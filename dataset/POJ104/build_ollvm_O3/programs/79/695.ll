; ModuleID = 'build_ollvm/programs/79/695.ll'
source_filename = "source-C-CXX/79/695.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2im = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_695.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %im.reg2mem = alloca [13 x i32]*, align 8
  %m.reg2mem = alloca [13 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca i32*, align 8
  %s1.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [3001 x i32]*, align 8
  %.reg2mem191 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem191, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 367102287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 367102287, label %first
    i32 126650937, label %originalBB
    i32 173373469, label %originalBBpart2
    i32 -478835505, label %for.cond
    i32 929318670, label %originalBB92
    i32 1861386010, label %originalBBpart294
    i32 431921263, label %for.body
    i32 885029430, label %originalBB96
    i32 309855217, label %originalBBpart2109
    i32 -1110180670, label %land.lhs.true
    i32 410730670, label %originalBB111
    i32 -687966599, label %originalBBpart2126
    i32 -480092393, label %lor.lhs.false
    i32 -1482548278, label %if.then
    i32 502578321, label %if.else
    i32 -37834345, label %if.end
    i32 1438773685, label %originalBB128
    i32 1689365393, label %originalBBpart2130
    i32 92348277, label %for.inc
    i32 -513507968, label %for.end
    i32 2085020533, label %for.cond13
    i32 -316475833, label %for.body15
    i32 -1328819327, label %for.inc18
    i32 2064012739, label %for.end20
    i32 -510585023, label %originalBB132
    i32 400976063, label %originalBBpart2137
    i32 -1029253892, label %land.lhs.true23
    i32 912546324, label %lor.lhs.false26
    i32 1622306492, label %if.then29
    i32 -287739870, label %for.cond30
    i32 1496503558, label %originalBB139
    i32 728910698, label %originalBBpart2141
    i32 1238176256, label %for.body32
    i32 -462039804, label %for.inc36
    i32 -787307404, label %for.end38
    i32 -1965207378, label %if.else39
    i32 -772637449, label %originalBB143
    i32 -1196908758, label %originalBBpart2145
    i32 156738472, label %for.cond40
    i32 506805684, label %for.body42
    i32 -1685521269, label %for.inc46
    i32 -1121975252, label %for.end48
    i32 -456647136, label %if.end49
    i32 -1481187021, label %for.cond51
    i32 2016914498, label %for.body53
    i32 715935052, label %for.inc57
    i32 -1027760452, label %originalBB147
    i32 1710505843, label %originalBBpart2154
    i32 -1631461243, label %for.end59
    i32 -512823129, label %originalBB156
    i32 -1335035623, label %originalBBpart2165
    i32 1022302659, label %land.lhs.true62
    i32 1724517210, label %lor.lhs.false65
    i32 2075811260, label %if.then68
    i32 -1563913639, label %for.cond69
    i32 -844753653, label %originalBB167
    i32 687587682, label %originalBBpart2169
    i32 1998140118, label %for.body71
    i32 -316122693, label %for.inc75
    i32 -2030423179, label %for.end77
    i32 446310815, label %if.else78
    i32 923519867, label %originalBB171
    i32 -647389691, label %originalBBpart2173
    i32 -1707078438, label %for.cond79
    i32 298511118, label %originalBB175
    i32 -989414011, label %originalBBpart2177
    i32 2025182477, label %for.body81
    i32 -889427814, label %for.inc85
    i32 1530623516, label %for.end87
    i32 -1712007617, label %originalBB179
    i32 -270968457, label %originalBBpart2181
    i32 -165159218, label %if.end88
    i32 -1043695195, label %originalBB183
    i32 1147572062, label %originalBBpart2188
    i32 849341709, label %originalBBalteredBB
    i32 -1739201186, label %originalBB92alteredBB
    i32 -322278742, label %originalBB96alteredBB
    i32 -1935562685, label %originalBB111alteredBB
    i32 630172144, label %originalBB128alteredBB
    i32 690621157, label %originalBB132alteredBB
    i32 -820114203, label %originalBB139alteredBB
    i32 -1342121421, label %originalBB143alteredBB
    i32 -321978494, label %originalBB147alteredBB
    i32 -612560854, label %originalBB156alteredBB
    i32 -1911306147, label %originalBB167alteredBB
    i32 1148217935, label %originalBB171alteredBB
    i32 -284743845, label %originalBB175alteredBB
    i32 -533000697, label %originalBB179alteredBB
    i32 -383339021, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB183, %if.end88, %originalBBpart2181, %originalBB179, %for.end87, %for.inc85, %for.body81, %originalBBpart2177, %originalBB175, %for.cond79, %originalBBpart2173, %originalBB171, %if.else78, %for.end77, %for.inc75, %for.body71, %originalBBpart2169, %originalBB167, %for.cond69, %if.then68, %lor.lhs.false65, %land.lhs.true62, %originalBBpart2165, %originalBB156, %for.end59, %originalBBpart2154, %originalBB147, %for.inc57, %for.body53, %for.cond51, %if.end49, %for.end48, %for.inc46, %for.body42, %for.cond40, %originalBBpart2145, %originalBB143, %if.else39, %for.end38, %for.inc36, %for.body32, %originalBBpart2141, %originalBB139, %for.cond30, %if.then29, %lor.lhs.false26, %land.lhs.true23, %originalBBpart2137, %originalBB132, %for.end20, %for.inc18, %for.body15, %for.cond13, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2126, %originalBB111, %land.lhs.true, %originalBBpart2109, %originalBB96, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1043695195, %originalBB183alteredBB ], [ -1712007617, %originalBB179alteredBB ], [ 298511118, %originalBB175alteredBB ], [ 923519867, %originalBB171alteredBB ], [ -844753653, %originalBB167alteredBB ], [ -512823129, %originalBB156alteredBB ], [ -1027760452, %originalBB147alteredBB ], [ -772637449, %originalBB143alteredBB ], [ 1496503558, %originalBB139alteredBB ], [ -510585023, %originalBB132alteredBB ], [ 1438773685, %originalBB128alteredBB ], [ 410730670, %originalBB111alteredBB ], [ 885029430, %originalBB96alteredBB ], [ 929318670, %originalBB92alteredBB ], [ 126650937, %originalBBalteredBB ], [ %359, %originalBB183 ], [ %344, %if.end88 ], [ -165159218, %originalBBpart2181 ], [ %335, %originalBB179 ], [ %326, %for.end87 ], [ -1707078438, %for.inc85 ], [ -889427814, %for.body81 ], [ %312, %originalBBpart2177 ], [ %311, %originalBB175 ], [ %300, %for.cond79 ], [ -1707078438, %originalBBpart2173 ], [ %291, %originalBB171 ], [ %282, %if.else78 ], [ -165159218, %for.end77 ], [ -1563913639, %for.inc75 ], [ -316122693, %for.body71 ], [ %267, %originalBBpart2169 ], [ %266, %originalBB167 ], [ %255, %for.cond69 ], [ -1563913639, %if.then68 ], [ %246, %lor.lhs.false65 ], [ %244, %land.lhs.true62 ], [ %242, %originalBBpart2165 ], [ %241, %originalBB156 ], [ %230, %for.end59 ], [ -1481187021, %originalBBpart2154 ], [ %221, %originalBB147 ], [ %210, %for.inc57 ], [ 715935052, %for.body53 ], [ %197, %for.cond51 ], [ -1481187021, %if.end49 ], [ -456647136, %for.end48 ], [ 156738472, %for.inc46 ], [ -1685521269, %for.body42 ], [ %185, %for.cond40 ], [ 156738472, %originalBBpart2145 ], [ %182, %originalBB143 ], [ %173, %if.else39 ], [ -456647136, %for.end38 ], [ -287739870, %for.inc36 ], [ -462039804, %for.body32 ], [ %158, %originalBBpart2141 ], [ %157, %originalBB139 ], [ %146, %for.cond30 ], [ -287739870, %if.then29 ], [ %137, %lor.lhs.false26 ], [ %135, %land.lhs.true23 ], [ %133, %originalBBpart2137 ], [ %132, %originalBB132 ], [ %121, %for.end20 ], [ 2085020533, %for.inc18 ], [ -1328819327, %for.body15 ], [ %106, %for.cond13 ], [ 2085020533, %for.end ], [ -478835505, %for.inc ], [ 92348277, %originalBBpart2130 ], [ %102, %originalBB128 ], [ %93, %if.end ], [ -37834345, %if.else ], [ -37834345, %if.then ], [ %82, %lor.lhs.false ], [ %80, %originalBBpart2126 ], [ %79, %originalBB111 ], [ %69, %land.lhs.true ], [ %60, %originalBBpart2109 ], [ %59, %originalBB96 ], [ %48, %for.body ], [ %39, %originalBBpart294 ], [ %38, %originalBB92 ], [ %28, %for.cond ], [ -478835505, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i1, i1* %.reg2mem191, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192
  %8 = select i1 %7, i32 126650937, i32 849341709
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [3001 x i32], align 16
  store [3001 x i32]* %a, [3001 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem, align 8
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca [13 x i32], align 16
  store [13 x i32]* %m, [13 x i32]** %m.reg2mem, align 8
  %im = alloca [13 x i32], align 16
  store [13 x i32]* %im, [13 x i32]** %im.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload248 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 0, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload248, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload260 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 0, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload260, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem, align 8
  %9 = bitcast [13 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i1 false)
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload288 = load volatile [13 x i32]*, [13 x i32]** %im.reg2mem, align 8
  %10 = bitcast [13 x i32]* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload288 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE2im to i8*), i64 52, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 173373469, i32 849341709
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 929318670, i32 -1739201186
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %cmp = icmp slt i32 %29, 3001
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1861386010, i32 -1739201186
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 431921263, i32 -513507968
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 885029430, i32 -322278742
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %50 = and i32 %49, 3
  %cmp1 = icmp eq i32 %50, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 309855217, i32 -322278742
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %60 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1110180670, i32 -480092393
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 410730670, i32 -1935562685
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %rem2 = srem i32 %70, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -687966599, i32 -1935562685
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %80 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1482548278, i32 -480092393
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %rem4 = srem i32 %81, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %82 = select i1 %cmp5, i32 -1482548278, i32 502578321
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom = sext i32 %83 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [3001 x i32]*, [3001 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3001 x i32], [3001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 %idxprom
  store i32 366, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom6 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [3001 x i32]*, [3001 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [3001 x i32], [3001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 %idxprom6
  store i32 365, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1438773685, i32 630172144
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1689365393, i32 630172144
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %.neg2 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload223 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload223)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload231 = load volatile i32*, i32** %m1.reg2mem, align 8
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload231)
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload236 = load volatile i32*, i32** %d1.reg2mem, align 8
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call8, i32* dereferenceable(4) %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload236)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload228 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call9, i32* dereferenceable(4) %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload228)
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload235 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call10, i32* dereferenceable(4) %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload235)
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload238 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* dereferenceable(4) %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload238)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload222 = load volatile i32*, i32** %y1.reg2mem, align 8
  %105 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload222, align 4
  %cmp14 = icmp slt i32 %104, %105
  %106 = select i1 %cmp14, i32 -316475833, i32 2064012739
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload247 = load volatile i32*, i32** %s1.reg2mem, align 8
  %107 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload247, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom16 = sext i32 %108 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [3001 x i32]*, [3001 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [3001 x i32], [3001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 %idxprom16
  %109 = load i32, i32* %arrayidx17, align 4
  %110 = add i32 %109, %107
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload246 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %110, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload246, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %112 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %112, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -510585023, i32 690621157
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload221 = load volatile i32*, i32** %y1.reg2mem, align 8
  %122 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload221, align 4
  %123 = and i32 %122, 3
  %cmp22 = icmp eq i32 %123, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 400976063, i32 690621157
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %133 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1029253892, i32 912546324
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload220 = load volatile i32*, i32** %y1.reg2mem, align 8
  %134 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload220, align 4
  %rem24 = srem i32 %134, 100
  %cmp25.not = icmp eq i32 %rem24, 0
  %135 = select i1 %cmp25.not, i32 912546324, i32 1622306492
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload219 = load volatile i32*, i32** %y1.reg2mem, align 8
  %136 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload219, align 4
  %rem27 = srem i32 %136, 400
  %cmp28 = icmp eq i32 %rem27, 0
  %137 = select i1 %cmp28, i32 1622306492, i32 -1965207378
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1496503558, i32 -820114203
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload230 = load volatile i32*, i32** %m1.reg2mem, align 8
  %148 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload230, align 4
  %cmp31 = icmp slt i32 %147, %148
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 728910698, i32 -820114203
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %158 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1238176256, i32 -787307404
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload245 = load volatile i32*, i32** %s1.reg2mem, align 8
  %159 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload245, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %idxprom33 = sext i32 %160 to i64
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload287 = load volatile [13 x i32]*, [13 x i32]** %im.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload287, i64 0, i64 %idxprom33
  %161 = load i32, i32* %arrayidx34, align 4
  %162 = add i32 %161, %159
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload244 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %162, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload244, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %164 = add i32 %163, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %164, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -772637449, i32 -1342121421
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1196908758, i32 -1342121421
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload229 = load volatile i32*, i32** %m1.reg2mem, align 8
  %184 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload229, align 4
  %cmp41 = icmp slt i32 %183, %184
  %185 = select i1 %cmp41, i32 506805684, i32 -1121975252
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload243 = load volatile i32*, i32** %s1.reg2mem, align 8
  %186 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload243, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom43 = sext i32 %187 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285, i64 0, i64 %idxprom43
  %188 = load i32, i32* %arrayidx44, align 4
  %189 = add i32 %188, %186
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload242 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %189, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload242, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %191 = add i32 %190, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %191, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload241 = load volatile i32*, i32** %s1.reg2mem, align 8
  %192 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload241, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %193 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %194 = add i32 %193, %192
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload240 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %194, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload240, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload227 = load volatile i32*, i32** %y2.reg2mem, align 8
  %196 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload227, align 4
  %cmp52 = icmp slt i32 %195, %196
  %197 = select i1 %cmp52, i32 2016914498, i32 -1631461243
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload259 = load volatile i32*, i32** %s2.reg2mem, align 8
  %198 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload259, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom54 = sext i32 %199 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [3001 x i32]*, [3001 x i32]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [3001 x i32], [3001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom54
  %200 = load i32, i32* %arrayidx55, align 4
  %201 = add i32 %200, %198
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload258 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %201, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload258, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1027760452, i32 -321978494
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %212 = add i32 %211, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %212, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1710505843, i32 -321978494
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -512823129, i32 -612560854
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload226 = load volatile i32*, i32** %y2.reg2mem, align 8
  %231 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload226, align 4
  %232 = and i32 %231, 3
  %cmp61 = icmp eq i32 %232, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1335035623, i32 -612560854
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %242 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1022302659, i32 1724517210
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload225 = load volatile i32*, i32** %y2.reg2mem, align 8
  %243 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload225, align 4
  %rem63 = srem i32 %243, 100
  %cmp64.not = icmp eq i32 %rem63, 0
  %244 = select i1 %cmp64.not, i32 1724517210, i32 2075811260
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload224 = load volatile i32*, i32** %y2.reg2mem, align 8
  %245 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload224, align 4
  %rem66 = srem i32 %245, 400
  %cmp67 = icmp eq i32 %rem66, 0
  %246 = select i1 %cmp67, i32 2075811260, i32 446310815
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -844753653, i32 -1911306147
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload234 = load volatile i32*, i32** %m2.reg2mem, align 8
  %257 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload234, align 4
  %cmp70 = icmp slt i32 %256, %257
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 687587682, i32 -1911306147
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %267 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1998140118, i32 -2030423179
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload257 = load volatile i32*, i32** %s2.reg2mem, align 8
  %268 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload257, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %idxprom72 = sext i32 %269 to i64
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload = load volatile [13 x i32]*, [13 x i32]** %im.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [13 x i32], [13 x i32]* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload, i64 0, i64 %idxprom72
  %270 = load i32, i32* %arrayidx73, align 4
  %271 = add i32 %270, %268
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload256 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %271, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload256, align 4
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %273 = add i32 %272, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %273, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 923519867, i32 1148217935
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -647389691, i32 1148217935
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 298511118, i32 -284743845
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload233 = load volatile i32*, i32** %m2.reg2mem, align 8
  %302 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload233, align 4
  %cmp80 = icmp slt i32 %301, %302
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -989414011, i32 -284743845
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %312 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 2025182477, i32 1530623516
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload255 = load volatile i32*, i32** %s2.reg2mem, align 8
  %313 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload255, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %314 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom82 = sext i32 %314 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [13 x i32], [13 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom82
  %315 = load i32, i32* %arrayidx83, align 4
  %316 = add i32 %315, %313
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload254 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %316, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload254, align 4
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %.neg1 = add i32 %317, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1712007617, i32 -533000697
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -270968457, i32 -533000697
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1043695195, i32 -383339021
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload253 = load volatile i32*, i32** %s2.reg2mem, align 8
  %345 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload253, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload237 = load volatile i32*, i32** %d2.reg2mem, align 8
  %346 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload237, align 4
  %347 = add i32 %346, %345
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload252 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %347, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload252, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload251 = load volatile i32*, i32** %s2.reg2mem, align 8
  %348 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload251, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload239 = load volatile i32*, i32** %s1.reg2mem, align 8
  %349 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload239, align 4
  %350 = sub i32 %348, %349
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %350)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1147572062, i32 -383339021
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %.neg = add i32 %360, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload232 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload250 = load volatile i32*, i32** %s2.reg2mem, align 8
  %361 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload250, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %362 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %363 = add i32 %362, %361
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload249 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %363, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload249, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile i32*, i32** %s2.reg2mem, align 8
  %364 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile i32*, i32** %s1.reg2mem, align 8
  %365 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 4
  %366 = sub i32 %364, %365
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %366)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_695.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
