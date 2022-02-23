; ModuleID = 'build_ollvm/programs/9/449.ll'
source_filename = "source-C-CXX/9/449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_449.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %nmax.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca [27 x i32]*, align 8
  %height.reg2mem = alloca [27 x i32]*, align 8
  %.reg2mem99 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem99, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1913531321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1913531321, label %first
    i32 185821298, label %originalBB
    i32 674755905, label %originalBBpart2
    i32 1136230203, label %for.cond
    i32 -928948520, label %originalBB50
    i32 -1632468153, label %originalBBpart252
    i32 226221237, label %for.body
    i32 2146786032, label %for.inc
    i32 -930742106, label %for.end
    i32 -2018700790, label %originalBB54
    i32 8629487, label %originalBBpart268
    i32 -1467170616, label %for.cond7
    i32 1476457665, label %for.body9
    i32 664018915, label %originalBB70
    i32 1392591434, label %originalBBpart280
    i32 -347699839, label %for.cond11
    i32 -498280327, label %for.body14
    i32 1475067897, label %if.then
    i32 1366395900, label %if.then23
    i32 2104238422, label %originalBB82
    i32 539852662, label %originalBBpart284
    i32 -637969787, label %if.end
    i32 -1865381214, label %if.end26
    i32 -1625670673, label %for.inc27
    i32 -465620269, label %for.end29
    i32 -2011653695, label %for.inc33
    i32 1316159896, label %for.end34
    i32 -348981694, label %originalBB86
    i32 1153763019, label %originalBBpart288
    i32 881146396, label %for.cond35
    i32 1887642873, label %originalBB90
    i32 -537911097, label %originalBBpart292
    i32 -1960085647, label %for.body37
    i32 1053471346, label %if.then41
    i32 -194071826, label %if.end44
    i32 -1874520961, label %originalBB94
    i32 795144125, label %originalBBpart296
    i32 -1961941341, label %for.inc45
    i32 1731628997, label %for.end47
    i32 55226706, label %originalBBalteredBB
    i32 449373358, label %originalBB50alteredBB
    i32 -625594834, label %originalBB54alteredBB
    i32 989999219, label %originalBB70alteredBB
    i32 1789590978, label %originalBB82alteredBB
    i32 1964675503, label %originalBB86alteredBB
    i32 1854368080, label %originalBB90alteredBB
    i32 -13296288, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart296, %originalBB94, %if.end44, %if.then41, %for.body37, %originalBBpart292, %originalBB90, %for.cond35, %originalBBpart288, %originalBB86, %for.end34, %for.inc33, %for.end29, %for.inc27, %if.end26, %if.end, %originalBBpart284, %originalBB82, %if.then23, %if.then, %for.body14, %for.cond11, %originalBBpart280, %originalBB70, %for.body9, %for.cond7, %originalBBpart268, %originalBB54, %for.end, %for.inc, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1874520961, %originalBB94alteredBB ], [ 1887642873, %originalBB90alteredBB ], [ -348981694, %originalBB86alteredBB ], [ 2104238422, %originalBB82alteredBB ], [ 664018915, %originalBB70alteredBB ], [ -2018700790, %originalBB54alteredBB ], [ -928948520, %originalBB50alteredBB ], [ 185821298, %originalBBalteredBB ], [ 881146396, %for.inc45 ], [ -1961941341, %originalBBpart296 ], [ %186, %originalBB94 ], [ %177, %if.end44 ], [ -194071826, %if.then41 ], [ %166, %for.body37 ], [ %162, %originalBBpart292 ], [ %161, %originalBB90 ], [ %150, %for.cond35 ], [ 881146396, %originalBBpart288 ], [ %141, %originalBB86 ], [ %132, %for.end34 ], [ -1467170616, %for.inc33 ], [ -2011653695, %for.end29 ], [ -347699839, %for.inc27 ], [ -1625670673, %if.end26 ], [ -1865381214, %if.end ], [ -637969787, %originalBBpart284 ], [ %117, %originalBB82 ], [ %106, %if.then23 ], [ %97, %if.then ], [ %93, %for.body14 ], [ %88, %for.cond11 ], [ -347699839, %originalBBpart280 ], [ %84, %originalBB70 ], [ %73, %for.body9 ], [ %64, %for.cond7 ], [ -1467170616, %originalBBpart268 ], [ %62, %originalBB54 ], [ %49, %for.end ], [ 1136230203, %for.inc ], [ 2146786032, %for.body ], [ %38, %originalBBpart252 ], [ %37, %originalBB50 ], [ %26, %for.cond ], [ 1136230203, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100 = load volatile i1, i1* %.reg2mem99, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100
  %8 = select i1 %7, i32 185821298, i32 55226706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %height = alloca [27 x i32], align 16
  store [27 x i32]* %height, [27 x i32]** %height.reg2mem, align 8
  %result = alloca [27 x i32], align 16
  store [27 x i32]* %result, [27 x i32]** %result.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %nmax = alloca i32, align 4
  store i32* %nmax, i32** %nmax.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 674755905, i32 55226706
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
  %26 = select i1 %25, i32 -928948520, i32 449373358
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121 = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1632468153, i32 449373358
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 226221237, i32 -930742106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom = sext i32 %39 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload104 = load volatile [27 x i32]*, [27 x i32]** %height.reg2mem, align 8
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload104, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %.neg3 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2018700790, i32 -625594834
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120 = load volatile i32*, i32** %k.reg2mem, align 8
  %50 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120, align 4
  %.neg2 = add i32 %50, 1
  %idxprom2 = sext i32 %.neg2 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload103 = load volatile [27 x i32]*, [27 x i32]** %height.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [27 x i32], [27 x i32]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload103, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, align 4
  %52 = add i32 %51, 1
  %idxprom5 = sext i32 %52 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload111 = load volatile [27 x i32]*, [27 x i32]** %result.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [27 x i32], [27 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload111, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile i32*, i32** %k.reg2mem, align 8
  %53 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 8629487, i32 -625594834
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %cmp8 = icmp sgt i32 %63, 0
  %64 = select i1 %cmp8, i32 1476457665, i32 1316159896
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 664018915, i32 989999219
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %nmax.reg2mem.0.nmax.reg2mem.0.nmax.reg2mem.0.nmax.reload162 = load volatile i32*, i32** %nmax.reg2mem, align 8
  store i32 0, i32* %nmax.reg2mem.0.nmax.reg2mem.0.nmax.reg2mem.0.nmax.reload162, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %75 = add i32 %74, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %75, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1392591434, i32 989999219
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117, align 4
  %87 = add i32 %86, 1
  %cmp13.not = icmp sgt i32 %85, %87
  %88 = select i1 %cmp13.not, i32 -465620269, i32 -498280327
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom15 = sext i32 %89 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload102 = load volatile [27 x i32]*, [27 x i32]** %height.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [27 x i32], [27 x i32]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload102, i64 0, i64 %idxprom15
  %90 = load i32, i32* %arrayidx16, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom17 = sext i32 %91 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload101 = load volatile [27 x i32]*, [27 x i32]** %height.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [27 x i32], [27 x i32]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload101, i64 0, i64 %idxprom17
  %92 = load i32, i32* %arrayidx18, align 4
  %cmp19.not = icmp slt i32 %90, %92
  %93 = select i1 %cmp19.not, i32 -1865381214, i32 1475067897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idxprom20 = sext i32 %94 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload110 = load volatile [27 x i32]*, [27 x i32]** %result.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [27 x i32], [27 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload110, i64 0, i64 %idxprom20
  %95 = load i32, i32* %arrayidx21, align 4
  %nmax.reg2mem.0.nmax.reg2mem.0.nmax.reg2mem.0.nmax.reload161 = load volatile i32*, i32** %nmax.reg2mem, align 8
  %96 = load i32, i32* %nmax.reg2mem.0.nmax.reg2mem.0.nmax.reg2mem.0.nmax.reload161, align 4
  %cmp22 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp22, i32 1366395900, i32 -637969787
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2104238422, i32 1789590978
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %idxprom24 = sext i32 %107 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload109 = load volatile [27 x i32]*, [27 x i32]** %result.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [27 x i32], [27 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload109, i64 0, i64 %idxprom24
  %108 = load i32, i32* %arrayidx25, align 4
  %nmax.reg2mem.0.nmax.reg2mem.0.nmax.reg2mem.0.nmax.reload160 = load volatile i32*, i32** %nmax.reg2mem, align 8
  store i32 %108, i32* %nmax.reg2mem.0.nmax.reg2mem.0.nmax.reg2mem.0.nmax.reload160, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 539852662, i32 1789590978
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %119 = add i32 %118, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %119, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %nmax.reg2mem.0.nmax.reg2mem.0.nmax.reg2mem.0.nmax.reload159 = load volatile i32*, i32** %nmax.reg2mem, align 8
  %120 = load i32, i32* %nmax.reg2mem.0.nmax.reg2mem.0.nmax.reg2mem.0.nmax.reload159, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom31 = sext i32 %122 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload108 = load volatile [27 x i32]*, [27 x i32]** %result.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [27 x i32], [27 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload108, i64 0, i64 %idxprom31
  store i32 %121, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %.neg1 = add i32 %123, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -348981694, i32 1964675503
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %nmax.reg2mem.0.nmax.reg2mem.0.nmax.reg2mem.0.nmax.reload158 = load volatile i32*, i32** %nmax.reg2mem, align 8
  store i32 0, i32* %nmax.reg2mem.0.nmax.reg2mem.0.nmax.reg2mem.0.nmax.reload158, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1153763019, i32 1964675503
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1887642873, i32 1854368080
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116, align 4
  %cmp36 = icmp slt i32 %151, %152
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -537911097, i32 1854368080
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %162 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1960085647, i32 1731628997
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom38 = sext i32 %163 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload107 = load volatile [27 x i32]*, [27 x i32]** %result.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [27 x i32], [27 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload107, i64 0, i64 %idxprom38
  %164 = load i32, i32* %arrayidx39, align 4
  %nmax.reg2mem.0.nmax.reg2mem.0.nmax.reg2mem.0.nmax.reload157 = load volatile i32*, i32** %nmax.reg2mem, align 8
  %165 = load i32, i32* %nmax.reg2mem.0.nmax.reg2mem.0.nmax.reg2mem.0.nmax.reload157, align 4
  %cmp40 = icmp sgt i32 %164, %165
  %166 = select i1 %cmp40, i32 1053471346, i32 -194071826
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom42 = sext i32 %167 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload106 = load volatile [27 x i32]*, [27 x i32]** %result.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [27 x i32], [27 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload106, i64 0, i64 %idxprom42
  %168 = load i32, i32* %arrayidx43, align 4
  %nmax.reg2mem.0.nmax.reg2mem.0.nmax.reg2mem.0.nmax.reload156 = load volatile i32*, i32** %nmax.reg2mem, align 8
  store i32 %168, i32* %nmax.reg2mem.0.nmax.reg2mem.0.nmax.reg2mem.0.nmax.reload156, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1874520961, i32 -13296288
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 795144125, i32 -13296288
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %188 = add i32 %187, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %188, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %nmax.reg2mem.0.nmax.reg2mem.0.nmax.reg2mem.0.nmax.reload155 = load volatile i32*, i32** %nmax.reg2mem, align 8
  %189 = load i32, i32* %nmax.reg2mem.0.nmax.reg2mem.0.nmax.reg2mem.0.nmax.reload155, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %189)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %kalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114 = load volatile i32*, i32** %k.reg2mem, align 8
  %190 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114, align 4
  %191 = add i32 %190, 1
  %idxprom2alteredBB = sext i32 %191 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload = load volatile [27 x i32]*, [27 x i32]** %height.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload, i64 0, i64 %idxprom2alteredBB
  store i32 0, i32* %arrayidx3alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113, align 4
  %193 = add i32 %192, 1
  %idxprom5alteredBB = sext i32 %193 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload105 = load volatile [27 x i32]*, [27 x i32]** %result.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload105, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112 = load volatile i32*, i32** %k.reg2mem, align 8
  %194 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %194, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %nmax.reg2mem.0.nmax.reg2mem.0.nmax.reg2mem.0.nmax.reload154 = load volatile i32*, i32** %nmax.reg2mem, align 8
  store i32 0, i32* %nmax.reg2mem.0.nmax.reg2mem.0.nmax.reg2mem.0.nmax.reload154, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %.neg = add i32 %195, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom24alteredBB = sext i32 %196 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [27 x i32]*, [27 x i32]** %result.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, i64 0, i64 %idxprom24alteredBB
  %197 = load i32, i32* %arrayidx25alteredBB, align 4
  %nmax.reg2mem.0.nmax.reg2mem.0.nmax.reg2mem.0.nmax.reload153 = load volatile i32*, i32** %nmax.reg2mem, align 8
  store i32 %197, i32* %nmax.reg2mem.0.nmax.reg2mem.0.nmax.reg2mem.0.nmax.reload153, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %nmax.reg2mem.0.nmax.reg2mem.0.nmax.reg2mem.0.nmax.reload = load volatile i32*, i32** %nmax.reg2mem, align 8
  store i32 0, i32* %nmax.reg2mem.0.nmax.reg2mem.0.nmax.reg2mem.0.nmax.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_449.cpp() #0 section ".text.startup" {
entry:
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
  %switchVar.0.ph = phi i32 [ -1859239446, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1859239446, label %first
    i32 -980682181, label %originalBB
    i32 748110875, label %originalBBpart2
    i32 -780671238, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -980682181, i32 -780671238
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 748110875, i32 -780671238
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -980682181, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
