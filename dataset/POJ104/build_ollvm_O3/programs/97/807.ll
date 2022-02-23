; ModuleID = 'build_ollvm/programs/97/807.ll'
source_filename = "source-C-CXX/97/807.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_807.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %before = alloca [40 x i8], align 16
  %word = alloca [40 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %word, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call3 to i32
  %arraydecay34 = getelementptr inbounds [40 x i8], [40 x i8]* %before, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ %conv, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %L.0 = phi i32 [ -1, %entry ], [ %L.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1659708040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1659708040, label %for.cond
    i32 956764055, label %for.body
    i32 901728932, label %originalBB
    i32 -1376536561, label %originalBBpart2
    i32 1437955703, label %for.inc
    i32 -1729096407, label %for.end
    i32 1612388342, label %for.cond8
    i32 550176004, label %for.body10
    i32 326553529, label %land.lhs.true
    i32 1990600358, label %originalBB54
    i32 -2074807518, label %originalBBpart256
    i32 1078051177, label %if.then
    i32 596803622, label %for.cond22
    i32 -1705014729, label %for.body24
    i32 1379659312, label %for.inc29
    i32 -86662176, label %originalBB58
    i32 1401344216, label %originalBBpart260
    i32 616123347, label %for.end31
    i32 -1451454120, label %if.else
    i32 716604883, label %for.cond37
    i32 -1413446639, label %for.body39
    i32 350898102, label %for.inc44
    i32 -909839499, label %originalBB62
    i32 328731745, label %originalBBpart272
    i32 884611110, label %for.end46
    i32 1360496651, label %if.end
    i32 -1974289600, label %for.inc49
    i32 1441736373, label %for.end51
    i32 -1057637249, label %originalBBalteredBB
    i32 -805167095, label %originalBB54alteredBB
    i32 -486876101, label %originalBB58alteredBB
    i32 1273124679, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc49, %if.end, %for.end46, %originalBBpart272, %originalBB62, %for.inc44, %for.body39, %for.cond37, %if.else, %for.end31, %originalBBpart260, %originalBB58, %for.inc29, %for.body24, %for.cond22, %if.then, %originalBBpart256, %originalBB54, %land.lhs.true, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %87, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %if.else ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc49 ], [ %l.0, %if.end ], [ %l.0, %for.end46 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB62 ], [ %l.0, %for.inc44 ], [ %l.0, %for.body39 ], [ %l.0, %for.cond37 ], [ %l.0, %if.else ], [ %l.0, %for.end31 ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %for.inc29 ], [ %l.0, %for.body24 ], [ %l.0, %for.cond22 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB54 ], [ %l.0, %land.lhs.true ], [ %conv15, %for.body10 ], [ %l.0, %for.cond8 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %L.0.be = phi i32 [ %L.0, %loopEntry ], [ %L.0, %originalBB62alteredBB ], [ %L.0, %originalBB58alteredBB ], [ %L.0, %originalBB54alteredBB ], [ %L.0, %originalBBalteredBB ], [ %L.0, %for.inc49 ], [ %L.0, %if.end ], [ %k.0, %for.end46 ], [ %L.0, %originalBBpart272 ], [ %L.0, %originalBB62 ], [ %L.0, %for.inc44 ], [ %L.0, %for.body39 ], [ %L.0, %for.cond37 ], [ %L.0, %if.else ], [ %L.0, %for.end31 ], [ %L.0, %originalBBpart260 ], [ %L.0, %originalBB58 ], [ %L.0, %for.inc29 ], [ %L.0, %for.body24 ], [ %L.0, %for.cond22 ], [ %l.0, %if.then ], [ %L.0, %originalBBpart256 ], [ %L.0, %originalBB54 ], [ %L.0, %land.lhs.true ], [ %L.0, %for.body10 ], [ %L.0, %for.cond8 ], [ %l.0, %for.end ], [ %L.0, %for.inc ], [ %L.0, %originalBBpart2 ], [ %L.0, %originalBB ], [ %L.0, %for.body ], [ %L.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc49 ], [ %k.0, %if.end ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %if.else ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %land.lhs.true ], [ %24, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %90, %originalBB62alteredBB ], [ %89, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %if.end ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart272 ], [ %77, %originalBB62 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 0, %if.else ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart260 ], [ %56, %originalBB58 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 0, %if.then ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -909839499, %originalBB62alteredBB ], [ -86662176, %originalBB58alteredBB ], [ 1990600358, %originalBB54alteredBB ], [ 901728932, %originalBBalteredBB ], [ 1612388342, %for.inc49 ], [ -1974289600, %if.end ], [ 1360496651, %for.end46 ], [ 716604883, %originalBBpart272 ], [ %86, %originalBB62 ], [ %76, %for.inc44 ], [ 350898102, %for.body39 ], [ %66, %for.cond37 ], [ 716604883, %if.else ], [ 1360496651, %for.end31 ], [ 596803622, %originalBBpart260 ], [ %65, %originalBB58 ], [ %55, %for.inc29 ], [ 1379659312, %for.body24 ], [ %45, %for.cond22 ], [ 596803622, %if.then ], [ %44, %originalBBpart256 ], [ %43, %originalBB54 ], [ %34, %land.lhs.true ], [ %25, %for.body10 ], [ %22, %for.cond8 ], [ 1612388342, %for.end ], [ -1659708040, %for.inc ], [ 1437955703, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l.0
  %0 = select i1 %cmp, i32 956764055, i32 -1729096407
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 901728932, i32 -1057637249
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %word, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds [40 x i8], [40 x i8]* %before, i64 0, i64 %idxprom
  store i8 %10, i8* %arrayidx5, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1376536561, i32 -1057637249
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %l.0 to i64
  %arrayidx7 = getelementptr inbounds [40 x i8], [40 x i8]* %before, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp9, i32 550176004, i32 1441736373
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv15 = trunc i64 %call14 to i32
  %23 = add i32 %L.0, 1
  %24 = add i32 %23, %conv15
  %cmp17 = icmp sgt i32 %24, 80
  %25 = select i1 %cmp17, i32 326553529, i32 -1451454120
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1990600358, i32 -805167095
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %L.0, 81
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2074807518, i32 -805167095
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %44 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1078051177, i32 -1451454120
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay34)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %l.0
  %45 = select i1 %cmp23, i32 -1705014729, i32 616123347
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i64 0, i64 %idxprom25
  %46 = load i8, i8* %arrayidx26, align 1
  %arrayidx28 = getelementptr inbounds [40 x i8], [40 x i8]* %before, i64 0, i64 %idxprom25
  store i8 %46, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -86662176, i32 -486876101
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1401344216, i32 -486876101
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %l.0 to i64
  %arrayidx33 = getelementptr inbounds [40 x i8], [40 x i8]* %before, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay34)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, %l.0
  %66 = select i1 %cmp38, i32 -1413446639, i32 884611110
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i64 0, i64 %idxprom40
  %67 = load i8, i8* %arrayidx41, align 1
  %arrayidx43 = getelementptr inbounds [40 x i8], [40 x i8]* %before, i64 0, i64 %idxprom40
  store i8 %67, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -909839499, i32 1273124679
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 328731745, i32 1273124679
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %l.0 to i64
  %arrayidx48 = getelementptr inbounds [40 x i8], [40 x i8]* %before, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %word, i64 0, i64 %idxpromalteredBB
  %88 = load i8, i8* %arrayidxalteredBB, align 1
  %arrayidx5alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %before, i64 0, i64 %idxpromalteredBB
  store i8 %88, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_807.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
