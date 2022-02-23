; ModuleID = 'build_ollvm/programs/85/1737.ll'
source_filename = "source-C-CXX/85/1737.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1737.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -38453276, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -38453276, label %first
    i32 883339090, label %originalBB
    i32 -1564143809, label %originalBBpart2
    i32 1537923746, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 883339090, i32 1537923746
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
  %18 = select i1 %17, i32 -1564143809, i32 1537923746
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 883339090, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [15 x i32]], align 16
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %j58.0 = phi i32 [ undef, %entry ], [ %j58.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1139771118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1139771118, label %for.cond
    i32 343285742, label %for.body
    i32 -776218989, label %for.cond3
    i32 1080881872, label %originalBB
    i32 237655676, label %originalBBpart2
    i32 -2097226788, label %for.body8
    i32 1202008459, label %for.inc
    i32 -95351056, label %for.end
    i32 322767913, label %for.inc14
    i32 -954472913, label %for.end16
    i32 -1907663106, label %originalBB97
    i32 1390610400, label %originalBBpart299
    i32 -1951858208, label %for.cond18
    i32 -1494098596, label %for.body20
    i32 -1181452070, label %if.then
    i32 -834595213, label %if.else
    i32 -2072260094, label %originalBB101
    i32 1273907628, label %originalBBpart2112
    i32 -197920067, label %if.then38
    i32 -1617850667, label %originalBB114
    i32 -1289065233, label %originalBBpart2134
    i32 -1683766699, label %if.else45
    i32 -1292354041, label %originalBB136
    i32 -1575581226, label %originalBBpart2138
    i32 -1803123422, label %if.then47
    i32 -1945568999, label %if.else57
    i32 -1297414516, label %for.cond59
    i32 -893761889, label %originalBB140
    i32 1892011938, label %originalBBpart2142
    i32 1191088881, label %for.body64
    i32 -164464026, label %originalBB144
    i32 544702312, label %originalBBpart2158
    i32 -1445730253, label %land.lhs.true
    i32 133200389, label %if.then73
    i32 -198819702, label %originalBB160
    i32 1582822988, label %originalBBpart2162
    i32 709265163, label %if.else80
    i32 -1199355938, label %originalBB164
    i32 -1382653031, label %originalBBpart2166
    i32 -1646678112, label %if.then82
    i32 1757300148, label %if.end
    i32 1943715982, label %if.end87
    i32 -1947203275, label %for.inc88
    i32 -1196538732, label %originalBB168
    i32 316220991, label %originalBBpart2172
    i32 -457369338, label %for.end90
    i32 -944496659, label %originalBB174
    i32 -1025974803, label %originalBBpart2176
    i32 -1489941011, label %if.end91
    i32 -2054834419, label %originalBB178
    i32 -101768199, label %originalBBpart2180
    i32 -1467962408, label %if.end92
    i32 448879047, label %if.end93
    i32 -206279441, label %for.inc94
    i32 2015544525, label %for.end96
    i32 -1404156193, label %originalBBalteredBB
    i32 -1624275976, label %originalBB97alteredBB
    i32 -307847261, label %originalBB101alteredBB
    i32 -1150218457, label %originalBB114alteredBB
    i32 -1935405306, label %originalBB136alteredBB
    i32 1451128288, label %originalBB140alteredBB
    i32 1563105343, label %originalBB144alteredBB
    i32 1864217735, label %originalBB160alteredBB
    i32 -188252689, label %originalBB164alteredBB
    i32 1922619128, label %originalBB168alteredBB
    i32 606700810, label %originalBB174alteredBB
    i32 347087756, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %if.end92, %originalBBpart2180, %originalBB178, %if.end91, %originalBBpart2176, %originalBB174, %for.end90, %originalBBpart2172, %originalBB168, %for.inc88, %if.end87, %if.end, %if.then82, %originalBBpart2166, %originalBB164, %if.else80, %originalBBpart2162, %originalBB160, %if.then73, %land.lhs.true, %originalBBpart2158, %originalBB144, %for.body64, %originalBBpart2142, %originalBB140, %for.cond59, %if.else57, %if.then47, %originalBBpart2138, %originalBB136, %if.else45, %originalBBpart2134, %originalBB114, %if.then38, %originalBBpart2112, %originalBB101, %if.else, %if.then, %for.body20, %for.cond18, %originalBBpart299, %originalBB97, %for.end16, %for.inc14, %for.end, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond59 ], [ %i.0, %if.else57 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end16 ], [ %.neg47, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.end ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.else80 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond59 ], [ %j.0, %if.else57 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.else45 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB101 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB178alteredBB ], [ %i17.0, %originalBB174alteredBB ], [ %i17.0, %originalBB168alteredBB ], [ %i17.0, %originalBB164alteredBB ], [ %i17.0, %originalBB160alteredBB ], [ %i17.0, %originalBB144alteredBB ], [ %i17.0, %originalBB140alteredBB ], [ %i17.0, %originalBB136alteredBB ], [ %i17.0, %originalBB114alteredBB ], [ %i17.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %241, %for.inc94 ], [ %i17.0, %if.end93 ], [ %i17.0, %if.end92 ], [ %i17.0, %originalBBpart2180 ], [ %i17.0, %originalBB178 ], [ %i17.0, %if.end91 ], [ %i17.0, %originalBBpart2176 ], [ %i17.0, %originalBB174 ], [ %i17.0, %for.end90 ], [ %i17.0, %originalBBpart2172 ], [ %i17.0, %originalBB168 ], [ %i17.0, %for.inc88 ], [ %i17.0, %if.end87 ], [ %i17.0, %if.end ], [ %i17.0, %if.then82 ], [ %i17.0, %originalBBpart2166 ], [ %i17.0, %originalBB164 ], [ %i17.0, %if.else80 ], [ %i17.0, %originalBBpart2162 ], [ %i17.0, %originalBB160 ], [ %i17.0, %if.then73 ], [ %i17.0, %land.lhs.true ], [ %i17.0, %originalBBpart2158 ], [ %i17.0, %originalBB144 ], [ %i17.0, %for.body64 ], [ %i17.0, %originalBBpart2142 ], [ %i17.0, %originalBB140 ], [ %i17.0, %for.cond59 ], [ %i17.0, %if.else57 ], [ %i17.0, %if.then47 ], [ %i17.0, %originalBBpart2138 ], [ %i17.0, %originalBB136 ], [ %i17.0, %if.else45 ], [ %i17.0, %originalBBpart2134 ], [ %i17.0, %originalBB114 ], [ %i17.0, %if.then38 ], [ %i17.0, %originalBBpart2112 ], [ %i17.0, %originalBB101 ], [ %i17.0, %if.else ], [ %i17.0, %if.then ], [ %i17.0, %for.body20 ], [ %i17.0, %for.cond18 ], [ %i17.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i17.0, %for.end16 ], [ %i17.0, %for.inc14 ], [ %i17.0, %for.end ], [ %i17.0, %for.inc ], [ %i17.0, %for.body8 ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %for.cond3 ], [ %i17.0, %for.body ], [ %i17.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB178alteredBB ], [ %num.0, %originalBB174alteredBB ], [ %num.0, %originalBB168alteredBB ], [ %num.0, %originalBB164alteredBB ], [ %num.0, %originalBB160alteredBB ], [ %248, %originalBB144alteredBB ], [ %num.0, %originalBB140alteredBB ], [ %num.0, %originalBB136alteredBB ], [ %num.0, %originalBB114alteredBB ], [ %244, %originalBB101alteredBB ], [ %num.0, %originalBB97alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc94 ], [ %num.0, %if.end93 ], [ %num.0, %if.end92 ], [ %num.0, %originalBBpart2180 ], [ %num.0, %originalBB178 ], [ %num.0, %if.end91 ], [ %num.0, %originalBBpart2176 ], [ %num.0, %originalBB174 ], [ %num.0, %for.end90 ], [ %num.0, %originalBBpart2172 ], [ %num.0, %originalBB168 ], [ %num.0, %for.inc88 ], [ %num.0, %if.end87 ], [ %num.0, %if.end ], [ %num.0, %if.then82 ], [ %num.0, %originalBBpart2166 ], [ %num.0, %originalBB164 ], [ %num.0, %if.else80 ], [ %num.0, %originalBBpart2162 ], [ %num.0, %originalBB160 ], [ %num.0, %if.then73 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2158 ], [ %.neg45, %originalBB144 ], [ %num.0, %for.body64 ], [ %num.0, %originalBBpart2142 ], [ %num.0, %originalBB140 ], [ %num.0, %for.cond59 ], [ %num.0, %if.else57 ], [ %num.0, %if.then47 ], [ %num.0, %originalBBpart2138 ], [ %num.0, %originalBB136 ], [ %num.0, %if.else45 ], [ %num.0, %originalBBpart2134 ], [ %num.0, %originalBB114 ], [ %num.0, %if.then38 ], [ %num.0, %originalBBpart2112 ], [ %.neg46, %originalBB101 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %for.body20 ], [ %num.0, %for.cond18 ], [ %num.0, %originalBBpart299 ], [ %num.0, %originalBB97 ], [ %num.0, %for.end16 ], [ %num.0, %for.inc14 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body8 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond3 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %j58.0.be = phi i32 [ %j58.0, %loopEntry ], [ %j58.0, %originalBB178alteredBB ], [ %j58.0, %originalBB174alteredBB ], [ %250, %originalBB168alteredBB ], [ %j58.0, %originalBB164alteredBB ], [ %j58.0, %originalBB160alteredBB ], [ %j58.0, %originalBB144alteredBB ], [ %j58.0, %originalBB140alteredBB ], [ %j58.0, %originalBB136alteredBB ], [ %j58.0, %originalBB114alteredBB ], [ %j58.0, %originalBB101alteredBB ], [ %j58.0, %originalBB97alteredBB ], [ %j58.0, %originalBBalteredBB ], [ %j58.0, %for.inc94 ], [ %j58.0, %if.end93 ], [ %j58.0, %if.end92 ], [ %j58.0, %originalBBpart2180 ], [ %j58.0, %originalBB178 ], [ %j58.0, %if.end91 ], [ %j58.0, %originalBBpart2176 ], [ %j58.0, %originalBB174 ], [ %j58.0, %for.end90 ], [ %j58.0, %originalBBpart2172 ], [ %.neg, %originalBB168 ], [ %j58.0, %for.inc88 ], [ %j58.0, %if.end87 ], [ %j58.0, %if.end ], [ %j58.0, %if.then82 ], [ %j58.0, %originalBBpart2166 ], [ %j58.0, %originalBB164 ], [ %j58.0, %if.else80 ], [ %j58.0, %originalBBpart2162 ], [ %j58.0, %originalBB160 ], [ %j58.0, %if.then73 ], [ %j58.0, %land.lhs.true ], [ %j58.0, %originalBBpart2158 ], [ %j58.0, %originalBB144 ], [ %j58.0, %for.body64 ], [ %j58.0, %originalBBpart2142 ], [ %j58.0, %originalBB140 ], [ %j58.0, %for.cond59 ], [ 1, %if.else57 ], [ %j58.0, %if.then47 ], [ %j58.0, %originalBBpart2138 ], [ %j58.0, %originalBB136 ], [ %j58.0, %if.else45 ], [ %j58.0, %originalBBpart2134 ], [ %j58.0, %originalBB114 ], [ %j58.0, %if.then38 ], [ %j58.0, %originalBBpart2112 ], [ %j58.0, %originalBB101 ], [ %j58.0, %if.else ], [ %j58.0, %if.then ], [ %j58.0, %for.body20 ], [ %j58.0, %for.cond18 ], [ %j58.0, %originalBBpart299 ], [ %j58.0, %originalBB97 ], [ %j58.0, %for.end16 ], [ %j58.0, %for.inc14 ], [ %j58.0, %for.end ], [ %j58.0, %for.inc ], [ %j58.0, %for.body8 ], [ %j58.0, %originalBBpart2 ], [ %j58.0, %originalBB ], [ %j58.0, %for.cond3 ], [ %j58.0, %for.body ], [ %j58.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2054834419, %originalBB178alteredBB ], [ -944496659, %originalBB174alteredBB ], [ -1196538732, %originalBB168alteredBB ], [ -1199355938, %originalBB164alteredBB ], [ -198819702, %originalBB160alteredBB ], [ -164464026, %originalBB144alteredBB ], [ -893761889, %originalBB140alteredBB ], [ -1292354041, %originalBB136alteredBB ], [ -1617850667, %originalBB114alteredBB ], [ -2072260094, %originalBB101alteredBB ], [ -1907663106, %originalBB97alteredBB ], [ 1080881872, %originalBBalteredBB ], [ -1951858208, %for.inc94 ], [ -206279441, %if.end93 ], [ 448879047, %if.end92 ], [ -1467962408, %originalBBpart2180 ], [ %240, %originalBB178 ], [ %231, %if.end91 ], [ -1489941011, %originalBBpart2176 ], [ %222, %originalBB174 ], [ %213, %for.end90 ], [ -1297414516, %originalBBpart2172 ], [ %204, %originalBB168 ], [ %195, %for.inc88 ], [ -1947203275, %if.end87 ], [ 1943715982, %if.end ], [ -457369338, %if.then82 ], [ %185, %originalBBpart2166 ], [ %184, %originalBB164 ], [ %175, %if.else80 ], [ -457369338, %originalBBpart2162 ], [ %166, %originalBB160 ], [ %156, %if.then73 ], [ %147, %land.lhs.true ], [ %146, %originalBBpart2158 ], [ %145, %originalBB144 ], [ %135, %for.body64 ], [ %126, %originalBBpart2142 ], [ %125, %originalBB140 ], [ %115, %for.cond59 ], [ -1297414516, %if.else57 ], [ -1489941011, %if.then47 ], [ %104, %originalBBpart2138 ], [ %103, %originalBB136 ], [ %94, %if.else45 ], [ -1467962408, %originalBBpart2134 ], [ %85, %originalBB114 ], [ %74, %if.then38 ], [ %65, %originalBBpart2112 ], [ %64, %originalBB101 ], [ %53, %if.else ], [ 448879047, %if.then ], [ %44, %for.body20 ], [ %42, %for.cond18 ], [ -1951858208, %originalBBpart299 ], [ %40, %originalBB97 ], [ %31, %for.end16 ], [ 1139771118, %for.inc14 ], [ 322767913, %for.end ], [ -776218989, %for.inc ], [ 1202008459, %for.body8 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond3 ], [ -776218989, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 343285742, i32 -954472913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1080881872, i32 -1404156193
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom4, i64 0
  %11 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %j.0, %11
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 237655676, i32 -1404156193
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2097226788, i32 -95351056
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom9, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx12)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1907663106, i32 -1624275976
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1390610400, i32 -1624275976
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i17.0, %41
  %42 = select i1 %cmp19, i32 -1494098596, i32 2015544525
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i17.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom21, i64 0
  %43 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %43, 0
  %44 = select i1 %cmp24, i32 -1181452070, i32 -834595213
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 60)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2072260094, i32 -307847261
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i17.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom27, i64 0
  %54 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %54 to i64
  %arrayidx33 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom32
  %55 = load i32, i32* %arrayidx33, align 4
  %mul.neg.neg = mul i32 %54, 3
  %.neg46 = add i32 %mul.neg.neg, %55
  %cmp37 = icmp slt i32 %.neg46, 61
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1273907628, i32 -307847261
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %65 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -197920067, i32 -1683766699
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1617850667, i32 -1150218457
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i17.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom39, i64 0
  %75 = load i32, i32* %arrayidx41, align 4
  %mul42.neg = mul i32 %75, -3
  %76 = add i32 %mul42.neg, 60
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %76)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1289065233, i32 -1150218457
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1292354041, i32 -1935405306
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %num.0, 64
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1575581226, i32 -1935405306
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %104 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1803123422, i32 -1945568999
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i17.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom48, i64 0
  %105 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %105 to i64
  %arrayidx54 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom53
  %106 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %106)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -893761889, i32 1451128288
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i17.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom60, i64 0
  %116 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %j58.0, %116
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1892011938, i32 1451128288
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %126 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1191088881, i32 -457369338
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -164464026, i32 1563105343
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i17.0 to i64
  %idxprom67 = sext i32 %j58.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %136 = load i32, i32* %arrayidx68, align 4
  %mul69.neg.neg = mul i32 %j58.0, 3
  %.neg45 = add i32 %136, %mul69.neg.neg
  %cmp71 = icmp sgt i32 %.neg45, 59
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 544702312, i32 1563105343
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %146 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1445730253, i32 709265163
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %num.0, 64
  %147 = select i1 %cmp72, i32 133200389, i32 709265163
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -198819702, i32 1864217735
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i17.0 to i64
  %idxprom76 = sext i32 %j58.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %157 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %157)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1582822988, i32 1864217735
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1199355938, i32 -188252689
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %num.0, 63
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1382653031, i32 -188252689
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %185 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1646678112, i32 1757300148
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %mul83.neg = mul i32 %j58.0, -3
  %186 = add i32 %mul83.neg, 63
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %186)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1196538732, i32 1922619128
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %.neg = add i32 %j58.0, 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 316220991, i32 1922619128
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -944496659, i32 606700810
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1025974803, i32 606700810
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2054834419, i32 347087756
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -101768199, i32 347087756
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %241 = add i32 %i17.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i17.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom27alteredBB, i64 0
  %242 = load i32, i32* %arrayidx31alteredBB, align 4
  %idxprom32alteredBB = sext i32 %242 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom27alteredBB, i64 %idxprom32alteredBB
  %243 = load i32, i32* %arrayidx33alteredBB, align 4
  %mulalteredBB.neg.neg = mul i32 %242, 3
  %244 = add i32 %mulalteredBB.neg.neg, %243
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i17.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom39alteredBB, i64 0
  %245 = load i32, i32* %arrayidx41alteredBB, align 4
  %mul42alteredBB.neg = mul i32 %245, -3
  %246 = add i32 %mul42alteredBB.neg, 60
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %246)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i17.0 to i64
  %idxprom67alteredBB = sext i32 %j58.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  %247 = load i32, i32* %arrayidx68alteredBB, align 4
  %mul69alteredBB = mul nsw i32 %j58.0, 3
  %248 = add i32 %247, %mul69alteredBB
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i17.0 to i64
  %idxprom76alteredBB = sext i32 %j58.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom74alteredBB, i64 %idxprom76alteredBB
  %249 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %249)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %j58.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1737.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -217546873, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -217546873, label %first
    i32 103757359, label %originalBB
    i32 -1134903223, label %originalBBpart2
    i32 -1581681026, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 103757359, i32 -1581681026
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
  %17 = select i1 %16, i32 -1134903223, i32 -1581681026
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 103757359, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
