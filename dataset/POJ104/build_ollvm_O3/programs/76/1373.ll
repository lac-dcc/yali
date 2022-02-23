; ModuleID = 'build_ollvm/programs/76/1373.ll'
source_filename = "source-C-CXX/76/1373.cpp"
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
@a = global [110 x i8] zeroinitializer, align 16
@x = local_unnamed_addr global [110 x [2 x i32]] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
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
  %switchVar.0.ph = phi i32 [ -1860178369, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1860178369, label %first
    i32 -337550111, label %originalBB
    i32 1868511813, label %originalBBpart2
    i32 -1447951305, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -337550111, i32 -1447951305
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1868511813, i32 -1447951305
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -337550111, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fv() local_unnamed_addr #3 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem104 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem104, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1601981906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1601981906, label %first
    i32 -1813119337, label %originalBB
    i32 1836379344, label %originalBBpart2
    i32 37212460, label %for.cond
    i32 1848966512, label %for.body
    i32 905305494, label %for.cond1
    i32 87713130, label %for.body3
    i32 141241341, label %land.lhs.true
    i32 -367453435, label %originalBB65
    i32 623036432, label %originalBBpart274
    i32 86027730, label %if.then
    i32 -232490981, label %if.end
    i32 288702604, label %originalBB76
    i32 -240997870, label %originalBBpart278
    i32 649299122, label %land.lhs.true16
    i32 1336842775, label %if.then23
    i32 -562273139, label %originalBB80
    i32 207780412, label %originalBBpart282
    i32 858922165, label %if.end24
    i32 1408423381, label %land.lhs.true30
    i32 -489808110, label %originalBB84
    i32 -2038242912, label %originalBBpart2101
    i32 -666746182, label %if.then40
    i32 483781077, label %if.end53
    i32 1725217973, label %for.inc
    i32 -545828270, label %for.end
    i32 -619345211, label %for.inc55
    i32 446202822, label %for.end57
    i32 -1864036110, label %if.then59
    i32 1281388666, label %if.end60
    i32 -808463054, label %if.then63
    i32 1066139847, label %if.end64
    i32 -3977056, label %originalBBalteredBB
    i32 1247667094, label %originalBB65alteredBB
    i32 -1586413491, label %originalBB76alteredBB
    i32 -2111394733, label %originalBB80alteredBB
    i32 1416659741, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end60, %if.then59, %for.end57, %for.inc55, %for.end, %for.inc, %if.end53, %if.then40, %originalBBpart2101, %originalBB84, %land.lhs.true30, %if.end24, %originalBBpart282, %originalBB80, %if.then23, %land.lhs.true16, %originalBBpart278, %originalBB76, %if.end, %if.then, %originalBBpart274, %originalBB65, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -489808110, %originalBB84alteredBB ], [ -562273139, %originalBB80alteredBB ], [ 288702604, %originalBB76alteredBB ], [ -367453435, %originalBB65alteredBB ], [ -1813119337, %originalBBalteredBB ], [ %143, %if.end60 ], [ 1281388666, %if.then59 ], [ %140, %for.end57 ], [ 37212460, %for.inc55 ], [ -619345211, %for.end ], [ 905305494, %for.inc ], [ 1725217973, %if.end53 ], [ 483781077, %if.then40 ], [ %129, %originalBBpart2101 ], [ %128, %originalBB84 ], [ %112, %land.lhs.true30 ], [ %103, %if.end24 ], [ -545828270, %originalBBpart282 ], [ %99, %originalBB80 ], [ %90, %if.then23 ], [ %81, %land.lhs.true16 ], [ %75, %originalBBpart278 ], [ %74, %originalBB76 ], [ %62, %if.end ], [ 1725217973, %if.then ], [ %53, %originalBBpart274 ], [ %52, %originalBB65 ], [ %39, %land.lhs.true ], [ %30, %for.body3 ], [ %26, %for.cond1 ], [ 905305494, %for.body ], [ %21, %for.cond ], [ 37212460, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i1, i1* %.reg2mem104, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %8 = select i1 %7, i32 -1813119337, i32 -3977056
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1836379344, i32 -3977056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @l, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 1848966512, i32 446202822
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @j, align 4
  %24 = add i32 %23, %22
  %25 = load i32, i32* @l, align 4
  %cmp2 = icmp slt i32 %24, %25
  %26 = select i1 %cmp2, i32 87713130, i32 -545828270
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %29 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), align 16
  %cmp5 = icmp eq i8 %28, %29
  %30 = select i1 %cmp5, i32 141241341, i32 -232490981
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -367453435, i32 1247667094
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @j, align 4
  %42 = add i32 %41, %40
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom7
  %43 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %43, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 623036432, i32 1247667094
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %53 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 86027730, i32 -232490981
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 288702604, i32 -1586413491
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom11
  %64 = load i8, i8* %arrayidx12, align 1
  %65 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), align 16
  %cmp15 = icmp eq i8 %64, %65
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -240997870, i32 -1586413491
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %75 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 649299122, i32 858922165
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %76 = load i32, i32* @i, align 4
  %77 = load i32, i32* @j, align 4
  %78 = add i32 %77, %76
  %idxprom18 = sext i32 %78 to i64
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom18
  %79 = load i8, i8* %arrayidx19, align 1
  %80 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), align 16
  %cmp22 = icmp eq i8 %79, %80
  %81 = select i1 %cmp22, i32 1336842775, i32 858922165
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -562273139, i32 -2111394733
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 207780412, i32 -2111394733
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %100 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %100 to i64
  %arrayidx26 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom25
  %101 = load i8, i8* %arrayidx26, align 1
  %102 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), align 16
  %cmp29 = icmp eq i8 %101, %102
  %103 = select i1 %cmp29, i32 1408423381, i32 483781077
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -489808110, i32 1416659741
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %113 = load i32, i32* @i, align 4
  %114 = load i32, i32* @j, align 4
  %115 = add i32 %114, %113
  %idxprom32 = sext i32 %115 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom32
  %116 = load i8, i8* %arrayidx33, align 1
  %117 = load i32, i32* @l, align 4
  %118 = add i32 %117, -1
  %idxprom36 = sext i32 %118 to i64
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom36
  %119 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %116, %119
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2038242912, i32 1416659741
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %129 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -666746182, i32 483781077
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %130 = load i32, i32* @i, align 4
  %131 = load i32, i32* @k, align 4
  %idxprom41 = sext i32 %131 to i64
  %arrayidx43 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom41, i64 0
  store i32 %130, i32* %arrayidx43, align 8
  %132 = load i32, i32* @j, align 4
  %133 = add i32 %132, %130
  %arrayidx47 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom41, i64 1
  store i32 %133, i32* %arrayidx47, align 4
  %.neg = add i32 %131, 1
  store i32 %.neg, i32* @k, align 4
  %idxprom49 = sext i32 %133 to i64
  %arrayidx50 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom49
  store i8 32, i8* %arrayidx50, align 1
  %idxprom51 = sext i32 %130 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom51
  store i8 32, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @j, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %136 = load i32, i32* @i, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* @i, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %138 = load i32, i32* @k, align 4
  %139 = load i32, i32* @l, align 4
  %div = sdiv i32 %139, 2
  %cmp58.not = icmp eq i32 %138, %div
  %140 = select i1 %cmp58.not, i32 1281388666, i32 -1864036110
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call = tail call i32 @_Z1fv()
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %141 = load i32, i32* @k, align 4
  %142 = load i32, i32* @l, align 4
  %div61 = sdiv i32 %142, 2
  %cmp62 = icmp eq i32 %141, %div61
  %143 = select i1 %cmp62, i32 -808463054, i32 1066139847
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  ret i32 0

if.end64:                                         ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), i64 110, i8 signext 10)
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0)) #8
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @l, align 4
  %call2 = tail call i32 @_Z1fv()
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1748689452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1748689452, label %for.cond
    i32 19812943, label %for.body
    i32 -1588089056, label %originalBB
    i32 -2063360394, label %originalBBpart2
    i32 48257742, label %for.cond3
    i32 -65359062, label %originalBB62
    i32 -1123834737, label %originalBBpart286
    i32 260669829, label %for.body8
    i32 151436022, label %if.then
    i32 538954059, label %if.end
    i32 1389823995, label %for.inc
    i32 -770664999, label %for.end
    i32 -869009155, label %for.inc42
    i32 -504743948, label %for.end44
    i32 -1235882622, label %originalBB88
    i32 -1180371176, label %originalBBpart290
    i32 2103499641, label %for.cond45
    i32 1789902988, label %for.body48
    i32 1306917645, label %originalBB92
    i32 -410488397, label %originalBBpart294
    i32 1512229661, label %for.inc59
    i32 -2007573481, label %originalBB96
    i32 -1867167043, label %originalBBpart2105
    i32 -334713506, label %for.end61
    i32 -1977822525, label %originalBBalteredBB
    i32 -1623842402, label %originalBB62alteredBB
    i32 -1440992828, label %originalBB88alteredBB
    i32 1473911851, label %originalBB92alteredBB
    i32 580419861, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB96, %for.inc59, %originalBBpart294, %originalBB92, %for.body48, %for.cond45, %originalBBpart290, %originalBB88, %for.end44, %for.inc42, %for.end, %for.inc, %if.end, %if.then, %for.body8, %originalBBpart286, %originalBB62, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2007573481, %originalBB96alteredBB ], [ 1306917645, %originalBB92alteredBB ], [ -1235882622, %originalBB88alteredBB ], [ -65359062, %originalBB62alteredBB ], [ -1588089056, %originalBBalteredBB ], [ 2103499641, %originalBBpart2105 ], [ %123, %originalBB96 ], [ %112, %for.inc59 ], [ 1512229661, %originalBBpart294 ], [ %103, %originalBB92 ], [ %90, %for.body48 ], [ %81, %for.cond45 ], [ 2103499641, %originalBBpart290 ], [ %78, %originalBB88 ], [ %69, %for.end44 ], [ -1748689452, %for.inc42 ], [ -869009155, %for.end ], [ 48257742, %for.inc ], [ 1389823995, %if.end ], [ 538954059, %if.then ], [ %50, %for.body8 ], [ %45, %originalBBpart286 ], [ %44, %originalBB62 ], [ %30, %for.cond3 ], [ 48257742, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @l, align 4
  %div = sdiv i32 %1, 2
  %2 = add nsw i32 %div, -1
  %cmp = icmp slt i32 %0, %2
  %3 = select i1 %cmp, i32 19812943, i32 -504743948
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1588089056, i32 -1977822525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2063360394, i32 -1977822525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -65359062, i32 -1623842402
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %31 = load i32, i32* @j, align 4
  %32 = load i32, i32* @l, align 4
  %div4 = sdiv i32 %32, 2
  %33 = load i32, i32* @i, align 4
  %34 = xor i32 %33, -1
  %35 = add i32 %div4, %34
  %cmp7 = icmp slt i32 %31, %35
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1123834737, i32 -1623842402
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 260669829, i32 -770664999
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %46 = load i32, i32* @j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx9 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom, i64 1
  %47 = load i32, i32* %arrayidx9, align 4
  %48 = add i32 %46, 1
  %idxprom10 = sext i32 %48 to i64
  %arrayidx12 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom10, i64 1
  %49 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %47, %49
  %50 = select i1 %cmp13, i32 151436022, i32 538954059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @j, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx16 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom14, i64 1
  %52 = load i32, i32* %arrayidx16, align 4
  %53 = add i32 %51, 1
  %idxprom18 = sext i32 %53 to i64
  %arrayidx20 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom18, i64 1
  %54 = load i32, i32* %arrayidx20, align 4
  store i32 %54, i32* %arrayidx16, align 4
  store i32 %52, i32* %arrayidx20, align 4
  %arrayidx30 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom14, i64 0
  %55 = load i32, i32* %arrayidx30, align 8
  store i32 %55, i32* @k, align 4
  %arrayidx34 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom18, i64 0
  %56 = load i32, i32* %arrayidx34, align 8
  store i32 %56, i32* %arrayidx30, align 8
  store i32 %55, i32* %arrayidx34, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @j, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* @i, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1235882622, i32 -1440992828
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1180371176, i32 -1440992828
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %79 = load i32, i32* @i, align 4
  %80 = load i32, i32* @l, align 4
  %div46 = sdiv i32 %80, 2
  %cmp47 = icmp slt i32 %79, %div46
  %81 = select i1 %cmp47, i32 1789902988, i32 -334713506
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1306917645, i32 1473911851
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %91 = load i32, i32* @i, align 4
  %idxprom49 = sext i32 %91 to i64
  %arrayidx51 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom49, i64 0
  %92 = load i32, i32* %arrayidx51, align 8
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %92)
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %93 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %93 to i64
  %arrayidx56 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom54, i64 1
  %94 = load i32, i32* %arrayidx56, align 4
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53, i32 %94)
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -410488397, i32 1473911851
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2007573481, i32 580419861
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %113 = load i32, i32* @i, align 4
  %114 = add i32 %113, 1
  store i32 %114, i32* @i, align 4
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1867167043, i32 580419861
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* @i, align 4
  %idxprom49alteredBB = sext i32 %124 to i64
  %arrayidx51alteredBB = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom49alteredBB, i64 0
  %125 = load i32, i32* %arrayidx51alteredBB, align 8
  %call52alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %125)
  %call53alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %126 = load i32, i32* @i, align 4
  %idxprom54alteredBB = sext i32 %126 to i64
  %arrayidx56alteredBB = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %idxprom54alteredBB, i64 1
  %127 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53alteredBB, i32 %127)
  %call58alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* @i, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* @i, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
