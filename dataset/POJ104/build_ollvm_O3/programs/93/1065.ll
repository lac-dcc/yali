; ModuleID = 'build_ollvm/programs/93/1065.ll'
source_filename = "source-C-CXX/93/1065.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5ySwapPiii(i32* %a, i32 %i, i32 %j) local_unnamed_addr #3 {
entry:
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %idxpromalteredBB = sext i32 %i to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %a, i64 %idxpromalteredBB
  %idxprom1alteredBB = sext i32 %j to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom1alteredBB
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1809865974, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1809865974, label %first
    i32 -1074480889, label %originalBB
    i32 -366635792, label %originalBBpart2
    i32 620085446, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -1074480889, i32 620085446
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %arrayidxalteredBB, align 4
  %10 = load i32, i32* %arrayidx2alteredBB, align 4
  store i32 %10, i32* %arrayidxalteredBB, align 4
  store i32 %9, i32* %arrayidx2alteredBB, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -366635792, i32 620085446
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %20 = load i32, i32* %arrayidxalteredBB, align 4
  %21 = load i32, i32* %arrayidx2alteredBB, align 4
  store i32 %21, i32* %arrayidxalteredBB, align 4
  store i32 %20, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -1074480889, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6yQsortPiii(i32* %a, i32 %left, i32 %right) local_unnamed_addr #4 {
entry:
  %.reload41.reg2mem = alloca i1, align 1
  %.reg2mem36 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %left, i32* %.reg2mem, align 4
  store i32 %right, i32* %.reg2mem36, align 4
  %idxprom = sext i32 %left to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %key.0 = phi i32 [ undef, %entry ], [ %key.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 771403201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem38.0 = phi i1 [ undef, %entry ], [ %.reg2mem38.0.be, %loopEntry.backedge ]
  %.reg2mem40.0 = phi i1 [ undef, %entry ], [ %.reg2mem40.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 771403201, label %first
    i32 -16297361, label %if.then
    i32 344089559, label %if.end
    i32 -2112513984, label %while.cond
    i32 36502959, label %while.body
    i32 1922890556, label %originalBB
    i32 -247279282, label %originalBBpart2
    i32 1910734418, label %while.cond2
    i32 749639972, label %land.rhs
    i32 1579022879, label %land.end
    i32 -753620570, label %while.body7
    i32 1677545682, label %while.end
    i32 1495444237, label %while.cond8
    i32 -328335849, label %land.rhs10
    i32 -675288573, label %land.end14
    i32 1813028634, label %originalBB18
    i32 -1853074479, label %originalBBpart220
    i32 -171309008, label %while.body15
    i32 623237206, label %while.end16
    i32 1873093881, label %while.end17
    i32 150748353, label %originalBB22
    i32 -1314237043, label %originalBBpart233
    i32 529534697, label %return
    i32 -97304515, label %originalBBalteredBB
    i32 -1587054726, label %originalBB18alteredBB
    i32 2053242170, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB22, %while.end17, %while.end16, %while.body15, %originalBBpart220, %originalBB18, %land.end14, %land.rhs10, %while.cond8, %while.end, %while.body7, %land.end, %land.rhs, %while.cond2, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.end, %if.then, %first
  %key.0.be = phi i32 [ %key.0, %loopEntry ], [ %key.0, %originalBB22alteredBB ], [ %key.0, %originalBB18alteredBB ], [ %key.0, %originalBBalteredBB ], [ %key.0, %originalBBpart233 ], [ %key.0, %originalBB22 ], [ %key.0, %while.end17 ], [ %key.0, %while.end16 ], [ %key.0, %while.body15 ], [ %key.0, %originalBBpart220 ], [ %key.0, %originalBB18 ], [ %key.0, %land.end14 ], [ %key.0, %land.rhs10 ], [ %key.0, %while.cond8 ], [ %key.0, %while.end ], [ %key.0, %while.body7 ], [ %key.0, %land.end ], [ %key.0, %land.rhs ], [ %key.0, %while.cond2 ], [ %key.0, %originalBBpart2 ], [ %key.0, %originalBB ], [ %key.0, %while.body ], [ %key.0, %while.cond ], [ %1, %if.end ], [ %key.0, %if.then ], [ %key.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB22 ], [ %i.0, %while.end17 ], [ %i.0, %while.end16 ], [ %46, %while.body15 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %land.end14 ], [ %i.0, %land.rhs10 ], [ %i.0, %while.cond8 ], [ %i.0, %while.end ], [ %i.0, %while.body7 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %left, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB22 ], [ %j.0, %while.end17 ], [ %j.0, %while.end16 ], [ %j.0, %while.body15 ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %land.end14 ], [ %j.0, %land.rhs10 ], [ %j.0, %while.cond8 ], [ %j.0, %while.end ], [ %24, %while.body7 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %right, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 150748353, %originalBB22alteredBB ], [ 1813028634, %originalBB18alteredBB ], [ 1922890556, %originalBBalteredBB ], [ 529534697, %originalBBpart233 ], [ %66, %originalBB22 ], [ %55, %while.end17 ], [ -2112513984, %while.end16 ], [ 1495444237, %while.body15 ], [ %45, %originalBBpart220 ], [ %44, %originalBB18 ], [ %35, %land.end14 ], [ -675288573, %land.rhs10 ], [ %25, %while.cond8 ], [ 1495444237, %while.end ], [ 1910734418, %while.body7 ], [ %23, %land.end ], [ 1579022879, %land.rhs ], [ %21, %while.cond2 ], [ 1910734418, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ], [ -2112513984, %if.end ], [ 529534697, %if.then ], [ %0, %first ]
  %.reg2mem38.0.be = phi i1 [ %.reg2mem38.0, %loopEntry ], [ %.reg2mem38.0, %originalBB22alteredBB ], [ %.reg2mem38.0, %originalBB18alteredBB ], [ %.reg2mem38.0, %originalBBalteredBB ], [ %.reg2mem38.0, %originalBBpart233 ], [ %.reg2mem38.0, %originalBB22 ], [ %.reg2mem38.0, %while.end17 ], [ %.reg2mem38.0, %while.end16 ], [ %.reg2mem38.0, %while.body15 ], [ %.reg2mem38.0, %originalBBpart220 ], [ %.reg2mem38.0, %originalBB18 ], [ %.reg2mem38.0, %land.end14 ], [ %.reg2mem38.0, %land.rhs10 ], [ %.reg2mem38.0, %while.cond8 ], [ %.reg2mem38.0, %while.end ], [ %.reg2mem38.0, %while.body7 ], [ %.reg2mem38.0, %land.end ], [ %cmp6, %land.rhs ], [ false, %while.cond2 ], [ %.reg2mem38.0, %originalBBpart2 ], [ %.reg2mem38.0, %originalBB ], [ %.reg2mem38.0, %while.body ], [ %.reg2mem38.0, %while.cond ], [ %.reg2mem38.0, %if.end ], [ %.reg2mem38.0, %if.then ], [ %.reg2mem38.0, %first ]
  %.reg2mem40.0.be = phi i1 [ %.reg2mem40.0, %loopEntry ], [ %.reg2mem40.0, %originalBB22alteredBB ], [ %.reg2mem40.0, %originalBB18alteredBB ], [ %.reg2mem40.0, %originalBBalteredBB ], [ %.reg2mem40.0, %originalBBpart233 ], [ %.reg2mem40.0, %originalBB22 ], [ %.reg2mem40.0, %while.end17 ], [ %.reg2mem40.0, %while.end16 ], [ %.reg2mem40.0, %while.body15 ], [ %.reg2mem40.0, %originalBBpart220 ], [ %.reg2mem40.0, %originalBB18 ], [ %.reg2mem40.0, %land.end14 ], [ %cmp13, %land.rhs10 ], [ false, %while.cond8 ], [ %.reg2mem40.0, %while.end ], [ %.reg2mem40.0, %while.body7 ], [ %.reg2mem40.0, %land.end ], [ %.reg2mem40.0, %land.rhs ], [ %.reg2mem40.0, %while.cond2 ], [ %.reg2mem40.0, %originalBBpart2 ], [ %.reg2mem40.0, %originalBB ], [ %.reg2mem40.0, %while.body ], [ %.reg2mem40.0, %while.cond ], [ %.reg2mem40.0, %if.end ], [ %.reg2mem40.0, %if.then ], [ %.reg2mem40.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i32, i32* %.reg2mem36, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %0 = select i1 %cmp, i32 -16297361, i32 344089559
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* %arrayidx, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %j.0
  %2 = select i1 %cmp1, i32 36502959, i32 1873093881
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1922890556, i32 -97304515
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -247279282, i32 -97304515
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %j.0
  %21 = select i1 %cmp3, i32 749639972, i32 1579022879
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %22 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %22, %key.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %23 = select i1 %.reg2mem38.0, i32 -753620570, i32 1677545682
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %24 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  tail call void @_Z5ySwapPiii(i32* %a, i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %j.0
  %25 = select i1 %cmp9, i32 -328335849, i32 -675288573
  br label %loopEntry.backedge

land.rhs10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %a, i64 %idxprom11
  %26 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %26, %key.0
  br label %loopEntry.backedge

land.end14:                                       ; preds = %loopEntry
  store i1 %.reg2mem40.0, i1* %.reload41.reg2mem, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1813028634, i32 -1587054726
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1853074479, i32 -1587054726
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %.reload41.reg2mem.0..reload41.reg2mem.0..reload41.reg2mem.0..reload41.reload = load volatile i1, i1* %.reload41.reg2mem, align 1
  %45 = select i1 %.reload41.reg2mem.0..reload41.reg2mem.0..reload41.reg2mem.0..reload41.reload, i32 -171309008, i32 623237206
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  tail call void @_Z5ySwapPiii(i32* %a, i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 150748353, i32 2053242170
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, -1
  tail call void @_Z6yQsortPiii(i32* %a, i32 %left, i32 %56)
  %57 = add i32 %i.0, 1
  tail call void @_Z6yQsortPiii(i32* %a, i32 %57, i32 %right)
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1314237043, i32 2053242170
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %67 = add i32 %i.0, -1
  tail call void @_Z6yQsortPiii(i32* %a, i32 %left, i32 %67)
  %68 = add i32 %i.0, 1
  tail call void @_Z6yQsortPiii(i32* %a, i32 %68, i32 %right)
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #5 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %countOfUnevens.0 = phi i32 [ 0, %entry ], [ %countOfUnevens.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 91126252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 91126252, label %for.cond
    i32 -459956582, label %for.body
    i32 -1127008646, label %originalBB
    i32 -787983140, label %originalBBpart2
    i32 -573806720, label %if.then
    i32 1008196285, label %if.end
    i32 1140870833, label %for.inc
    i32 1872091683, label %for.end
    i32 -656268932, label %originalBB18
    i32 -389103545, label %originalBBpart232
    i32 490117414, label %for.cond4
    i32 1018564372, label %for.body7
    i32 -1514000899, label %for.inc12
    i32 1620829294, label %for.end14
    i32 -833935483, label %originalBB34
    i32 1058257045, label %originalBBpart236
    i32 1519024937, label %originalBBalteredBB
    i32 -202617229, label %originalBB18alteredBB
    i32 -93507421, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB34, %for.end14, %for.inc12, %for.body7, %for.cond4, %originalBBpart232, %originalBB18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ 0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB34 ], [ %i.0, %for.end14 ], [ %.neg, %for.inc12 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart232 ], [ 0, %originalBB18 ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %countOfUnevens.0.be = phi i32 [ %countOfUnevens.0, %loopEntry ], [ %countOfUnevens.0, %originalBB34alteredBB ], [ %countOfUnevens.0, %originalBB18alteredBB ], [ %countOfUnevens.0, %originalBBalteredBB ], [ %countOfUnevens.0, %originalBB34 ], [ %countOfUnevens.0, %for.end14 ], [ %countOfUnevens.0, %for.inc12 ], [ %countOfUnevens.0, %for.body7 ], [ %countOfUnevens.0, %for.cond4 ], [ %countOfUnevens.0, %originalBBpart232 ], [ %countOfUnevens.0, %originalBB18 ], [ %countOfUnevens.0, %for.end ], [ %countOfUnevens.0, %for.inc ], [ %countOfUnevens.0, %if.end ], [ %27, %if.then ], [ %countOfUnevens.0, %originalBBpart2 ], [ %countOfUnevens.0, %originalBB ], [ %countOfUnevens.0, %for.body ], [ %countOfUnevens.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -833935483, %originalBB34alteredBB ], [ -656268932, %originalBB18alteredBB ], [ -1127008646, %originalBBalteredBB ], [ %69, %originalBB34 ], [ %59, %for.end14 ], [ 490117414, %for.inc12 ], [ -1514000899, %for.body7 ], [ %49, %for.cond4 ], [ 490117414, %originalBBpart232 ], [ %47, %originalBB18 ], [ %37, %for.end ], [ 91126252, %for.inc ], [ 1140870833, %if.end ], [ 1008196285, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -459956582, i32 1872091683
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1127008646, i32 1519024937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %t)
  %14 = load i32, i32* %t, align 4
  %15 = and i32 %14, 1
  %cmp2 = icmp ne i32 %15, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -787983140, i32 1519024937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %25 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -573806720, i32 1008196285
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* %t, align 4
  %idxprom = sext i32 %countOfUnevens.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %26, i32* %arrayidx, align 4
  %27 = add i32 %countOfUnevens.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -656268932, i32 -202617229
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %38 = add i32 %countOfUnevens.0, -1
  call void @_Z6yQsortPiii(i32* nonnull %vla, i32 0, i32 %38)
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -389103545, i32 -202617229
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %48 = add i32 %countOfUnevens.0, -1
  %cmp6 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp6, i32 1018564372, i32 1620829294
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %50 = load i32, i32* %arrayidx9, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %50)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -833935483, i32 -93507421
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %60 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %60)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1058257045, i32 -93507421
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %t)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %70 = add i32 %countOfUnevens.0, -1
  call void @_Z6yQsortPiii(i32* nonnull %vla, i32 0, i32 %70)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom15alteredBB
  %71 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %71)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
