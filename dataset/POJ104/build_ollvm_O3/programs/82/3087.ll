; ModuleID = 'build_ollvm/programs/82/3087.ll'
source_filename = "source-C-CXX/82/3087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3087.cpp, i8* null }]
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
  %cmp149.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %j.reg2mem = alloca float*, align 8
  %GPA.reg2mem = alloca float*, align 8
  %y.reg2mem = alloca [10 x i32]*, align 8
  %x.reg2mem = alloca [10 x i32]*, align 8
  %f.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem287 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem287, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1652496979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1652496979, label %first
    i32 -1666205923, label %originalBB
    i32 -1324645675, label %originalBBpart2
    i32 1407539853, label %for.cond
    i32 -359933768, label %originalBB167
    i32 -2031182004, label %originalBBpart2169
    i32 627551699, label %for.body
    i32 -1334997158, label %originalBB171
    i32 -418305095, label %originalBBpart2178
    i32 -787184591, label %for.inc
    i32 611437185, label %for.end
    i32 -978213097, label %for.cond4
    i32 703583887, label %for.body6
    i32 -1572664111, label %for.inc10
    i32 -1485106420, label %for.end12
    i32 1828980666, label %originalBB180
    i32 -996914123, label %originalBBpart2182
    i32 -1963377692, label %for.cond13
    i32 -1109346823, label %for.body15
    i32 -472339119, label %originalBB184
    i32 -160240384, label %originalBBpart2186
    i32 1578970742, label %land.lhs.true
    i32 -2143925990, label %originalBB188
    i32 -1472852129, label %originalBBpart2190
    i32 257085809, label %if.then
    i32 -1026329361, label %originalBB192
    i32 -2094472470, label %originalBBpart2202
    i32 1805514354, label %if.end
    i32 1456480032, label %land.lhs.true28
    i32 -1360455286, label %if.then32
    i32 -988519910, label %if.end40
    i32 1464961129, label %land.lhs.true44
    i32 700796350, label %if.then48
    i32 2048699748, label %if.end56
    i32 -535558183, label %originalBB204
    i32 -1508995016, label %originalBBpart2206
    i32 -291741606, label %land.lhs.true60
    i32 -1800067306, label %if.then64
    i32 -856916586, label %if.end70
    i32 -235308639, label %land.lhs.true74
    i32 675814257, label %originalBB208
    i32 1396250050, label %originalBBpart2210
    i32 700172106, label %if.then78
    i32 1092481145, label %originalBB212
    i32 -1425520106, label %originalBBpart2230
    i32 381582576, label %if.end86
    i32 1310222297, label %land.lhs.true90
    i32 780319175, label %originalBB232
    i32 -486039262, label %originalBBpart2234
    i32 346241342, label %if.then94
    i32 -280928883, label %if.end102
    i32 1535945524, label %land.lhs.true106
    i32 -1203886300, label %if.then110
    i32 1258858987, label %originalBB236
    i32 1270432163, label %originalBBpart2259
    i32 1386416451, label %if.end116
    i32 1426188570, label %land.lhs.true120
    i32 1701382161, label %if.then124
    i32 943498506, label %if.end132
    i32 1604542793, label %land.lhs.true136
    i32 221675605, label %if.then140
    i32 -826773611, label %if.end146
    i32 401498958, label %originalBB261
    i32 -242644449, label %originalBBpart2263
    i32 1249620782, label %if.then150
    i32 812272554, label %originalBB265
    i32 540722466, label %originalBBpart2280
    i32 -1661520227, label %if.end156
    i32 -1440374151, label %originalBB282
    i32 -2142072520, label %originalBBpart2284
    i32 1196035823, label %for.inc157
    i32 -2068213002, label %for.end159
    i32 505200913, label %originalBBalteredBB
    i32 369117228, label %originalBB167alteredBB
    i32 1446868981, label %originalBB171alteredBB
    i32 -1749875019, label %originalBB180alteredBB
    i32 -1820041665, label %originalBB184alteredBB
    i32 5773359, label %originalBB188alteredBB
    i32 -2114160222, label %originalBB192alteredBB
    i32 -1846612344, label %originalBB204alteredBB
    i32 -1376355668, label %originalBB208alteredBB
    i32 -2075864218, label %originalBB212alteredBB
    i32 -1109524551, label %originalBB232alteredBB
    i32 -1587487907, label %originalBB236alteredBB
    i32 -161315253, label %originalBB261alteredBB
    i32 -2068504439, label %originalBB265alteredBB
    i32 -634595886, label %originalBB282alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB282alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc157, %originalBBpart2284, %originalBB282, %if.end156, %originalBBpart2280, %originalBB265, %if.then150, %originalBBpart2263, %originalBB261, %if.end146, %if.then140, %land.lhs.true136, %if.end132, %if.then124, %land.lhs.true120, %if.end116, %originalBBpart2259, %originalBB236, %if.then110, %land.lhs.true106, %if.end102, %if.then94, %originalBBpart2234, %originalBB232, %land.lhs.true90, %if.end86, %originalBBpart2230, %originalBB212, %if.then78, %originalBBpart2210, %originalBB208, %land.lhs.true74, %if.end70, %if.then64, %land.lhs.true60, %originalBBpart2206, %originalBB204, %if.end56, %if.then48, %land.lhs.true44, %if.end40, %if.then32, %land.lhs.true28, %if.end, %originalBBpart2202, %originalBB192, %if.then, %originalBBpart2190, %originalBB188, %land.lhs.true, %originalBBpart2186, %originalBB184, %for.body15, %for.cond13, %originalBBpart2182, %originalBB180, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2178, %originalBB171, %for.body, %originalBBpart2169, %originalBB167, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1440374151, %originalBB282alteredBB ], [ 812272554, %originalBB265alteredBB ], [ 401498958, %originalBB261alteredBB ], [ 1258858987, %originalBB236alteredBB ], [ 780319175, %originalBB232alteredBB ], [ 1092481145, %originalBB212alteredBB ], [ 675814257, %originalBB208alteredBB ], [ -535558183, %originalBB204alteredBB ], [ -1026329361, %originalBB192alteredBB ], [ -2143925990, %originalBB188alteredBB ], [ -472339119, %originalBB184alteredBB ], [ 1828980666, %originalBB180alteredBB ], [ -1334997158, %originalBB171alteredBB ], [ -359933768, %originalBB167alteredBB ], [ -1666205923, %originalBBalteredBB ], [ -1963377692, %for.inc157 ], [ 1196035823, %originalBBpart2284 ], [ %372, %originalBB282 ], [ %363, %if.end156 ], [ -1661520227, %originalBBpart2280 ], [ %354, %originalBB265 ], [ %344, %if.then150 ], [ %335, %originalBBpart2263 ], [ %334, %originalBB261 ], [ %323, %if.end146 ], [ -826773611, %if.then140 ], [ %311, %land.lhs.true136 ], [ %308, %if.end132 ], [ 943498506, %if.then124 ], [ %302, %land.lhs.true120 ], [ %299, %if.end116 ], [ 1386416451, %originalBBpart2259 ], [ %296, %originalBB236 ], [ %284, %if.then110 ], [ %275, %land.lhs.true106 ], [ %272, %if.end102 ], [ -280928883, %if.then94 ], [ %266, %originalBBpart2234 ], [ %265, %originalBB232 ], [ %254, %land.lhs.true90 ], [ %245, %if.end86 ], [ 381582576, %originalBBpart2230 ], [ %242, %originalBB212 ], [ %230, %if.then78 ], [ %221, %originalBBpart2210 ], [ %220, %originalBB208 ], [ %209, %land.lhs.true74 ], [ %200, %if.end70 ], [ -856916586, %if.then64 ], [ %194, %land.lhs.true60 ], [ %191, %originalBBpart2206 ], [ %190, %originalBB204 ], [ %179, %if.end56 ], [ 2048699748, %if.then48 ], [ %167, %land.lhs.true44 ], [ %164, %if.end40 ], [ -988519910, %if.then32 ], [ %158, %land.lhs.true28 ], [ %155, %if.end ], [ 1805514354, %originalBBpart2202 ], [ %152, %originalBB192 ], [ %140, %if.then ], [ %131, %originalBBpart2190 ], [ %130, %originalBB188 ], [ %119, %land.lhs.true ], [ %110, %originalBBpart2186 ], [ %109, %originalBB184 ], [ %98, %for.body15 ], [ %89, %for.cond13 ], [ -1963377692, %originalBBpart2182 ], [ %86, %originalBB180 ], [ %77, %for.end12 ], [ -978213097, %for.inc10 ], [ -1572664111, %for.body6 ], [ %66, %for.cond4 ], [ -978213097, %for.end ], [ 1407539853, %for.inc ], [ -787184591, %originalBBpart2178 ], [ %61, %originalBB171 ], [ %47, %for.body ], [ %38, %originalBBpart2169 ], [ %37, %originalBB167 ], [ %26, %for.cond ], [ 1407539853, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload288 = load volatile i1, i1* %.reg2mem287, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload288
  %8 = select i1 %7, i32 -1666205923, i32 505200913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem, align 8
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %j = alloca float, align 4
  store float* %j, float** %j.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload354 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload354, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile float*, float** %j.reg2mem, align 8
  store float 0.000000e+00, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload349 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload349)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1324645675, i32 505200913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -359933768, i32 369117228
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2031182004, i32 369117228
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 627551699, i32 611437185
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1334997158, i32 1446868981
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom = sext i32 %48 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload371 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload371, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload353 = load volatile i32*, i32** %f.reg2mem, align 8
  %49 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload353, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom2 = sext i32 %50 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload370 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload370, i64 0, i64 %idxprom2
  %51 = load i32, i32* %arrayidx3, align 4
  %52 = add i32 %51, %49
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload352 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %52, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload352, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -418305095, i32 1446868981
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347, align 4
  %cmp5 = icmp slt i32 %64, %65
  %66 = select i1 %cmp5, i32 703583887, i32 -1485106420
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom7 = sext i32 %67 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload396 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload396, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %.neg1 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1828980666, i32 -1749875019
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -996914123, i32 -1749875019
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346, align 4
  %cmp14 = icmp slt i32 %87, %88
  %89 = select i1 %cmp14, i32 -1109346823, i32 -2068213002
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -472339119, i32 -1820041665
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom16 = sext i32 %99 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload395 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload395, i64 0, i64 %idxprom16
  %100 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %100, 89
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -160240384, i32 -1820041665
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %110 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1578970742, i32 1805514354
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2143925990, i32 5773359
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %cmp19 = icmp slt i32 %120, 101
  %idxprom20 = zext i1 %cmp19 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload394 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload394, i64 0, i64 %idxprom20
  %121 = load i32, i32* %arrayidx21, align 4
  %tobool = icmp ne i32 %121, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1472852129, i32 5773359
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %131 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 257085809, i32 1805514354
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1026329361, i32 -2114160222
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile float*, float** %j.reg2mem, align 8
  %141 = load float, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom22 = sext i32 %142 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload369 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload369, i64 0, i64 %idxprom22
  %143 = load i32, i32* %arrayidx23, align 4
  %mul = shl nsw i32 %143, 2
  %conv = sitofp i32 %mul to float
  %add24 = fadd float %141, %conv
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile float*, float** %j.reg2mem, align 8
  store float %add24, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2094472470, i32 -2114160222
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom25 = sext i32 %153 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload393 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload393, i64 0, i64 %idxprom25
  %154 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %154, 84
  %155 = select i1 %cmp27, i32 1456480032, i32 -988519910
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom29 = sext i32 %156 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload392 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload392, i64 0, i64 %idxprom29
  %157 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %157, 90
  %158 = select i1 %cmp31, i32 -1360455286, i32 -988519910
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile float*, float** %j.reg2mem, align 8
  %159 = load float, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %conv33 = fpext float %159 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom34 = sext i32 %160 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload368 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload368, i64 0, i64 %idxprom34
  %161 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %161 to double
  %mul37 = fmul double %conv36, 3.700000e+00
  %add38 = fadd double %mul37, %conv33
  %conv39 = fptrunc double %add38 to float
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile float*, float** %j.reg2mem, align 8
  store float %conv39, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom41 = sext i32 %162 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload391 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload391, i64 0, i64 %idxprom41
  %163 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %163, 81
  %164 = select i1 %cmp43, i32 1464961129, i32 2048699748
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom45 = sext i32 %165 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload390 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload390, i64 0, i64 %idxprom45
  %166 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %166, 85
  %167 = select i1 %cmp47, i32 700796350, i32 2048699748
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile float*, float** %j.reg2mem, align 8
  %168 = load float, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  %conv49 = fpext float %168 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom50 = sext i32 %169 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload367 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload367, i64 0, i64 %idxprom50
  %170 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %170 to double
  %mul53 = fmul double %conv52, 3.300000e+00
  %add54 = fadd double %mul53, %conv49
  %conv55 = fptrunc double %add54 to float
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile float*, float** %j.reg2mem, align 8
  store float %conv55, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -535558183, i32 -1846612344
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom57 = sext i32 %180 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload389 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload389, i64 0, i64 %idxprom57
  %181 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %181, 77
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1508995016, i32 -1846612344
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %191 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -291741606, i32 -856916586
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom61 = sext i32 %192 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload388 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload388, i64 0, i64 %idxprom61
  %193 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %193, 82
  %194 = select i1 %cmp63, i32 -1800067306, i32 -856916586
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile float*, float** %j.reg2mem, align 8
  %195 = load float, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom65 = sext i32 %196 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload366 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload366, i64 0, i64 %idxprom65
  %197 = load i32, i32* %arrayidx66, align 4
  %mul67 = mul nsw i32 %197, 3
  %conv68 = sitofp i32 %mul67 to float
  %add69 = fadd float %195, %conv68
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile float*, float** %j.reg2mem, align 8
  store float %add69, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom71 = sext i32 %198 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload387 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload387, i64 0, i64 %idxprom71
  %199 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %199, 74
  %200 = select i1 %cmp73, i32 -235308639, i32 381582576
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 675814257, i32 -1376355668
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom75 = sext i32 %210 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload386 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload386, i64 0, i64 %idxprom75
  %211 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %211, 78
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1396250050, i32 -1376355668
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %221 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 700172106, i32 381582576
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1092481145, i32 -2075864218
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile float*, float** %j.reg2mem, align 8
  %231 = load float, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %conv79 = fpext float %231 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom80 = sext i32 %232 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload365 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload365, i64 0, i64 %idxprom80
  %233 = load i32, i32* %arrayidx81, align 4
  %conv82 = sitofp i32 %233 to double
  %mul83 = fmul double %conv82, 2.700000e+00
  %add84 = fadd double %mul83, %conv79
  %conv85 = fptrunc double %add84 to float
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile float*, float** %j.reg2mem, align 8
  store float %conv85, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1425520106, i32 -2075864218
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom87 = sext i32 %243 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload385 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload385, i64 0, i64 %idxprom87
  %244 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %244, 71
  %245 = select i1 %cmp89, i32 1310222297, i32 -280928883
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 780319175, i32 -1109524551
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom91 = sext i32 %255 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload384 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload384, i64 0, i64 %idxprom91
  %256 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %256, 75
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -486039262, i32 -1109524551
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %266 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 346241342, i32 -280928883
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile float*, float** %j.reg2mem, align 8
  %267 = load float, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %conv95 = fpext float %267 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom96 = sext i32 %268 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload364 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload364, i64 0, i64 %idxprom96
  %269 = load i32, i32* %arrayidx97, align 4
  %conv98 = sitofp i32 %269 to double
  %mul99 = fmul double %conv98, 2.300000e+00
  %add100 = fadd double %mul99, %conv95
  %conv101 = fptrunc double %add100 to float
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile float*, float** %j.reg2mem, align 8
  store float %conv101, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom103 = sext i32 %270 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload383 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload383, i64 0, i64 %idxprom103
  %271 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %271, 67
  %272 = select i1 %cmp105, i32 1535945524, i32 1386416451
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom107 = sext i32 %273 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload382 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload382, i64 0, i64 %idxprom107
  %274 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %274, 72
  %275 = select i1 %cmp109, i32 -1203886300, i32 1386416451
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1258858987, i32 -1587487907
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile float*, float** %j.reg2mem, align 8
  %285 = load float, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom111 = sext i32 %286 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload363 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload363, i64 0, i64 %idxprom111
  %287 = load i32, i32* %arrayidx112, align 4
  %mul113 = shl nsw i32 %287, 1
  %conv114 = sitofp i32 %mul113 to float
  %add115 = fadd float %285, %conv114
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile float*, float** %j.reg2mem, align 8
  store float %add115, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1270432163, i32 -1587487907
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom117 = sext i32 %297 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload381 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload381, i64 0, i64 %idxprom117
  %298 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sgt i32 %298, 63
  %299 = select i1 %cmp119, i32 1426188570, i32 943498506
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom121 = sext i32 %300 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload380 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload380, i64 0, i64 %idxprom121
  %301 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp slt i32 %301, 68
  %302 = select i1 %cmp123, i32 1701382161, i32 943498506
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile float*, float** %j.reg2mem, align 8
  %303 = load float, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %conv125 = fpext float %303 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom126 = sext i32 %304 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload362 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload362, i64 0, i64 %idxprom126
  %305 = load i32, i32* %arrayidx127, align 4
  %conv128 = sitofp i32 %305 to double
  %mul129 = fmul double %conv128, 1.500000e+00
  %add130 = fadd double %mul129, %conv125
  %conv131 = fptrunc double %add130 to float
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile float*, float** %j.reg2mem, align 8
  store float %conv131, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom133 = sext i32 %306 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload379 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload379, i64 0, i64 %idxprom133
  %307 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sgt i32 %307, 59
  %308 = select i1 %cmp135, i32 1604542793, i32 -826773611
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom137 = sext i32 %309 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload378 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload378, i64 0, i64 %idxprom137
  %310 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp slt i32 %310, 64
  %311 = select i1 %cmp139, i32 221675605, i32 -826773611
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile float*, float** %j.reg2mem, align 8
  %312 = load float, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom141 = sext i32 %313 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload361 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload361, i64 0, i64 %idxprom141
  %314 = load i32, i32* %arrayidx142, align 4
  %conv144 = sitofp i32 %314 to float
  %add145 = fadd float %312, %conv144
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile float*, float** %j.reg2mem, align 8
  store float %add145, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 401498958, i32 -161315253
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom147 = sext i32 %324 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload377 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload377, i64 0, i64 %idxprom147
  %325 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp slt i32 %325, 60
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -242644449, i32 -161315253
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %335 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 1249620782, i32 -1661520227
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 812272554, i32 -2068504439
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile float*, float** %j.reg2mem, align 8
  %345 = load float, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload360 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %add155 = fadd float %345, 0.000000e+00
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile float*, float** %j.reg2mem, align 8
  store float %add155, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 540722466, i32 -2068504439
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1440374151, i32 -634595886
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -2142072520, i32 -634595886
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %.neg = add i32 %373, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile float*, float** %j.reg2mem, align 8
  %374 = load float, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload351 = load volatile i32*, i32** %f.reg2mem, align 8
  %375 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload351, align 4
  %conv160 = sitofp i32 %375 to float
  %div = fdiv float %374, %conv160
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload397 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload397, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call162 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload427 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload427, i64 0, i32 0
  store i32 %call162, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive163 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %376 = load i32, i32* %coerce.dive163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call161, i32 %376)
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %377 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call164, float %377)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload359 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload359, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload350 = load volatile i32*, i32** %f.reg2mem, align 8
  %379 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload350, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom2alteredBB = sext i32 %380 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload358 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload358, i64 0, i64 %idxprom2alteredBB
  %381 = load i32, i32* %arrayidx3alteredBB, align 4
  %382 = add i32 %381, %379
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %382, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload376 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload375 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile float*, float** %j.reg2mem, align 8
  %383 = load float, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom22alteredBB = sext i32 %384 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload357 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload357, i64 0, i64 %idxprom22alteredBB
  %385 = load i32, i32* %arrayidx23alteredBB, align 4
  %mulalteredBB = shl nsw i32 %385, 2
  %convalteredBB = sitofp i32 %mulalteredBB to float
  %add24alteredBB = fadd float %383, %convalteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile float*, float** %j.reg2mem, align 8
  store float %add24alteredBB, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload374 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload373 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile float*, float** %j.reg2mem, align 8
  %386 = load float, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %conv79alteredBB = fpext float %386 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom80alteredBB = sext i32 %387 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload356 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload356, i64 0, i64 %idxprom80alteredBB
  %388 = load i32, i32* %arrayidx81alteredBB, align 4
  %conv82alteredBB = sitofp i32 %388 to double
  %mul83alteredBB = fmul double %conv82alteredBB, 2.700000e+00
  %add84alteredBB = fadd double %mul83alteredBB, %conv79alteredBB
  %conv85alteredBB = fptrunc double %add84alteredBB to float
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile float*, float** %j.reg2mem, align 8
  store float %conv85alteredBB, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload372 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile float*, float** %j.reg2mem, align 8
  %389 = load float, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom111alteredBB = sext i32 %390 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload355 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload355, i64 0, i64 %idxprom111alteredBB
  %391 = load i32, i32* %arrayidx112alteredBB, align 4
  %mul113alteredBB = shl nsw i32 %391, 1
  %conv114alteredBB = sitofp i32 %mul113alteredBB to float
  %add115alteredBB = fadd float %389, %conv114alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile float*, float** %j.reg2mem, align 8
  store float %add115alteredBB, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile float*, float** %j.reg2mem, align 8
  %392 = load float, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %add155alteredBB = fadd float %392, 0.000000e+00
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile float*, float** %j.reg2mem, align 8
  store float %add155alteredBB, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
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
  %switchVar.0.ph = phi i32 [ 429772450, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 429772450, label %first
    i32 1876082204, label %originalBB
    i32 -533490157, label %originalBBpart2
    i32 -553886293, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1876082204, i32 -553886293
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -533490157, i32 -553886293
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1876082204, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %9, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ -49048019, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -49048019, label %first
    i32 -582433590, label %originalBB
    i32 460487348, label %originalBBpart2
    i32 838708132, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -582433590, i32 838708132
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %_M_flagsalteredBB, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4)
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 460487348, i32 838708132
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %.reg2mem10, align 4
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i32, i32* %.reg2mem10, align 4
  ret i32 %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3alteredBB = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %callalteredBB)
  %call4alteredBB = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6alteredBB = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4alteredBB)
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %originalBBalteredBB, %first
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ -582433590, %originalBBalteredBB ]
  br label %loopEntry.outer1
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
  %and.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.15, align 4
  %1 = load i32, i32* @y.16, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2048869958, i32 366507215
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -716677110, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -716677110, label %first
    i32 -2038994254, label %loopEntry.outer.backedge
    i32 -2048869958, label %originalBBpart2
    i32 366507215, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -2038994254, i32 366507215
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.demorgan = and i32 %__b, %__a
  store i32 %.demorgan, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -2038994254, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3087.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
