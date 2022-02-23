; ModuleID = 'build_ollvm/programs/82/2295.ll'
source_filename = "source-C-CXX/82/2295.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2295.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %ave.reg2mem = alloca double*, align 8
  %sum1.reg2mem = alloca double*, align 8
  %t.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %grade.reg2mem = alloca [11 x double]*, align 8
  %ok.reg2mem = alloca [11 x i32]*, align 8
  %score.reg2mem = alloca [11 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem240 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem240, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 93047393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 93047393, label %first
    i32 -627448827, label %originalBB
    i32 -269259472, label %originalBBpart2
    i32 -1024000965, label %while.cond
    i32 -1435453338, label %while.body
    i32 874244650, label %while.end
    i32 -1713328984, label %originalBB118
    i32 -2132418555, label %originalBBpart2120
    i32 1396959932, label %while.cond4
    i32 -1883651322, label %while.body6
    i32 416399859, label %while.end11
    i32 -386556524, label %originalBB122
    i32 1692459985, label %originalBBpart2124
    i32 -1859149356, label %for.cond
    i32 3712761, label %for.body
    i32 -1322626993, label %if.then
    i32 -1485761989, label %if.end
    i32 1327703886, label %if.then21
    i32 1863722785, label %if.end24
    i32 1812470464, label %if.then28
    i32 1471237223, label %if.end31
    i32 -1311242202, label %originalBB126
    i32 2022244348, label %originalBBpart2128
    i32 748455035, label %if.then35
    i32 826911635, label %if.end38
    i32 119492363, label %if.then42
    i32 -801382134, label %if.end45
    i32 1858159998, label %if.then49
    i32 709954024, label %if.end52
    i32 1725950546, label %originalBB130
    i32 -1683410206, label %originalBBpart2132
    i32 591600273, label %if.then56
    i32 1467816030, label %originalBB134
    i32 1084486059, label %originalBBpart2136
    i32 1027072530, label %if.end59
    i32 304471173, label %if.then63
    i32 1857361850, label %if.end66
    i32 -1712036842, label %originalBB138
    i32 -1207149034, label %originalBBpart2140
    i32 -1637296243, label %if.then70
    i32 1168575751, label %originalBB142
    i32 -1489021865, label %originalBBpart2144
    i32 482546128, label %if.end73
    i32 1738598233, label %if.then77
    i32 66069567, label %if.end80
    i32 834064048, label %originalBB146
    i32 -1995609178, label %originalBBpart2148
    i32 -1552074752, label %for.inc
    i32 -1988278147, label %for.end
    i32 -406127276, label %originalBB150
    i32 343434263, label %originalBBpart2152
    i32 -1517406977, label %for.cond82
    i32 1496178833, label %originalBB154
    i32 -1628914420, label %originalBBpart2156
    i32 -1760135106, label %for.body84
    i32 -803367232, label %for.inc89
    i32 1815358216, label %for.end91
    i32 1460708068, label %originalBB158
    i32 1330373983, label %originalBBpart2237
    i32 1256044225, label %originalBBalteredBB
    i32 17091996, label %originalBB118alteredBB
    i32 232072823, label %originalBB122alteredBB
    i32 552875384, label %originalBB126alteredBB
    i32 1155878789, label %originalBB130alteredBB
    i32 1605029062, label %originalBB134alteredBB
    i32 696422588, label %originalBB138alteredBB
    i32 1779258085, label %originalBB142alteredBB
    i32 -1355741748, label %originalBB146alteredBB
    i32 -781086115, label %originalBB150alteredBB
    i32 -236695614, label %originalBB154alteredBB
    i32 -907585877, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB158, %for.end91, %for.inc89, %for.body84, %originalBBpart2156, %originalBB154, %for.cond82, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %if.end80, %if.then77, %if.end73, %originalBBpart2144, %originalBB142, %if.then70, %originalBBpart2140, %originalBB138, %if.end66, %if.then63, %if.end59, %originalBBpart2136, %originalBB134, %if.then56, %originalBBpart2132, %originalBB130, %if.end52, %if.then49, %if.end45, %if.then42, %if.end38, %if.then35, %originalBBpart2128, %originalBB126, %if.end31, %if.then28, %if.end24, %if.then21, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2124, %originalBB122, %while.end11, %while.body6, %while.cond4, %originalBBpart2120, %originalBB118, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1460708068, %originalBB158alteredBB ], [ 1496178833, %originalBB154alteredBB ], [ -406127276, %originalBB150alteredBB ], [ 834064048, %originalBB146alteredBB ], [ 1168575751, %originalBB142alteredBB ], [ -1712036842, %originalBB138alteredBB ], [ 1467816030, %originalBB134alteredBB ], [ 1725950546, %originalBB130alteredBB ], [ -1311242202, %originalBB126alteredBB ], [ -386556524, %originalBB122alteredBB ], [ -1713328984, %originalBB118alteredBB ], [ -627448827, %originalBBalteredBB ], [ %304, %originalBB158 ], [ %273, %for.end91 ], [ -1517406977, %for.inc89 ], [ -803367232, %for.body84 ], [ %257, %originalBBpart2156 ], [ %256, %originalBB154 ], [ %245, %for.cond82 ], [ -1517406977, %originalBBpart2152 ], [ %236, %originalBB150 ], [ %227, %for.end ], [ -1859149356, %for.inc ], [ -1552074752, %originalBBpart2148 ], [ %217, %originalBB146 ], [ %208, %if.end80 ], [ -1552074752, %if.then77 ], [ %198, %if.end73 ], [ -1552074752, %originalBBpart2144 ], [ %195, %originalBB142 ], [ %185, %if.then70 ], [ %176, %originalBBpart2140 ], [ %175, %originalBB138 ], [ %164, %if.end66 ], [ -1552074752, %if.then63 ], [ %154, %if.end59 ], [ -1552074752, %originalBBpart2136 ], [ %151, %originalBB134 ], [ %141, %if.then56 ], [ %132, %originalBBpart2132 ], [ %131, %originalBB130 ], [ %120, %if.end52 ], [ -1552074752, %if.then49 ], [ %110, %if.end45 ], [ -1552074752, %if.then42 ], [ %106, %if.end38 ], [ -1552074752, %if.then35 ], [ %102, %originalBBpart2128 ], [ %101, %originalBB126 ], [ %90, %if.end31 ], [ -1552074752, %if.then28 ], [ %80, %if.end24 ], [ -1552074752, %if.then21 ], [ %76, %if.end ], [ -1552074752, %if.then ], [ %72, %for.body ], [ %69, %for.cond ], [ -1859149356, %originalBBpart2124 ], [ %66, %originalBB122 ], [ %57, %while.end11 ], [ 1396959932, %while.body6 ], [ %46, %while.cond4 ], [ 1396959932, %originalBBpart2120 ], [ %43, %originalBB118 ], [ %34, %while.end ], [ -1024000965, %while.body ], [ %23, %while.cond ], [ -1024000965, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241 = load volatile i1, i1* %.reg2mem240, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241
  %8 = select i1 %7, i32 -627448827, i32 1256044225
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %score = alloca [11 x i32], align 16
  store [11 x i32]* %score, [11 x i32]** %score.reg2mem, align 8
  %ok = alloca [11 x i32], align 16
  store [11 x i32]* %ok, [11 x i32]** %ok.reg2mem, align 8
  %grade = alloca [11 x double], align 16
  store [11 x double]* %grade, [11 x double]** %grade.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %sum1 = alloca double, align 8
  store double* %sum1, double** %sum1.reg2mem, align 8
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload269 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %9 = bitcast [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload269 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %9, i8 0, i64 44, i1 false)
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload283 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem, align 8
  %10 = bitcast [11 x i32]* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload283 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %10, i8 0, i64 44, i1 false)
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload296 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem, align 8
  %11 = bitcast [11 x double]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload296 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88) %11, i8 0, i64 88, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload340 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload340, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload344 = load volatile double*, double** %sum1.reg2mem, align 8
  store double 0.000000e+00, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload344, align 8
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload348 = load volatile double*, double** %ave.reg2mem, align 8
  store double 0.000000e+00, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload348, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -269259472, i32 1256044225
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %cmp.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp.not, i32 874244650, i32 -1435453338
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom = sext i32 %24 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload268 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload268, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1713328984, i32 17091996
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2132418555, i32 17091996
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload309 = load volatile i32*, i32** %m.reg2mem, align 8
  %44 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload309, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  %cmp5.not = icmp sgt i32 %44, %45
  %46 = select i1 %cmp5.not, i32 416399859, i32 -1883651322
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308 = load volatile i32*, i32** %m.reg2mem, align 8
  %47 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308, align 4
  %48 = add i32 %47, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %48, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom8 = sext i32 %47 to i64
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload282 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload282, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

while.end11:                                      ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -386556524, i32 232072823
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload339 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload339, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1692459985, i32 232072823
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload338 = load volatile i32*, i32** %t.reg2mem, align 8
  %67 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload338, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 4
  %cmp12.not = icmp sgt i32 %67, %68
  %69 = select i1 %cmp12.not, i32 -1988278147, i32 3712761
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload337 = load volatile i32*, i32** %t.reg2mem, align 8
  %70 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload337, align 4
  %idxprom13 = sext i32 %70 to i64
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload281 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload281, i64 0, i64 %idxprom13
  %71 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %71, 89
  %72 = select i1 %cmp15, i32 -1322626993, i32 -1485761989
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload336 = load volatile i32*, i32** %t.reg2mem, align 8
  %73 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload336, align 4
  %idxprom16 = sext i32 %73 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload295 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [11 x double], [11 x double]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload295, i64 0, i64 %idxprom16
  store double 4.000000e+00, double* %arrayidx17, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload335 = load volatile i32*, i32** %t.reg2mem, align 8
  %74 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload335, align 4
  %idxprom18 = sext i32 %74 to i64
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload280 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload280, i64 0, i64 %idxprom18
  %75 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %75, 84
  %76 = select i1 %cmp20, i32 1327703886, i32 1863722785
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload334 = load volatile i32*, i32** %t.reg2mem, align 8
  %77 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload334, align 4
  %idxprom22 = sext i32 %77 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload294 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [11 x double], [11 x double]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload294, i64 0, i64 %idxprom22
  store double 3.700000e+00, double* %arrayidx23, align 8
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload333 = load volatile i32*, i32** %t.reg2mem, align 8
  %78 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload333, align 4
  %idxprom25 = sext i32 %78 to i64
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload279 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload279, i64 0, i64 %idxprom25
  %79 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %79, 81
  %80 = select i1 %cmp27, i32 1812470464, i32 1471237223
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload332 = load volatile i32*, i32** %t.reg2mem, align 8
  %81 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload332, align 4
  %idxprom29 = sext i32 %81 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload293 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [11 x double], [11 x double]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload293, i64 0, i64 %idxprom29
  store double 3.300000e+00, double* %arrayidx30, align 8
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1311242202, i32 552875384
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload331 = load volatile i32*, i32** %t.reg2mem, align 8
  %91 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload331, align 4
  %idxprom32 = sext i32 %91 to i64
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload278 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload278, i64 0, i64 %idxprom32
  %92 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %92, 77
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2022244348, i32 552875384
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %102 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 748455035, i32 826911635
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload330 = load volatile i32*, i32** %t.reg2mem, align 8
  %103 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload330, align 4
  %idxprom36 = sext i32 %103 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload292 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [11 x double], [11 x double]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload292, i64 0, i64 %idxprom36
  store double 3.000000e+00, double* %arrayidx37, align 8
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload329 = load volatile i32*, i32** %t.reg2mem, align 8
  %104 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload329, align 4
  %idxprom39 = sext i32 %104 to i64
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload277 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload277, i64 0, i64 %idxprom39
  %105 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %105, 74
  %106 = select i1 %cmp41, i32 119492363, i32 -801382134
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload328 = load volatile i32*, i32** %t.reg2mem, align 8
  %107 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload328, align 4
  %idxprom43 = sext i32 %107 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload291 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [11 x double], [11 x double]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload291, i64 0, i64 %idxprom43
  store double 2.700000e+00, double* %arrayidx44, align 8
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload327 = load volatile i32*, i32** %t.reg2mem, align 8
  %108 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload327, align 4
  %idxprom46 = sext i32 %108 to i64
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload276 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload276, i64 0, i64 %idxprom46
  %109 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %109, 71
  %110 = select i1 %cmp48, i32 1858159998, i32 709954024
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload326 = load volatile i32*, i32** %t.reg2mem, align 8
  %111 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload326, align 4
  %idxprom50 = sext i32 %111 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload290 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [11 x double], [11 x double]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload290, i64 0, i64 %idxprom50
  store double 2.300000e+00, double* %arrayidx51, align 8
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1725950546, i32 1155878789
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload325 = load volatile i32*, i32** %t.reg2mem, align 8
  %121 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload325, align 4
  %idxprom53 = sext i32 %121 to i64
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload275 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload275, i64 0, i64 %idxprom53
  %122 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %122, 67
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1683410206, i32 1155878789
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %132 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 591600273, i32 1027072530
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1467816030, i32 1605029062
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload324 = load volatile i32*, i32** %t.reg2mem, align 8
  %142 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload324, align 4
  %idxprom57 = sext i32 %142 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload289 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [11 x double], [11 x double]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload289, i64 0, i64 %idxprom57
  store double 2.000000e+00, double* %arrayidx58, align 8
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1084486059, i32 1605029062
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload323 = load volatile i32*, i32** %t.reg2mem, align 8
  %152 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload323, align 4
  %idxprom60 = sext i32 %152 to i64
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload274 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload274, i64 0, i64 %idxprom60
  %153 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %153, 63
  %154 = select i1 %cmp62, i32 304471173, i32 1857361850
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload322 = load volatile i32*, i32** %t.reg2mem, align 8
  %155 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload322, align 4
  %idxprom64 = sext i32 %155 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload288 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [11 x double], [11 x double]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload288, i64 0, i64 %idxprom64
  store double 1.500000e+00, double* %arrayidx65, align 8
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1712036842, i32 696422588
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload321 = load volatile i32*, i32** %t.reg2mem, align 8
  %165 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload321, align 4
  %idxprom67 = sext i32 %165 to i64
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload273 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload273, i64 0, i64 %idxprom67
  %166 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %166, 59
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1207149034, i32 696422588
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %176 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1637296243, i32 482546128
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1168575751, i32 1779258085
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload320 = load volatile i32*, i32** %t.reg2mem, align 8
  %186 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload320, align 4
  %idxprom71 = sext i32 %186 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload287 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [11 x double], [11 x double]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload287, i64 0, i64 %idxprom71
  store double 1.000000e+00, double* %arrayidx72, align 8
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1489021865, i32 1779258085
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload319 = load volatile i32*, i32** %t.reg2mem, align 8
  %196 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload319, align 4
  %idxprom74 = sext i32 %196 to i64
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload272 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [11 x i32], [11 x i32]* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload272, i64 0, i64 %idxprom74
  %197 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %197, 60
  %198 = select i1 %cmp76, i32 1738598233, i32 66069567
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload318 = load volatile i32*, i32** %t.reg2mem, align 8
  %199 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload318, align 4
  %idxprom78 = sext i32 %199 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload286 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [11 x double], [11 x double]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload286, i64 0, i64 %idxprom78
  store double 0.000000e+00, double* %arrayidx79, align 8
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 834064048, i32 -1355741748
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1995609178, i32 -1355741748
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload317 = load volatile i32*, i32** %t.reg2mem, align 8
  %218 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload317, align 4
  %.neg = add i32 %218, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload316 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload316, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -406127276, i32 -781086115
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 343434263, i32 -781086115
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1496178833, i32 -236695614
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  %247 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
  %cmp83 = icmp sle i32 %246, %247
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1628914420, i32 -236695614
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %257 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1760135106, i32 1815358216
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom85 = sext i32 %258 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload267 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload267, i64 0, i64 %idxprom85
  %259 = load i32, i32* %arrayidx86, align 4
  %conv = sitofp i32 %259 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom87 = sext i32 %260 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload285 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [11 x double], [11 x double]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload285, i64 0, i64 %idxprom87
  %261 = load double, double* %arrayidx88, align 8
  %mul = fmul double %261, %conv
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload343 = load volatile double*, double** %sum1.reg2mem, align 8
  %262 = load double, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload343, align 8
  %add = fadd double %mul, %262
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload342 = load volatile double*, double** %sum1.reg2mem, align 8
  store double %add, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload342, align 8
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %264 = add i32 %263, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %264, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1460708068, i32 -907585877
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload341 = load volatile double*, double** %sum1.reg2mem, align 8
  %274 = load double, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload341, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload266 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload266, i64 0, i64 1
  %275 = load i32, i32* %arrayidx92, align 4
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload265 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload265, i64 0, i64 2
  %276 = load i32, i32* %arrayidx93, align 8
  %277 = add i32 %276, %275
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload264 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload264, i64 0, i64 3
  %278 = load i32, i32* %arrayidx95, align 4
  %279 = add i32 %277, %278
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload263 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload263, i64 0, i64 4
  %280 = load i32, i32* %arrayidx97, align 16
  %281 = add i32 %279, %280
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload262 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload262, i64 0, i64 5
  %282 = load i32, i32* %arrayidx99, align 4
  %283 = add i32 %281, %282
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload261 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload261, i64 0, i64 6
  %284 = load i32, i32* %arrayidx101, align 8
  %285 = add i32 %283, %284
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload260 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload260, i64 0, i64 7
  %286 = load i32, i32* %arrayidx103, align 4
  %287 = add i32 %285, %286
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload259 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload259, i64 0, i64 8
  %288 = load i32, i32* %arrayidx105, align 16
  %289 = add i32 %287, %288
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload258 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload258, i64 0, i64 9
  %290 = load i32, i32* %arrayidx107, align 4
  %291 = add i32 %289, %290
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload257 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload257, i64 0, i64 10
  %292 = load i32, i32* %arrayidx109, align 8
  %293 = add i32 %291, %292
  %conv111 = sitofp i32 %293 to double
  %div = fdiv double %274, %conv111
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload347 = load volatile double*, double** %ave.reg2mem, align 8
  store double %div, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload347, align 8
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call113 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload351 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload351, i64 0, i32 0
  store i32 %call113, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload350 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive114 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload350, i64 0, i32 0
  %294 = load i32, i32* %coerce.dive114, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call112, i32 %294)
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload346 = load volatile double*, double** %ave.reg2mem, align 8
  %295 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload346, align 8
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call115, double %295)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1330373983, i32 -907585877
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload315 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload315, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload314 = load volatile i32*, i32** %t.reg2mem, align 8
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload271 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload313 = load volatile i32*, i32** %t.reg2mem, align 8
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload270 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload312 = load volatile i32*, i32** %t.reg2mem, align 8
  %305 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload312, align 4
  %idxprom57alteredBB = sext i32 %305 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload284 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [11 x double], [11 x double]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload284, i64 0, i64 %idxprom57alteredBB
  store double 2.000000e+00, double* %arrayidx58alteredBB, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload311 = load volatile i32*, i32** %t.reg2mem, align 8
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %306 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom71alteredBB = sext i32 %306 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload = load volatile [11 x double]*, [11 x double]** %grade.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [11 x double], [11 x double]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload, i64 0, i64 %idxprom71alteredBB
  store double 1.000000e+00, double* %arrayidx72alteredBB, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile double*, double** %sum1.reg2mem, align 8
  %307 = load double, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload256 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload256, i64 0, i64 1
  %308 = load i32, i32* %arrayidx92alteredBB, align 4
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload255 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload255, i64 0, i64 2
  %309 = load i32, i32* %arrayidx93alteredBB, align 8
  %310 = add i32 %309, %308
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload254 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload254, i64 0, i64 3
  %311 = load i32, i32* %arrayidx95alteredBB, align 4
  %312 = add i32 %310, %311
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload253 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx97alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload253, i64 0, i64 4
  %313 = load i32, i32* %arrayidx97alteredBB, align 16
  %314 = add i32 %312, %313
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload252 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload252, i64 0, i64 5
  %315 = load i32, i32* %arrayidx99alteredBB, align 4
  %316 = add i32 %314, %315
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload251 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx101alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload251, i64 0, i64 6
  %317 = load i32, i32* %arrayidx101alteredBB, align 8
  %318 = add i32 %316, %317
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload250 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload250, i64 0, i64 7
  %319 = load i32, i32* %arrayidx103alteredBB, align 4
  %320 = add i32 %318, %319
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload249 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload249, i64 0, i64 8
  %321 = load i32, i32* %arrayidx105alteredBB, align 16
  %322 = add i32 %320, %321
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload248 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx107alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload248, i64 0, i64 9
  %323 = load i32, i32* %arrayidx107alteredBB, align 4
  %324 = add i32 %322, %323
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload, i64 0, i64 10
  %325 = load i32, i32* %arrayidx109alteredBB, align 8
  %326 = add i32 %324, %325
  %conv111alteredBB = sitofp i32 %326 to double
  %divalteredBB = fdiv double %307, %conv111alteredBB
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload345 = load volatile double*, double** %ave.reg2mem, align 8
  store double %divalteredBB, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload345, align 8
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call113alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload349 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload349, i64 0, i32 0
  store i32 %call113alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive114alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %327 = load i32, i32* %coerce.dive114alteredBB, align 4
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call112alteredBB, i32 %327)
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload = load volatile double*, double** %ave.reg2mem, align 8
  %328 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload, align 8
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call115alteredBB, double %328)
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call116alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.17, align 4
  %1 = load i32, i32* @y.18, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 848223953, i32 -1122239762
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2019558188, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2019558188, label %first
    i32 -1654004636, label %loopEntry.outer.backedge
    i32 848223953, label %originalBBpart2
    i32 -1122239762, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %10 = select i1 %9, i32 -1654004636, i32 -1122239762
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1654004636, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2295.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
