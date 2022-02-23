; ModuleID = 'build_ollvm/programs/88/1446.ll'
source_filename = "source-C-CXX/88/1446.cpp"
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
@know = local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@known = local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1446.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1153535466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem33.0 = phi i1 [ undef, %entry ], [ %.reg2mem33.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1153535466, label %first
    i32 1484146742, label %originalBB
    i32 -1587669132, label %originalBBpart2
    i32 497327069, label %while.cond
    i32 1476109755, label %land.rhs
    i32 268000734, label %land.end
    i32 646509235, label %while.body
    i32 739723903, label %originalBB15
    i32 -1810437277, label %originalBBpart220
    i32 784781815, label %while.end
    i32 1875416105, label %for.cond
    i32 2021288918, label %for.body
    i32 -409147732, label %land.lhs.true
    i32 1578156677, label %if.then
    i32 2013067006, label %if.end
    i32 -1785815109, label %originalBB22
    i32 -1190720827, label %originalBBpart224
    i32 -327269199, label %for.inc
    i32 898448245, label %for.end
    i32 -1166904708, label %originalBB26
    i32 1607101451, label %originalBBpart228
    i32 345432325, label %originalBBalteredBB
    i32 -1363652347, label %originalBB15alteredBB
    i32 -634084855, label %originalBB22alteredBB
    i32 -1875190806, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB26, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %while.end, %originalBBpart220, %originalBB15, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1166904708, %originalBB26alteredBB ], [ -1785815109, %originalBB22alteredBB ], [ 739723903, %originalBB15alteredBB ], [ 1484146742, %originalBBalteredBB ], [ %94, %originalBB26 ], [ %85, %for.end ], [ 1875416105, %for.inc ], [ -327269199, %originalBBpart224 ], [ %75, %originalBB22 ], [ %66, %if.end ], [ 2013067006, %if.then ], [ %56, %land.lhs.true ], [ %53, %for.body ], [ %48, %for.cond ], [ 1875416105, %while.end ], [ 497327069, %originalBBpart220 ], [ %45, %originalBB15 ], [ %31, %while.body ], [ %22, %land.end ], [ 268000734, %land.rhs ], [ %18, %while.cond ], [ 497327069, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem33.0.be = phi i1 [ %.reg2mem33.0, %loopEntry ], [ %.reg2mem33.0, %originalBB26alteredBB ], [ %.reg2mem33.0, %originalBB22alteredBB ], [ %.reg2mem33.0, %originalBB15alteredBB ], [ %.reg2mem33.0, %originalBBalteredBB ], [ %.reg2mem33.0, %originalBB26 ], [ %.reg2mem33.0, %for.end ], [ %.reg2mem33.0, %for.inc ], [ %.reg2mem33.0, %originalBBpart224 ], [ %.reg2mem33.0, %originalBB22 ], [ %.reg2mem33.0, %if.end ], [ %.reg2mem33.0, %if.then ], [ %.reg2mem33.0, %land.lhs.true ], [ %.reg2mem33.0, %for.body ], [ %.reg2mem33.0, %for.cond ], [ %.reg2mem33.0, %while.end ], [ %.reg2mem33.0, %originalBBpart220 ], [ %.reg2mem33.0, %originalBB15 ], [ %.reg2mem33.0, %while.body ], [ %.reg2mem33.0, %land.end ], [ %cmp, %land.rhs ], [ false, %while.cond ], [ %.reg2mem33.0, %originalBBpart2 ], [ %.reg2mem33.0, %originalBB ], [ %.reg2mem33.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 1484146742, i32 345432325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000040) bitcast ([1000010 x i32]* @know to i8*), i8 0, i64 4000040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000040) bitcast ([1000010 x i32]* @known to i8*), i8 0, i64 4000040, i1 false)
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1587669132, i32 345432325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  %tobool.not = icmp eq i32 %call1, 0
  %18 = select i1 %tobool.not, i32 268000734, i32 1476109755
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %19 = load i32, i32* @a, align 4
  %20 = load i32, i32* @b, align 4
  %21 = sub i32 0, %20
  %cmp = icmp ne i32 %19, %21
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %22 = select i1 %.reg2mem33.0, i32 646509235, i32 784781815
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 739723903, i32 -1363652347
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %32 = load i32, i32* @a, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @know, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %arrayidx, align 4
  %35 = load i32, i32* @b, align 4
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @known, i64 0, i64 %idxprom2
  %36 = load i32, i32* %arrayidx3, align 4
  %.neg1 = add i32 %36, 1
  store i32 %.neg1, i32* %arrayidx3, align 4
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1810437277, i32 -1363652347
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %46, %47
  %48 = select i1 %cmp5, i32 2021288918, i32 898448245
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @known, i64 0, i64 %idxprom6
  %50 = load i32, i32* %arrayidx7, align 4
  %51 = load i32, i32* @n, align 4
  %52 = add i32 %51, -1
  %cmp8 = icmp eq i32 %50, %52
  %53 = select i1 %cmp8, i32 -409147732, i32 2013067006
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @know, i64 0, i64 %idxprom9
  %55 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %55, 0
  %56 = select i1 %cmp11, i32 1578156677, i32 2013067006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @i, align 4
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %57)
  %call13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1785815109, i32 -634084855
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1190720827, i32 -634084855
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @i, align 4
  %.neg = add i32 %76, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1166904708, i32 -1875190806
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1607101451, i32 -1875190806
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000040) bitcast ([1000010 x i32]* @know to i8*), i8 0, i64 4000040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000040) bitcast ([1000010 x i32]* @known to i8*), i8 0, i64 4000040, i1 false)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %95 = load i32, i32* @a, align 4
  %idxpromalteredBB = sext i32 %95 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @know, i64 0, i64 %idxpromalteredBB
  %96 = load i32, i32* %arrayidxalteredBB, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %arrayidxalteredBB, align 4
  %98 = load i32, i32* @b, align 4
  %idxprom2alteredBB = sext i32 %98 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @known, i64 0, i64 %idxprom2alteredBB
  %99 = load i32, i32* %arrayidx3alteredBB, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1446.cpp() #0 section ".text.startup" {
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
