; ModuleID = 'build_ollvm/programs/97/1103.ll'
source_filename = "source-C-CXX/97/1103.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sumlength.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %length.reg2mem = alloca [1000 x i32]*, align 8
  %word.reg2mem = alloca [1000 x [50 x i8]]*, align 8
  %num.reg2mem = alloca i32*, align 8
  %.reg2mem65 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem65, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1608913672, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1608913672, label %first
    i32 1204054386, label %originalBB
    i32 378915878, label %originalBBpart2
    i32 -1667349882, label %for.cond
    i32 -955196354, label %originalBB48
    i32 45498304, label %originalBBpart250
    i32 1861967906, label %for.body
    i32 -3371344, label %for.inc
    i32 797355796, label %for.end
    i32 -1159336772, label %for.cond8
    i32 206988449, label %originalBB52
    i32 -115118105, label %originalBBpart254
    i32 1374933960, label %for.body10
    i32 -570475493, label %if.then
    i32 -1349163263, label %if.else
    i32 1449604106, label %if.then24
    i32 -2143184072, label %if.else30
    i32 -417565129, label %land.lhs.true
    i32 -1183547147, label %if.then41
    i32 -128912448, label %if.end
    i32 744062242, label %if.end43
    i32 2105948378, label %originalBB56
    i32 -232832343, label %originalBBpart258
    i32 -1344716237, label %if.end44
    i32 -1885121072, label %for.inc45
    i32 -1307445396, label %for.end47
    i32 681312839, label %originalBB60
    i32 -1053394694, label %originalBBpart262
    i32 522179834, label %originalBBalteredBB
    i32 -1926718962, label %originalBB48alteredBB
    i32 -1721168551, label %originalBB52alteredBB
    i32 -1238886961, label %originalBB56alteredBB
    i32 506832906, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB60, %for.end47, %for.inc45, %if.end44, %originalBBpart258, %originalBB56, %if.end43, %if.end, %if.then41, %land.lhs.true, %if.else30, %if.then24, %if.else, %if.then, %for.body10, %originalBBpart254, %originalBB52, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 681312839, %originalBB60alteredBB ], [ 2105948378, %originalBB56alteredBB ], [ 206988449, %originalBB52alteredBB ], [ -955196354, %originalBB48alteredBB ], [ 1204054386, %originalBBalteredBB ], [ %128, %originalBB60 ], [ %119, %for.end47 ], [ -1159336772, %for.inc45 ], [ -1885121072, %if.end44 ], [ -1344716237, %originalBBpart258 ], [ %108, %originalBB56 ], [ %99, %if.end43 ], [ 744062242, %if.end ], [ -128912448, %if.then41 ], [ %90, %land.lhs.true ], [ %86, %if.else30 ], [ 744062242, %if.then24 ], [ %78, %if.else ], [ -1344716237, %if.then ], [ %73, %for.body10 ], [ %67, %originalBBpart254 ], [ %66, %originalBB52 ], [ %55, %for.cond8 ], [ -1159336772, %for.end ], [ -1667349882, %for.inc ], [ -3371344, %for.body ], [ %40, %originalBBpart250 ], [ %39, %originalBB48 ], [ %28, %for.cond ], [ -1667349882, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66 = load volatile i1, i1* %.reg2mem65, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66
  %8 = select i1 %7, i32 1204054386, i32 522179834
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %word = alloca [1000 x [50 x i8]], align 16
  store [1000 x [50 x i8]]* %word, [1000 x [50 x i8]]** %word.reg2mem, align 8
  %length = alloca [1000 x i32], align 16
  store [1000 x i32]* %length, [1000 x i32]** %length.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sumlength = alloca i32, align 4
  store i32* %sumlength, i32** %sumlength.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload76 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %word.reg2mem, align 8
  %9 = getelementptr [1000 x [50 x i8]], [1000 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload76, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50000) %9, i8 0, i64 50000, i1 false)
  store i8 32, i8* %9, align 1
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload80 = load volatile [1000 x i32]*, [1000 x i32]** %length.reg2mem, align 8
  %10 = bitcast [1000 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload80 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload71 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload71)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 378915878, i32 522179834
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
  %28 = select i1 %27, i32 -955196354, i32 -1926718962
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload70 = load volatile i32*, i32** %num.reg2mem, align 8
  %30 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload70, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 45498304, i32 -1926718962
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1861967906, i32 797355796
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom = sext i32 %41 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload75 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload75, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom2 = sext i32 %42 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload74 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %word.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload74, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #7
  %43 = trunc i64 %call5 to i32
  %conv = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom6 = sext i32 %44 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload79 = load volatile [1000 x i32]*, [1000 x i32]** %length.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload79, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reload106 = load volatile i32*, i32** %sumlength.reg2mem, align 8
  store i32 0, i32* %sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reload106, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 206988449, i32 -1721168551
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload69 = load volatile i32*, i32** %num.reg2mem, align 8
  %57 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload69, align 4
  %cmp9 = icmp slt i32 %56, %57
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -115118105, i32 -1721168551
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %67 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1374933960, i32 -1307445396
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom11 = sext i32 %68 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload78 = load volatile [1000 x i32]*, [1000 x i32]** %length.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload78, i64 0, i64 %idxprom11
  %69 = load i32, i32* %arrayidx12, align 4
  %sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reload105 = load volatile i32*, i32** %sumlength.reg2mem, align 8
  %70 = load i32, i32* %sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reload105, align 4
  %71 = add i32 %70, %69
  %sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reload104 = load volatile i32*, i32** %sumlength.reg2mem, align 8
  store i32 %71, i32* %sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reload104, align 4
  %sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reload103 = load volatile i32*, i32** %sumlength.reg2mem, align 8
  %72 = load i32, i32* %sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reload103, align 4
  %cmp14 = icmp sgt i32 %72, 81
  %73 = select i1 %cmp14, i32 -570475493, i32 -1349163263
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom16 = sext i32 %74 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload73 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %word.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload73, i64 0, i64 %idxprom16, i64 0
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay18)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom21 = sext i32 %75 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload77 = load volatile [1000 x i32]*, [1000 x i32]** %length.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload77, i64 0, i64 %idxprom21
  %76 = load i32, i32* %arrayidx22, align 4
  %sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reload102 = load volatile i32*, i32** %sumlength.reg2mem, align 8
  store i32 %76, i32* %sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reload102, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reload101 = load volatile i32*, i32** %sumlength.reg2mem, align 8
  %77 = load i32, i32* %sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reload101, align 4
  %cmp23 = icmp eq i32 %77, 81
  %78 = select i1 %cmp23, i32 1449604106, i32 -2143184072
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom25 = sext i32 %79 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload72 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %word.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload72, i64 0, i64 %idxprom25, i64 0
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay27)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reload100 = load volatile i32*, i32** %sumlength.reg2mem, align 8
  store i32 0, i32* %sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reload100, align 4
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom31 = sext i32 %80 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %word.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxprom31, i64 0
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay33)
  %sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reload = load volatile i32*, i32** %sumlength.reg2mem, align 8
  %81 = load i32, i32* %sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reg2mem.0.sumlength.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %83 = add i32 %82, 1
  %idxprom36 = sext i32 %83 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile [1000 x i32]*, [1000 x i32]** %length.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload, i64 0, i64 %idxprom36
  %84 = load i32, i32* %arrayidx37, align 4
  %85 = add i32 %84, %81
  %cmp39 = icmp slt i32 %85, 82
  %86 = select i1 %cmp39, i32 -417565129, i32 -128912448
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload68 = load volatile i32*, i32** %num.reg2mem, align 8
  %88 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload68, align 4
  %89 = add i32 %88, -1
  %cmp40.not = icmp eq i32 %87, %89
  %90 = select i1 %cmp40.not, i32 -128912448, i32 -1183547147
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2105948378, i32 -1238886961
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -232832343, i32 -1238886961
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %110 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 681312839, i32 506832906
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1053394694, i32 506832906
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %numalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload67 = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
