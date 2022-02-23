; ModuleID = 'build_ollvm/programs/82/4924.ll'
source_filename = "source-C-CXX/82/4924.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4924.cpp, i8* null }]
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
  %cmp95.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %GPA.reg2mem = alloca [100 x float]*, align 8
  %grade.reg2mem = alloca [100 x i32]*, align 8
  %xuefen.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem170 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem170, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2066010744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2066010744, label %first
    i32 -1010789586, label %originalBB
    i32 -923235920, label %originalBBpart2
    i32 1838841756, label %for.cond
    i32 302891926, label %for.body
    i32 1371231131, label %for.inc
    i32 -1288014270, label %for.end
    i32 566251755, label %for.cond2
    i32 -1532298133, label %for.body4
    i32 -126260393, label %originalBB133
    i32 2005315422, label %originalBBpart2135
    i32 913537245, label %land.lhs.true
    i32 704420843, label %if.then
    i32 -1011224199, label %if.else
    i32 167345098, label %land.lhs.true19
    i32 -598110441, label %if.then23
    i32 282181411, label %if.else26
    i32 -1481528438, label %originalBB137
    i32 303821534, label %originalBBpart2139
    i32 1328743550, label %land.lhs.true30
    i32 -2117286964, label %if.then34
    i32 -1624113875, label %if.else37
    i32 460473243, label %land.lhs.true41
    i32 -1897761665, label %if.then45
    i32 -334854882, label %if.else48
    i32 -2075003818, label %land.lhs.true52
    i32 -1280666920, label %if.then56
    i32 -1770372330, label %originalBB141
    i32 -2146854207, label %originalBBpart2143
    i32 -993816085, label %if.else59
    i32 564859677, label %land.lhs.true63
    i32 -600215644, label %originalBB145
    i32 -698122099, label %originalBBpart2147
    i32 588683144, label %if.then67
    i32 -545373696, label %if.else70
    i32 -1011291423, label %land.lhs.true74
    i32 111859621, label %if.then78
    i32 183676524, label %if.else81
    i32 330263611, label %originalBB149
    i32 -69051047, label %originalBBpart2151
    i32 -161164912, label %land.lhs.true85
    i32 -1849347764, label %if.then89
    i32 -372410717, label %originalBB153
    i32 820331011, label %originalBBpart2155
    i32 -255969773, label %if.else92
    i32 -734358741, label %originalBB157
    i32 748788037, label %originalBBpart2159
    i32 1161917293, label %land.lhs.true96
    i32 -516286694, label %if.then100
    i32 -530144463, label %if.else103
    i32 922054337, label %if.end
    i32 1079202120, label %originalBB161
    i32 1435233195, label %originalBBpart2163
    i32 -841424623, label %if.end106
    i32 -1581418410, label %if.end107
    i32 -337198158, label %if.end108
    i32 -85934698, label %if.end109
    i32 1750861359, label %if.end110
    i32 1606134079, label %if.end111
    i32 1378315737, label %if.end112
    i32 -716946222, label %if.end113
    i32 66417676, label %originalBB165
    i32 -314518715, label %originalBBpart2167
    i32 -1743092937, label %for.inc114
    i32 -537233235, label %for.end116
    i32 119917918, label %for.cond117
    i32 -285136320, label %for.body119
    i32 -1289227960, label %for.inc128
    i32 700157009, label %for.end130
    i32 -712608757, label %originalBBalteredBB
    i32 2045830862, label %originalBB133alteredBB
    i32 -813803201, label %originalBB137alteredBB
    i32 -1464422392, label %originalBB141alteredBB
    i32 -1317062735, label %originalBB145alteredBB
    i32 215781517, label %originalBB149alteredBB
    i32 956039045, label %originalBB153alteredBB
    i32 1534923416, label %originalBB157alteredBB
    i32 -77362735, label %originalBB161alteredBB
    i32 -1133109593, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc128, %for.body119, %for.cond117, %for.end116, %for.inc114, %originalBBpart2167, %originalBB165, %if.end113, %if.end112, %if.end111, %if.end110, %if.end109, %if.end108, %if.end107, %if.end106, %originalBBpart2163, %originalBB161, %if.end, %if.else103, %if.then100, %land.lhs.true96, %originalBBpart2159, %originalBB157, %if.else92, %originalBBpart2155, %originalBB153, %if.then89, %land.lhs.true85, %originalBBpart2151, %originalBB149, %if.else81, %if.then78, %land.lhs.true74, %if.else70, %if.then67, %originalBBpart2147, %originalBB145, %land.lhs.true63, %if.else59, %originalBBpart2143, %originalBB141, %if.then56, %land.lhs.true52, %if.else48, %if.then45, %land.lhs.true41, %if.else37, %if.then34, %land.lhs.true30, %originalBBpart2139, %originalBB137, %if.else26, %if.then23, %land.lhs.true19, %if.else, %if.then, %land.lhs.true, %originalBBpart2135, %originalBB133, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 66417676, %originalBB165alteredBB ], [ 1079202120, %originalBB161alteredBB ], [ -734358741, %originalBB157alteredBB ], [ -372410717, %originalBB153alteredBB ], [ 330263611, %originalBB149alteredBB ], [ -600215644, %originalBB145alteredBB ], [ -1770372330, %originalBB141alteredBB ], [ -1481528438, %originalBB137alteredBB ], [ -126260393, %originalBB133alteredBB ], [ -1010789586, %originalBBalteredBB ], [ 119917918, %for.inc128 ], [ -1289227960, %for.body119 ], [ %261, %for.cond117 ], [ 119917918, %for.end116 ], [ 566251755, %for.inc114 ], [ -1743092937, %originalBBpart2167 ], [ %256, %originalBB165 ], [ %247, %if.end113 ], [ -716946222, %if.end112 ], [ 1378315737, %if.end111 ], [ 1606134079, %if.end110 ], [ 1750861359, %if.end109 ], [ -85934698, %if.end108 ], [ -337198158, %if.end107 ], [ -1581418410, %if.end106 ], [ -841424623, %originalBBpart2163 ], [ %238, %originalBB161 ], [ %229, %if.end ], [ 922054337, %if.else103 ], [ 922054337, %if.then100 ], [ %218, %land.lhs.true96 ], [ %215, %originalBBpart2159 ], [ %214, %originalBB157 ], [ %203, %if.else92 ], [ -841424623, %originalBBpart2155 ], [ %194, %originalBB153 ], [ %184, %if.then89 ], [ %175, %land.lhs.true85 ], [ %172, %originalBBpart2151 ], [ %171, %originalBB149 ], [ %160, %if.else81 ], [ -1581418410, %if.then78 ], [ %150, %land.lhs.true74 ], [ %147, %if.else70 ], [ -337198158, %if.then67 ], [ %143, %originalBBpart2147 ], [ %142, %originalBB145 ], [ %131, %land.lhs.true63 ], [ %122, %if.else59 ], [ -85934698, %originalBBpart2143 ], [ %119, %originalBB141 ], [ %109, %if.then56 ], [ %100, %land.lhs.true52 ], [ %97, %if.else48 ], [ 1750861359, %if.then45 ], [ %93, %land.lhs.true41 ], [ %90, %if.else37 ], [ 1606134079, %if.then34 ], [ %86, %land.lhs.true30 ], [ %83, %originalBBpart2139 ], [ %82, %originalBB137 ], [ %71, %if.else26 ], [ 1378315737, %if.then23 ], [ %61, %land.lhs.true19 ], [ %58, %if.else ], [ -716946222, %if.then ], [ %54, %land.lhs.true ], [ %51, %originalBBpart2135 ], [ %50, %originalBB133 ], [ %38, %for.body4 ], [ %29, %for.cond2 ], [ 566251755, %for.end ], [ 1838841756, %for.inc ], [ 1371231131, %for.body ], [ %23, %for.cond ], [ 1838841756, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171 = load volatile i1, i1* %.reg2mem170, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171
  %8 = select i1 %7, i32 -1010789586, i32 -712608757
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %xuefen = alloca [100 x i32], align 16
  store [100 x i32]* %xuefen, [100 x i32]** %xuefen.reg2mem, align 8
  %grade = alloca [100 x i32], align 16
  store [100 x i32]* %grade, [100 x i32]** %grade.reg2mem, align 8
  %GPA = alloca [100 x float], align 16
  store [100 x float]* %GPA, [100 x float]** %GPA.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload229 = load volatile [100 x i32]*, [100 x i32]** %xuefen.reg2mem, align 8
  %9 = bitcast [100 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload229 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload254 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %10 = bitcast [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload254 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload267 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem, align 8
  %11 = bitcast [100 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload267 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile float*, float** %a.reg2mem, align 8
  store float 0.000000e+00, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload273 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload273, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -923235920, i32 -712608757
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 302891926, i32 -1288014270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom = sext i32 %24 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload228 = load volatile [100 x i32]*, [100 x i32]** %xuefen.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload228, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224, align 4
  %cmp3 = icmp slt i32 %27, %28
  %29 = select i1 %cmp3, i32 -1532298133, i32 -537233235
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -126260393, i32 2045830862
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom5 = sext i32 %39 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload253 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload253, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom8 = sext i32 %40 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload252 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload252, i64 0, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %41, 89
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2005315422, i32 2045830862
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %51 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 913537245, i32 -1011224199
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom11 = sext i32 %52 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload251 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload251, i64 0, i64 %idxprom11
  %53 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %53, 101
  %54 = select i1 %cmp13, i32 704420843, i32 -1011224199
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom14 = sext i32 %55 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload266 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload266, i64 0, i64 %idxprom14
  store float 4.000000e+00, float* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom16 = sext i32 %56 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload250 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload250, i64 0, i64 %idxprom16
  %57 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %57, 84
  %58 = select i1 %cmp18, i32 167345098, i32 282181411
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom20 = sext i32 %59 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload249 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload249, i64 0, i64 %idxprom20
  %60 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %60, 90
  %61 = select i1 %cmp22, i32 -598110441, i32 282181411
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom24 = sext i32 %62 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload265 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload265, i64 0, i64 %idxprom24
  store float 0x400D9999A0000000, float* %arrayidx25, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1481528438, i32 -813803201
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom27 = sext i32 %72 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload248 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload248, i64 0, i64 %idxprom27
  %73 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %73, 81
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 303821534, i32 -813803201
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %83 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1328743550, i32 -1624113875
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom31 = sext i32 %84 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload247 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload247, i64 0, i64 %idxprom31
  %85 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %85, 85
  %86 = select i1 %cmp33, i32 -2117286964, i32 -1624113875
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom35 = sext i32 %87 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload264 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x float], [100 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload264, i64 0, i64 %idxprom35
  store float 0x400A666660000000, float* %arrayidx36, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom38 = sext i32 %88 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload246 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload246, i64 0, i64 %idxprom38
  %89 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %89, 77
  %90 = select i1 %cmp40, i32 460473243, i32 -334854882
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom42 = sext i32 %91 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload245 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload245, i64 0, i64 %idxprom42
  %92 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %92, 82
  %93 = select i1 %cmp44, i32 -1897761665, i32 -334854882
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom46 = sext i32 %94 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload263 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x float], [100 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload263, i64 0, i64 %idxprom46
  store float 3.000000e+00, float* %arrayidx47, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom49 = sext i32 %95 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload244 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload244, i64 0, i64 %idxprom49
  %96 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %96, 74
  %97 = select i1 %cmp51, i32 -2075003818, i32 -993816085
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom53 = sext i32 %98 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload243 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload243, i64 0, i64 %idxprom53
  %99 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %99, 78
  %100 = select i1 %cmp55, i32 -1280666920, i32 -993816085
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1770372330, i32 -1464422392
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom57 = sext i32 %110 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload262 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x float], [100 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload262, i64 0, i64 %idxprom57
  store float 0x40059999A0000000, float* %arrayidx58, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2146854207, i32 -1464422392
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom60 = sext i32 %120 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload242 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload242, i64 0, i64 %idxprom60
  %121 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %121, 71
  %122 = select i1 %cmp62, i32 564859677, i32 -545373696
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -600215644, i32 -1317062735
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom64 = sext i32 %132 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload241 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload241, i64 0, i64 %idxprom64
  %133 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %133, 75
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -698122099, i32 -1317062735
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %143 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 588683144, i32 -545373696
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom68 = sext i32 %144 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload261 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x float], [100 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload261, i64 0, i64 %idxprom68
  store float 0x4002666660000000, float* %arrayidx69, align 4
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom71 = sext i32 %145 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload240 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload240, i64 0, i64 %idxprom71
  %146 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %146, 67
  %147 = select i1 %cmp73, i32 -1011291423, i32 183676524
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom75 = sext i32 %148 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload239 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload239, i64 0, i64 %idxprom75
  %149 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %149, 72
  %150 = select i1 %cmp77, i32 111859621, i32 183676524
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom79 = sext i32 %151 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload260 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x float], [100 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload260, i64 0, i64 %idxprom79
  store float 2.000000e+00, float* %arrayidx80, align 4
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 330263611, i32 215781517
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom82 = sext i32 %161 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload238 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload238, i64 0, i64 %idxprom82
  %162 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %162, 63
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -69051047, i32 215781517
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %172 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -161164912, i32 -255969773
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom86 = sext i32 %173 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload237 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload237, i64 0, i64 %idxprom86
  %174 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %174, 68
  %175 = select i1 %cmp88, i32 -1849347764, i32 -255969773
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -372410717, i32 956039045
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom90 = sext i32 %185 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload259 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [100 x float], [100 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload259, i64 0, i64 %idxprom90
  store float 1.500000e+00, float* %arrayidx91, align 4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 820331011, i32 956039045
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -734358741, i32 1534923416
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom93 = sext i32 %204 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload236 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload236, i64 0, i64 %idxprom93
  %205 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %205, 59
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 748788037, i32 1534923416
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %215 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1161917293, i32 -530144463
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom97 = sext i32 %216 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload235 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload235, i64 0, i64 %idxprom97
  %217 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %217, 64
  %218 = select i1 %cmp99, i32 -516286694, i32 -530144463
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom101 = sext i32 %219 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload258 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [100 x float], [100 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload258, i64 0, i64 %idxprom101
  store float 1.000000e+00, float* %arrayidx102, align 4
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom104 = sext i32 %220 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload257 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [100 x float], [100 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload257, i64 0, i64 %idxprom104
  store float 0.000000e+00, float* %arrayidx105, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1079202120, i32 -77362735
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1435233195, i32 -77362735
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 66417676, i32 -1133109593
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -314518715, i32 -1133109593
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %258 = add i32 %257, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %258, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %260 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp118 = icmp slt i32 %259, %260
  %261 = select i1 %cmp118, i32 -285136320, i32 700157009
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom120 = sext i32 %262 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload227 = load volatile [100 x i32]*, [100 x i32]** %xuefen.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload227, i64 0, i64 %idxprom120
  %263 = load i32, i32* %arrayidx121, align 4
  %conv = sitofp i32 %263 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom122 = sext i32 %264 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload256 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [100 x float], [100 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload256, i64 0, i64 %idxprom122
  %265 = load float, float* %arrayidx123, align 4
  %mul = fmul float %265, %conv
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload272 = load volatile float*, float** %sum.reg2mem, align 8
  %266 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload272, align 4
  %add = fadd float %mul, %266
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload271 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload271, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom124 = sext i32 %267 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload = load volatile [100 x i32]*, [100 x i32]** %xuefen.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload, i64 0, i64 %idxprom124
  %268 = load i32, i32* %arrayidx125, align 4
  %conv126 = sitofp i32 %268 to float
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile float*, float** %a.reg2mem, align 8
  %269 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, align 4
  %add127 = fadd float %269, %conv126
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile float*, float** %a.reg2mem, align 8
  store float %add127, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, align 4
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %271 = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %271, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  %272 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %273 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %div = fdiv float %272, %273
  %conv131 = fpext float %div to double
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %conv131)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom5alteredBB = sext i32 %274 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload234 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload234, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload233 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload232 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom57alteredBB = sext i32 %275 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload255 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [100 x float], [100 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload255, i64 0, i64 %idxprom57alteredBB
  store float 0x40059999A0000000, float* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload231 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload230 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom90alteredBB = sext i32 %276 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem, align 8
  %arrayidx91alteredBB = getelementptr inbounds [100 x float], [100 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, i64 0, i64 %idxprom90alteredBB
  store float 1.500000e+00, float* %arrayidx91alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4924.cpp() #0 section ".text.startup" {
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
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
