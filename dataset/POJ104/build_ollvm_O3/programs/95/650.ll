; ModuleID = 'build_ollvm/programs/95/650.ll'
source_filename = "source-C-CXX/95/650.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_650.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %remainder.reg2mem = alloca i32*, align 8
  %quotient.reg2mem = alloca [101 x i8]*, align 8
  %numerator.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem63 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem63, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 215983632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 215983632, label %first
    i32 1106750917, label %originalBB
    i32 366821065, label %originalBBpart2
    i32 253501229, label %for.cond
    i32 904959010, label %for.body
    i32 -339435038, label %for.inc
    i32 -1819789909, label %originalBB37
    i32 462677320, label %originalBBpart248
    i32 -267936489, label %for.end
    i32 1178545701, label %while.cond
    i32 -1709413799, label %while.body
    i32 612199833, label %while.end
    i32 1561134512, label %originalBB50
    i32 1901147397, label %originalBBpart252
    i32 -2103402037, label %if.then
    i32 -150918111, label %originalBB54
    i32 117153820, label %originalBBpart256
    i32 1450808082, label %if.else
    i32 587309671, label %originalBB58
    i32 -1278257189, label %originalBBpart260
    i32 2124060309, label %do.body
    i32 318811732, label %do.cond
    i32 1664024570, label %do.end
    i32 -1930842383, label %if.end
    i32 194599171, label %originalBBalteredBB
    i32 -401850874, label %originalBB37alteredBB
    i32 1609316342, label %originalBB50alteredBB
    i32 -979293254, label %originalBB54alteredBB
    i32 -1340051044, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %do.end, %do.cond, %do.body, %originalBBpart260, %originalBB58, %if.else, %originalBBpart256, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %while.end, %while.body, %while.cond, %for.end, %originalBBpart248, %originalBB37, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 587309671, %originalBB58alteredBB ], [ -150918111, %originalBB54alteredBB ], [ 1561134512, %originalBB50alteredBB ], [ -1819789909, %originalBB37alteredBB ], [ 1106750917, %originalBBalteredBB ], [ -1930842383, %do.end ], [ %119, %do.cond ], [ 318811732, %do.body ], [ 2124060309, %originalBBpart260 ], [ %112, %originalBB58 ], [ %103, %if.else ], [ -1930842383, %originalBBpart256 ], [ %94, %originalBB54 ], [ %85, %if.then ], [ %76, %originalBBpart252 ], [ %75, %originalBB50 ], [ %64, %while.end ], [ 1178545701, %while.body ], [ %53, %while.cond ], [ 1178545701, %for.end ], [ 253501229, %originalBBpart248 ], [ %49, %originalBB37 ], [ %38, %for.inc ], [ -339435038, %for.body ], [ %20, %for.cond ], [ 253501229, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64 = load volatile i1, i1* %.reg2mem63, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64
  %8 = select i1 %7, i32 1106750917, i32 194599171
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %numerator = alloca [101 x i8], align 16
  store [101 x i8]* %numerator, [101 x i8]** %numerator.reg2mem, align 8
  %quotient = alloca [101 x i8], align 16
  store [101 x i8]* %quotient, [101 x i8]** %quotient.reg2mem, align 8
  %remainder = alloca i32, align 4
  store i32* %remainder, i32** %remainder.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %remainder.reg2mem.0.remainder.reg2mem.0.remainder.reg2mem.0.remainder.reload77 = load volatile i32*, i32** %remainder.reg2mem, align 8
  store i32 0, i32* %remainder.reg2mem.0.remainder.reg2mem.0.remainder.reg2mem.0.remainder.reload77, align 4
  %numerator.reg2mem.0.numerator.reg2mem.0.numerator.reg2mem.0.numerator.reload67 = load volatile [101 x i8]*, [101 x i8]** %numerator.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %numerator.reg2mem.0.numerator.reg2mem.0.numerator.reg2mem.0.numerator.reload67, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 366821065, i32 194599171
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom = sext i32 %18 to i64
  %numerator.reg2mem.0.numerator.reg2mem.0.numerator.reg2mem.0.numerator.reload66 = load volatile [101 x i8]*, [101 x i8]** %numerator.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %numerator.reg2mem.0.numerator.reg2mem.0.numerator.reg2mem.0.numerator.reload66, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -267936489, i32 904959010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %remainder.reg2mem.0.remainder.reg2mem.0.remainder.reg2mem.0.remainder.reload76 = load volatile i32*, i32** %remainder.reg2mem, align 8
  %21 = load i32, i32* %remainder.reg2mem.0.remainder.reg2mem.0.remainder.reg2mem.0.remainder.reload76, align 4
  %mul = mul nsw i32 %21, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom1 = sext i32 %22 to i64
  %numerator.reg2mem.0.numerator.reg2mem.0.numerator.reg2mem.0.numerator.reload65 = load volatile [101 x i8]*, [101 x i8]** %numerator.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %numerator.reg2mem.0.numerator.reg2mem.0.numerator.reg2mem.0.numerator.reload65, i64 0, i64 %idxprom1
  %23 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %23 to i32
  %.neg = add i32 %mul, -48
  %24 = add i32 %.neg, %conv3
  %div = sdiv i32 %24, 13
  %25 = trunc i32 %div to i8
  %conv5 = add i8 %25, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom6 = sext i32 %26 to i64
  %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload73 = load volatile [101 x i8]*, [101 x i8]** %quotient.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload73, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  %remainder.reg2mem.0.remainder.reg2mem.0.remainder.reg2mem.0.remainder.reload75 = load volatile i32*, i32** %remainder.reg2mem, align 8
  %27 = load i32, i32* %remainder.reg2mem.0.remainder.reg2mem.0.remainder.reg2mem.0.remainder.reload75, align 4
  %mul8.neg.neg = mul i32 %27, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom9 = sext i32 %28 to i64
  %numerator.reg2mem.0.numerator.reg2mem.0.numerator.reg2mem.0.numerator.reload = load volatile [101 x i8]*, [101 x i8]** %numerator.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %numerator.reg2mem.0.numerator.reg2mem.0.numerator.reg2mem.0.numerator.reload, i64 0, i64 %idxprom9
  %29 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %29 to i32
  %.neg1 = add i32 %mul8.neg.neg, -48
  %.neg2 = add i32 %.neg1, %conv11
  %rem = srem i32 %.neg2, 13
  %remainder.reg2mem.0.remainder.reg2mem.0.remainder.reg2mem.0.remainder.reload74 = load volatile i32*, i32** %remainder.reg2mem, align 8
  store i32 %rem, i32* %remainder.reg2mem.0.remainder.reg2mem.0.remainder.reg2mem.0.remainder.reload74, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1819789909, i32 -401850874
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 462677320, i32 -401850874
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom14 = sext i32 %50 to i64
  %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload72 = load volatile [101 x i8]*, [101 x i8]** %quotient.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload72, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom16 = sext i32 %51 to i64
  %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload71 = load volatile [101 x i8]*, [101 x i8]** %quotient.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload71, i64 0, i64 %idxprom16
  %52 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %52, 48
  %53 = select i1 %cmp19, i32 -1709413799, i32 612199833
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1561134512, i32 1609316342
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom21 = sext i32 %65 to i64
  %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload70 = load volatile [101 x i8]*, [101 x i8]** %quotient.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload70, i64 0, i64 %idxprom21
  %66 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %66, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1901147397, i32 1609316342
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %76 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2103402037, i32 1450808082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -150918111, i32 -979293254
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 117153820, i32 -979293254
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 587309671, i32 -1340051044
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1278257189, i32 -1340051044
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom26 = sext i32 %113 to i64
  %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload69 = load volatile [101 x i8]*, [101 x i8]** %quotient.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload69, i64 0, i64 %idxprom26
  %114 = load i8, i8* %arrayidx27, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %114)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom30 = sext i32 %117 to i64
  %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload68 = load volatile [101 x i8]*, [101 x i8]** %quotient.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload68, i64 0, i64 %idxprom30
  %118 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %118, 0
  %119 = select i1 %cmp33.not, i32 1664024570, i32 2124060309
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %remainder.reg2mem.0.remainder.reg2mem.0.remainder.reg2mem.0.remainder.reload = load volatile i32*, i32** %remainder.reg2mem, align 8
  %120 = load i32, i32* %remainder.reg2mem.0.remainder.reg2mem.0.remainder.reg2mem.0.remainder.reload, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call34, i32 %120)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numeratoralteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %numeratoralteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %122 = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %122, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %quotient.reg2mem.0.quotient.reg2mem.0.quotient.reg2mem.0.quotient.reload = load volatile [101 x i8]*, [101 x i8]** %quotient.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_650.cpp() #0 section ".text.startup" {
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
