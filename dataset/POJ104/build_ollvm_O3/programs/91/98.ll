; ModuleID = 'build_ollvm/programs/91/98.ll'
source_filename = "source-C-CXX/91/98.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_98.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %qr.reg2mem = alloca i32*, align 8
  %ql.reg2mem = alloca i32*, align 8
  %tr.reg2mem = alloca i32*, align 8
  %tl.reg2mem = alloca i32*, align 8
  %win.reg2mem = alloca i32*, align 8
  %qw.reg2mem = alloca [1005 x i32]*, align 8
  %tj.reg2mem = alloca [1005 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem103 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem103, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 489939268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem191.0 = phi i1 [ undef, %entry ], [ %.reg2mem191.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 489939268, label %first
    i32 -737927582, label %originalBB
    i32 -566085885, label %originalBBpart2
    i32 1198757076, label %while.cond
    i32 269081390, label %land.rhs
    i32 1796184597, label %originalBB77
    i32 -1450677432, label %originalBBpart279
    i32 1196111095, label %land.end
    i32 1503099227, label %while.body
    i32 -1726103395, label %for.cond
    i32 186660937, label %for.body
    i32 -1187401424, label %for.inc
    i32 1579449223, label %for.end
    i32 1501915821, label %for.cond4
    i32 -85024473, label %for.body6
    i32 -1716782377, label %originalBB81
    i32 1608536851, label %originalBBpart283
    i32 1530899981, label %for.inc10
    i32 1947351703, label %originalBB85
    i32 1443163272, label %originalBBpart288
    i32 427312770, label %for.end12
    i32 1634532804, label %for.cond19
    i32 -64831244, label %originalBB90
    i32 1045294305, label %originalBBpart292
    i32 -296213370, label %for.body21
    i32 -1474133672, label %if.then
    i32 -1169824334, label %if.else
    i32 934274606, label %if.then35
    i32 -2139341893, label %if.else38
    i32 -726693367, label %originalBB94
    i32 -1081387741, label %originalBBpart296
    i32 83449772, label %if.then44
    i32 335163145, label %if.else48
    i32 -433529037, label %if.then54
    i32 -1427358102, label %if.else58
    i32 -32186682, label %if.then64
    i32 -611156838, label %if.end
    i32 -1679622030, label %if.end68
    i32 -1701695671, label %if.end69
    i32 1192131202, label %if.end70
    i32 -1037544335, label %if.end71
    i32 -348195165, label %originalBB98
    i32 -106266143, label %originalBBpart2100
    i32 1764388568, label %for.inc72
    i32 1263239693, label %for.end74
    i32 -2014438970, label %while.end
    i32 -1008345521, label %originalBBalteredBB
    i32 -643435093, label %originalBB77alteredBB
    i32 581490336, label %originalBB81alteredBB
    i32 -1543807149, label %originalBB85alteredBB
    i32 411505095, label %originalBB90alteredBB
    i32 1685050360, label %originalBB94alteredBB
    i32 1717745953, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end74, %for.inc72, %originalBBpart2100, %originalBB98, %if.end71, %if.end70, %if.end69, %if.end68, %if.end, %if.then64, %if.else58, %if.then54, %if.else48, %if.then44, %originalBBpart296, %originalBB94, %if.else38, %if.then35, %if.else, %if.then, %for.body21, %originalBBpart292, %originalBB90, %for.cond19, %for.end12, %originalBBpart288, %originalBB85, %for.inc10, %originalBBpart283, %originalBB81, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %originalBBpart279, %originalBB77, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -348195165, %originalBB98alteredBB ], [ -726693367, %originalBB94alteredBB ], [ -64831244, %originalBB90alteredBB ], [ 1947351703, %originalBB85alteredBB ], [ -1716782377, %originalBB81alteredBB ], [ 1796184597, %originalBB77alteredBB ], [ -737927582, %originalBBalteredBB ], [ 1198757076, %for.end74 ], [ 1634532804, %for.inc72 ], [ 1764388568, %originalBBpart2100 ], [ %201, %originalBB98 ], [ %192, %if.end71 ], [ -1037544335, %if.end70 ], [ 1192131202, %if.end69 ], [ -1701695671, %if.end68 ], [ -1679622030, %if.end ], [ -611156838, %if.then64 ], [ %177, %if.else58 ], [ -1679622030, %if.then54 ], [ %167, %if.else48 ], [ -1701695671, %if.then44 ], [ %157, %originalBBpart296 ], [ %156, %originalBB94 ], [ %143, %if.else38 ], [ 1192131202, %if.then35 ], [ %129, %if.else ], [ -1037544335, %if.then ], [ %119, %for.body21 ], [ %114, %originalBBpart292 ], [ %113, %originalBB90 ], [ %102, %for.cond19 ], [ 1634532804, %for.end12 ], [ 1501915821, %originalBBpart288 ], [ %89, %originalBB85 ], [ %78, %for.inc10 ], [ 1530899981, %originalBBpart283 ], [ %69, %originalBB81 ], [ %59, %for.body6 ], [ %50, %for.cond4 ], [ 1501915821, %for.end ], [ -1726103395, %for.inc ], [ -1187401424, %for.body ], [ %45, %for.cond ], [ -1726103395, %while.body ], [ %42, %land.end ], [ 1196111095, %originalBBpart279 ], [ %41, %originalBB77 ], [ %31, %land.rhs ], [ %22, %while.cond ], [ 1198757076, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem191.0.be = phi i1 [ %.reg2mem191.0, %loopEntry ], [ %.reg2mem191.0, %originalBB98alteredBB ], [ %.reg2mem191.0, %originalBB94alteredBB ], [ %.reg2mem191.0, %originalBB90alteredBB ], [ %.reg2mem191.0, %originalBB85alteredBB ], [ %.reg2mem191.0, %originalBB81alteredBB ], [ %.reg2mem191.0, %originalBB77alteredBB ], [ %.reg2mem191.0, %originalBBalteredBB ], [ %.reg2mem191.0, %for.end74 ], [ %.reg2mem191.0, %for.inc72 ], [ %.reg2mem191.0, %originalBBpart2100 ], [ %.reg2mem191.0, %originalBB98 ], [ %.reg2mem191.0, %if.end71 ], [ %.reg2mem191.0, %if.end70 ], [ %.reg2mem191.0, %if.end69 ], [ %.reg2mem191.0, %if.end68 ], [ %.reg2mem191.0, %if.end ], [ %.reg2mem191.0, %if.then64 ], [ %.reg2mem191.0, %if.else58 ], [ %.reg2mem191.0, %if.then54 ], [ %.reg2mem191.0, %if.else48 ], [ %.reg2mem191.0, %if.then44 ], [ %.reg2mem191.0, %originalBBpart296 ], [ %.reg2mem191.0, %originalBB94 ], [ %.reg2mem191.0, %if.else38 ], [ %.reg2mem191.0, %if.then35 ], [ %.reg2mem191.0, %if.else ], [ %.reg2mem191.0, %if.then ], [ %.reg2mem191.0, %for.body21 ], [ %.reg2mem191.0, %originalBBpart292 ], [ %.reg2mem191.0, %originalBB90 ], [ %.reg2mem191.0, %for.cond19 ], [ %.reg2mem191.0, %for.end12 ], [ %.reg2mem191.0, %originalBBpart288 ], [ %.reg2mem191.0, %originalBB85 ], [ %.reg2mem191.0, %for.inc10 ], [ %.reg2mem191.0, %originalBBpart283 ], [ %.reg2mem191.0, %originalBB81 ], [ %.reg2mem191.0, %for.body6 ], [ %.reg2mem191.0, %for.cond4 ], [ %.reg2mem191.0, %for.end ], [ %.reg2mem191.0, %for.inc ], [ %.reg2mem191.0, %for.body ], [ %.reg2mem191.0, %for.cond ], [ %.reg2mem191.0, %while.body ], [ %.reg2mem191.0, %land.end ], [ %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, %originalBBpart279 ], [ %.reg2mem191.0, %originalBB77 ], [ %.reg2mem191.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem191.0, %originalBBpart2 ], [ %.reg2mem191.0, %originalBB ], [ %.reg2mem191.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104 = load volatile i1, i1* %.reg2mem103, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104
  %8 = select i1 %7, i32 -737927582, i32 -1008345521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %tj = alloca [1005 x i32], align 16
  store [1005 x i32]* %tj, [1005 x i32]** %tj.reg2mem, align 8
  %qw = alloca [1005 x i32], align 16
  store [1005 x i32]* %qw, [1005 x i32]** %qw.reg2mem, align 8
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem, align 8
  %tl = alloca i32, align 4
  store i32* %tl, i32** %tl.reg2mem, align 8
  %tr = alloca i32, align 4
  store i32* %tr, i32** %tr.reg2mem, align 8
  %ql = alloca i32, align 4
  store i32* %ql, i32** %ql.reg2mem, align 8
  %qr = alloca i32, align 4
  store i32* %qr, i32** %qr.reg2mem, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -566085885, i32 -1008345521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113)
  %18 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %18, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %19 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %19, align 8
  %20 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %vbase.offset
  %21 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %21)
  %tobool.not = icmp eq i8* %call1, null
  %22 = select i1 %tobool.not, i32 1196111095, i32 269081390
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1796184597, i32 -643435093
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %cmp = icmp ne i32 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1450677432, i32 -643435093
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %42 = select i1 %.reg2mem191.0, i32 1503099227, i32 -2014438970
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 186660937, i32 1579449223
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom = sext i32 %46 to i64
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload138 = load volatile [1005 x i32]*, [1005 x i32]** %tj.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload138, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %.neg4 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 -85024473, i32 427312770
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1716782377, i32 581490336
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom7 = sext i32 %60 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload147 = load volatile [1005 x i32]*, [1005 x i32]** %qw.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1005 x i32], [1005 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload147, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1608536851, i32 581490336
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1947351703, i32 -1543807149
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %80 = add i32 %79, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %80, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1443163272, i32 -1543807149
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload137 = load volatile [1005 x i32]*, [1005 x i32]** %tj.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload137, i64 0, i64 0
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload136 = load volatile [1005 x i32]*, [1005 x i32]** %tj.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %idx.ext = sext i32 %90 to i64
  %add.ptr14 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload136, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_(i32* %arraydecay, i32* %add.ptr14)
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload146 = load volatile [1005 x i32]*, [1005 x i32]** %qw.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [1005 x i32], [1005 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload146, i64 0, i64 0
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload145 = load volatile [1005 x i32]*, [1005 x i32]** %qw.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %idx.ext17 = sext i32 %91 to i64
  %add.ptr18 = getelementptr inbounds [1005 x i32], [1005 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload145, i64 0, i64 %idx.ext17
  call void @_Z4sortPiS_(i32* %arraydecay15, i32* %add.ptr18)
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload158 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload158, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload178 = load volatile i32*, i32** %ql.reg2mem, align 8
  store i32 0, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload178, align 4
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload169 = load volatile i32*, i32** %tl.reg2mem, align 8
  store i32 0, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload169, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  %93 = add i32 %92, -1
  %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload190 = load volatile i32*, i32** %qr.reg2mem, align 8
  store i32 %93, i32* %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload190, align 4
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload174 = load volatile i32*, i32** %tr.reg2mem, align 8
  store i32 %93, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload174, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -64831244, i32 411505095
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 4
  %cmp20 = icmp slt i32 %103, %104
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1045294305, i32 411505095
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %114 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -296213370, i32 1263239693
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload177 = load volatile i32*, i32** %ql.reg2mem, align 8
  %115 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload177, align 4
  %idxprom22 = sext i32 %115 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload144 = load volatile [1005 x i32]*, [1005 x i32]** %qw.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1005 x i32], [1005 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload144, i64 0, i64 %idxprom22
  %116 = load i32, i32* %arrayidx23, align 4
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload168 = load volatile i32*, i32** %tl.reg2mem, align 8
  %117 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload168, align 4
  %idxprom24 = sext i32 %117 to i64
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload135 = load volatile [1005 x i32]*, [1005 x i32]** %tj.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload135, i64 0, i64 %idxprom24
  %118 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %116, %118
  %119 = select i1 %cmp26, i32 -1474133672, i32 -1169824334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload157 = load volatile i32*, i32** %win.reg2mem, align 8
  %120 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload157, align 4
  %121 = add i32 %120, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload156 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %121, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload156, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload176 = load volatile i32*, i32** %ql.reg2mem, align 8
  %122 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload176, align 4
  %.neg3 = add i32 %122, 1
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload175 = load volatile i32*, i32** %ql.reg2mem, align 8
  store i32 %.neg3, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload175, align 4
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload167 = load volatile i32*, i32** %tl.reg2mem, align 8
  %123 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload167, align 4
  %124 = add i32 %123, 1
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload166 = load volatile i32*, i32** %tl.reg2mem, align 8
  store i32 %124, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload166, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload = load volatile i32*, i32** %ql.reg2mem, align 8
  %125 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload, align 4
  %idxprom30 = sext i32 %125 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload143 = load volatile [1005 x i32]*, [1005 x i32]** %qw.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1005 x i32], [1005 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload143, i64 0, i64 %idxprom30
  %126 = load i32, i32* %arrayidx31, align 4
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload165 = load volatile i32*, i32** %tl.reg2mem, align 8
  %127 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload165, align 4
  %idxprom32 = sext i32 %127 to i64
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload134 = load volatile [1005 x i32]*, [1005 x i32]** %tj.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload134, i64 0, i64 %idxprom32
  %128 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %126, %128
  %129 = select i1 %cmp34, i32 934274606, i32 -2139341893
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload155 = load volatile i32*, i32** %win.reg2mem, align 8
  %130 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload155, align 4
  %131 = add i32 %130, -1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload154 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %131, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload154, align 4
  %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload189 = load volatile i32*, i32** %qr.reg2mem, align 8
  %132 = load i32, i32* %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload189, align 4
  %.neg2 = add i32 %132, -1
  %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload188 = load volatile i32*, i32** %qr.reg2mem, align 8
  store i32 %.neg2, i32* %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload188, align 4
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload164 = load volatile i32*, i32** %tl.reg2mem, align 8
  %133 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload164, align 4
  %134 = add i32 %133, 1
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload163 = load volatile i32*, i32** %tl.reg2mem, align 8
  store i32 %134, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload163, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -726693367, i32 1685050360
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload187 = load volatile i32*, i32** %qr.reg2mem, align 8
  %144 = load i32, i32* %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload187, align 4
  %idxprom39 = sext i32 %144 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload142 = load volatile [1005 x i32]*, [1005 x i32]** %qw.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1005 x i32], [1005 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload142, i64 0, i64 %idxprom39
  %145 = load i32, i32* %arrayidx40, align 4
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload173 = load volatile i32*, i32** %tr.reg2mem, align 8
  %146 = load i32, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload173, align 4
  %idxprom41 = sext i32 %146 to i64
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload133 = load volatile [1005 x i32]*, [1005 x i32]** %tj.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload133, i64 0, i64 %idxprom41
  %147 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %145, %147
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1081387741, i32 1685050360
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %157 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 83449772, i32 335163145
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload153 = load volatile i32*, i32** %win.reg2mem, align 8
  %158 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload153, align 4
  %.neg1 = add i32 %158, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload152 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %.neg1, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload152, align 4
  %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload186 = load volatile i32*, i32** %qr.reg2mem, align 8
  %159 = load i32, i32* %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload186, align 4
  %160 = add i32 %159, -1
  %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload185 = load volatile i32*, i32** %qr.reg2mem, align 8
  store i32 %160, i32* %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload185, align 4
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload172 = load volatile i32*, i32** %tr.reg2mem, align 8
  %161 = load i32, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload172, align 4
  %162 = add i32 %161, -1
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload171 = load volatile i32*, i32** %tr.reg2mem, align 8
  store i32 %162, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload171, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload184 = load volatile i32*, i32** %qr.reg2mem, align 8
  %163 = load i32, i32* %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload184, align 4
  %idxprom49 = sext i32 %163 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload141 = load volatile [1005 x i32]*, [1005 x i32]** %qw.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [1005 x i32], [1005 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload141, i64 0, i64 %idxprom49
  %164 = load i32, i32* %arrayidx50, align 4
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload170 = load volatile i32*, i32** %tr.reg2mem, align 8
  %165 = load i32, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload170, align 4
  %idxprom51 = sext i32 %165 to i64
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload132 = load volatile [1005 x i32]*, [1005 x i32]** %tj.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload132, i64 0, i64 %idxprom51
  %166 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %164, %166
  %167 = select i1 %cmp53, i32 -433529037, i32 -1427358102
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload151 = load volatile i32*, i32** %win.reg2mem, align 8
  %168 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload151, align 4
  %169 = add i32 %168, -1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload150 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %169, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload150, align 4
  %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload183 = load volatile i32*, i32** %qr.reg2mem, align 8
  %170 = load i32, i32* %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload183, align 4
  %.neg = add i32 %170, -1
  %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload182 = load volatile i32*, i32** %qr.reg2mem, align 8
  store i32 %.neg, i32* %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload182, align 4
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload162 = load volatile i32*, i32** %tl.reg2mem, align 8
  %171 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload162, align 4
  %172 = add i32 %171, 1
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload161 = load volatile i32*, i32** %tl.reg2mem, align 8
  store i32 %172, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload161, align 4
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload181 = load volatile i32*, i32** %qr.reg2mem, align 8
  %173 = load i32, i32* %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload181, align 4
  %idxprom59 = sext i32 %173 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload140 = load volatile [1005 x i32]*, [1005 x i32]** %qw.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [1005 x i32], [1005 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload140, i64 0, i64 %idxprom59
  %174 = load i32, i32* %arrayidx60, align 4
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload160 = load volatile i32*, i32** %tl.reg2mem, align 8
  %175 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload160, align 4
  %idxprom61 = sext i32 %175 to i64
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload131 = load volatile [1005 x i32]*, [1005 x i32]** %tj.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload131, i64 0, i64 %idxprom61
  %176 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %174, %176
  %177 = select i1 %cmp63, i32 -32186682, i32 -611156838
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload149 = load volatile i32*, i32** %win.reg2mem, align 8
  %178 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload149, align 4
  %179 = add i32 %178, -1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload148 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %179, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload148, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload180 = load volatile i32*, i32** %qr.reg2mem, align 8
  %180 = load i32, i32* %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload180, align 4
  %181 = add i32 %180, -1
  %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload179 = load volatile i32*, i32** %qr.reg2mem, align 8
  store i32 %181, i32* %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload179, align 4
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload159 = load volatile i32*, i32** %tl.reg2mem, align 8
  %182 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload159, align 4
  %183 = add i32 %182, 1
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload = load volatile i32*, i32** %tl.reg2mem, align 8
  store i32 %183, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -348195165, i32 1717745953
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -106266143, i32 1717745953
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %203 = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload = load volatile i32*, i32** %win.reg2mem, align 8
  %204 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload, align 4
  %mul = mul nsw i32 %204, 200
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom7alteredBB = sext i32 %205 to i64
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload139 = load volatile [1005 x i32]*, [1005 x i32]** %qw.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload139, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %207 = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload = load volatile i32*, i32** %qr.reg2mem, align 8
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload = load volatile [1005 x i32]*, [1005 x i32]** %qw.reg2mem, align 8
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload = load volatile i32*, i32** %tr.reg2mem, align 8
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload = load volatile [1005 x i32]*, [1005 x i32]** %tj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_98.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
