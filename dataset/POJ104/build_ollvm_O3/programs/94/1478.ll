; ModuleID = 'build_ollvm/programs/94/1478.ll'
source_filename = "source-C-CXX/94/1478.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1478.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp64.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %s1 = alloca [1000 x i8], align 16
  %s2 = alloca [1000 x i8], align 16
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 1000)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 1000)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 15182186, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 15182186, label %for.cond
    i32 -438344969, label %for.body
    i32 1037131292, label %originalBB
    i32 304722535, label %originalBBpart2
    i32 75071332, label %land.lhs.true
    i32 1300847470, label %if.then
    i32 -1238043243, label %originalBB69
    i32 318436550, label %originalBBpart283
    i32 -614314963, label %if.end
    i32 -2018039506, label %land.lhs.true26
    i32 651788458, label %if.then30
    i32 -907102611, label %originalBB85
    i32 -1944559962, label %originalBBpart293
    i32 1218694667, label %if.end36
    i32 -351951942, label %for.inc
    i32 469403362, label %for.end
    i32 1339109881, label %originalBB95
    i32 -607140062, label %originalBBpart297
    i32 -762099127, label %for.cond38
    i32 642387972, label %for.body40
    i32 198478075, label %if.then46
    i32 1996151233, label %if.else
    i32 806347549, label %if.then55
    i32 1523067525, label %originalBB99
    i32 -213422564, label %originalBBpart2114
    i32 -1643302451, label %if.end59
    i32 -553766375, label %originalBB116
    i32 -724504983, label %originalBBpart2118
    i32 1309173631, label %if.end60
    i32 -832150018, label %originalBB120
    i32 -2066332335, label %originalBBpart2122
    i32 129293497, label %for.inc61
    i32 232680432, label %for.end63
    i32 933594057, label %originalBB124
    i32 -1079130739, label %originalBBpart2126
    i32 -741287524, label %if.then65
    i32 -568779727, label %if.end68
    i32 1578530868, label %originalBBalteredBB
    i32 1947551785, label %originalBB69alteredBB
    i32 -907553111, label %originalBB85alteredBB
    i32 -1224226889, label %originalBB95alteredBB
    i32 1074609788, label %originalBB99alteredBB
    i32 197596687, label %originalBB116alteredBB
    i32 -1882628808, label %originalBB120alteredBB
    i32 1264248811, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then65, %originalBBpart2126, %originalBB124, %for.end63, %for.inc61, %originalBBpart2122, %originalBB120, %if.end60, %originalBBpart2118, %originalBB116, %if.end59, %originalBBpart2114, %originalBB99, %if.then55, %if.else, %if.then46, %for.body40, %for.cond38, %originalBBpart297, %originalBB95, %for.end, %for.inc, %if.end36, %originalBBpart293, %originalBB85, %if.then30, %land.lhs.true26, %if.end, %originalBBpart283, %originalBB69, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %172, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then65 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.end63 ], [ %t.0, %for.inc61 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %if.end60 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %if.end59 ], [ %t.0, %originalBBpart2114 ], [ %.neg, %originalBB99 ], [ %t.0, %if.then55 ], [ %t.0, %if.else ], [ %89, %if.then46 ], [ %t.0, %for.body40 ], [ %t.0, %for.cond38 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end36 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB85 ], [ %t.0, %if.then30 ], [ %t.0, %land.lhs.true26 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB69 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then55 ], [ %i.0, %if.else ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end ], [ %.neg32, %for.inc ], [ %.neg33, %if.end36 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end63 ], [ %147, %for.inc61 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then55 ], [ %j.0, %if.else ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 933594057, %originalBB124alteredBB ], [ -832150018, %originalBB120alteredBB ], [ -553766375, %originalBB116alteredBB ], [ 1523067525, %originalBB99alteredBB ], [ 1339109881, %originalBB95alteredBB ], [ -907102611, %originalBB85alteredBB ], [ -1238043243, %originalBB69alteredBB ], [ 1037131292, %originalBBalteredBB ], [ -568779727, %if.then65 ], [ %166, %originalBBpart2126 ], [ %165, %originalBB124 ], [ %156, %for.end63 ], [ -762099127, %for.inc61 ], [ 129293497, %originalBBpart2122 ], [ %146, %originalBB120 ], [ %137, %if.end60 ], [ 1309173631, %originalBBpart2118 ], [ %128, %originalBB116 ], [ %119, %if.end59 ], [ 232680432, %originalBBpart2114 ], [ %110, %originalBB99 ], [ %101, %if.then55 ], [ %92, %if.else ], [ 232680432, %if.then46 ], [ %88, %for.body40 ], [ %85, %for.cond38 ], [ -762099127, %originalBBpart297 ], [ %84, %originalBB95 ], [ %75, %for.end ], [ 15182186, %for.inc ], [ -351951942, %if.end36 ], [ 1218694667, %originalBBpart293 ], [ %66, %originalBB85 ], [ %55, %if.then30 ], [ %46, %land.lhs.true26 ], [ %44, %if.end ], [ -614314963, %originalBBpart283 ], [ %42, %originalBB69 ], [ %31, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -438344969, i32 469403362
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1037131292, i32 1578530868
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %10 to i32
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv5, i32* %arrayidx7, align 4
  %cmp10 = icmp sgt i8 %10, 64
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 304722535, i32 1578530868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %20 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 75071332, i32 -614314963
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %21 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %21, 91
  %22 = select i1 %cmp13, i32 1300847470, i32 -614314963
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1238043243, i32 1947551785
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx15, align 4
  %33 = add i32 %32, 32
  store i32 %33, i32* %arrayidx15, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 318436550, i32 1947551785
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom18
  %43 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %43 to i32
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %conv20, i32* %arrayidx22, align 4
  %cmp25 = icmp sgt i8 %43, 64
  %44 = select i1 %cmp25, i32 -2018039506, i32 1218694667
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  %45 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %45, 91
  %46 = select i1 %cmp29, i32 651788458, i32 1218694667
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -907102611, i32 -907553111
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31
  %56 = load i32, i32* %arrayidx32, align 4
  %57 = add i32 %56, 32
  store i32 %57, i32* %arrayidx32, align 4
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1944559962, i32 -907553111
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1339109881, i32 -1224226889
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -607140062, i32 -1224226889
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, %conv
  %85 = select i1 %cmp39, i32 642387972, i32 232680432
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom41
  %86 = load i32, i32* %arrayidx42, align 4
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %87 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp45, i32 198478075, i32 1996151233
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom50
  %90 = load i32, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom50
  %91 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %90, %91
  %92 = select i1 %cmp54, i32 806347549, i32 -1643302451
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1523067525, i32 1074609788
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %t.0, 1
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -213422564, i32 1074609788
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -553766375, i32 197596687
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -724504983, i32 197596687
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -832150018, i32 -1882628808
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2066332335, i32 -1882628808
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 933594057, i32 1264248811
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %t.0, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1079130739, i32 1264248811
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %166 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -741287524, i32 -568779727
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %167 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %167 to i32
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %conv5alteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %168 = load i32, i32* %arrayidx15alteredBB, align 4
  %169 = add i32 %168, 32
  store i32 %169, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %170 = load i32, i32* %arrayidx32alteredBB, align 4
  %171 = add i32 %170, 32
  store i32 %171, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1478.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
