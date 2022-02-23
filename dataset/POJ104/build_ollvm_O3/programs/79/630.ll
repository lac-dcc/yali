; ModuleID = 'build_ollvm/programs/79/630.ll'
source_filename = "source-C-CXX/79/630.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_630.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1679636524, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1679636524, label %first
    i32 740348640, label %originalBB
    i32 1792994133, label %originalBBpart2
    i32 -684689032, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 740348640, i32 -684689032
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1792994133, i32 -684689032
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 740348640, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %.reg2mem281 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %month = alloca [5 x [15 x i32]], align 16
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %arrayidx1 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 1, i64 1
  %0 = bitcast i32* %arrayidx1 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %0, align 16
  %arrayidx9 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 1, i64 5
  %1 = bitcast i32* %arrayidx9 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %1, align 16
  %arrayidx17 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 1, i64 9
  %2 = bitcast i32* %arrayidx17 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %2, align 16
  %arrayidx25 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 2, i64 1
  %3 = bitcast i32* %arrayidx25 to <4 x i32>*
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %3, align 4
  %arrayidx33 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 2, i64 5
  %4 = bitcast i32* %arrayidx33 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %4, align 4
  %arrayidx41 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 2, i64 9
  %5 = bitcast i32* %arrayidx41 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %5, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a1)
  %call48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %b1)
  %call49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call48, i32* nonnull dereferenceable(4) %c1)
  %call50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call49, i32* nonnull dereferenceable(4) %a2)
  %call51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call50, i32* nonnull dereferenceable(4) %b2)
  %call52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call51, i32* nonnull dereferenceable(4) %c2)
  %6 = load i32, i32* %a1, align 4
  store i32 %6, i32* %.reg2mem, align 4
  %7 = load i32, i32* %a2, align 4
  store i32 %7, i32* %.reg2mem281, align 4
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1593551069, i32 1640630553
  %17 = select i1 %15, i32 1817866231, i32 1640630553
  %18 = load i32, i32* %b2, align 4
  %cmp125.not = icmp eq i32 %18, 1
  %19 = select i1 %cmp125.not, i32 -117644176, i32 -1372923712
  %cmp123 = icmp eq i32 %7, 2009
  %20 = select i1 %cmp123, i32 611518889, i32 -117644176
  %21 = select i1 %15, i32 1479587800, i32 -805639494
  %22 = select i1 %15, i32 -183016741, i32 -805639494
  %23 = select i1 %15, i32 -2026612793, i32 1807766161
  %24 = select i1 %15, i32 -575580542, i32 1807766161
  %25 = select i1 %15, i32 230215003, i32 -1236052114
  %26 = select i1 %15, i32 -1869520031, i32 -1236052114
  %27 = select i1 %15, i32 1555478328, i32 716377652
  %28 = select i1 %15, i32 661561972, i32 716377652
  %29 = select i1 %15, i32 -886539667, i32 -316789872
  %30 = select i1 %15, i32 1722163790, i32 -316789872
  %31 = select i1 %15, i32 -121547603, i32 1483162828
  %32 = select i1 %15, i32 -673946185, i32 1483162828
  %33 = select i1 %15, i32 -342009037, i32 -65901866
  %34 = select i1 %15, i32 -1100493847, i32 -65901866
  %35 = select i1 %15, i32 1203892618, i32 1549388165
  %36 = select i1 %15, i32 -994806714, i32 1549388165
  %37 = add i32 %7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %38 = phi i32 [ %6, %entry ], [ %.be, %loopEntry.backedge ]
  %39 = phi i32 [ %6, %entry ], [ %.be40, %loopEntry.backedge ]
  %40 = phi i32 [ %6, %entry ], [ %.be41, %loopEntry.backedge ]
  %41 = phi i32 [ %6, %entry ], [ %.be42, %loopEntry.backedge ]
  %42 = phi i32 [ %6, %entry ], [ %.be43, %loopEntry.backedge ]
  %43 = phi i32 [ %6, %entry ], [ %.be44, %loopEntry.backedge ]
  %44 = phi i32 [ %6, %entry ], [ %.be45, %loopEntry.backedge ]
  %45 = phi i32 [ %6, %entry ], [ %.be46, %loopEntry.backedge ]
  %46 = phi i32 [ %6, %entry ], [ %.be47, %loopEntry.backedge ]
  %47 = phi i32 [ %6, %entry ], [ %.be48, %loopEntry.backedge ]
  %48 = phi i32 [ %6, %entry ], [ %.be49, %loopEntry.backedge ]
  %top.0 = phi i32 [ 0, %entry ], [ %top.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1889368451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1889368451, label %first
    i32 1383867175, label %if.then
    i32 753798040, label %while.cond
    i32 1350153504, label %while.body
    i32 -435473169, label %land.lhs.true
    i32 -994806714, label %originalBB
    i32 1203892618, label %originalBBpart2
    i32 51868731, label %lor.lhs.false
    i32 -1100493847, label %originalBB142
    i32 -342009037, label %originalBBpart2150
    i32 -1938844608, label %if.then59
    i32 -195205597, label %if.else
    i32 -673946185, label %originalBB152
    i32 -121547603, label %originalBBpart2158
    i32 1136305236, label %if.end
    i32 1722163790, label %originalBB160
    i32 -886539667, label %originalBBpart2176
    i32 -1862221573, label %while.end
    i32 357126765, label %land.lhs.true63
    i32 -1457902010, label %lor.lhs.false66
    i32 -1173778209, label %if.then69
    i32 239970351, label %if.end70
    i32 806883926, label %if.then72
    i32 661561972, label %originalBB178
    i32 1555478328, label %originalBBpart2214
    i32 -201805811, label %if.end80
    i32 -1194501670, label %while.cond81
    i32 410438747, label %while.body83
    i32 -1869520031, label %originalBB216
    i32 230215003, label %originalBBpart2235
    i32 -1056829205, label %while.end90
    i32 -575580542, label %originalBB237
    i32 -2026612793, label %originalBBpart2239
    i32 1294655562, label %if.end91
    i32 1061425471, label %land.lhs.true94
    i32 604713410, label %lor.lhs.false97
    i32 799378324, label %if.then100
    i32 701618822, label %if.end101
    i32 535796473, label %if.then103
    i32 -183016741, label %originalBB241
    i32 1479587800, label %originalBBpart2268
    i32 -1852880106, label %while.cond112
    i32 -196260404, label %while.body114
    i32 -607747172, label %while.end121
    i32 2093891879, label %if.end122
    i32 611518889, label %land.lhs.true124
    i32 -1372923712, label %if.then126
    i32 1817866231, label %originalBB270
    i32 1593551069, label %originalBBpart2278
    i32 -117644176, label %if.end128
    i32 1549388165, label %originalBBalteredBB
    i32 -65901866, label %originalBB142alteredBB
    i32 1483162828, label %originalBB152alteredBB
    i32 -316789872, label %originalBB160alteredBB
    i32 716377652, label %originalBB178alteredBB
    i32 -1236052114, label %originalBB216alteredBB
    i32 1807766161, label %originalBB237alteredBB
    i32 -805639494, label %originalBB241alteredBB
    i32 1640630553, label %originalBB270alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB270alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB216alteredBB, %originalBB178alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBBpart2278, %originalBB270, %if.then126, %land.lhs.true124, %if.end122, %while.end121, %while.body114, %while.cond112, %originalBBpart2268, %originalBB241, %if.then103, %if.end101, %if.then100, %lor.lhs.false97, %land.lhs.true94, %if.end91, %originalBBpart2239, %originalBB237, %while.end90, %originalBBpart2235, %originalBB216, %while.body83, %while.cond81, %if.end80, %originalBBpart2214, %originalBB178, %if.then72, %if.end70, %if.then69, %lor.lhs.false66, %land.lhs.true63, %while.end, %originalBBpart2176, %originalBB160, %if.end, %originalBBpart2158, %originalBB152, %if.else, %if.then59, %originalBBpart2150, %originalBB142, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond, %if.then, %first
  %.be = phi i32 [ %38, %loopEntry ], [ %38, %originalBB270alteredBB ], [ %38, %originalBB241alteredBB ], [ %7, %originalBB237alteredBB ], [ %38, %originalBB216alteredBB ], [ %38, %originalBB178alteredBB ], [ %97, %originalBB160alteredBB ], [ %38, %originalBB152alteredBB ], [ %38, %originalBB142alteredBB ], [ %38, %originalBBalteredBB ], [ %38, %originalBBpart2278 ], [ %38, %originalBB270 ], [ %38, %if.then126 ], [ %38, %land.lhs.true124 ], [ %38, %if.end122 ], [ %38, %while.end121 ], [ %38, %while.body114 ], [ %38, %while.cond112 ], [ %38, %originalBBpart2268 ], [ %38, %originalBB241 ], [ %38, %if.then103 ], [ %38, %if.end101 ], [ %38, %if.then100 ], [ %38, %lor.lhs.false97 ], [ %38, %land.lhs.true94 ], [ %38, %if.end91 ], [ %38, %originalBBpart2239 ], [ %7, %originalBB237 ], [ %38, %while.end90 ], [ %38, %originalBBpart2235 ], [ %38, %originalBB216 ], [ %38, %while.body83 ], [ %38, %while.cond81 ], [ %38, %if.end80 ], [ %38, %originalBBpart2214 ], [ %38, %originalBB178 ], [ %38, %if.then72 ], [ %38, %if.end70 ], [ %38, %if.then69 ], [ %38, %lor.lhs.false66 ], [ %38, %land.lhs.true63 ], [ %38, %while.end ], [ %38, %originalBBpart2176 ], [ %57, %originalBB160 ], [ %38, %if.end ], [ %38, %originalBBpart2158 ], [ %38, %originalBB152 ], [ %38, %if.else ], [ %38, %if.then59 ], [ %38, %originalBBpart2150 ], [ %38, %originalBB142 ], [ %38, %lor.lhs.false ], [ %38, %originalBBpart2 ], [ %38, %originalBB ], [ %38, %land.lhs.true ], [ %38, %while.body ], [ %38, %while.cond ], [ %38, %if.then ], [ %38, %first ]
  %.be40 = phi i32 [ %39, %loopEntry ], [ %39, %originalBB270alteredBB ], [ %39, %originalBB241alteredBB ], [ %7, %originalBB237alteredBB ], [ %39, %originalBB216alteredBB ], [ %39, %originalBB178alteredBB ], [ %97, %originalBB160alteredBB ], [ %39, %originalBB152alteredBB ], [ %39, %originalBB142alteredBB ], [ %39, %originalBBalteredBB ], [ %39, %originalBBpart2278 ], [ %39, %originalBB270 ], [ %39, %if.then126 ], [ %39, %land.lhs.true124 ], [ %39, %if.end122 ], [ %39, %while.end121 ], [ %39, %while.body114 ], [ %39, %while.cond112 ], [ %39, %originalBBpart2268 ], [ %39, %originalBB241 ], [ %39, %if.then103 ], [ %39, %if.end101 ], [ %39, %if.then100 ], [ %39, %lor.lhs.false97 ], [ %39, %land.lhs.true94 ], [ %39, %if.end91 ], [ %39, %originalBBpart2239 ], [ %7, %originalBB237 ], [ %39, %while.end90 ], [ %39, %originalBBpart2235 ], [ %39, %originalBB216 ], [ %39, %while.body83 ], [ %39, %while.cond81 ], [ %39, %if.end80 ], [ %39, %originalBBpart2214 ], [ %39, %originalBB178 ], [ %39, %if.then72 ], [ %39, %if.end70 ], [ %39, %if.then69 ], [ %39, %lor.lhs.false66 ], [ %39, %land.lhs.true63 ], [ %39, %while.end ], [ %39, %originalBBpart2176 ], [ %57, %originalBB160 ], [ %39, %if.end ], [ %39, %originalBBpart2158 ], [ %39, %originalBB152 ], [ %39, %if.else ], [ %39, %if.then59 ], [ %39, %originalBBpart2150 ], [ %39, %originalBB142 ], [ %39, %lor.lhs.false ], [ %39, %originalBBpart2 ], [ %39, %originalBB ], [ %39, %land.lhs.true ], [ %39, %while.body ], [ %38, %while.cond ], [ %39, %if.then ], [ %39, %first ]
  %.be41 = phi i32 [ %40, %loopEntry ], [ %40, %originalBB270alteredBB ], [ %40, %originalBB241alteredBB ], [ %7, %originalBB237alteredBB ], [ %40, %originalBB216alteredBB ], [ %40, %originalBB178alteredBB ], [ %97, %originalBB160alteredBB ], [ %40, %originalBB152alteredBB ], [ %40, %originalBB142alteredBB ], [ %40, %originalBBalteredBB ], [ %40, %originalBBpart2278 ], [ %40, %originalBB270 ], [ %40, %if.then126 ], [ %40, %land.lhs.true124 ], [ %40, %if.end122 ], [ %40, %while.end121 ], [ %40, %while.body114 ], [ %40, %while.cond112 ], [ %40, %originalBBpart2268 ], [ %40, %originalBB241 ], [ %40, %if.then103 ], [ %40, %if.end101 ], [ %40, %if.then100 ], [ %40, %lor.lhs.false97 ], [ %40, %land.lhs.true94 ], [ %40, %if.end91 ], [ %40, %originalBBpart2239 ], [ %7, %originalBB237 ], [ %40, %while.end90 ], [ %40, %originalBBpart2235 ], [ %40, %originalBB216 ], [ %40, %while.body83 ], [ %40, %while.cond81 ], [ %40, %if.end80 ], [ %40, %originalBBpart2214 ], [ %40, %originalBB178 ], [ %40, %if.then72 ], [ %40, %if.end70 ], [ %40, %if.then69 ], [ %40, %lor.lhs.false66 ], [ %40, %land.lhs.true63 ], [ %40, %while.end ], [ %40, %originalBBpart2176 ], [ %57, %originalBB160 ], [ %40, %if.end ], [ %40, %originalBBpart2158 ], [ %40, %originalBB152 ], [ %40, %if.else ], [ %40, %if.then59 ], [ %40, %originalBBpart2150 ], [ %40, %originalBB142 ], [ %40, %lor.lhs.false ], [ %40, %originalBBpart2 ], [ %40, %originalBB ], [ %40, %land.lhs.true ], [ %39, %while.body ], [ %38, %while.cond ], [ %40, %if.then ], [ %40, %first ]
  %.be42 = phi i32 [ %41, %loopEntry ], [ %41, %originalBB270alteredBB ], [ %41, %originalBB241alteredBB ], [ %7, %originalBB237alteredBB ], [ %41, %originalBB216alteredBB ], [ %41, %originalBB178alteredBB ], [ %97, %originalBB160alteredBB ], [ %41, %originalBB152alteredBB ], [ %41, %originalBB142alteredBB ], [ %41, %originalBBalteredBB ], [ %41, %originalBBpart2278 ], [ %41, %originalBB270 ], [ %41, %if.then126 ], [ %41, %land.lhs.true124 ], [ %41, %if.end122 ], [ %41, %while.end121 ], [ %41, %while.body114 ], [ %41, %while.cond112 ], [ %41, %originalBBpart2268 ], [ %41, %originalBB241 ], [ %41, %if.then103 ], [ %41, %if.end101 ], [ %41, %if.then100 ], [ %41, %lor.lhs.false97 ], [ %41, %land.lhs.true94 ], [ %41, %if.end91 ], [ %41, %originalBBpart2239 ], [ %7, %originalBB237 ], [ %41, %while.end90 ], [ %41, %originalBBpart2235 ], [ %41, %originalBB216 ], [ %41, %while.body83 ], [ %41, %while.cond81 ], [ %41, %if.end80 ], [ %41, %originalBBpart2214 ], [ %41, %originalBB178 ], [ %41, %if.then72 ], [ %41, %if.end70 ], [ %41, %if.then69 ], [ %41, %lor.lhs.false66 ], [ %41, %land.lhs.true63 ], [ %41, %while.end ], [ %41, %originalBBpart2176 ], [ %57, %originalBB160 ], [ %41, %if.end ], [ %41, %originalBBpart2158 ], [ %41, %originalBB152 ], [ %41, %if.else ], [ %41, %if.then59 ], [ %41, %originalBBpart2150 ], [ %41, %originalBB142 ], [ %41, %lor.lhs.false ], [ %41, %originalBBpart2 ], [ %40, %originalBB ], [ %41, %land.lhs.true ], [ %39, %while.body ], [ %38, %while.cond ], [ %41, %if.then ], [ %41, %first ]
  %.be43 = phi i32 [ %42, %loopEntry ], [ %42, %originalBB270alteredBB ], [ %42, %originalBB241alteredBB ], [ %7, %originalBB237alteredBB ], [ %42, %originalBB216alteredBB ], [ %42, %originalBB178alteredBB ], [ %97, %originalBB160alteredBB ], [ %42, %originalBB152alteredBB ], [ %42, %originalBB142alteredBB ], [ %42, %originalBBalteredBB ], [ %42, %originalBBpart2278 ], [ %42, %originalBB270 ], [ %42, %if.then126 ], [ %42, %land.lhs.true124 ], [ %42, %if.end122 ], [ %42, %while.end121 ], [ %42, %while.body114 ], [ %42, %while.cond112 ], [ %42, %originalBBpart2268 ], [ %42, %originalBB241 ], [ %42, %if.then103 ], [ %42, %if.end101 ], [ %42, %if.then100 ], [ %42, %lor.lhs.false97 ], [ %42, %land.lhs.true94 ], [ %42, %if.end91 ], [ %42, %originalBBpart2239 ], [ %7, %originalBB237 ], [ %42, %while.end90 ], [ %42, %originalBBpart2235 ], [ %42, %originalBB216 ], [ %42, %while.body83 ], [ %42, %while.cond81 ], [ %42, %if.end80 ], [ %42, %originalBBpart2214 ], [ %42, %originalBB178 ], [ %42, %if.then72 ], [ %42, %if.end70 ], [ %42, %if.then69 ], [ %42, %lor.lhs.false66 ], [ %42, %land.lhs.true63 ], [ %42, %while.end ], [ %42, %originalBBpart2176 ], [ %57, %originalBB160 ], [ %42, %if.end ], [ %42, %originalBBpart2158 ], [ %42, %originalBB152 ], [ %42, %if.else ], [ %42, %if.then59 ], [ %42, %originalBBpart2150 ], [ %41, %originalBB142 ], [ %42, %lor.lhs.false ], [ %42, %originalBBpart2 ], [ %40, %originalBB ], [ %42, %land.lhs.true ], [ %39, %while.body ], [ %38, %while.cond ], [ %42, %if.then ], [ %42, %first ]
  %.be44 = phi i32 [ %43, %loopEntry ], [ %43, %originalBB270alteredBB ], [ %43, %originalBB241alteredBB ], [ %7, %originalBB237alteredBB ], [ %43, %originalBB216alteredBB ], [ %43, %originalBB178alteredBB ], [ %97, %originalBB160alteredBB ], [ %43, %originalBB152alteredBB ], [ %43, %originalBB142alteredBB ], [ %43, %originalBBalteredBB ], [ %43, %originalBBpart2278 ], [ %43, %originalBB270 ], [ %43, %if.then126 ], [ %43, %land.lhs.true124 ], [ %43, %if.end122 ], [ %43, %while.end121 ], [ %43, %while.body114 ], [ %43, %while.cond112 ], [ %43, %originalBBpart2268 ], [ %43, %originalBB241 ], [ %43, %if.then103 ], [ %43, %if.end101 ], [ %43, %if.then100 ], [ %43, %lor.lhs.false97 ], [ %43, %land.lhs.true94 ], [ %43, %if.end91 ], [ %43, %originalBBpart2239 ], [ %7, %originalBB237 ], [ %43, %while.end90 ], [ %43, %originalBBpart2235 ], [ %43, %originalBB216 ], [ %43, %while.body83 ], [ %43, %while.cond81 ], [ %43, %if.end80 ], [ %43, %originalBBpart2214 ], [ %43, %originalBB178 ], [ %43, %if.then72 ], [ %43, %if.end70 ], [ %43, %if.then69 ], [ %43, %lor.lhs.false66 ], [ %43, %land.lhs.true63 ], [ %42, %while.end ], [ %43, %originalBBpart2176 ], [ %57, %originalBB160 ], [ %43, %if.end ], [ %43, %originalBBpart2158 ], [ %43, %originalBB152 ], [ %43, %if.else ], [ %43, %if.then59 ], [ %43, %originalBBpart2150 ], [ %41, %originalBB142 ], [ %43, %lor.lhs.false ], [ %43, %originalBBpart2 ], [ %40, %originalBB ], [ %43, %land.lhs.true ], [ %39, %while.body ], [ %38, %while.cond ], [ %43, %if.then ], [ %43, %first ]
  %.be45 = phi i32 [ %44, %loopEntry ], [ %44, %originalBB270alteredBB ], [ %44, %originalBB241alteredBB ], [ %7, %originalBB237alteredBB ], [ %44, %originalBB216alteredBB ], [ %44, %originalBB178alteredBB ], [ %97, %originalBB160alteredBB ], [ %44, %originalBB152alteredBB ], [ %44, %originalBB142alteredBB ], [ %44, %originalBBalteredBB ], [ %44, %originalBBpart2278 ], [ %44, %originalBB270 ], [ %44, %if.then126 ], [ %44, %land.lhs.true124 ], [ %44, %if.end122 ], [ %44, %while.end121 ], [ %44, %while.body114 ], [ %44, %while.cond112 ], [ %44, %originalBBpart2268 ], [ %44, %originalBB241 ], [ %44, %if.then103 ], [ %44, %if.end101 ], [ %44, %if.then100 ], [ %44, %lor.lhs.false97 ], [ %44, %land.lhs.true94 ], [ %44, %if.end91 ], [ %44, %originalBBpart2239 ], [ %7, %originalBB237 ], [ %44, %while.end90 ], [ %44, %originalBBpart2235 ], [ %44, %originalBB216 ], [ %44, %while.body83 ], [ %44, %while.cond81 ], [ %44, %if.end80 ], [ %44, %originalBBpart2214 ], [ %44, %originalBB178 ], [ %44, %if.then72 ], [ %44, %if.end70 ], [ %44, %if.then69 ], [ %44, %lor.lhs.false66 ], [ %43, %land.lhs.true63 ], [ %42, %while.end ], [ %44, %originalBBpart2176 ], [ %57, %originalBB160 ], [ %44, %if.end ], [ %44, %originalBBpart2158 ], [ %44, %originalBB152 ], [ %44, %if.else ], [ %44, %if.then59 ], [ %44, %originalBBpart2150 ], [ %41, %originalBB142 ], [ %44, %lor.lhs.false ], [ %44, %originalBBpart2 ], [ %40, %originalBB ], [ %44, %land.lhs.true ], [ %39, %while.body ], [ %38, %while.cond ], [ %44, %if.then ], [ %44, %first ]
  %.be46 = phi i32 [ %45, %loopEntry ], [ %45, %originalBB270alteredBB ], [ %45, %originalBB241alteredBB ], [ %7, %originalBB237alteredBB ], [ %45, %originalBB216alteredBB ], [ %45, %originalBB178alteredBB ], [ %97, %originalBB160alteredBB ], [ %45, %originalBB152alteredBB ], [ %45, %originalBB142alteredBB ], [ %45, %originalBBalteredBB ], [ %45, %originalBBpart2278 ], [ %45, %originalBB270 ], [ %45, %if.then126 ], [ %45, %land.lhs.true124 ], [ %45, %if.end122 ], [ %45, %while.end121 ], [ %45, %while.body114 ], [ %45, %while.cond112 ], [ %45, %originalBBpart2268 ], [ %45, %originalBB241 ], [ %45, %if.then103 ], [ %45, %if.end101 ], [ %45, %if.then100 ], [ %45, %lor.lhs.false97 ], [ %45, %land.lhs.true94 ], [ %45, %if.end91 ], [ %45, %originalBBpart2239 ], [ %7, %originalBB237 ], [ %45, %while.end90 ], [ %45, %originalBBpart2235 ], [ %45, %originalBB216 ], [ %45, %while.body83 ], [ %45, %while.cond81 ], [ %45, %if.end80 ], [ %45, %originalBBpart2214 ], [ %45, %originalBB178 ], [ %45, %if.then72 ], [ %45, %if.end70 ], [ %45, %if.then69 ], [ %44, %lor.lhs.false66 ], [ %43, %land.lhs.true63 ], [ %42, %while.end ], [ %45, %originalBBpart2176 ], [ %57, %originalBB160 ], [ %45, %if.end ], [ %45, %originalBBpart2158 ], [ %45, %originalBB152 ], [ %45, %if.else ], [ %45, %if.then59 ], [ %45, %originalBBpart2150 ], [ %41, %originalBB142 ], [ %45, %lor.lhs.false ], [ %45, %originalBBpart2 ], [ %40, %originalBB ], [ %45, %land.lhs.true ], [ %39, %while.body ], [ %38, %while.cond ], [ %45, %if.then ], [ %45, %first ]
  %.be47 = phi i32 [ %46, %loopEntry ], [ %46, %originalBB270alteredBB ], [ %46, %originalBB241alteredBB ], [ %7, %originalBB237alteredBB ], [ %46, %originalBB216alteredBB ], [ %46, %originalBB178alteredBB ], [ %97, %originalBB160alteredBB ], [ %46, %originalBB152alteredBB ], [ %46, %originalBB142alteredBB ], [ %46, %originalBBalteredBB ], [ %46, %originalBBpart2278 ], [ %46, %originalBB270 ], [ %46, %if.then126 ], [ %46, %land.lhs.true124 ], [ %46, %if.end122 ], [ %46, %while.end121 ], [ %46, %while.body114 ], [ %46, %while.cond112 ], [ %46, %originalBBpart2268 ], [ %46, %originalBB241 ], [ %46, %if.then103 ], [ %46, %if.end101 ], [ %46, %if.then100 ], [ %46, %lor.lhs.false97 ], [ %46, %land.lhs.true94 ], [ %45, %if.end91 ], [ %46, %originalBBpart2239 ], [ %7, %originalBB237 ], [ %46, %while.end90 ], [ %46, %originalBBpart2235 ], [ %46, %originalBB216 ], [ %46, %while.body83 ], [ %46, %while.cond81 ], [ %46, %if.end80 ], [ %46, %originalBBpart2214 ], [ %46, %originalBB178 ], [ %46, %if.then72 ], [ %46, %if.end70 ], [ %46, %if.then69 ], [ %44, %lor.lhs.false66 ], [ %43, %land.lhs.true63 ], [ %42, %while.end ], [ %46, %originalBBpart2176 ], [ %57, %originalBB160 ], [ %46, %if.end ], [ %46, %originalBBpart2158 ], [ %46, %originalBB152 ], [ %46, %if.else ], [ %46, %if.then59 ], [ %46, %originalBBpart2150 ], [ %41, %originalBB142 ], [ %46, %lor.lhs.false ], [ %46, %originalBBpart2 ], [ %40, %originalBB ], [ %46, %land.lhs.true ], [ %39, %while.body ], [ %38, %while.cond ], [ %46, %if.then ], [ %46, %first ]
  %.be48 = phi i32 [ %47, %loopEntry ], [ %47, %originalBB270alteredBB ], [ %47, %originalBB241alteredBB ], [ %7, %originalBB237alteredBB ], [ %47, %originalBB216alteredBB ], [ %47, %originalBB178alteredBB ], [ %97, %originalBB160alteredBB ], [ %47, %originalBB152alteredBB ], [ %47, %originalBB142alteredBB ], [ %47, %originalBBalteredBB ], [ %47, %originalBBpart2278 ], [ %47, %originalBB270 ], [ %47, %if.then126 ], [ %47, %land.lhs.true124 ], [ %47, %if.end122 ], [ %47, %while.end121 ], [ %47, %while.body114 ], [ %47, %while.cond112 ], [ %47, %originalBBpart2268 ], [ %47, %originalBB241 ], [ %47, %if.then103 ], [ %47, %if.end101 ], [ %47, %if.then100 ], [ %47, %lor.lhs.false97 ], [ %46, %land.lhs.true94 ], [ %45, %if.end91 ], [ %47, %originalBBpart2239 ], [ %7, %originalBB237 ], [ %47, %while.end90 ], [ %47, %originalBBpart2235 ], [ %47, %originalBB216 ], [ %47, %while.body83 ], [ %47, %while.cond81 ], [ %47, %if.end80 ], [ %47, %originalBBpart2214 ], [ %47, %originalBB178 ], [ %47, %if.then72 ], [ %47, %if.end70 ], [ %47, %if.then69 ], [ %44, %lor.lhs.false66 ], [ %43, %land.lhs.true63 ], [ %42, %while.end ], [ %47, %originalBBpart2176 ], [ %57, %originalBB160 ], [ %47, %if.end ], [ %47, %originalBBpart2158 ], [ %47, %originalBB152 ], [ %47, %if.else ], [ %47, %if.then59 ], [ %47, %originalBBpart2150 ], [ %41, %originalBB142 ], [ %47, %lor.lhs.false ], [ %47, %originalBBpart2 ], [ %40, %originalBB ], [ %47, %land.lhs.true ], [ %39, %while.body ], [ %38, %while.cond ], [ %47, %if.then ], [ %47, %first ]
  %.be49 = phi i32 [ %48, %loopEntry ], [ %48, %originalBB270alteredBB ], [ %48, %originalBB241alteredBB ], [ %7, %originalBB237alteredBB ], [ %48, %originalBB216alteredBB ], [ %48, %originalBB178alteredBB ], [ %97, %originalBB160alteredBB ], [ %48, %originalBB152alteredBB ], [ %48, %originalBB142alteredBB ], [ %48, %originalBBalteredBB ], [ %48, %originalBBpart2278 ], [ %48, %originalBB270 ], [ %48, %if.then126 ], [ %48, %land.lhs.true124 ], [ %48, %if.end122 ], [ %48, %while.end121 ], [ %48, %while.body114 ], [ %48, %while.cond112 ], [ %48, %originalBBpart2268 ], [ %48, %originalBB241 ], [ %48, %if.then103 ], [ %48, %if.end101 ], [ %48, %if.then100 ], [ %47, %lor.lhs.false97 ], [ %46, %land.lhs.true94 ], [ %45, %if.end91 ], [ %48, %originalBBpart2239 ], [ %7, %originalBB237 ], [ %48, %while.end90 ], [ %48, %originalBBpart2235 ], [ %48, %originalBB216 ], [ %48, %while.body83 ], [ %48, %while.cond81 ], [ %48, %if.end80 ], [ %48, %originalBBpart2214 ], [ %48, %originalBB178 ], [ %48, %if.then72 ], [ %48, %if.end70 ], [ %48, %if.then69 ], [ %44, %lor.lhs.false66 ], [ %43, %land.lhs.true63 ], [ %42, %while.end ], [ %48, %originalBBpart2176 ], [ %57, %originalBB160 ], [ %48, %if.end ], [ %48, %originalBBpart2158 ], [ %48, %originalBB152 ], [ %48, %if.else ], [ %48, %if.then59 ], [ %48, %originalBBpart2150 ], [ %41, %originalBB142 ], [ %48, %lor.lhs.false ], [ %48, %originalBBpart2 ], [ %40, %originalBB ], [ %48, %land.lhs.true ], [ %39, %while.body ], [ %38, %while.cond ], [ %48, %if.then ], [ %48, %first ]
  %top.0.be = phi i32 [ %top.0, %loopEntry ], [ %top.0, %originalBB270alteredBB ], [ %top.0, %originalBB241alteredBB ], [ %top.0, %originalBB237alteredBB ], [ %top.0, %originalBB216alteredBB ], [ %top.0, %originalBB178alteredBB ], [ %top.0, %originalBB160alteredBB ], [ %top.0, %originalBB152alteredBB ], [ %top.0, %originalBB142alteredBB ], [ %top.0, %originalBBalteredBB ], [ %top.0, %originalBBpart2278 ], [ %top.0, %originalBB270 ], [ %top.0, %if.then126 ], [ %top.0, %land.lhs.true124 ], [ %top.0, %if.end122 ], [ %top.0, %while.end121 ], [ %top.0, %while.body114 ], [ %top.0, %while.cond112 ], [ %top.0, %originalBBpart2268 ], [ %top.0, %originalBB241 ], [ %top.0, %if.then103 ], [ %top.0, %if.end101 ], [ 2, %if.then100 ], [ %top.0, %lor.lhs.false97 ], [ %top.0, %land.lhs.true94 ], [ 1, %if.end91 ], [ %top.0, %originalBBpart2239 ], [ %top.0, %originalBB237 ], [ %top.0, %while.end90 ], [ %top.0, %originalBBpart2235 ], [ %top.0, %originalBB216 ], [ %top.0, %while.body83 ], [ %top.0, %while.cond81 ], [ %top.0, %if.end80 ], [ %top.0, %originalBBpart2214 ], [ %top.0, %originalBB178 ], [ %top.0, %if.then72 ], [ %top.0, %if.end70 ], [ 2, %if.then69 ], [ %top.0, %lor.lhs.false66 ], [ %top.0, %land.lhs.true63 ], [ 1, %while.end ], [ %top.0, %originalBBpart2176 ], [ %top.0, %originalBB160 ], [ %top.0, %if.end ], [ %top.0, %originalBBpart2158 ], [ %top.0, %originalBB152 ], [ %top.0, %if.else ], [ %top.0, %if.then59 ], [ %top.0, %originalBBpart2150 ], [ %top.0, %originalBB142 ], [ %top.0, %lor.lhs.false ], [ %top.0, %originalBBpart2 ], [ %top.0, %originalBB ], [ %top.0, %land.lhs.true ], [ %top.0, %while.body ], [ %top.0, %while.cond ], [ %top.0, %if.then ], [ %top.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %.neg, %originalBB270alteredBB ], [ %109, %originalBB241alteredBB ], [ %s.0, %originalBB237alteredBB ], [ %105, %originalBB216alteredBB ], [ %101, %originalBB178alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %.neg25, %originalBB152alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2278 ], [ %92, %originalBB270 ], [ %s.0, %if.then126 ], [ %s.0, %land.lhs.true124 ], [ %s.0, %if.end122 ], [ %s.0, %while.end121 ], [ %91, %while.body114 ], [ %s.0, %while.cond112 ], [ %s.0, %originalBBpart2268 ], [ %.neg28, %originalBB241 ], [ %s.0, %if.then103 ], [ %s.0, %if.end101 ], [ %s.0, %if.then100 ], [ %s.0, %lor.lhs.false97 ], [ %s.0, %land.lhs.true94 ], [ %s.0, %if.end91 ], [ %s.0, %originalBBpart2239 ], [ %s.0, %originalBB237 ], [ %s.0, %while.end90 ], [ %s.0, %originalBBpart2235 ], [ %74, %originalBB216 ], [ %s.0, %while.body83 ], [ %s.0, %while.cond81 ], [ %s.0, %if.end80 ], [ %s.0, %originalBBpart2214 ], [ %68, %originalBB178 ], [ %s.0, %if.then72 ], [ %s.0, %if.end70 ], [ %s.0, %if.then69 ], [ %s.0, %lor.lhs.false66 ], [ %s.0, %land.lhs.true63 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB160 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2158 ], [ %56, %originalBB152 ], [ %s.0, %if.else ], [ %55, %if.then59 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB142 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1817866231, %originalBB270alteredBB ], [ -183016741, %originalBB241alteredBB ], [ -575580542, %originalBB237alteredBB ], [ -1869520031, %originalBB216alteredBB ], [ 661561972, %originalBB178alteredBB ], [ 1722163790, %originalBB160alteredBB ], [ -673946185, %originalBB152alteredBB ], [ -1100493847, %originalBB142alteredBB ], [ -994806714, %originalBBalteredBB ], [ -117644176, %originalBBpart2278 ], [ %16, %originalBB270 ], [ %17, %if.then126 ], [ %19, %land.lhs.true124 ], [ %20, %if.end122 ], [ 2093891879, %while.end121 ], [ -1852880106, %while.body114 ], [ %88, %while.cond112 ], [ -1852880106, %originalBBpart2268 ], [ %21, %originalBB241 ], [ %22, %if.then103 ], [ %80, %if.end101 ], [ 701618822, %if.then100 ], [ %78, %lor.lhs.false97 ], [ %77, %land.lhs.true94 ], [ %76, %if.end91 ], [ 1294655562, %originalBBpart2239 ], [ %23, %originalBB237 ], [ %24, %while.end90 ], [ -1194501670, %originalBBpart2235 ], [ %25, %originalBB216 ], [ %26, %while.body83 ], [ %71, %while.cond81 ], [ -1194501670, %if.end80 ], [ -201805811, %originalBBpart2214 ], [ %27, %originalBB178 ], [ %28, %if.then72 ], [ %63, %if.end70 ], [ 239970351, %if.then69 ], [ %61, %lor.lhs.false66 ], [ %60, %land.lhs.true63 ], [ %59, %while.end ], [ 753798040, %originalBBpart2176 ], [ %29, %originalBB160 ], [ %30, %if.end ], [ 1136305236, %originalBBpart2158 ], [ %31, %originalBB152 ], [ %32, %if.else ], [ 1136305236, %if.then59 ], [ %54, %originalBBpart2150 ], [ %33, %originalBB142 ], [ %34, %lor.lhs.false ], [ %53, %originalBBpart2 ], [ %35, %originalBB ], [ %36, %land.lhs.true ], [ %52, %while.body ], [ %50, %while.cond ], [ 753798040, %if.then ], [ %49, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282 = load volatile i32, i32* %.reg2mem281, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282
  %49 = select i1 %cmp.not, i32 1294655562, i32 1383867175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %38, %37
  %50 = select i1 %cmp53, i32 1350153504, i32 -1862221573
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %51 = and i32 %39, 3
  %cmp54 = icmp eq i32 %51, 0
  %52 = select i1 %cmp54, i32 -435473169, i32 51868731
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem55 = srem i32 %40, 100
  %cmp56 = icmp ne i32 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %53 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1938844608, i32 51868731
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %rem57 = srem i32 %41, 400
  %cmp58 = icmp eq i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %54 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1938844608, i32 -195205597
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %55 = add i32 %s.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %56 = add i32 %s.0, 365
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %57 = add i32 %42, 1
  store i32 %57, i32* %a1, align 4
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %58 = and i32 %42, 3
  %cmp62 = icmp eq i32 %58, 0
  %59 = select i1 %cmp62, i32 357126765, i32 -1457902010
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %rem64 = srem i32 %43, 100
  %cmp65.not = icmp eq i32 %rem64, 0
  %60 = select i1 %cmp65.not, i32 -1457902010, i32 -1173778209
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %rem67 = srem i32 %44, 400
  %cmp68 = icmp eq i32 %rem67, 0
  %61 = select i1 %cmp68, i32 -1173778209, i32 239970351
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %62 = load i32, i32* %b1, align 4
  %cmp71.not = icmp eq i32 %62, 12
  %63 = select i1 %cmp71.not, i32 -201805811, i32 806883926
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom = zext i32 %top.0 to i64
  %64 = load i32, i32* %b1, align 4
  %idxprom74 = sext i32 %64 to i64
  %arrayidx75 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 %idxprom, i64 %idxprom74
  %65 = load i32, i32* %arrayidx75, align 4
  %66 = load i32, i32* %c1, align 4
  %.neg30.neg = add i32 %s.0, 1
  %67 = add i32 %.neg30.neg, %65
  %68 = sub i32 %67, %66
  %69 = add i32 %64, 1
  store i32 %69, i32* %b1, align 4
  store i32 1, i32* %c1, align 4
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond81:                                     ; preds = %loopEntry
  %70 = load i32, i32* %b1, align 4
  %cmp82 = icmp slt i32 %70, 13
  %71 = select i1 %cmp82, i32 410438747, i32 -1056829205
  br label %loopEntry.backedge

while.body83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom84 = zext i32 %top.0 to i64
  %72 = load i32, i32* %b1, align 4
  %idxprom86 = sext i32 %72 to i64
  %arrayidx87 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 %idxprom84, i64 %idxprom86
  %73 = load i32, i32* %arrayidx87, align 4
  %74 = add i32 %73, %s.0
  %.neg29 = add i32 %72, 1
  store i32 %.neg29, i32* %b1, align 4
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end90:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  store i32 1, i32* %b1, align 4
  store i32 1, i32* %c1, align 4
  store i32 %7, i32* %a1, align 4
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %75 = and i32 %45, 3
  %cmp93 = icmp eq i32 %75, 0
  %76 = select i1 %cmp93, i32 1061425471, i32 604713410
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %rem95 = srem i32 %46, 100
  %cmp96.not = icmp eq i32 %rem95, 0
  %77 = select i1 %cmp96.not, i32 604713410, i32 799378324
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %rem98 = srem i32 %47, 400
  %cmp99 = icmp eq i32 %rem98, 0
  %78 = select i1 %cmp99, i32 799378324, i32 701618822
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %79 = load i32, i32* %b1, align 4
  %cmp102 = icmp slt i32 %79, %18
  %80 = select i1 %cmp102, i32 535796473, i32 2093891879
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom104 = zext i32 %top.0 to i64
  %81 = load i32, i32* %b1, align 4
  %idxprom106 = sext i32 %81 to i64
  %arrayidx107 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 %idxprom104, i64 %idxprom106
  %82 = load i32, i32* %arrayidx107, align 4
  %83 = load i32, i32* %c1, align 4
  %84 = add i32 %s.0, 1
  %85 = add i32 %84, %82
  %.neg28 = sub i32 %85, %83
  %86 = add i32 %81, 1
  store i32 %86, i32* %b1, align 4
  store i32 1, i32* %c1, align 4
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond112:                                    ; preds = %loopEntry
  %87 = load i32, i32* %b1, align 4
  %cmp113 = icmp slt i32 %87, %18
  %88 = select i1 %cmp113, i32 -196260404, i32 -607747172
  br label %loopEntry.backedge

while.body114:                                    ; preds = %loopEntry
  %idxprom115 = zext i32 %top.0 to i64
  %89 = load i32, i32* %b1, align 4
  %idxprom117 = sext i32 %89 to i64
  %arrayidx118 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 %idxprom115, i64 %idxprom117
  %90 = load i32, i32* %arrayidx118, align 4
  %91 = add i32 %90, %s.0
  %.neg26 = add i32 %89, 1
  store i32 %.neg26, i32* %b1, align 4
  br label %loopEntry.backedge

while.end121:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %92 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %93 = load i32, i32* %c2, align 4
  %94 = load i32, i32* %c1, align 4
  %95 = add i32 %93, %s.0
  %96 = sub i32 %95, %94
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %96)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg25 = add i32 %s.0, 365
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %97 = add i32 %48, 1
  store i32 %97, i32* %a1, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = zext i32 %top.0 to i64
  %98 = load i32, i32* %b1, align 4
  %idxprom74alteredBB = sext i32 %98 to i64
  %arrayidx75alteredBB = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 %idxpromalteredBB, i64 %idxprom74alteredBB
  %99 = load i32, i32* %arrayidx75alteredBB, align 4
  %100 = load i32, i32* %c1, align 4
  %.neg23.neg = add i32 %s.0, 1
  %.neg24 = add i32 %.neg23.neg, %99
  %101 = sub i32 %.neg24, %100
  %102 = add i32 %98, 1
  store i32 %102, i32* %b1, align 4
  store i32 1, i32* %c1, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = zext i32 %top.0 to i64
  %103 = load i32, i32* %b1, align 4
  %idxprom86alteredBB = sext i32 %103 to i64
  %arrayidx87alteredBB = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 %idxprom84alteredBB, i64 %idxprom86alteredBB
  %104 = load i32, i32* %arrayidx87alteredBB, align 4
  %105 = add i32 %104, %s.0
  %.neg22 = add i32 %103, 1
  store i32 %.neg22, i32* %b1, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b1, align 4
  store i32 1, i32* %c1, align 4
  store i32 %7, i32* %a1, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = zext i32 %top.0 to i64
  %106 = load i32, i32* %b1, align 4
  %idxprom106alteredBB = sext i32 %106 to i64
  %arrayidx107alteredBB = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 %idxprom104alteredBB, i64 %idxprom106alteredBB
  %107 = load i32, i32* %arrayidx107alteredBB, align 4
  %108 = load i32, i32* %c1, align 4
  %.neg39 = add i32 %107, 1
  %.neg33 = add i32 %.neg39, %s.0
  %109 = sub i32 %.neg33, %108
  %.neg21 = add i32 %106, 1
  store i32 %.neg21, i32* %b1, align 4
  store i32 1, i32* %c1, align 4
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_630.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1118808648, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1118808648, label %first
    i32 -2141882814, label %originalBB
    i32 967713640, label %originalBBpart2
    i32 953412654, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2141882814, i32 953412654
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 967713640, i32 953412654
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2141882814, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
