; ModuleID = 'build_ollvm/programs/88/544.ll'
source_filename = "source-C-CXX/88/544.cpp"
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
@a = local_unnamed_addr global [9001 x [9001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_544.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -293187906, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -293187906, label %first
    i32 483066240, label %originalBB
    i32 1915598969, label %originalBBpart2
    i32 644798270, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 483066240, i32 644798270
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
  %18 = select i1 %17, i32 1915598969, i32 644798270
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 483066240, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  store i32 0, i32* %p, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1741414952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1741414952, label %for.cond
    i32 -1235576588, label %for.body
    i32 -1548103261, label %for.inc
    i32 -1328669284, label %originalBB
    i32 -513350118, label %originalBBpart2
    i32 -260333592, label %for.end
    i32 -1860025421, label %while.cond
    i32 -1483945097, label %while.body
    i32 -2002590978, label %originalBB59
    i32 1905070299, label %originalBBpart261
    i32 643690149, label %lor.lhs.false
    i32 -1404469368, label %if.then
    i32 895349487, label %if.else
    i32 -1834466929, label %originalBB63
    i32 -442645216, label %originalBBpart265
    i32 -2023725154, label %if.end
    i32 1324889442, label %originalBB67
    i32 -1864736557, label %originalBBpart269
    i32 -1470607353, label %while.end
    i32 1808338723, label %for.cond12
    i32 -1067031804, label %for.body14
    i32 1727848736, label %for.cond15
    i32 1916786136, label %for.body17
    i32 -1633545346, label %originalBB71
    i32 212061028, label %originalBBpart273
    i32 150959276, label %lor.lhs.false19
    i32 1527455349, label %land.lhs.true
    i32 1275190696, label %land.lhs.true26
    i32 1703005065, label %if.then32
    i32 1422298903, label %originalBB75
    i32 -959746755, label %originalBBpart292
    i32 -70888475, label %if.end34
    i32 572869856, label %originalBB94
    i32 -799076111, label %originalBBpart296
    i32 1805769463, label %for.inc35
    i32 1972214412, label %originalBB98
    i32 604335190, label %originalBBpart2106
    i32 -353931580, label %for.end37
    i32 -1725798505, label %originalBB108
    i32 -1870886393, label %originalBBpart2110
    i32 1332981965, label %if.then39
    i32 492901603, label %originalBB112
    i32 1318653657, label %originalBBpart2114
    i32 1934135865, label %if.end42
    i32 -1021508548, label %originalBB116
    i32 1960841517, label %originalBBpart2118
    i32 -669190513, label %for.inc43
    i32 566266016, label %originalBB120
    i32 1320391687, label %originalBBpart2129
    i32 376581102, label %for.end45
    i32 477610719, label %if.then47
    i32 -1817719587, label %if.end50
    i32 -1004126877, label %originalBB131
    i32 755062478, label %originalBBpart2133
    i32 473437239, label %originalBBalteredBB
    i32 2084526821, label %originalBB59alteredBB
    i32 2125402248, label %originalBB63alteredBB
    i32 568387960, label %originalBB67alteredBB
    i32 -833335462, label %originalBB71alteredBB
    i32 -589845611, label %originalBB75alteredBB
    i32 -1942560203, label %originalBB94alteredBB
    i32 1558402643, label %originalBB98alteredBB
    i32 1720155066, label %originalBB108alteredBB
    i32 1640702948, label %originalBB112alteredBB
    i32 -1219341420, label %originalBB116alteredBB
    i32 -1637648596, label %originalBB120alteredBB
    i32 -2017804986, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB131, %if.end50, %if.then47, %for.end45, %originalBBpart2129, %originalBB120, %for.inc43, %originalBBpart2118, %originalBB116, %if.end42, %originalBBpart2114, %originalBB112, %if.then39, %originalBBpart2110, %originalBB108, %for.end37, %originalBBpart2106, %originalBB98, %for.inc35, %originalBBpart296, %originalBB94, %if.end34, %originalBBpart292, %originalBB75, %if.then32, %land.lhs.true26, %land.lhs.true, %lor.lhs.false19, %originalBBpart273, %originalBB71, %for.body17, %for.cond15, %for.body14, %for.cond12, %while.end, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB63, %if.else, %if.then, %lor.lhs.false, %originalBBpart261, %originalBB59, %while.body, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB131alteredBB ], [ %flag.0, %originalBB120alteredBB ], [ %flag.0, %originalBB116alteredBB ], [ 1, %originalBB112alteredBB ], [ %flag.0, %originalBB108alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBB75alteredBB ], [ %flag.0, %originalBB71alteredBB ], [ %flag.0, %originalBB67alteredBB ], [ %flag.0, %originalBB63alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB131 ], [ %flag.0, %if.end50 ], [ %flag.0, %if.then47 ], [ %flag.0, %for.end45 ], [ %flag.0, %originalBBpart2129 ], [ %flag.0, %originalBB120 ], [ %flag.0, %for.inc43 ], [ %flag.0, %originalBBpart2118 ], [ %flag.0, %originalBB116 ], [ %flag.0, %if.end42 ], [ %flag.0, %originalBBpart2114 ], [ 1, %originalBB112 ], [ %flag.0, %if.then39 ], [ %flag.0, %originalBBpart2110 ], [ %flag.0, %originalBB108 ], [ %flag.0, %for.end37 ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB98 ], [ %flag.0, %for.inc35 ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB94 ], [ %flag.0, %if.end34 ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB75 ], [ %flag.0, %if.then32 ], [ %flag.0, %land.lhs.true26 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %lor.lhs.false19 ], [ %flag.0, %originalBBpart273 ], [ %flag.0, %originalBB71 ], [ %flag.0, %for.body17 ], [ %flag.0, %for.cond15 ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond12 ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart269 ], [ %flag.0, %originalBB67 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart265 ], [ %flag.0, %originalBB63 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB59 ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB131alteredBB ], [ %count.0, %originalBB120alteredBB ], [ %count.0, %originalBB116alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %281, %originalBB75alteredBB ], [ %count.0, %originalBB71alteredBB ], [ %count.0, %originalBB67alteredBB ], [ %count.0, %originalBB63alteredBB ], [ %count.0, %originalBB59alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB131 ], [ %count.0, %if.end50 ], [ %count.0, %if.then47 ], [ %count.0, %for.end45 ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB120 ], [ %count.0, %for.inc43 ], [ %count.0, %originalBBpart2118 ], [ %count.0, %originalBB116 ], [ %count.0, %if.end42 ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB112 ], [ %count.0, %if.then39 ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB108 ], [ %count.0, %for.end37 ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB98 ], [ %count.0, %for.inc35 ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB94 ], [ %count.0, %if.end34 ], [ %count.0, %originalBBpart292 ], [ %.neg4, %originalBB75 ], [ %count.0, %if.then32 ], [ %count.0, %land.lhs.true26 ], [ %count.0, %land.lhs.true ], [ %count.0, %lor.lhs.false19 ], [ %count.0, %originalBBpart273 ], [ %count.0, %originalBB71 ], [ %count.0, %for.body17 ], [ %count.0, %for.cond15 ], [ 0, %for.body14 ], [ %count.0, %for.cond12 ], [ %count.0, %while.end ], [ %count.0, %originalBBpart269 ], [ %count.0, %originalBB67 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart265 ], [ %count.0, %originalBB63 ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart261 ], [ %count.0, %originalBB59 ], [ %count.0, %while.body ], [ %count.0, %while.cond ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1004126877, %originalBB131alteredBB ], [ 566266016, %originalBB120alteredBB ], [ -1021508548, %originalBB116alteredBB ], [ 492901603, %originalBB112alteredBB ], [ -1725798505, %originalBB108alteredBB ], [ 1972214412, %originalBB98alteredBB ], [ 572869856, %originalBB94alteredBB ], [ 1422298903, %originalBB75alteredBB ], [ -1633545346, %originalBB71alteredBB ], [ 1324889442, %originalBB67alteredBB ], [ -1834466929, %originalBB63alteredBB ], [ -2002590978, %originalBB59alteredBB ], [ -1328669284, %originalBBalteredBB ], [ %278, %originalBB131 ], [ %269, %if.end50 ], [ -1817719587, %if.then47 ], [ %260, %for.end45 ], [ 1808338723, %originalBBpart2129 ], [ %259, %originalBB120 ], [ %248, %for.inc43 ], [ -669190513, %originalBBpart2118 ], [ %239, %originalBB116 ], [ %230, %if.end42 ], [ 1934135865, %originalBBpart2114 ], [ %221, %originalBB112 ], [ %211, %if.then39 ], [ %202, %originalBBpart2110 ], [ %201, %originalBB108 ], [ %191, %for.end37 ], [ 1727848736, %originalBBpart2106 ], [ %182, %originalBB98 ], [ %171, %for.inc35 ], [ 1805769463, %originalBBpart296 ], [ %162, %originalBB94 ], [ %153, %if.end34 ], [ -70888475, %originalBBpart292 ], [ %144, %originalBB75 ], [ %135, %if.then32 ], [ %126, %land.lhs.true26 ], [ %122, %land.lhs.true ], [ %118, %lor.lhs.false19 ], [ %115, %originalBBpart273 ], [ %114, %originalBB71 ], [ %103, %for.body17 ], [ %94, %for.cond15 ], [ 1727848736, %for.body14 ], [ %91, %for.cond12 ], [ 1808338723, %while.end ], [ -1860025421, %originalBBpart269 ], [ %88, %originalBB67 ], [ %79, %if.end ], [ -1470607353, %originalBBpart265 ], [ %70, %originalBB63 ], [ %61, %if.else ], [ -2023725154, %if.then ], [ %50, %lor.lhs.false ], [ %48, %originalBBpart261 ], [ %47, %originalBB59 ], [ %37, %while.body ], [ %28, %while.cond ], [ -1860025421, %for.end ], [ 1741414952, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.inc ], [ -1548103261, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1235576588, i32 -260333592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [9001 x [9001 x i32]], [9001 x [9001 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom
  store i32 1, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1328669284, i32 473437239
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %p, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* %p, align 4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -513350118, i32 473437239
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %p)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %q)
  %24 = bitcast %"class.std::basic_istream"* %call4 to i8**
  %vtable = load i8*, i8** %24, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %25 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %25, align 8
  %26 = bitcast %"class.std::basic_istream"* %call4 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %vbase.offset
  %27 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call5 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %27)
  %tobool.not = icmp eq i8* %call5, null
  %28 = select i1 %tobool.not, i32 -1470607353, i32 -1483945097
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2002590978, i32 2084526821
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %38 = load i32, i32* %p, align 4
  %cmp6 = icmp ne i32 %38, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1905070299, i32 2084526821
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %48 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1404469368, i32 643690149
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %q, align 4
  %cmp7.not = icmp eq i32 %49, 0
  %50 = select i1 %cmp7.not, i32 895349487, i32 -1404469368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %51 to i64
  %52 = load i32, i32* %q, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [9001 x [9001 x i32]], [9001 x [9001 x i32]]* @a, i64 0, i64 %idxprom8, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1834466929, i32 2125402248
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -442645216, i32 2125402248
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1324889442, i32 568387960
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1864736557, i32 568387960
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %89 = load i32, i32* %p, align 4
  %90 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %89, %90
  %91 = select i1 %cmp13, i32 -1067031804, i32 376581102
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %92 = load i32, i32* %q, align 4
  %93 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %92, %93
  %94 = select i1 %cmp16, i32 1916786136, i32 -353931580
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1633545346, i32 -833335462
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %104 = load i32, i32* %p, align 4
  %105 = load i32, i32* %q, align 4
  %cmp18 = icmp eq i32 %104, %105
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 212061028, i32 -833335462
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %115 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1703005065, i32 150959276
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %116 = load i32, i32* %p, align 4
  %117 = load i32, i32* %q, align 4
  %cmp20.not = icmp eq i32 %116, %117
  %118 = select i1 %cmp20.not, i32 -70888475, i32 1527455349
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* %q, align 4
  %idxprom21 = sext i32 %119 to i64
  %120 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %120 to i64
  %arrayidx24 = getelementptr inbounds [9001 x [9001 x i32]], [9001 x [9001 x i32]]* @a, i64 0, i64 %idxprom21, i64 %idxprom23
  %121 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %121, 1
  %122 = select i1 %cmp25, i32 1275190696, i32 -70888475
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %123 = load i32, i32* %p, align 4
  %idxprom27 = sext i32 %123 to i64
  %124 = load i32, i32* %q, align 4
  %idxprom29 = sext i32 %124 to i64
  %arrayidx30 = getelementptr inbounds [9001 x [9001 x i32]], [9001 x [9001 x i32]]* @a, i64 0, i64 %idxprom27, i64 %idxprom29
  %125 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %125, 0
  %126 = select i1 %cmp31, i32 1703005065, i32 -70888475
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1422298903, i32 -589845611
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg4 = add i32 %count.0, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -959746755, i32 -589845611
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 572869856, i32 -1942560203
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -799076111, i32 -1942560203
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1972214412, i32 1558402643
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %172 = load i32, i32* %q, align 4
  %173 = add i32 %172, 1
  store i32 %173, i32* %q, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 604335190, i32 1558402643
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1725798505, i32 1720155066
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %cmp38 = icmp eq i32 %count.0, %192
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1870886393, i32 1720155066
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %202 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1332981965, i32 1934135865
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 492901603, i32 1640702948
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %212 = load i32, i32* %p, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %212)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1318653657, i32 1640702948
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1021508548, i32 -1219341420
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1960841517, i32 -1219341420
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 566266016, i32 -1637648596
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %249 = load i32, i32* %p, align 4
  %250 = add i32 %249, 1
  store i32 %250, i32* %p, align 4
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1320391687, i32 -1637648596
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %flag.0, 0
  %260 = select i1 %cmp46, i32 477610719, i32 -1817719587
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1004126877, i32 -2017804986
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 755062478, i32 -2017804986
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %p, align 4
  %280 = add i32 %279, 1
  store i32 %280, i32* %p, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %281 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %q, align 4
  %.neg = add i32 %282, 1
  store i32 %.neg, i32* %q, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %283 = load i32, i32* %p, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %283)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %284 = load i32, i32* %p, align 4
  %285 = add i32 %284, 1
  store i32 %285, i32* %p, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_544.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1838236778, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1838236778, label %first
    i32 584990778, label %originalBB
    i32 -391760130, label %originalBBpart2
    i32 -879876292, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 584990778, i32 -879876292
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
  %17 = select i1 %16, i32 -391760130, i32 -879876292
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 584990778, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
