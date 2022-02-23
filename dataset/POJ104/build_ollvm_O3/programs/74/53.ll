; ModuleID = 'build_ollvm/programs/74/53.ll'
source_filename = "source-C-CXX/74/53.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_53.cpp, i8* null }]
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
  %time = alloca [1001 x i32], align 16
  %tin = alloca [1001 x i32], align 16
  %tout = alloca [1001 x i32], align 16
  %0 = bitcast [1001 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %0, i8 0, i64 4004, i1 false)
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %tin, i64 0, i64 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tout, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p_num.0 = phi i32 [ 1, %entry ], [ %p_num.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p_max.0 = phi i32 [ undef, %entry ], [ %p_max.0.be, %loopEntry.backedge ]
  %i33.0 = phi i32 [ undef, %entry ], [ %i33.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -994933108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -994933108, label %while.cond
    i32 -1203218136, label %while.body
    i32 628688208, label %originalBB
    i32 -2039163301, label %originalBBpart2
    i32 1469194491, label %while.end
    i32 -874806517, label %while.cond7
    i32 1149461140, label %while.body12
    i32 -235635164, label %originalBB54
    i32 1330112972, label %originalBBpart267
    i32 -1655480255, label %while.end17
    i32 -489103104, label %originalBB69
    i32 943310632, label %originalBBpart271
    i32 39871920, label %for.cond
    i32 -2127945135, label %for.body
    i32 -1762501848, label %for.cond21
    i32 -1851398097, label %for.body25
    i32 -578834846, label %for.inc
    i32 -82795707, label %for.end
    i32 -560123111, label %originalBB73
    i32 2115419795, label %originalBBpart275
    i32 2023769546, label %for.inc30
    i32 55366656, label %for.end32
    i32 400684314, label %for.cond34
    i32 -1297793641, label %for.body36
    i32 -1545088925, label %if.then
    i32 301900533, label %if.end
    i32 -1128205629, label %for.inc42
    i32 13701845, label %for.end44
    i32 626991901, label %originalBBalteredBB
    i32 -334464073, label %originalBB54alteredBB
    i32 -1666935395, label %originalBB69alteredBB
    i32 -259572244, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc42, %if.end, %if.then, %for.body36, %for.cond34, %for.end32, %for.inc30, %originalBBpart275, %originalBB73, %for.end, %for.inc, %for.body25, %for.cond21, %for.body, %for.cond, %originalBBpart271, %originalBB69, %while.end17, %originalBBpart267, %originalBB54, %while.body12, %while.cond7, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p_num.0.be = phi i32 [ %p_num.0, %loopEntry ], [ %p_num.0, %originalBB73alteredBB ], [ %p_num.0, %originalBB69alteredBB ], [ %90, %originalBB54alteredBB ], [ %89, %originalBBalteredBB ], [ %p_num.0, %for.inc42 ], [ %p_num.0, %if.end ], [ %p_num.0, %if.then ], [ %p_num.0, %for.body36 ], [ %p_num.0, %for.cond34 ], [ %p_num.0, %for.end32 ], [ %p_num.0, %for.inc30 ], [ %p_num.0, %originalBBpart275 ], [ %p_num.0, %originalBB73 ], [ %p_num.0, %for.end ], [ %p_num.0, %for.inc ], [ %p_num.0, %for.body25 ], [ %p_num.0, %for.cond21 ], [ %p_num.0, %for.body ], [ %p_num.0, %for.cond ], [ %p_num.0, %originalBBpart271 ], [ %p_num.0, %originalBB69 ], [ %p_num.0, %while.end17 ], [ %p_num.0, %originalBBpart267 ], [ %31, %originalBB54 ], [ %p_num.0, %while.body12 ], [ %p_num.0, %while.cond7 ], [ 1, %while.end ], [ %p_num.0, %originalBBpart2 ], [ %11, %originalBB ], [ %p_num.0, %while.body ], [ %p_num.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB73alteredBB ], [ 1, %originalBB69alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc42 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body36 ], [ %p.0, %for.cond34 ], [ %p.0, %for.end32 ], [ %84, %for.inc30 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body25 ], [ %p.0, %for.cond21 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart271 ], [ 1, %originalBB69 ], [ %p.0, %while.end17 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB54 ], [ %p.0, %while.body12 ], [ %p.0, %while.cond7 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %65, %for.inc ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ %60, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %while.end17 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB54 ], [ %i.0, %while.body12 ], [ %i.0, %while.cond7 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %p_max.0.be = phi i32 [ %p_max.0, %loopEntry ], [ %p_max.0, %originalBB73alteredBB ], [ %p_max.0, %originalBB69alteredBB ], [ %p_max.0, %originalBB54alteredBB ], [ %p_max.0, %originalBBalteredBB ], [ %p_max.0, %for.inc42 ], [ %p_max.0, %if.end ], [ %88, %if.then ], [ %p_max.0, %for.body36 ], [ %p_max.0, %for.cond34 ], [ 0, %for.end32 ], [ %p_max.0, %for.inc30 ], [ %p_max.0, %originalBBpart275 ], [ %p_max.0, %originalBB73 ], [ %p_max.0, %for.end ], [ %p_max.0, %for.inc ], [ %p_max.0, %for.body25 ], [ %p_max.0, %for.cond21 ], [ %p_max.0, %for.body ], [ %p_max.0, %for.cond ], [ %p_max.0, %originalBBpart271 ], [ %p_max.0, %originalBB69 ], [ %p_max.0, %while.end17 ], [ %p_max.0, %originalBBpart267 ], [ %p_max.0, %originalBB54 ], [ %p_max.0, %while.body12 ], [ %p_max.0, %while.cond7 ], [ %p_max.0, %while.end ], [ %p_max.0, %originalBBpart2 ], [ %p_max.0, %originalBB ], [ %p_max.0, %while.body ], [ %p_max.0, %while.cond ]
  %i33.0.be = phi i32 [ %i33.0, %loopEntry ], [ %i33.0, %originalBB73alteredBB ], [ %i33.0, %originalBB69alteredBB ], [ %i33.0, %originalBB54alteredBB ], [ %i33.0, %originalBBalteredBB ], [ %.neg, %for.inc42 ], [ %i33.0, %if.end ], [ %i33.0, %if.then ], [ %i33.0, %for.body36 ], [ %i33.0, %for.cond34 ], [ 0, %for.end32 ], [ %i33.0, %for.inc30 ], [ %i33.0, %originalBBpart275 ], [ %i33.0, %originalBB73 ], [ %i33.0, %for.end ], [ %i33.0, %for.inc ], [ %i33.0, %for.body25 ], [ %i33.0, %for.cond21 ], [ %i33.0, %for.body ], [ %i33.0, %for.cond ], [ %i33.0, %originalBBpart271 ], [ %i33.0, %originalBB69 ], [ %i33.0, %while.end17 ], [ %i33.0, %originalBBpart267 ], [ %i33.0, %originalBB54 ], [ %i33.0, %while.body12 ], [ %i33.0, %while.cond7 ], [ %i33.0, %while.end ], [ %i33.0, %originalBBpart2 ], [ %i33.0, %originalBB ], [ %i33.0, %while.body ], [ %i33.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -560123111, %originalBB73alteredBB ], [ -489103104, %originalBB69alteredBB ], [ -235635164, %originalBB54alteredBB ], [ 628688208, %originalBBalteredBB ], [ 400684314, %for.inc42 ], [ -1128205629, %if.end ], [ 301900533, %if.then ], [ %87, %for.body36 ], [ %85, %for.cond34 ], [ 400684314, %for.end32 ], [ 39871920, %for.inc30 ], [ 2023769546, %originalBBpart275 ], [ %83, %originalBB73 ], [ %74, %for.end ], [ -1762501848, %for.inc ], [ -578834846, %for.body25 ], [ %62, %for.cond21 ], [ -1762501848, %for.body ], [ %59, %for.cond ], [ 39871920, %originalBBpart271 ], [ %58, %originalBB69 ], [ %49, %while.end17 ], [ -874806517, %originalBBpart267 ], [ %40, %originalBB54 ], [ %30, %while.body12 ], [ %21, %while.cond7 ], [ -874806517, %while.end ], [ -994933108, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %sext.mask19 = and i32 %call1, 255
  %cmp.not = icmp eq i32 %sext.mask19, 10
  %1 = select i1 %cmp.not, i32 1469194491, i32 -1203218136
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 628688208, i32 626991901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %p_num.0, 1
  %idxprom = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tin, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx3)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2039163301, i32 626991901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %call8 = call i32 @getchar()
  %sext.mask = and i32 %call8, 255
  %cmp11.not = icmp eq i32 %sext.mask, 10
  %21 = select i1 %cmp11.not, i32 -1655480255, i32 1149461140
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -235635164, i32 -334464073
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %31 = add i32 %p_num.0, 1
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tout, i64 0, i64 %idxprom14
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx15)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1330112972, i32 -334464073
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -489103104, i32 -1666935395
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 943310632, i32 -1666935395
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %p.0, %p_num.0
  %59 = select i1 %cmp18.not, i32 55366656, i32 -2127945135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %p.0 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tin, i64 0, i64 %idxprom19
  %60 = load i32, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %p.0 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tout, i64 0, i64 %idxprom22
  %61 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp24, i32 -1851398097, i32 -82795707
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time, i64 0, i64 %idxprom26
  %63 = load i32, i32* %arrayidx27, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -560123111, i32 -259572244
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2115419795, i32 -259572244
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %84 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i33.0, 1001
  %85 = select i1 %cmp35, i32 -1297793641, i32 13701845
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i33.0 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time, i64 0, i64 %idxprom37
  %86 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %p_max.0, %86
  %87 = select i1 %cmp39, i32 -1545088925, i32 301900533
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i33.0 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time, i64 0, i64 %idxprom40
  %88 = load i32, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %i33.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %p_num.0)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call45, i8 signext 32)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call46, i32 %p_max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = add i32 %p_num.0, 1
  %idxpromalteredBB = sext i32 %89 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tin, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %p_num.0, 1
  %idxprom14alteredBB = sext i32 %90 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tout, i64 0, i64 %idxprom14alteredBB
  %call16alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx15alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_53.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1018490804, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1018490804, label %first
    i32 304926808, label %originalBB
    i32 -2075826807, label %originalBBpart2
    i32 -117844259, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 304926808, i32 -117844259
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
  %17 = select i1 %16, i32 -2075826807, i32 -117844259
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 304926808, %originalBBalteredBB ]
  br label %loopEntry.outer
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
