; ModuleID = 'build_ollvm/programs/94/1394.ll'
source_filename = "source-C-CXX/94/1394.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1394.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 225239252, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 225239252, label %first
    i32 1031603967, label %originalBB
    i32 -1206520408, label %originalBBpart2
    i32 -761442606, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1031603967, i32 -761442606
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
  %18 = select i1 %17, i32 -1206520408, i32 -761442606
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1031603967, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %i41.reg2mem = alloca i32*, align 8
  %i15.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1420770522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond-lvalue.reg2mem.0 = phi [2 x i8]* [ undef, %entry ], [ %cond-lvalue.reg2mem.0.be, %loopEntry.backedge ]
  %cond-lvalue102.reg2mem.0 = phi [2 x i8]* [ undef, %entry ], [ %cond-lvalue102.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1420770522, label %first
    i32 -864497235, label %originalBB
    i32 106699513, label %originalBBpart2
    i32 1885889100, label %for.cond
    i32 -730954877, label %for.body
    i32 -1636491794, label %land.lhs.true
    i32 606252810, label %originalBB108
    i32 458935333, label %originalBBpart2110
    i32 1437340847, label %if.then
    i32 -152140601, label %originalBB112
    i32 -1640362807, label %originalBBpart2117
    i32 2099206065, label %if.end
    i32 -523383241, label %for.inc
    i32 -1490394321, label %for.end
    i32 2061937268, label %for.cond16
    i32 70109831, label %for.body21
    i32 -1916515556, label %land.lhs.true26
    i32 1820183857, label %if.then31
    i32 1608189518, label %if.end37
    i32 -1053378999, label %originalBB119
    i32 70771706, label %originalBBpart2121
    i32 1673354762, label %for.inc38
    i32 -144188006, label %for.end40
    i32 -1064436771, label %for.cond42
    i32 1724334918, label %originalBB123
    i32 -808378720, label %originalBBpart2125
    i32 1191215731, label %for.body44
    i32 -760775275, label %land.lhs.true49
    i32 -1738246465, label %land.lhs.true54
    i32 85104633, label %if.then62
    i32 1821041642, label %if.else
    i32 510047544, label %originalBB127
    i32 1007777475, label %originalBBpart2129
    i32 209758299, label %lor.lhs.false
    i32 -889540730, label %if.then71
    i32 592647730, label %if.then79
    i32 227123356, label %if.else81
    i32 2084498869, label %originalBB131
    i32 1667309142, label %originalBBpart2133
    i32 -345638974, label %cond.true
    i32 -1143768265, label %cond.false
    i32 566312308, label %cond.end
    i32 1084435675, label %if.else91
    i32 454369273, label %originalBB135
    i32 -1015469759, label %originalBBpart2137
    i32 -730329881, label %cond.true99
    i32 1395213990, label %cond.false100
    i32 -18006452, label %cond.end101
    i32 -1163555413, label %for.inc105
    i32 1551922071, label %for.end107
    i32 -1805240998, label %originalBBalteredBB
    i32 -1339233688, label %originalBB108alteredBB
    i32 179424574, label %originalBB112alteredBB
    i32 941343982, label %originalBB119alteredBB
    i32 1531030353, label %originalBB123alteredBB
    i32 1114835182, label %originalBB127alteredBB
    i32 -518017681, label %originalBB131alteredBB
    i32 1164157980, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %cond.end101, %cond.false100, %cond.true99, %originalBBpart2137, %originalBB135, %if.else91, %cond.end, %cond.false, %cond.true, %originalBBpart2133, %originalBB131, %if.else81, %if.then79, %if.then71, %lor.lhs.false, %originalBBpart2129, %originalBB127, %if.else, %if.then62, %land.lhs.true54, %land.lhs.true49, %for.body44, %originalBBpart2125, %originalBB123, %for.cond42, %for.end40, %for.inc38, %originalBBpart2121, %originalBB119, %if.end37, %if.then31, %land.lhs.true26, %for.body21, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart2117, %originalBB112, %if.then, %originalBBpart2110, %originalBB108, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 454369273, %originalBB135alteredBB ], [ 2084498869, %originalBB131alteredBB ], [ 510047544, %originalBB127alteredBB ], [ 1724334918, %originalBB123alteredBB ], [ -1053378999, %originalBB119alteredBB ], [ -152140601, %originalBB112alteredBB ], [ 606252810, %originalBB108alteredBB ], [ -864497235, %originalBBalteredBB ], [ -1064436771, %for.inc105 ], [ 1551922071, %cond.end101 ], [ -18006452, %cond.false100 ], [ -18006452, %cond.true99 ], [ %204, %originalBBpart2137 ], [ %203, %originalBB135 ], [ %190, %if.else91 ], [ 1551922071, %cond.end ], [ 566312308, %cond.false ], [ 566312308, %cond.true ], [ %181, %originalBBpart2133 ], [ %180, %originalBB131 ], [ %167, %if.else81 ], [ 1551922071, %if.then79 ], [ %158, %if.then71 ], [ %153, %lor.lhs.false ], [ %150, %originalBBpart2129 ], [ %149, %originalBB127 ], [ %138, %if.else ], [ -1163555413, %if.then62 ], [ %129, %land.lhs.true54 ], [ %124, %land.lhs.true49 ], [ %121, %for.body44 ], [ %118, %originalBBpart2125 ], [ %117, %originalBB123 ], [ %107, %for.cond42 ], [ -1064436771, %for.end40 ], [ 2061937268, %for.inc38 ], [ 1673354762, %originalBBpart2121 ], [ %96, %originalBB119 ], [ %87, %if.end37 ], [ 1608189518, %if.then31 ], [ %75, %land.lhs.true26 ], [ %72, %for.body21 ], [ %69, %for.cond16 ], [ 2061937268, %for.end ], [ 1885889100, %for.inc ], [ -523383241, %if.end ], [ 2099206065, %originalBBpart2117 ], [ %64, %originalBB112 ], [ %53, %if.then ], [ %44, %originalBBpart2110 ], [ %43, %originalBB108 ], [ %32, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ 1885889100, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond-lvalue.reg2mem.0.be = phi [2 x i8]* [ %cond-lvalue.reg2mem.0, %loopEntry ], [ %cond-lvalue.reg2mem.0, %originalBB135alteredBB ], [ %cond-lvalue.reg2mem.0, %originalBB131alteredBB ], [ %cond-lvalue.reg2mem.0, %originalBB127alteredBB ], [ %cond-lvalue.reg2mem.0, %originalBB123alteredBB ], [ %cond-lvalue.reg2mem.0, %originalBB119alteredBB ], [ %cond-lvalue.reg2mem.0, %originalBB112alteredBB ], [ %cond-lvalue.reg2mem.0, %originalBB108alteredBB ], [ %cond-lvalue.reg2mem.0, %originalBBalteredBB ], [ %cond-lvalue.reg2mem.0, %for.inc105 ], [ %cond-lvalue.reg2mem.0, %cond.end101 ], [ %cond-lvalue.reg2mem.0, %cond.false100 ], [ %cond-lvalue.reg2mem.0, %cond.true99 ], [ %cond-lvalue.reg2mem.0, %originalBBpart2137 ], [ %cond-lvalue.reg2mem.0, %originalBB135 ], [ %cond-lvalue.reg2mem.0, %if.else91 ], [ %cond-lvalue.reg2mem.0, %cond.end ], [ @.str.2, %cond.false ], [ @.str.1, %cond.true ], [ %cond-lvalue.reg2mem.0, %originalBBpart2133 ], [ %cond-lvalue.reg2mem.0, %originalBB131 ], [ %cond-lvalue.reg2mem.0, %if.else81 ], [ %cond-lvalue.reg2mem.0, %if.then79 ], [ %cond-lvalue.reg2mem.0, %if.then71 ], [ %cond-lvalue.reg2mem.0, %lor.lhs.false ], [ %cond-lvalue.reg2mem.0, %originalBBpart2129 ], [ %cond-lvalue.reg2mem.0, %originalBB127 ], [ %cond-lvalue.reg2mem.0, %if.else ], [ %cond-lvalue.reg2mem.0, %if.then62 ], [ %cond-lvalue.reg2mem.0, %land.lhs.true54 ], [ %cond-lvalue.reg2mem.0, %land.lhs.true49 ], [ %cond-lvalue.reg2mem.0, %for.body44 ], [ %cond-lvalue.reg2mem.0, %originalBBpart2125 ], [ %cond-lvalue.reg2mem.0, %originalBB123 ], [ %cond-lvalue.reg2mem.0, %for.cond42 ], [ %cond-lvalue.reg2mem.0, %for.end40 ], [ %cond-lvalue.reg2mem.0, %for.inc38 ], [ %cond-lvalue.reg2mem.0, %originalBBpart2121 ], [ %cond-lvalue.reg2mem.0, %originalBB119 ], [ %cond-lvalue.reg2mem.0, %if.end37 ], [ %cond-lvalue.reg2mem.0, %if.then31 ], [ %cond-lvalue.reg2mem.0, %land.lhs.true26 ], [ %cond-lvalue.reg2mem.0, %for.body21 ], [ %cond-lvalue.reg2mem.0, %for.cond16 ], [ %cond-lvalue.reg2mem.0, %for.end ], [ %cond-lvalue.reg2mem.0, %for.inc ], [ %cond-lvalue.reg2mem.0, %if.end ], [ %cond-lvalue.reg2mem.0, %originalBBpart2117 ], [ %cond-lvalue.reg2mem.0, %originalBB112 ], [ %cond-lvalue.reg2mem.0, %if.then ], [ %cond-lvalue.reg2mem.0, %originalBBpart2110 ], [ %cond-lvalue.reg2mem.0, %originalBB108 ], [ %cond-lvalue.reg2mem.0, %land.lhs.true ], [ %cond-lvalue.reg2mem.0, %for.body ], [ %cond-lvalue.reg2mem.0, %for.cond ], [ %cond-lvalue.reg2mem.0, %originalBBpart2 ], [ %cond-lvalue.reg2mem.0, %originalBB ], [ %cond-lvalue.reg2mem.0, %first ]
  %cond-lvalue102.reg2mem.0.be = phi [2 x i8]* [ %cond-lvalue102.reg2mem.0, %loopEntry ], [ %cond-lvalue102.reg2mem.0, %originalBB135alteredBB ], [ %cond-lvalue102.reg2mem.0, %originalBB131alteredBB ], [ %cond-lvalue102.reg2mem.0, %originalBB127alteredBB ], [ %cond-lvalue102.reg2mem.0, %originalBB123alteredBB ], [ %cond-lvalue102.reg2mem.0, %originalBB119alteredBB ], [ %cond-lvalue102.reg2mem.0, %originalBB112alteredBB ], [ %cond-lvalue102.reg2mem.0, %originalBB108alteredBB ], [ %cond-lvalue102.reg2mem.0, %originalBBalteredBB ], [ %cond-lvalue102.reg2mem.0, %for.inc105 ], [ %cond-lvalue102.reg2mem.0, %cond.end101 ], [ @.str.2, %cond.false100 ], [ @.str.1, %cond.true99 ], [ %cond-lvalue102.reg2mem.0, %originalBBpart2137 ], [ %cond-lvalue102.reg2mem.0, %originalBB135 ], [ %cond-lvalue102.reg2mem.0, %if.else91 ], [ %cond-lvalue102.reg2mem.0, %cond.end ], [ %cond-lvalue102.reg2mem.0, %cond.false ], [ %cond-lvalue102.reg2mem.0, %cond.true ], [ %cond-lvalue102.reg2mem.0, %originalBBpart2133 ], [ %cond-lvalue102.reg2mem.0, %originalBB131 ], [ %cond-lvalue102.reg2mem.0, %if.else81 ], [ %cond-lvalue102.reg2mem.0, %if.then79 ], [ %cond-lvalue102.reg2mem.0, %if.then71 ], [ %cond-lvalue102.reg2mem.0, %lor.lhs.false ], [ %cond-lvalue102.reg2mem.0, %originalBBpart2129 ], [ %cond-lvalue102.reg2mem.0, %originalBB127 ], [ %cond-lvalue102.reg2mem.0, %if.else ], [ %cond-lvalue102.reg2mem.0, %if.then62 ], [ %cond-lvalue102.reg2mem.0, %land.lhs.true54 ], [ %cond-lvalue102.reg2mem.0, %land.lhs.true49 ], [ %cond-lvalue102.reg2mem.0, %for.body44 ], [ %cond-lvalue102.reg2mem.0, %originalBBpart2125 ], [ %cond-lvalue102.reg2mem.0, %originalBB123 ], [ %cond-lvalue102.reg2mem.0, %for.cond42 ], [ %cond-lvalue102.reg2mem.0, %for.end40 ], [ %cond-lvalue102.reg2mem.0, %for.inc38 ], [ %cond-lvalue102.reg2mem.0, %originalBBpart2121 ], [ %cond-lvalue102.reg2mem.0, %originalBB119 ], [ %cond-lvalue102.reg2mem.0, %if.end37 ], [ %cond-lvalue102.reg2mem.0, %if.then31 ], [ %cond-lvalue102.reg2mem.0, %land.lhs.true26 ], [ %cond-lvalue102.reg2mem.0, %for.body21 ], [ %cond-lvalue102.reg2mem.0, %for.cond16 ], [ %cond-lvalue102.reg2mem.0, %for.end ], [ %cond-lvalue102.reg2mem.0, %for.inc ], [ %cond-lvalue102.reg2mem.0, %if.end ], [ %cond-lvalue102.reg2mem.0, %originalBBpart2117 ], [ %cond-lvalue102.reg2mem.0, %originalBB112 ], [ %cond-lvalue102.reg2mem.0, %if.then ], [ %cond-lvalue102.reg2mem.0, %originalBBpart2110 ], [ %cond-lvalue102.reg2mem.0, %originalBB108 ], [ %cond-lvalue102.reg2mem.0, %land.lhs.true ], [ %cond-lvalue102.reg2mem.0, %for.body ], [ %cond-lvalue102.reg2mem.0, %for.cond ], [ %cond-lvalue102.reg2mem.0, %originalBBpart2 ], [ %cond-lvalue102.reg2mem.0, %originalBB ], [ %cond-lvalue102.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 -864497235, i32 -1805240998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i15 = alloca i32, align 4
  store i32* %i15, i32** %i15.reg2mem, align 8
  %i41 = alloca i32, align 4
  store i32* %i41, i32** %i41.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 100)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay1, i64 100)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 106699513, i32 -1805240998
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom = sext i32 %18 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -1490394321, i32 -730954877
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom3 = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, i64 0, i64 %idxprom3
  %22 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp6, i32 -1636491794, i32 2099206065
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 606252810, i32 -1339233688
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom7 = sext i32 %33 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, i64 0, i64 %idxprom7
  %34 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %34, 91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 458935333, i32 -1339233688
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1437340847, i32 2099206065
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -152140601, i32 179424574
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom11 = sext i32 %54 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 %idxprom11
  %55 = load i8, i8* %arrayidx12, align 1
  %.neg = add i8 %55, 32
  store i8 %.neg, i8* %arrayidx12, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1640362807, i32 179424574
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload182 = load volatile i32*, i32** %i15.reg2mem, align 8
  store i32 0, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload182, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload181 = load volatile i32*, i32** %i15.reg2mem, align 8
  %67 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload181, align 4
  %idxprom17 = sext i32 %67 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i64 0, i64 %idxprom17
  %68 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %68, 0
  %69 = select i1 %cmp20.not, i32 -144188006, i32 70109831
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload180 = load volatile i32*, i32** %i15.reg2mem, align 8
  %70 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload180, align 4
  %idxprom22 = sext i32 %70 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, i64 0, i64 %idxprom22
  %71 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %71, 64
  %72 = select i1 %cmp25, i32 -1916515556, i32 1608189518
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload179 = load volatile i32*, i32** %i15.reg2mem, align 8
  %73 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload179, align 4
  %idxprom27 = sext i32 %73 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, i64 0, i64 %idxprom27
  %74 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %74, 91
  %75 = select i1 %cmp30, i32 1820183857, i32 1608189518
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload178 = load volatile i32*, i32** %i15.reg2mem, align 8
  %76 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload178, align 4
  %idxprom32 = sext i32 %76 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, i64 0, i64 %idxprom32
  %77 = load i8, i8* %arrayidx33, align 1
  %78 = add i8 %77, 32
  store i8 %78, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1053378999, i32 941343982
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 70771706, i32 941343982
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload177 = load volatile i32*, i32** %i15.reg2mem, align 8
  %97 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload177, align 4
  %98 = add i32 %97, 1
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload = load volatile i32*, i32** %i15.reg2mem, align 8
  store i32 %98, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload203 = load volatile i32*, i32** %i41.reg2mem, align 8
  store i32 0, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload203, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1724334918, i32 1531030353
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload202 = load volatile i32*, i32** %i41.reg2mem, align 8
  %108 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload202, align 4
  %cmp43 = icmp slt i32 %108, 100
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -808378720, i32 1531030353
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %118 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1191215731, i32 1551922071
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload201 = load volatile i32*, i32** %i41.reg2mem, align 8
  %119 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload201, align 4
  %idxprom45 = sext i32 %119 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i64 0, i64 %idxprom45
  %120 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %120, 0
  %121 = select i1 %cmp48.not, i32 1821041642, i32 -760775275
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload200 = load volatile i32*, i32** %i41.reg2mem, align 8
  %122 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload200, align 4
  %idxprom50 = sext i32 %122 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, i64 0, i64 %idxprom50
  %123 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %123, 0
  %124 = select i1 %cmp53.not, i32 1821041642, i32 -1738246465
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload199 = load volatile i32*, i32** %i41.reg2mem, align 8
  %125 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload199, align 4
  %idxprom55 = sext i32 %125 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i64 0, i64 %idxprom55
  %126 = load i8, i8* %arrayidx56, align 1
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload198 = load volatile i32*, i32** %i41.reg2mem, align 8
  %127 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload198, align 4
  %idxprom58 = sext i32 %127 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, i64 0, i64 %idxprom58
  %128 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %126, %128
  %129 = select i1 %cmp61, i32 85104633, i32 1821041642
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 510047544, i32 1114835182
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload197 = load volatile i32*, i32** %i41.reg2mem, align 8
  %139 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload197, align 4
  %idxprom63 = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, i64 0, i64 %idxprom63
  %140 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %140, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1007777475, i32 1114835182
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %150 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -889540730, i32 209758299
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload196 = load volatile i32*, i32** %i41.reg2mem, align 8
  %151 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload196, align 4
  %idxprom67 = sext i32 %151 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, i64 0, i64 %idxprom67
  %152 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %152, 0
  %153 = select i1 %cmp70, i32 -889540730, i32 1084435675
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload195 = load volatile i32*, i32** %i41.reg2mem, align 8
  %154 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload195, align 4
  %idxprom72 = sext i32 %154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 %idxprom72
  %155 = load i8, i8* %arrayidx73, align 1
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload194 = load volatile i32*, i32** %i41.reg2mem, align 8
  %156 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload194, align 4
  %idxprom75 = sext i32 %156 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, i64 0, i64 %idxprom75
  %157 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %155, %157
  %158 = select i1 %cmp78, i32 592647730, i32 227123356
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2084498869, i32 -518017681
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload193 = load volatile i32*, i32** %i41.reg2mem, align 8
  %168 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload193, align 4
  %idxprom82 = sext i32 %168 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, i64 0, i64 %idxprom82
  %169 = load i8, i8* %arrayidx83, align 1
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload192 = load volatile i32*, i32** %i41.reg2mem, align 8
  %170 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload192, align 4
  %idxprom85 = sext i32 %170 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, i64 0, i64 %idxprom85
  %171 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp sgt i8 %169, %171
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1667309142, i32 -518017681
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %181 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -345638974, i32 -1143768265
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %arraydecay89 = getelementptr inbounds [2 x i8], [2 x i8]* %cond-lvalue.reg2mem.0, i64 0, i64 0
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay89)
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 454369273, i32 1164157980
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload191 = load volatile i32*, i32** %i41.reg2mem, align 8
  %191 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload191, align 4
  %idxprom92 = sext i32 %191 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, i64 0, i64 %idxprom92
  %192 = load i8, i8* %arrayidx93, align 1
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload190 = load volatile i32*, i32** %i41.reg2mem, align 8
  %193 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload190, align 4
  %idxprom95 = sext i32 %193 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159, i64 0, i64 %idxprom95
  %194 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp sgt i8 %192, %194
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1015469759, i32 1164157980
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %204 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -730329881, i32 1395213990
  br label %loopEntry.backedge

cond.true99:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false100:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end101:                                      ; preds = %loopEntry
  %arraydecay103 = getelementptr inbounds [2 x i8], [2 x i8]* %cond-lvalue102.reg2mem.0, i64 0, i64 0
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay103)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload189 = load volatile i32*, i32** %i41.reg2mem, align 8
  %205 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload189, align 4
  %206 = add i32 %205, 1
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload188 = load volatile i32*, i32** %i41.reg2mem, align 8
  store i32 %206, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload188, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 100)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1alteredBB, i64 100)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom11alteredBB = sext i32 %207 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, i64 0, i64 %idxprom11alteredBB
  %208 = load i8, i8* %arrayidx12alteredBB, align 1
  %209 = add i8 %208, 32
  store i8 %209, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload187 = load volatile i32*, i32** %i41.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload186 = load volatile i32*, i32** %i41.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload185 = load volatile i32*, i32** %i41.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload184 = load volatile i32*, i32** %i41.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload183 = load volatile i32*, i32** %i41.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload = load volatile i32*, i32** %i41.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1394.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2000926004, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2000926004, label %first
    i32 1808877250, label %originalBB
    i32 1620273800, label %originalBBpart2
    i32 -627008698, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1808877250, i32 -627008698
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1620273800, i32 -627008698
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1808877250, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
