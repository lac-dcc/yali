; ModuleID = 'build_ollvm/programs/85/836.ll'
source_filename = "source-C-CXX/85/836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stop = alloca [30 x i32], align 16
  %num = alloca [3000 x [30 x i32]], align 16
  %0 = bitcast [30 x i32]* %stop to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %1 = bitcast [3000 x [30 x i32]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360000) %1, i8 0, i64 360000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count2.0 = phi i32 [ 0, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ undef, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1872523838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1872523838, label %while.cond
    i32 2116302972, label %while.body
    i32 762429681, label %originalBB
    i32 1954229688, label %originalBBpart2
    i32 1409185994, label %while.cond2
    i32 -497571289, label %while.body6
    i32 667471251, label %originalBB59
    i32 -424206187, label %originalBBpart267
    i32 19772274, label %while.end
    i32 910722572, label %while.end13
    i32 -1231237515, label %for.cond
    i32 -1750602415, label %for.body
    i32 -223434881, label %for.cond15
    i32 -92659004, label %for.body19
    i32 1277641584, label %if.then
    i32 -1513254724, label %if.end
    i32 200472502, label %for.inc
    i32 1794161359, label %originalBB69
    i32 628510883, label %originalBBpart283
    i32 1990572015, label %for.end
    i32 -2049559828, label %originalBB85
    i32 1842405694, label %originalBBpart287
    i32 10062929, label %if.then30
    i32 -1820328486, label %if.else
    i32 -820432603, label %originalBB89
    i32 -1393586634, label %originalBBpart2125
    i32 -1556003775, label %if.then43
    i32 -1638864793, label %if.else47
    i32 580190586, label %if.end53
    i32 -349705142, label %if.end54
    i32 -1836877851, label %for.inc56
    i32 871784690, label %for.end58
    i32 1848112292, label %originalBBalteredBB
    i32 -1541485530, label %originalBB59alteredBB
    i32 1478040348, label %originalBB69alteredBB
    i32 -1665358129, label %originalBB85alteredBB
    i32 1418255160, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end54, %if.end53, %if.else47, %if.then43, %originalBBpart2125, %originalBB89, %if.else, %if.then30, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB69, %for.inc, %if.end, %if.then, %for.body19, %for.cond15, %for.body, %for.cond, %while.end13, %while.end, %originalBBpart267, %originalBB59, %while.body6, %while.cond2, %originalBBpart2, %originalBB, %while.body, %while.cond
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB89alteredBB ], [ %count2.0, %originalBB85alteredBB ], [ %count2.0, %originalBB69alteredBB ], [ %count2.0, %originalBB59alteredBB ], [ %count2.0, %originalBBalteredBB ], [ %count2.0, %for.inc56 ], [ %count2.0, %if.end54 ], [ %count2.0, %if.end53 ], [ %count2.0, %if.else47 ], [ %count2.0, %if.then43 ], [ %count2.0, %originalBBpart2125 ], [ %count2.0, %originalBB89 ], [ %count2.0, %if.else ], [ %count2.0, %if.then30 ], [ %count2.0, %originalBBpart287 ], [ %count2.0, %originalBB85 ], [ %count2.0, %for.end ], [ %count2.0, %originalBBpart283 ], [ %count2.0, %originalBB69 ], [ %count2.0, %for.inc ], [ %count2.0, %if.end ], [ %count2.0, %if.then ], [ %count2.0, %for.body19 ], [ %count2.0, %for.cond15 ], [ %count2.0, %for.body ], [ %count2.0, %for.cond ], [ %count2.0, %while.end13 ], [ %42, %while.end ], [ %count2.0, %originalBBpart267 ], [ %count2.0, %originalBB59 ], [ %count2.0, %while.body6 ], [ %count2.0, %while.cond2 ], [ %count2.0, %originalBBpart2 ], [ %count2.0, %originalBB ], [ %count2.0, %while.body ], [ %count2.0, %while.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB89alteredBB ], [ %count1.0, %originalBB85alteredBB ], [ %count1.0, %originalBB69alteredBB ], [ %116, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %count1.0, %for.inc56 ], [ %count1.0, %if.end54 ], [ %count1.0, %if.end53 ], [ %count1.0, %if.else47 ], [ %count1.0, %if.then43 ], [ %count1.0, %originalBBpart2125 ], [ %count1.0, %originalBB89 ], [ %count1.0, %if.else ], [ %count1.0, %if.then30 ], [ %count1.0, %originalBBpart287 ], [ %count1.0, %originalBB85 ], [ %count1.0, %for.end ], [ %count1.0, %originalBBpart283 ], [ %count1.0, %originalBB69 ], [ %count1.0, %for.inc ], [ %count1.0, %if.end ], [ %count1.0, %if.then ], [ %count1.0, %for.body19 ], [ %count1.0, %for.cond15 ], [ %count1.0, %for.body ], [ %count1.0, %for.cond ], [ %count1.0, %while.end13 ], [ %count1.0, %while.end ], [ %count1.0, %originalBBpart267 ], [ %.neg32, %originalBB59 ], [ %count1.0, %while.body6 ], [ %count1.0, %while.cond2 ], [ %count1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %count1.0, %while.body ], [ %count1.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %115, %for.inc56 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.else47 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end13 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB59 ], [ %i.0, %while.body6 ], [ %i.0, %while.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %117, %originalBB69alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %if.end54 ], [ %j.0, %if.end53 ], [ %j.0, %if.else47 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB89 ], [ %j.0, %if.else ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart283 ], [ %.neg, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond15 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end13 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB59 ], [ %j.0, %while.body6 ], [ %j.0, %while.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -820432603, %originalBB89alteredBB ], [ -2049559828, %originalBB85alteredBB ], [ 1794161359, %originalBB69alteredBB ], [ 667471251, %originalBB59alteredBB ], [ 762429681, %originalBBalteredBB ], [ -1231237515, %for.inc56 ], [ -1836877851, %if.end54 ], [ -349705142, %if.end53 ], [ 580190586, %if.else47 ], [ 580190586, %if.then43 ], [ %112, %originalBBpart2125 ], [ %111, %originalBB89 ], [ %99, %if.else ], [ -349705142, %if.then30 ], [ %88, %originalBBpart287 ], [ %87, %originalBB85 ], [ %77, %for.end ], [ -223434881, %originalBBpart283 ], [ %68, %originalBB69 ], [ %59, %for.inc ], [ 200472502, %if.end ], [ 1990572015, %if.then ], [ %50, %for.body19 ], [ %46, %for.cond15 ], [ -223434881, %for.body ], [ %44, %for.cond ], [ -1231237515, %while.end13 ], [ 1872523838, %while.end ], [ 1409185994, %originalBBpart267 ], [ %41, %originalBB59 ], [ %32, %while.body6 ], [ %23, %while.cond2 ], [ 1409185994, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %count2.0, %2
  %3 = select i1 %cmp, i32 2116302972, i32 910722572
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 762429681, i32 1848112292
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %count2.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %stop, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1954229688, i32 1848112292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %idxprom3 = sext i32 %count2.0 to i64
  %arrayidx4 = getelementptr inbounds [30 x i32], [30 x i32]* %stop, i64 0, i64 %idxprom3
  %22 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %count1.0, %22
  %23 = select i1 %cmp5, i32 -497571289, i32 19772274
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 667471251, i32 -1541485530
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %count2.0 to i64
  %idxprom9 = sext i32 %count1.0 to i64
  %arrayidx10 = getelementptr inbounds [3000 x [30 x i32]], [3000 x [30 x i32]]* %num, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  %.neg32 = add i32 %count1.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -424206187, i32 -1541485530
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %42 = add i32 %count2.0, 1
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp14, i32 -1750602415, i32 871784690
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %stop, i64 0, i64 %idxprom16
  %45 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp18, i32 -92659004, i32 1990572015
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [3000 x [30 x i32]], [3000 x [30 x i32]]* %num, i64 0, i64 %idxprom20, i64 %idxprom22
  %47 = load i32, i32* %arrayidx23, align 4
  %48 = mul i32 %j.0, 3
  %mul = add i32 %48, 3
  %49 = add i32 %mul, %47
  %cmp25 = icmp sgt i32 %49, 60
  %50 = select i1 %cmp25, i32 1277641584, i32 -1513254724
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1794161359, i32 1478040348
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 628510883, i32 1478040348
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2049559828, i32 -1665358129
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %stop, i64 0, i64 %idxprom27
  %78 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %j.0, %78
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1842405694, i32 -1665358129
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %88 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 10062929, i32 -1820328486
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %stop, i64 0, i64 %idxprom31
  %89 = load i32, i32* %arrayidx32, align 4
  %mul33.neg = mul i32 %89, -3
  %90 = add i32 %mul33.neg, 60
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %90)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -820432603, i32 1418255160
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [3000 x [30 x i32]], [3000 x [30 x i32]]* %num, i64 0, i64 %idxprom35, i64 %idxprom37
  %100 = load i32, i32* %arrayidx38, align 4
  %101 = mul i32 %j.0, 3
  %mul40 = add i32 %101, 3
  %102 = add i32 %mul40, %100
  %cmp42 = icmp sgt i32 %102, 63
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1393586634, i32 1418255160
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %112 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1556003775, i32 -1638864793
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %mul44.neg = mul i32 %j.0, -3
  %113 = add i32 %mul44.neg, 60
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %113)
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [3000 x [30 x i32]], [3000 x [30 x i32]]* %num, i64 0, i64 %idxprom48, i64 %idxprom50
  %114 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %114)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %count2.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %stop, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %count2.0 to i64
  %idxprom9alteredBB = sext i32 %count1.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [3000 x [30 x i32]], [3000 x [30 x i32]]* %num, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10alteredBB)
  %116 = add i32 %count1.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
