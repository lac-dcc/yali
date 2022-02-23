; ModuleID = 'build_ollvm/programs/77/194.ll'
source_filename = "source-C-CXX/77/194.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %weight.reg2mem = alloca [51 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %li.reg2mem = alloca i32*, align 8
  %sun.reg2mem = alloca i32*, align 8
  %qian.reg2mem = alloca i32*, align 8
  %zhao.reg2mem = alloca i32*, align 8
  %.reg2mem116 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem116, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1197638983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1197638983, label %first
    i32 534726270, label %originalBB
    i32 1347002059, label %originalBBpart2
    i32 1840924555, label %for.cond
    i32 1278563489, label %for.body
    i32 1223604207, label %for.inc
    i32 544473016, label %for.end
    i32 1211489253, label %originalBB71
    i32 -843234939, label %originalBBpart273
    i32 1867241917, label %for.cond1
    i32 -248910211, label %originalBB75
    i32 -1783094710, label %originalBBpart277
    i32 380029342, label %for.body3
    i32 -1252773851, label %for.cond4
    i32 365603548, label %originalBB79
    i32 746746678, label %originalBBpart281
    i32 -495645300, label %for.body6
    i32 -981238351, label %originalBB83
    i32 -1500229841, label %originalBBpart285
    i32 583731701, label %if.then
    i32 1177744637, label %originalBB87
    i32 889882826, label %originalBBpart289
    i32 -1860968152, label %for.cond8
    i32 -1799185743, label %for.body10
    i32 -379449051, label %land.lhs.true
    i32 413780797, label %if.then13
    i32 -1041993776, label %for.cond14
    i32 -239357941, label %for.body16
    i32 -1160532959, label %originalBB91
    i32 1426369172, label %originalBBpart293
    i32 2137667759, label %land.lhs.true18
    i32 -442974707, label %originalBB95
    i32 1121139084, label %originalBBpart297
    i32 -1146691147, label %land.lhs.true20
    i32 374071782, label %originalBB99
    i32 -1842963470, label %originalBBpart2101
    i32 280397326, label %if.then22
    i32 -2094754741, label %land.lhs.true25
    i32 1286588397, label %land.lhs.true29
    i32 293590669, label %if.then32
    i32 1933765610, label %originalBB103
    i32 -366080557, label %originalBBpart2105
    i32 1313932757, label %for.cond41
    i32 -260587047, label %for.body43
    i32 -102303773, label %if.then47
    i32 -1059285781, label %originalBB107
    i32 321200131, label %originalBBpart2109
    i32 -1069401170, label %if.end
    i32 -174144796, label %for.inc53
    i32 -822135475, label %for.end54
    i32 -900460369, label %originalBB111
    i32 369349490, label %originalBBpart2113
    i32 -910459673, label %if.end55
    i32 -763073809, label %if.end56
    i32 -580838695, label %for.inc57
    i32 592950512, label %for.end59
    i32 -996361892, label %if.end60
    i32 156684093, label %for.inc61
    i32 1768523978, label %for.end63
    i32 -886298885, label %if.end64
    i32 -971505525, label %for.inc65
    i32 1624603677, label %for.end67
    i32 -346602779, label %for.inc68
    i32 62323887, label %for.end70
    i32 -1790893068, label %originalBBalteredBB
    i32 1745922892, label %originalBB71alteredBB
    i32 856539097, label %originalBB75alteredBB
    i32 1479698236, label %originalBB79alteredBB
    i32 -356562702, label %originalBB83alteredBB
    i32 847815552, label %originalBB87alteredBB
    i32 232231007, label %originalBB91alteredBB
    i32 -2010231427, label %originalBB95alteredBB
    i32 -1688433723, label %originalBB99alteredBB
    i32 -1157760848, label %originalBB103alteredBB
    i32 874387729, label %originalBB107alteredBB
    i32 521213736, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end67, %for.inc65, %if.end64, %for.end63, %for.inc61, %if.end60, %for.end59, %for.inc57, %if.end56, %if.end55, %originalBBpart2113, %originalBB111, %for.end54, %for.inc53, %if.end, %originalBBpart2109, %originalBB107, %if.then47, %for.body43, %for.cond41, %originalBBpart2105, %originalBB103, %if.then32, %land.lhs.true29, %land.lhs.true25, %if.then22, %originalBBpart2101, %originalBB99, %land.lhs.true20, %originalBBpart297, %originalBB95, %land.lhs.true18, %originalBBpart293, %originalBB91, %for.body16, %for.cond14, %if.then13, %land.lhs.true, %for.body10, %for.cond8, %originalBBpart289, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.body6, %originalBBpart281, %originalBB79, %for.cond4, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %originalBBpart273, %originalBB71, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -900460369, %originalBB111alteredBB ], [ -1059285781, %originalBB107alteredBB ], [ 1933765610, %originalBB103alteredBB ], [ 374071782, %originalBB99alteredBB ], [ -442974707, %originalBB95alteredBB ], [ -1160532959, %originalBB91alteredBB ], [ 1177744637, %originalBB87alteredBB ], [ -981238351, %originalBB83alteredBB ], [ 365603548, %originalBB79alteredBB ], [ -248910211, %originalBB75alteredBB ], [ 1211489253, %originalBB71alteredBB ], [ 534726270, %originalBBalteredBB ], [ 1867241917, %for.inc68 ], [ -346602779, %for.end67 ], [ -1252773851, %for.inc65 ], [ -971505525, %if.end64 ], [ -886298885, %for.end63 ], [ -1860968152, %for.inc61 ], [ 156684093, %if.end60 ], [ -996361892, %for.end59 ], [ -1041993776, %for.inc57 ], [ -580838695, %if.end56 ], [ -763073809, %if.end55 ], [ -910459673, %originalBBpart2113 ], [ %279, %originalBB111 ], [ %270, %for.end54 ], [ 1313932757, %for.inc53 ], [ -174144796, %if.end ], [ -1069401170, %originalBBpart2109 ], [ %259, %originalBB107 ], [ %247, %if.then47 ], [ %238, %for.body43 ], [ %235, %for.cond41 ], [ 1313932757, %originalBBpart2105 ], [ %233, %originalBB103 ], [ %220, %if.then32 ], [ %211, %land.lhs.true29 ], [ %206, %land.lhs.true25 ], [ %199, %if.then22 ], [ %192, %originalBBpart2101 ], [ %191, %originalBB99 ], [ %180, %land.lhs.true20 ], [ %171, %originalBBpart297 ], [ %170, %originalBB95 ], [ %159, %land.lhs.true18 ], [ %150, %originalBBpart293 ], [ %149, %originalBB91 ], [ %138, %for.body16 ], [ %129, %for.cond14 ], [ -1041993776, %if.then13 ], [ %127, %land.lhs.true ], [ %124, %for.body10 ], [ %121, %for.cond8 ], [ -1860968152, %originalBBpart289 ], [ %119, %originalBB87 ], [ %110, %if.then ], [ %101, %originalBBpart285 ], [ %100, %originalBB83 ], [ %89, %for.body6 ], [ %80, %originalBBpart281 ], [ %79, %originalBB79 ], [ %69, %for.cond4 ], [ -1252773851, %for.body3 ], [ %60, %originalBBpart277 ], [ %59, %originalBB75 ], [ %49, %for.cond1 ], [ 1867241917, %originalBBpart273 ], [ %40, %originalBB71 ], [ %31, %for.end ], [ 1840924555, %for.inc ], [ 1223604207, %for.body ], [ %19, %for.cond ], [ 1840924555, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117 = load volatile i1, i1* %.reg2mem116, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117
  %8 = select i1 %7, i32 534726270, i32 -1790893068
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zhao = alloca i32, align 4
  store i32* %zhao, i32** %zhao.reg2mem, align 8
  %qian = alloca i32, align 4
  store i32* %qian, i32** %qian.reg2mem, align 8
  %sun = alloca i32, align 4
  store i32* %sun, i32** %sun.reg2mem, align 8
  %li = alloca i32, align 4
  store i32* %li, i32** %li.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %weight = alloca [51 x i8], align 16
  store [51 x i8]* %weight, [51 x i8]** %weight.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1347002059, i32 -1790893068
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %cmp = icmp slt i32 %18, 51
  %19 = select i1 %cmp, i32 1278563489, i32 544473016
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom = sext i32 %20 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload197 = load volatile [51 x i8]*, [51 x i8]** %weight.reg2mem, align 8
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload197, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1211489253, i32 1745922892
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload132 = load volatile i32*, i32** %zhao.reg2mem, align 8
  store i32 10, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload132, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -843234939, i32 1745922892
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -248910211, i32 856539097
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload131 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %50 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload131, align 4
  %cmp2 = icmp slt i32 %50, 51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1783094710, i32 856539097
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 380029342, i32 62323887
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload146 = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 10, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload146, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 365603548, i32 1479698236
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload145 = load volatile i32*, i32** %qian.reg2mem, align 8
  %70 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload145, align 4
  %cmp5 = icmp slt i32 %70, 51
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 746746678, i32 1479698236
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %80 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -495645300, i32 1624603677
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -981238351, i32 -356562702
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload130 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %90 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload130, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload144 = load volatile i32*, i32** %qian.reg2mem, align 8
  %91 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload144, align 4
  %cmp7 = icmp ne i32 %90, %91
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1500229841, i32 -356562702
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %101 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 583731701, i32 -886298885
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
  %110 = select i1 %109, i32 1177744637, i32 847815552
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload159 = load volatile i32*, i32** %sun.reg2mem, align 8
  store i32 10, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload159, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 889882826, i32 847815552
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload158 = load volatile i32*, i32** %sun.reg2mem, align 8
  %120 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload158, align 4
  %cmp9 = icmp slt i32 %120, 51
  %121 = select i1 %cmp9, i32 -1799185743, i32 1768523978
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload129 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %122 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload129, align 4
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload157 = load volatile i32*, i32** %sun.reg2mem, align 8
  %123 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload157, align 4
  %cmp11.not = icmp eq i32 %122, %123
  %124 = select i1 %cmp11.not, i32 -996361892, i32 -379449051
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload143 = load volatile i32*, i32** %qian.reg2mem, align 8
  %125 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload143, align 4
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload156 = load volatile i32*, i32** %sun.reg2mem, align 8
  %126 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload156, align 4
  %cmp12.not = icmp eq i32 %125, %126
  %127 = select i1 %cmp12.not, i32 -996361892, i32 413780797
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload172 = load volatile i32*, i32** %li.reg2mem, align 8
  store i32 10, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload172, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload171 = load volatile i32*, i32** %li.reg2mem, align 8
  %128 = load i32, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload171, align 4
  %cmp15 = icmp slt i32 %128, 51
  %129 = select i1 %cmp15, i32 -239357941, i32 592950512
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1160532959, i32 232231007
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload128 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %139 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload128, align 4
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload170 = load volatile i32*, i32** %li.reg2mem, align 8
  %140 = load i32, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload170, align 4
  %cmp17 = icmp ne i32 %139, %140
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1426369172, i32 232231007
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %150 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2137667759, i32 -763073809
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -442974707, i32 -2010231427
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload142 = load volatile i32*, i32** %qian.reg2mem, align 8
  %160 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload142, align 4
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload169 = load volatile i32*, i32** %li.reg2mem, align 8
  %161 = load i32, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload169, align 4
  %cmp19 = icmp ne i32 %160, %161
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1121139084, i32 -2010231427
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %171 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1146691147, i32 -763073809
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 374071782, i32 -1688433723
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload155 = load volatile i32*, i32** %sun.reg2mem, align 8
  %181 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload155, align 4
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload168 = load volatile i32*, i32** %li.reg2mem, align 8
  %182 = load i32, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload168, align 4
  %cmp21 = icmp ne i32 %181, %182
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1842963470, i32 -1688433723
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %192 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 280397326, i32 -763073809
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload127 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %193 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload127, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload141 = load volatile i32*, i32** %qian.reg2mem, align 8
  %194 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload141, align 4
  %195 = add i32 %194, %193
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload154 = load volatile i32*, i32** %sun.reg2mem, align 8
  %196 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload154, align 4
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload167 = load volatile i32*, i32** %li.reg2mem, align 8
  %197 = load i32, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload167, align 4
  %198 = add i32 %197, %196
  %cmp24 = icmp eq i32 %195, %198
  %199 = select i1 %cmp24, i32 -2094754741, i32 -910459673
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload126 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %200 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload126, align 4
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload166 = load volatile i32*, i32** %li.reg2mem, align 8
  %201 = load i32, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload166, align 4
  %202 = add i32 %201, %200
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload153 = load volatile i32*, i32** %sun.reg2mem, align 8
  %203 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload153, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload140 = load volatile i32*, i32** %qian.reg2mem, align 8
  %204 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload140, align 4
  %205 = add i32 %204, %203
  %cmp28 = icmp sgt i32 %202, %205
  %206 = select i1 %cmp28, i32 1286588397, i32 -910459673
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload125 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %207 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload125, align 4
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload152 = load volatile i32*, i32** %sun.reg2mem, align 8
  %208 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload152, align 4
  %209 = add i32 %208, %207
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload139 = load volatile i32*, i32** %qian.reg2mem, align 8
  %210 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload139, align 4
  %cmp31 = icmp slt i32 %209, %210
  %211 = select i1 %cmp31, i32 293590669, i32 -910459673
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1933765610, i32 -1157760848
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload124 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %221 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload124, align 4
  %idxprom33 = sext i32 %221 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload196 = load volatile [51 x i8]*, [51 x i8]** %weight.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [51 x i8], [51 x i8]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload196, i64 0, i64 %idxprom33
  store i8 122, i8* %arrayidx34, align 1
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload138 = load volatile i32*, i32** %qian.reg2mem, align 8
  %222 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload138, align 4
  %idxprom35 = sext i32 %222 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload195 = load volatile [51 x i8]*, [51 x i8]** %weight.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [51 x i8], [51 x i8]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload195, i64 0, i64 %idxprom35
  store i8 113, i8* %arrayidx36, align 1
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload151 = load volatile i32*, i32** %sun.reg2mem, align 8
  %223 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload151, align 4
  %idxprom37 = sext i32 %223 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload194 = load volatile [51 x i8]*, [51 x i8]** %weight.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [51 x i8], [51 x i8]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload194, i64 0, i64 %idxprom37
  store i8 115, i8* %arrayidx38, align 1
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload165 = load volatile i32*, i32** %li.reg2mem, align 8
  %224 = load i32, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload165, align 4
  %idxprom39 = sext i32 %224 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload193 = load volatile [51 x i8]*, [51 x i8]** %weight.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [51 x i8], [51 x i8]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload193, i64 0, i64 %idxprom39
  store i8 108, i8* %arrayidx40, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -366080557, i32 -1157760848
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %cmp42 = icmp sgt i32 %234, 0
  %235 = select i1 %cmp42, i32 -260587047, i32 -822135475
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom44 = sext i32 %236 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload192 = load volatile [51 x i8]*, [51 x i8]** %weight.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [51 x i8], [51 x i8]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload192, i64 0, i64 %idxprom44
  %237 = load i8, i8* %arrayidx45, align 1
  %cmp46.not = icmp eq i8 %237, 32
  %238 = select i1 %cmp46.not, i32 -1069401170, i32 -102303773
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1059285781, i32 874387729
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom48 = sext i32 %248 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload191 = load volatile [51 x i8]*, [51 x i8]** %weight.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [51 x i8], [51 x i8]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload191, i64 0, i64 %idxprom48
  %249 = load i8, i8* %arrayidx49, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %249)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50, i32 %250)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 321200131, i32 874387729
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %261 = add i32 %260, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %261, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -900460369, i32 521213736
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 369349490, i32 521213736
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload164 = load volatile i32*, i32** %li.reg2mem, align 8
  %280 = load i32, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload164, align 4
  %281 = add i32 %280, 10
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload163 = load volatile i32*, i32** %li.reg2mem, align 8
  store i32 %281, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload163, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload150 = load volatile i32*, i32** %sun.reg2mem, align 8
  %282 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload150, align 4
  %283 = add i32 %282, 10
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload149 = load volatile i32*, i32** %sun.reg2mem, align 8
  store i32 %283, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload149, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload137 = load volatile i32*, i32** %qian.reg2mem, align 8
  %284 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload137, align 4
  %285 = add i32 %284, 10
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload136 = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 %285, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload136, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload123 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %286 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload123, align 4
  %287 = add i32 %286, 10
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload122 = load volatile i32*, i32** %zhao.reg2mem, align 8
  store i32 %287, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload122, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload121 = load volatile i32*, i32** %zhao.reg2mem, align 8
  store i32 10, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload121, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload120 = load volatile i32*, i32** %zhao.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload135 = load volatile i32*, i32** %qian.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload119 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload134 = load volatile i32*, i32** %qian.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload148 = load volatile i32*, i32** %sun.reg2mem, align 8
  store i32 10, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload148, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload118 = load volatile i32*, i32** %zhao.reg2mem, align 8
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload162 = load volatile i32*, i32** %li.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload133 = load volatile i32*, i32** %qian.reg2mem, align 8
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload161 = load volatile i32*, i32** %li.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload147 = load volatile i32*, i32** %sun.reg2mem, align 8
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload160 = load volatile i32*, i32** %li.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload = load volatile i32*, i32** %zhao.reg2mem, align 8
  %288 = load i32, i32* %zhao.reg2mem.0.zhao.reg2mem.0.zhao.reg2mem.0.zhao.reload, align 4
  %idxprom33alteredBB = sext i32 %288 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload190 = load volatile [51 x i8]*, [51 x i8]** %weight.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload190, i64 0, i64 %idxprom33alteredBB
  store i8 122, i8* %arrayidx34alteredBB, align 1
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload = load volatile i32*, i32** %qian.reg2mem, align 8
  %289 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload, align 4
  %idxprom35alteredBB = sext i32 %289 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload189 = load volatile [51 x i8]*, [51 x i8]** %weight.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload189, i64 0, i64 %idxprom35alteredBB
  store i8 113, i8* %arrayidx36alteredBB, align 1
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload = load volatile i32*, i32** %sun.reg2mem, align 8
  %290 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload, align 4
  %idxprom37alteredBB = sext i32 %290 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload188 = load volatile [51 x i8]*, [51 x i8]** %weight.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload188, i64 0, i64 %idxprom37alteredBB
  store i8 115, i8* %arrayidx38alteredBB, align 1
  %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload = load volatile i32*, i32** %li.reg2mem, align 8
  %291 = load i32, i32* %li.reg2mem.0.li.reg2mem.0.li.reg2mem.0.li.reload, align 4
  %idxprom39alteredBB = sext i32 %291 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload187 = load volatile [51 x i8]*, [51 x i8]** %weight.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload187, i64 0, i64 %idxprom39alteredBB
  store i8 108, i8* %arrayidx40alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom48alteredBB = sext i32 %292 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload = load volatile [51 x i8]*, [51 x i8]** %weight.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload, i64 0, i64 %idxprom48alteredBB
  %293 = load i8, i8* %arrayidx49alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %293)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50alteredBB, i32 %294)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #0 section ".text.startup" {
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
