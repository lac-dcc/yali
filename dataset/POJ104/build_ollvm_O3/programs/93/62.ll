; ModuleID = 'build_ollvm/programs/93/62.ll'
source_filename = "source-C-CXX/93/62.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_62.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  %b = alloca [501 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx41alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -218076911, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -218076911, label %for.cond
    i32 -2083557953, label %originalBB
    i32 1171243549, label %originalBBpart2
    i32 -366442351, label %for.body
    i32 1903637860, label %originalBB54
    i32 1853228527, label %originalBBpart260
    i32 -1157710925, label %if.then
    i32 108979722, label %if.end
    i32 928643895, label %for.inc
    i32 1818677860, label %for.end
    i32 80106881, label %for.cond10
    i32 -1072248027, label %for.body12
    i32 -787332273, label %originalBB62
    i32 1571732115, label %originalBBpart264
    i32 1594428345, label %for.cond13
    i32 275703181, label %for.body17
    i32 -669176551, label %originalBB66
    i32 -398438529, label %originalBBpart278
    i32 -1030152763, label %if.then23
    i32 1384446063, label %if.end34
    i32 1210220984, label %for.inc35
    i32 1421358634, label %originalBB80
    i32 -1120951925, label %originalBBpart289
    i32 1259501251, label %for.end37
    i32 -2001191188, label %for.inc38
    i32 -1544060802, label %for.end40
    i32 624307609, label %originalBB91
    i32 -1542023870, label %originalBBpart293
    i32 -741092028, label %for.cond43
    i32 2028586939, label %for.body45
    i32 2053435394, label %originalBB95
    i32 -1754655766, label %originalBBpart297
    i32 1205640233, label %for.inc50
    i32 1707396618, label %originalBB99
    i32 -1439634492, label %originalBBpart2114
    i32 2132073676, label %for.end52
    i32 -1098037087, label %originalBB116
    i32 87839925, label %originalBBpart2118
    i32 1071271338, label %originalBBalteredBB
    i32 -1439879933, label %originalBB54alteredBB
    i32 -1348172275, label %originalBB62alteredBB
    i32 -880666996, label %originalBB66alteredBB
    i32 957444586, label %originalBB80alteredBB
    i32 -810089671, label %originalBB91alteredBB
    i32 -1991309963, label %originalBB95alteredBB
    i32 -165577860, label %originalBB99alteredBB
    i32 -196145201, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB116, %for.end52, %originalBBpart2114, %originalBB99, %for.inc50, %originalBBpart297, %originalBB95, %for.body45, %for.cond43, %originalBBpart293, %originalBB91, %for.end40, %for.inc38, %for.end37, %originalBBpart289, %originalBB80, %for.inc35, %if.end34, %if.then23, %originalBBpart278, %originalBB66, %for.body17, %for.cond13, %originalBBpart264, %originalBB62, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart260, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %185, %originalBB80alteredBB ], [ %j.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB116 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart289 ], [ %.neg29, %originalBB80 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB116alteredBB ], [ %count.0, %originalBB99alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB91alteredBB ], [ %count.0, %originalBB80alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBB54alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB116 ], [ %count.0, %for.end52 ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB99 ], [ %count.0, %for.inc50 ], [ %count.0, %originalBBpart297 ], [ %count.0, %originalBB95 ], [ %count.0, %for.body45 ], [ %count.0, %for.cond43 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB91 ], [ %count.0, %for.end40 ], [ %count.0, %for.inc38 ], [ %count.0, %for.end37 ], [ %count.0, %originalBBpart289 ], [ %count.0, %originalBB80 ], [ %count.0, %for.inc35 ], [ %count.0, %if.end34 ], [ %count.0, %if.then23 ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB66 ], [ %count.0, %for.body17 ], [ %count.0, %for.cond13 ], [ %count.0, %originalBBpart264 ], [ %count.0, %originalBB62 ], [ %count.0, %for.body12 ], [ %count.0, %for.cond10 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %41, %if.then ], [ %count.0, %originalBBpart260 ], [ %count.0, %originalBB54 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %188, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 1, %originalBB91alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB116 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2114 ], [ %157, %originalBB99 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %i.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1098037087, %originalBB116alteredBB ], [ 1707396618, %originalBB99alteredBB ], [ 2053435394, %originalBB95alteredBB ], [ 624307609, %originalBB91alteredBB ], [ 1421358634, %originalBB80alteredBB ], [ -669176551, %originalBB66alteredBB ], [ -787332273, %originalBB62alteredBB ], [ 1903637860, %originalBB54alteredBB ], [ -2083557953, %originalBBalteredBB ], [ %184, %originalBB116 ], [ %175, %for.end52 ], [ -741092028, %originalBBpart2114 ], [ %166, %originalBB99 ], [ %156, %for.inc50 ], [ 1205640233, %originalBBpart297 ], [ %147, %originalBB95 ], [ %137, %for.body45 ], [ %128, %for.cond43 ], [ -741092028, %originalBBpart293 ], [ %127, %originalBB91 ], [ %117, %for.end40 ], [ 80106881, %for.inc38 ], [ -2001191188, %for.end37 ], [ 1594428345, %originalBBpart289 ], [ %108, %originalBB80 ], [ %99, %for.inc35 ], [ 1210220984, %if.end34 ], [ 1384446063, %if.then23 ], [ %87, %originalBBpart278 ], [ %86, %originalBB66 ], [ %74, %for.body17 ], [ %65, %for.cond13 ], [ 1594428345, %originalBBpart264 ], [ %62, %originalBB62 ], [ %53, %for.body12 ], [ %44, %for.cond10 ], [ 80106881, %for.end ], [ -218076911, %for.inc ], [ 928643895, %if.end ], [ 108979722, %if.then ], [ %39, %originalBBpart260 ], [ %38, %originalBB54 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2083557953, i32 1071271338
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1171243549, i32 1071271338
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -366442351, i32 1818677860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1903637860, i32 -1439879933
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %29, 2
  %cmp4 = icmp eq i32 %rem, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1853228527, i32 -1439879933
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1157710925, i32 108979722
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %41 = add i32 %count.0, 1
  %idxprom7 = sext i32 %count.0 to i64
  %arrayidx8 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %40, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = add i32 %count.0, -1
  %cmp11 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp11, i32 -1072248027, i32 -1544060802
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -787332273, i32 -1348172275
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1571732115, i32 -1348172275
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = xor i32 %i.0, -1
  %64 = add i32 %count.0, %63
  %cmp16 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp16, i32 275703181, i32 1259501251
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -669176551, i32 -880666996
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom18
  %75 = load i32, i32* %arrayidx19, align 4
  %76 = add i32 %j.0, 1
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom20
  %77 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %75, %77
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -398438529, i32 -880666996
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %87 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1030152763, i32 1384446063
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  %idxprom25 = sext i32 %88 to i64
  %arrayidx26 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom25
  %89 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom27
  %90 = load i32, i32* %arrayidx28, align 4
  store i32 %90, i32* %arrayidx26, align 4
  store i32 %89, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1421358634, i32 957444586
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1120951925, i32 957444586
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 624307609, i32 -810089671
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %118 = load i32, i32* %arrayidx41alteredBB, align 16
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %118)
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1542023870, i32 -810089671
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %count.0
  %128 = select i1 %cmp44, i32 2028586939, i32 2132073676
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2053435394, i32 -1991309963
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom47
  %138 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call46, i32 %138)
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1754655766, i32 -1991309963
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1707396618, i32 -165577860
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1439634492, i32 -165577860
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1098037087, i32 -196145201
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 87839925, i32 -196145201
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %arrayidx41alteredBB, align 16
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %186)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %187 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call46alteredBB, i32 %187)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_62.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -859991495, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -859991495, label %first
    i32 313052982, label %originalBB
    i32 1852953901, label %originalBBpart2
    i32 390762851, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 313052982, i32 390762851
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
  %17 = select i1 %16, i32 1852953901, i32 390762851
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 313052982, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
