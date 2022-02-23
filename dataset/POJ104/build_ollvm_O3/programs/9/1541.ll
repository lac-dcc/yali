; ModuleID = 'build_ollvm/programs/9/1541.ll'
source_filename = "source-C-CXX/9/1541.cpp"
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
@a = global [25 x i32] zeroinitializer, align 16
@num = global i32 0, align 4
@b = local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1541.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
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
  %switchVar.0.ph = phi i32 [ -783224606, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -783224606, label %first
    i32 -930949382, label %originalBB
    i32 -730879274, label %originalBBpart2
    i32 1582481194, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -930949382, i32 1582481194
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -730879274, i32 1582481194
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -930949382, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @num)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -377213947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -377213947, label %for.cond
    i32 -694458286, label %for.body
    i32 1168315449, label %for.inc
    i32 -1435999387, label %for.end
    i32 483349202, label %for.cond4
    i32 1903178445, label %for.body6
    i32 1348347752, label %originalBB
    i32 -1357526022, label %originalBBpart2
    i32 -1971168051, label %for.cond7
    i32 -1343164901, label %for.body9
    i32 -1287082287, label %if.then
    i32 2041363998, label %originalBB43
    i32 21478365, label %originalBBpart248
    i32 1040343453, label %if.then20
    i32 93826451, label %if.then24
    i32 -1660775327, label %if.end
    i32 -745908913, label %if.end25
    i32 -870076005, label %if.end26
    i32 -1215461753, label %for.inc27
    i32 -33975118, label %originalBB50
    i32 1263414129, label %originalBBpart263
    i32 284785190, label %for.end28
    i32 -1888371801, label %originalBB65
    i32 -650693950, label %originalBBpart267
    i32 556736927, label %for.inc29
    i32 797654591, label %originalBB69
    i32 322718261, label %originalBBpart273
    i32 -390158436, label %for.end31
    i32 1409946064, label %originalBB75
    i32 1103532667, label %originalBBpart277
    i32 -1781540920, label %originalBBalteredBB
    i32 -1589214400, label %originalBB43alteredBB
    i32 1555102449, label %originalBB50alteredBB
    i32 -474484461, label %originalBB65alteredBB
    i32 -452923313, label %originalBB69alteredBB
    i32 2036184630, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB75, %for.end31, %originalBBpart273, %originalBB69, %for.inc29, %originalBBpart267, %originalBB65, %for.end28, %originalBBpart263, %originalBB50, %for.inc27, %if.end26, %if.end25, %if.end, %if.then24, %if.then20, %originalBBpart248, %originalBB43, %if.then, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBB43alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB75 ], [ %max.0, %for.end31 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB69 ], [ %max.0, %for.inc29 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %for.end28 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB50 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end26 ], [ %max.0, %if.end25 ], [ %max.0, %if.end ], [ %64, %if.then24 ], [ %max.0, %if.then20 ], [ %max.0, %originalBBpart248 ], [ %max.0, %originalBB43 ], [ %max.0, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1409946064, %originalBB75alteredBB ], [ 797654591, %originalBB69alteredBB ], [ -1888371801, %originalBB65alteredBB ], [ -33975118, %originalBB50alteredBB ], [ 2041363998, %originalBB43alteredBB ], [ 1348347752, %originalBBalteredBB ], [ %139, %originalBB75 ], [ %130, %for.end31 ], [ 483349202, %originalBBpart273 ], [ %121, %originalBB69 ], [ %110, %for.inc29 ], [ 556736927, %originalBBpart267 ], [ %101, %originalBB65 ], [ %92, %for.end28 ], [ -1971168051, %originalBBpart263 ], [ %83, %originalBB50 ], [ %73, %for.inc27 ], [ -1215461753, %if.end26 ], [ -870076005, %if.end25 ], [ -745908913, %if.end ], [ -1660775327, %if.then24 ], [ %63, %if.then20 ], [ %60, %originalBBpart248 ], [ %59, %originalBB43 ], [ %45, %if.then ], [ %36, %for.body9 ], [ %31, %for.cond7 ], [ -1971168051, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %for.body6 ], [ %9, %for.cond4 ], [ 483349202, %for.end ], [ -377213947, %for.inc ], [ 1168315449, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -694458286, i32 -1435999387
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %4 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @num, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 1903178445, i32 -390158436
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1348347752, i32 -1781540920
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @i, align 4
  %20 = add i32 %19, -1
  store i32 %20, i32* @j, align 4
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1357526022, i32 -1781540920
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %30 = load i32, i32* @j, align 4
  %cmp8 = icmp sgt i32 %30, -1
  %31 = select i1 %cmp8, i32 -1343164901, i32 284785190
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %32 = load i32, i32* @j, align 4
  %idxprom10 = sext i32 %32 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom10
  %33 = load i32, i32* %arrayidx11, align 4
  %34 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %34 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom12
  %35 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp slt i32 %33, %35
  %36 = select i1 %cmp14.not, i32 -870076005, i32 -1287082287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2041363998, i32 -1589214400
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %46 = load i32, i32* @j, align 4
  %idxprom15 = sext i32 %46 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom15
  %47 = load i32, i32* %arrayidx16, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* @k, align 4
  %49 = load i32, i32* @i, align 4
  %idxprom17 = sext i32 %49 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom17
  %50 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %48, %50
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 21478365, i32 -1589214400
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %60 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1040343453, i32 -745908913
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %61 = load i32, i32* @k, align 4
  %62 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %62 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom21
  store i32 %61, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %61, %max.0
  %63 = select i1 %cmp23, i32 93826451, i32 -1660775327
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %64 = load i32, i32* @k, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -33975118, i32 1555102449
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %74 = load i32, i32* @j, align 4
  %.neg3 = add i32 %74, -1
  store i32 %.neg3, i32* @j, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1263414129, i32 1555102449
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1888371801, i32 -474484461
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -650693950, i32 -474484461
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 797654591, i32 -452923313
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %111 = load i32, i32* @i, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* @i, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 322718261, i32 -452923313
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1409946064, i32 2036184630
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1103532667, i32 2036184630
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32, i32* @i, align 4
  %141 = add i32 %140, -1
  store i32 %141, i32* @j, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* @j, align 4
  %idxprom15alteredBB = sext i32 %142 to i64
  %arrayidx16alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom15alteredBB
  %143 = load i32, i32* %arrayidx16alteredBB, align 4
  %.neg = add i32 %143, 1
  store i32 %.neg, i32* @k, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* @j, align 4
  %145 = add i32 %144, -1
  store i32 %145, i32* @j, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* @i, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* @i, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call33alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1541.cpp() #0 section ".text.startup" {
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
