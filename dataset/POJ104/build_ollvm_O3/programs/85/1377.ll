; ModuleID = 'build_ollvm/programs/85/1377.ll'
source_filename = "source-C-CXX/85/1377.cpp"
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
@i = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@p = global i32 0, align 4
@q = local_unnamed_addr global i32 0, align 4
@r = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global [99 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1377.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1637937701, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1637937701, label %for.cond
    i32 1668437171, label %originalBB
    i32 156957742, label %originalBBpart2
    i32 -783406012, label %for.body
    i32 -1164870848, label %originalBB38
    i32 624307740, label %originalBBpart240
    i32 -932853110, label %for.cond2
    i32 -1367623220, label %for.body4
    i32 -2035990262, label %originalBB42
    i32 251723807, label %originalBBpart244
    i32 -384971354, label %for.inc
    i32 276566756, label %originalBB46
    i32 -1317275442, label %originalBBpart251
    i32 -109138001, label %for.end
    i32 -1809583618, label %originalBB53
    i32 -58584773, label %originalBBpart255
    i32 645832480, label %for.cond5
    i32 854962271, label %for.body7
    i32 2013554938, label %do.body
    i32 1726994852, label %do.cond
    i32 -401385202, label %originalBB57
    i32 527989912, label %originalBBpart259
    i32 1525662517, label %do.end
    i32 -1939150406, label %for.inc21
    i32 -652656944, label %for.end23
    i32 -260863468, label %for.cond24
    i32 -1361946696, label %originalBB61
    i32 1265696343, label %originalBBpart263
    i32 -1139468244, label %for.body26
    i32 1018136154, label %originalBB65
    i32 -1783114660, label %originalBBpart277
    i32 376327110, label %for.inc30
    i32 -1490477379, label %for.end32
    i32 -1887053959, label %for.inc35
    i32 1067111253, label %for.end37
    i32 1227630044, label %originalBBalteredBB
    i32 1692326141, label %originalBB38alteredBB
    i32 212621407, label %originalBB42alteredBB
    i32 1026913468, label %originalBB46alteredBB
    i32 1725229357, label %originalBB53alteredBB
    i32 561516704, label %originalBB57alteredBB
    i32 823297099, label %originalBB61alteredBB
    i32 32192933, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.end32, %for.inc30, %originalBBpart277, %originalBB65, %for.body26, %originalBBpart263, %originalBB61, %for.cond24, %for.end23, %for.inc21, %do.end, %originalBBpart259, %originalBB57, %do.cond, %do.body, %for.body7, %for.cond5, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %for.body4, %for.cond2, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1018136154, %originalBB65alteredBB ], [ -1361946696, %originalBB61alteredBB ], [ -401385202, %originalBB57alteredBB ], [ -1809583618, %originalBB53alteredBB ], [ 276566756, %originalBB46alteredBB ], [ -2035990262, %originalBB42alteredBB ], [ -1164870848, %originalBB38alteredBB ], [ 1668437171, %originalBBalteredBB ], [ -1637937701, %for.inc35 ], [ -1887053959, %for.end32 ], [ -260863468, %for.inc30 ], [ 376327110, %originalBBpart277 ], [ %171, %originalBB65 ], [ %158, %for.body26 ], [ %149, %originalBBpart263 ], [ %148, %originalBB61 ], [ %138, %for.cond24 ], [ -260863468, %for.end23 ], [ 645832480, %for.inc21 ], [ -1939150406, %do.end ], [ %126, %originalBBpart259 ], [ %125, %originalBB57 ], [ %114, %do.cond ], [ 1726994852, %do.body ], [ 2013554938, %for.body7 ], [ %100, %for.cond5 ], [ 645832480, %originalBBpart255 ], [ %97, %originalBB53 ], [ %88, %for.end ], [ -932853110, %originalBBpart251 ], [ %79, %originalBB46 ], [ %68, %for.inc ], [ -384971354, %originalBBpart244 ], [ %59, %originalBB42 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ -932853110, %originalBBpart240 ], [ %38, %originalBB38 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1668437171, i32 1227630044
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 156957742, i32 1227630044
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -783406012, i32 1067111253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1164870848, i32 1692326141
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  store i32 0, i32* @r, align 4
  store i32 1, i32* @j, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 624307740, i32 1692326141
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @j, align 4
  %cmp3 = icmp slt i32 %39, 91
  %40 = select i1 %cmp3, i32 -1367623220, i32 -109138001
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2035990262, i32 212621407
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %50 = load i32, i32* @j, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 251723807, i32 212621407
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 276566756, i32 1026913468
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %69 = load i32, i32* @j, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* @j, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1317275442, i32 1026913468
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1809583618, i32 1725229357
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -58584773, i32 1725229357
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %98 = load i32, i32* @j, align 4
  %99 = load i32, i32* @m, align 4
  %cmp6.not = icmp sgt i32 %98, %99
  %100 = select i1 %cmp6.not, i32 -652656944, i32 854962271
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %call8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @p)
  store i32 0, i32* @q, align 4
  store i32 1, i32* @k, align 4
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %101 = load i32, i32* @q, align 4
  %102 = load i32, i32* @k, align 4
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %idxprom9
  %103 = load i32, i32* %arrayidx10, align 4
  %104 = add i32 %103, %101
  store i32 %104, i32* @q, align 4
  %105 = add i32 %102, 1
  store i32 %105, i32* @k, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -401385202, i32 561516704
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %115 = load i32, i32* @q, align 4
  %116 = load i32, i32* @p, align 4
  %cmp12 = icmp ne i32 %115, %116
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 527989912, i32 561516704
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %126 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2013554938, i32 1525662517
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @k, align 4
  %idxprom13 = sext i32 %127 to i64
  %arrayidx14 = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %.neg3 = add i32 %127, 1
  %idxprom16 = sext i32 %.neg3 to i64
  %arrayidx17 = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %128 = add i32 %127, 2
  store i32 %128, i32* @k, align 4
  %idxprom19 = sext i32 %128 to i64
  %arrayidx20 = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %129 = load i32, i32* @j, align 4
  %.neg2 = add i32 %129, 1
  store i32 %.neg2, i32* @j, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1361946696, i32 823297099
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %139 = load i32, i32* @j, align 4
  %cmp25 = icmp slt i32 %139, 61
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1265696343, i32 823297099
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %149 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1139468244, i32 -1490477379
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1018136154, i32 32192933
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %159 = load i32, i32* @r, align 4
  %160 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %160 to i64
  %arrayidx28 = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %idxprom27
  %161 = load i32, i32* %arrayidx28, align 4
  %162 = add i32 %161, %159
  store i32 %162, i32* @r, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1783114660, i32 32192933
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %172 = load i32, i32* @j, align 4
  %.neg1 = add i32 %172, 1
  store i32 %.neg1, i32* @j, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %173 = load i32, i32* @r, align 4
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %174 = load i32, i32* @i, align 4
  %.neg = add i32 %174, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  store i32 0, i32* @r, align 4
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %175 to i64
  %arrayidxalteredBB = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* @j, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* @j, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* @r, align 4
  %179 = load i32, i32* @j, align 4
  %idxprom27alteredBB = sext i32 %179 to i64
  %arrayidx28alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* @t, i64 0, i64 %idxprom27alteredBB
  %180 = load i32, i32* %arrayidx28alteredBB, align 4
  %181 = add i32 %180, %178
  store i32 %181, i32* @r, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1377.cpp() #0 section ".text.startup" {
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
