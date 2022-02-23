; ModuleID = 'build_ollvm/programs/77/788.ll'
source_filename = "source-C-CXX/77/788.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_788.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca [4 x i8]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [4 x [4 x i8]]*, align 8
  %x.reg2mem = alloca [3 x i32]*, align 8
  %wei.reg2mem = alloca [4 x i32]*, align 8
  %.reg2mem227 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem227, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1064534387, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1064534387, label %first
    i32 -1551056658, label %originalBB
    i32 -1697401978, label %originalBBpart2
    i32 320168100, label %for.cond
    i32 -238057257, label %for.body
    i32 -1014462070, label %for.cond3
    i32 2039577463, label %originalBB161
    i32 -1515791052, label %originalBBpart2163
    i32 2000146860, label %for.body6
    i32 -143723870, label %for.cond8
    i32 -1914168200, label %originalBB165
    i32 -263813579, label %originalBBpart2167
    i32 196565466, label %for.body11
    i32 -1355385215, label %for.cond13
    i32 -573380467, label %originalBB169
    i32 563389693, label %originalBBpart2171
    i32 953373752, label %for.body16
    i32 244694782, label %if.then
    i32 -700394851, label %originalBB173
    i32 -356953630, label %originalBBpart2175
    i32 8377910, label %for.cond54
    i32 -443689412, label %for.body56
    i32 690685671, label %for.inc
    i32 -294923951, label %for.end
    i32 589578025, label %for.cond69
    i32 1829897040, label %for.body71
    i32 543852979, label %for.cond72
    i32 2021216117, label %for.body74
    i32 -2019984172, label %if.then81
    i32 -603529128, label %for.cond92
    i32 -1383223239, label %for.body94
    i32 1267571723, label %for.inc117
    i32 -425443329, label %for.end119
    i32 -1238225515, label %if.else
    i32 1284003422, label %if.end
    i32 -1783813730, label %for.inc120
    i32 1230215806, label %originalBB177
    i32 985092169, label %originalBBpart2185
    i32 -1681164165, label %for.end122
    i32 -1875005620, label %for.inc123
    i32 -1868856988, label %for.end125
    i32 1605125892, label %for.cond126
    i32 -1041075466, label %for.body128
    i32 926229693, label %originalBB187
    i32 678874551, label %originalBBpart2189
    i32 333699313, label %for.cond129
    i32 1936214474, label %for.body131
    i32 -1381555826, label %originalBB191
    i32 1181116941, label %originalBBpart2193
    i32 -1680404482, label %for.inc136
    i32 -681289315, label %originalBB195
    i32 804682126, label %originalBBpart2202
    i32 194060234, label %for.end138
    i32 -6567295, label %for.inc140
    i32 -1541185684, label %for.end142
    i32 -1620390794, label %if.else143
    i32 -609431913, label %if.end144
    i32 -697795224, label %for.inc145
    i32 2003667017, label %originalBB204
    i32 1756001920, label %originalBBpart2208
    i32 688988663, label %for.end148
    i32 -58380347, label %for.inc149
    i32 1323951594, label %originalBB210
    i32 782626365, label %originalBBpart2216
    i32 758388810, label %for.end152
    i32 2088636456, label %originalBB218
    i32 565125452, label %originalBBpart2220
    i32 -1387100259, label %for.inc153
    i32 -1028193512, label %for.end156
    i32 -1821096580, label %originalBB222
    i32 387097578, label %originalBBpart2224
    i32 -1773113193, label %for.inc157
    i32 1429783334, label %for.end160
    i32 1201020531, label %originalBBalteredBB
    i32 -1378819069, label %originalBB161alteredBB
    i32 1215181611, label %originalBB165alteredBB
    i32 2069939299, label %originalBB169alteredBB
    i32 -281011136, label %originalBB173alteredBB
    i32 -76387205, label %originalBB177alteredBB
    i32 -850365252, label %originalBB187alteredBB
    i32 -2120974700, label %originalBB191alteredBB
    i32 1211675314, label %originalBB195alteredBB
    i32 -1837717736, label %originalBB204alteredBB
    i32 955592163, label %originalBB210alteredBB
    i32 1828926819, label %originalBB218alteredBB
    i32 -324781728, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB210alteredBB, %originalBB204alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.inc157, %originalBBpart2224, %originalBB222, %for.end156, %for.inc153, %originalBBpart2220, %originalBB218, %for.end152, %originalBBpart2216, %originalBB210, %for.inc149, %for.end148, %originalBBpart2208, %originalBB204, %for.inc145, %if.end144, %if.else143, %for.end142, %for.inc140, %for.end138, %originalBBpart2202, %originalBB195, %for.inc136, %originalBBpart2193, %originalBB191, %for.body131, %for.cond129, %originalBBpart2189, %originalBB187, %for.body128, %for.cond126, %for.end125, %for.inc123, %for.end122, %originalBBpart2185, %originalBB177, %for.inc120, %if.end, %if.else, %for.end119, %for.inc117, %for.body94, %for.cond92, %if.then81, %for.body74, %for.cond72, %for.body71, %for.cond69, %for.end, %for.inc, %for.body56, %for.cond54, %originalBBpart2175, %originalBB173, %if.then, %for.body16, %originalBBpart2171, %originalBB169, %for.cond13, %for.body11, %originalBBpart2167, %originalBB165, %for.cond8, %for.body6, %originalBBpart2163, %originalBB161, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1821096580, %originalBB222alteredBB ], [ 2088636456, %originalBB218alteredBB ], [ 1323951594, %originalBB210alteredBB ], [ 2003667017, %originalBB204alteredBB ], [ -681289315, %originalBB195alteredBB ], [ -1381555826, %originalBB191alteredBB ], [ 926229693, %originalBB187alteredBB ], [ 1230215806, %originalBB177alteredBB ], [ -700394851, %originalBB173alteredBB ], [ -573380467, %originalBB169alteredBB ], [ -1914168200, %originalBB165alteredBB ], [ 2039577463, %originalBB161alteredBB ], [ -1551056658, %originalBBalteredBB ], [ 320168100, %for.inc157 ], [ -1773113193, %originalBBpart2224 ], [ %331, %originalBB222 ], [ %322, %for.end156 ], [ -1014462070, %for.inc153 ], [ -1387100259, %originalBBpart2220 ], [ %311, %originalBB218 ], [ %302, %for.end152 ], [ -143723870, %originalBBpart2216 ], [ %293, %originalBB210 ], [ %282, %for.inc149 ], [ -58380347, %for.end148 ], [ -1355385215, %originalBBpart2208 ], [ %273, %originalBB204 ], [ %262, %for.inc145 ], [ -697795224, %if.end144 ], [ -609431913, %if.else143 ], [ -609431913, %for.end142 ], [ 1605125892, %for.inc140 ], [ -6567295, %for.end138 ], [ 333699313, %originalBBpart2202 ], [ %252, %originalBB195 ], [ %241, %for.inc136 ], [ -1680404482, %originalBBpart2193 ], [ %232, %originalBB191 ], [ %220, %for.body131 ], [ %211, %for.cond129 ], [ 333699313, %originalBBpart2189 ], [ %209, %originalBB187 ], [ %200, %for.body128 ], [ %191, %for.cond126 ], [ 1605125892, %for.end125 ], [ 589578025, %for.inc123 ], [ -1875005620, %for.end122 ], [ 543852979, %originalBBpart2185 ], [ %188, %originalBB177 ], [ %177, %for.inc120 ], [ -1783813730, %if.end ], [ 1284003422, %if.else ], [ 1284003422, %for.end119 ], [ -603529128, %for.inc117 ], [ 1267571723, %for.body94 ], [ %152, %for.cond92 ], [ -603529128, %if.then81 ], [ %141, %for.body74 ], [ %135, %for.cond72 ], [ 543852979, %for.body71 ], [ %131, %for.cond69 ], [ 589578025, %for.end ], [ 8377910, %for.inc ], [ 690685671, %for.body56 ], [ %121, %for.cond54 ], [ 8377910, %originalBBpart2175 ], [ %119, %originalBB173 ], [ %110, %if.then ], [ %101, %for.body16 ], [ %79, %originalBBpart2171 ], [ %78, %originalBB169 ], [ %68, %for.cond13 ], [ -1355385215, %for.body11 ], [ %59, %originalBBpart2167 ], [ %58, %originalBB165 ], [ %48, %for.cond8 ], [ -143723870, %for.body6 ], [ %39, %originalBBpart2163 ], [ %38, %originalBB161 ], [ %28, %for.cond3 ], [ -1014462070, %for.body ], [ %19, %for.cond ], [ 320168100, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload228 = load volatile i1, i1* %.reg2mem227, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload228
  %8 = select i1 %7, i32 -1551056658, i32 1201020531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %wei = alloca [4 x i32], align 16
  store [4 x i32]* %wei, [4 x i32]** %wei.reg2mem, align 8
  %x = alloca [3 x i32], align 4
  store [3 x i32]* %x, [3 x i32]** %x.reg2mem, align 8
  %c = alloca [4 x [4 x i8]], align 16
  store [4 x [4 x i8]]* %c, [4 x [4 x i8]]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca [4 x i8], align 1
  store [4 x i8]* %q, [4 x i8]** %q.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload262 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload262, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1697401978, i32 1201020531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload261 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload261, i64 0, i64 0
  %18 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -238057257, i32 1429783334
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload260 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload260, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2039577463, i32 -1378819069
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload259 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload259, i64 0, i64 1
  %29 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %29, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1515791052, i32 -1378819069
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2000146860, i32 -1028193512
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload258 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload258, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1914168200, i32 1215181611
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload257 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload257, i64 0, i64 2
  %49 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp slt i32 %49, 6
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -263813579, i32 1215181611
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 196565466, i32 758388810
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload256 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload256, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -573380467, i32 2069939299
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload255 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload255, i64 0, i64 3
  %69 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %69, 6
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 563389693, i32 2069939299
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %79 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 953373752, i32 688988663
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload254 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload254, i64 0, i64 0
  %80 = load i32, i32* %arrayidx17, align 16
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload253 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload253, i64 0, i64 1
  %81 = load i32, i32* %arrayidx18, align 4
  %82 = add i32 %81, %80
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload252 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload252, i64 0, i64 2
  %83 = load i32, i32* %arrayidx19, align 8
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload251 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload251, i64 0, i64 3
  %84 = load i32, i32* %arrayidx20, align 4
  %85 = add i32 %84, %83
  %cmp22 = icmp eq i32 %82, %85
  %conv = zext i1 %cmp22 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267 = load volatile [3 x i32]*, [3 x i32]** %x.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267, i64 0, i64 0
  store i32 %conv, i32* %arrayidx23, align 4
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload250 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload250, i64 0, i64 0
  %86 = load i32, i32* %arrayidx24, align 16
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload249 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload249, i64 0, i64 3
  %87 = load i32, i32* %arrayidx25, align 4
  %88 = add i32 %87, %86
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload248 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload248, i64 0, i64 2
  %89 = load i32, i32* %arrayidx27, align 8
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload247 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload247, i64 0, i64 1
  %90 = load i32, i32* %arrayidx28, align 4
  %91 = add i32 %90, %89
  %cmp30 = icmp sgt i32 %88, %91
  %conv31 = zext i1 %cmp30 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266 = load volatile [3 x i32]*, [3 x i32]** %x.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266, i64 0, i64 1
  store i32 %conv31, i32* %arrayidx32, align 4
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload246 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload246, i64 0, i64 0
  %92 = load i32, i32* %arrayidx33, align 16
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload245 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload245, i64 0, i64 2
  %93 = load i32, i32* %arrayidx34, align 8
  %94 = add i32 %93, %92
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload244 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload244, i64 0, i64 1
  %95 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %94, %95
  %conv38 = zext i1 %cmp37 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265 = load volatile [3 x i32]*, [3 x i32]** %x.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265, i64 0, i64 2
  store i32 %conv38, i32* %arrayidx39, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264 = load volatile [3 x i32]*, [3 x i32]** %x.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264, i64 0, i64 0
  %96 = load i32, i32* %arrayidx40, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload263 = load volatile [3 x i32]*, [3 x i32]** %x.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload263, i64 0, i64 1
  %97 = load i32, i32* %arrayidx41, align 4
  %98 = add i32 %97, %96
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [3 x i32]*, [3 x i32]** %x.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 2
  %99 = load i32, i32* %arrayidx43, align 4
  %100 = add i32 %98, %99
  %cmp45 = icmp eq i32 %100, 3
  %101 = select i1 %cmp45, i32 244694782, i32 -1620390794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -700394851, i32 -281011136
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283, i64 0, i64 0, i64 0
  store i8 122, i8* %arrayidx47, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282, i64 0, i64 1, i64 0
  store i8 113, i8* %arrayidx49, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281, i64 0, i64 2, i64 0
  store i8 115, i8* %arrayidx51, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280, i64 0, i64 3, i64 0
  store i8 108, i8* %arrayidx53, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -356953630, i32 -281011136
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %cmp55 = icmp slt i32 %120, 4
  %121 = select i1 %cmp55, i32 -443689412, i32 -294923951
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom = sext i32 %122 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279, i64 0, i64 %idxprom, i64 1
  store i8 32, i8* %arrayidx58, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom59 = sext i32 %123 to i64
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload243 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload243, i64 0, i64 %idxprom59
  %124 = load i32, i32* %arrayidx60, align 4
  %125 = trunc i32 %124 to i8
  %conv62 = add i8 %125, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom63 = sext i32 %126 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278, i64 0, i64 %idxprom63, i64 2
  store i8 %conv62, i8* %arrayidx65, align 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom66 = sext i32 %127 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277, i64 0, i64 %idxprom66, i64 3
  store i8 48, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %129 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %cmp70 = icmp slt i32 %130, 3
  %131 = select i1 %cmp70, i32 1829897040, i32 -1868856988
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  %132 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %134 = sub i32 3, %133
  %cmp73 = icmp slt i32 %132, %134
  %135 = select i1 %cmp73, i32 2021216117, i32 -1681164165
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  %136 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %idxprom75 = sext i32 %136 to i64
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload242 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload242, i64 0, i64 %idxprom75
  %137 = load i32, i32* %arrayidx76, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  %139 = add i32 %138, 1
  %idxprom78 = sext i32 %139 to i64
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload241 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload241, i64 0, i64 %idxprom78
  %140 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %137, %140
  %141 = select i1 %cmp80, i32 -2019984172, i32 -1238225515
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  %142 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  %idxprom82 = sext i32 %142 to i64
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload240 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload240, i64 0, i64 %idxprom82
  %143 = load i32, i32* %arrayidx83, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %143, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  %144 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305, align 4
  %145 = add i32 %144, 1
  %idxprom85 = sext i32 %145 to i64
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload239 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload239, i64 0, i64 %idxprom85
  %146 = load i32, i32* %arrayidx86, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304 = load volatile i32*, i32** %k.reg2mem, align 8
  %147 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304, align 4
  %idxprom87 = sext i32 %147 to i64
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload238 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload238, i64 0, i64 %idxprom87
  store i32 %146, i32* %arrayidx88, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %148 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  %149 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  %150 = add i32 %149, 1
  %idxprom90 = sext i32 %150 to i64
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload237 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload237, i64 0, i64 %idxprom90
  store i32 %148, i32* %arrayidx91, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload321 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload321, align 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload320 = load volatile i32*, i32** %y.reg2mem, align 8
  %151 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload320, align 4
  %cmp93 = icmp slt i32 %151, 4
  %152 = select i1 %cmp93, i32 -1383223239, i32 -425443329
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302, align 4
  %idxprom95 = sext i32 %153 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload319 = load volatile i32*, i32** %y.reg2mem, align 8
  %154 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload319, align 4
  %idxprom97 = sext i32 %154 to i64
  %arrayidx98 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276, i64 0, i64 %idxprom95, i64 %idxprom97
  %155 = load i8, i8* %arrayidx98, align 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload318 = load volatile i32*, i32** %y.reg2mem, align 8
  %156 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload318, align 4
  %idxprom99 = sext i32 %156 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload312 = load volatile [4 x i8]*, [4 x i8]** %q.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [4 x i8], [4 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload312, i64 0, i64 %idxprom99
  store i8 %155, i8* %arrayidx100, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  %157 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  %.neg3 = add i32 %157, 1
  %idxprom102 = sext i32 %.neg3 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload317 = load volatile i32*, i32** %y.reg2mem, align 8
  %158 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload317, align 4
  %idxprom104 = sext i32 %158 to i64
  %arrayidx105 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275, i64 0, i64 %idxprom102, i64 %idxprom104
  %159 = load i8, i8* %arrayidx105, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  %160 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300, align 4
  %idxprom106 = sext i32 %160 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload316 = load volatile i32*, i32** %y.reg2mem, align 8
  %161 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload316, align 4
  %idxprom108 = sext i32 %161 to i64
  %arrayidx109 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274, i64 0, i64 %idxprom106, i64 %idxprom108
  store i8 %159, i8* %arrayidx109, align 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload315 = load volatile i32*, i32** %y.reg2mem, align 8
  %162 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload315, align 4
  %idxprom110 = sext i32 %162 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [4 x i8]*, [4 x i8]** %q.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [4 x i8], [4 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i64 %idxprom110
  %163 = load i8, i8* %arrayidx111, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  %164 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  %165 = add i32 %164, 1
  %idxprom113 = sext i32 %165 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload314 = load volatile i32*, i32** %y.reg2mem, align 8
  %166 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload314, align 4
  %idxprom115 = sext i32 %166 to i64
  %arrayidx116 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273, i64 0, i64 %idxprom113, i64 %idxprom115
  store i8 %163, i8* %arrayidx116, align 1
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload313 = load volatile i32*, i32** %y.reg2mem, align 8
  %167 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload313, align 4
  %168 = add i32 %167, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %168, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1230215806, i32 -76387205
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile i32*, i32** %k.reg2mem, align 8
  %178 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298, align 4
  %179 = add i32 %178, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %179, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297, align 4
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 985092169, i32 -76387205
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %.neg2 = add i32 %189, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload326 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload326, align 4
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload325 = load volatile i32*, i32** %m.reg2mem, align 8
  %190 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload325, align 4
  %cmp127 = icmp slt i32 %190, 4
  %191 = select i1 %cmp127, i32 -1041075466, i32 -1541185684
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 926229693, i32 -850365252
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334, align 4
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 678874551, i32 -850365252
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333 = load volatile i32*, i32** %n.reg2mem, align 8
  %210 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333, align 4
  %cmp130 = icmp slt i32 %210, 4
  %211 = select i1 %cmp130, i32 1936214474, i32 194060234
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1381555826, i32 -2120974700
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload324 = load volatile i32*, i32** %m.reg2mem, align 8
  %221 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload324, align 4
  %idxprom132 = sext i32 %221 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332 = load volatile i32*, i32** %n.reg2mem, align 8
  %222 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332, align 4
  %idxprom134 = sext i32 %222 to i64
  %arrayidx135 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272, i64 0, i64 %idxprom132, i64 %idxprom134
  %223 = load i8, i8* %arrayidx135, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %223)
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1181116941, i32 -2120974700
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -681289315, i32 1211675314
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331 = load volatile i32*, i32** %n.reg2mem, align 8
  %242 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331, align 4
  %243 = add i32 %242, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %243, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330, align 4
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 804682126, i32 1211675314
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload323 = load volatile i32*, i32** %m.reg2mem, align 8
  %253 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload323, align 4
  %.neg1 = add i32 %253, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload322 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload322, align 4
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 2003667017, i32 -1837717736
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload236 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload236, i64 0, i64 3
  %263 = load i32, i32* %arrayidx146, align 4
  %264 = add i32 %263, 1
  store i32 %264, i32* %arrayidx146, align 4
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1756001920, i32 -1837717736
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1323951594, i32 955592163
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload235 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload235, i64 0, i64 2
  %283 = load i32, i32* %arrayidx150, align 8
  %284 = add i32 %283, 1
  store i32 %284, i32* %arrayidx150, align 8
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 782626365, i32 955592163
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 2088636456, i32 1828926819
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 565125452, i32 1828926819
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload234 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload234, i64 0, i64 1
  %312 = load i32, i32* %arrayidx154, align 4
  %313 = add i32 %312, 1
  store i32 %313, i32* %arrayidx154, align 4
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1821096580, i32 -324781728
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 387097578, i32 -324781728
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload233 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload233, i64 0, i64 0
  %332 = load i32, i32* %arrayidx158, align 16
  %.neg = add i32 %332, 1
  store i32 %.neg, i32* %arrayidx158, align 16
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload232 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload231 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload230 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271, i64 0, i64 0, i64 0
  store i8 122, i8* %arrayidx47alteredBB, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270, i64 0, i64 1, i64 0
  store i8 113, i8* %arrayidx49alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269, i64 0, i64 2, i64 0
  store i8 115, i8* %arrayidx51alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268, i64 0, i64 3, i64 0
  store i8 108, i8* %arrayidx53alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296 = load volatile i32*, i32** %k.reg2mem, align 8
  %333 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296, align 4
  %334 = add i32 %333, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %334, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %335 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom132alteredBB = sext i32 %335 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328 = load volatile i32*, i32** %n.reg2mem, align 8
  %336 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328, align 4
  %idxprom134alteredBB = sext i32 %336 to i64
  %arrayidx135alteredBB = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom132alteredBB, i64 %idxprom134alteredBB
  %337 = load i8, i8* %arrayidx135alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %337)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327 = load volatile i32*, i32** %n.reg2mem, align 8
  %338 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327, align 4
  %339 = add i32 %338, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %339, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload229 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx146alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload229, i64 0, i64 3
  %340 = load i32, i32* %arrayidx146alteredBB, align 4
  %341 = add i32 %340, 1
  store i32 %341, i32* %arrayidx146alteredBB, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem, align 8
  %arrayidx150alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload, i64 0, i64 2
  %342 = load i32, i32* %arrayidx150alteredBB, align 8
  %343 = add i32 %342, 1
  store i32 %343, i32* %arrayidx150alteredBB, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_788.cpp() #0 section ".text.startup" {
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
