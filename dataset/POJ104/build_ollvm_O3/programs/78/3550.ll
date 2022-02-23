; ModuleID = 'build_ollvm/programs/78/3550.ll'
source_filename = "source-C-CXX/78/3550.cpp"
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
@queue = local_unnamed_addr global [90010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3550.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %front.0 = phi i32 [ undef, %entry ], [ %front.0.be, %loopEntry.backedge ]
  %rear.0 = phi i32 [ undef, %entry ], [ %rear.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1787907125, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1787907125, label %while.body
    i32 2069657131, label %land.lhs.true
    i32 -1909054036, label %originalBB
    i32 2100914371, label %originalBBpart2
    i32 -84117474, label %if.then
    i32 -657029591, label %if.end
    i32 -679109281, label %for.cond
    i32 -2090091909, label %originalBB28
    i32 -565986077, label %originalBBpart230
    i32 592759460, label %for.body
    i32 -2133138500, label %for.inc
    i32 676324528, label %for.end
    i32 -642336169, label %originalBB32
    i32 1339882189, label %originalBBpart234
    i32 -1361059483, label %for.cond5
    i32 -1709476579, label %originalBB36
    i32 398801116, label %originalBBpart246
    i32 -81957860, label %for.body7
    i32 2047165406, label %originalBB48
    i32 -1495925430, label %originalBBpart250
    i32 -230462098, label %for.cond8
    i32 -545490148, label %for.body10
    i32 2023650789, label %originalBB52
    i32 807313696, label %originalBBpart272
    i32 653411246, label %for.inc17
    i32 -170356289, label %for.end19
    i32 965860965, label %for.inc21
    i32 -1034204208, label %for.end23
    i32 1426612779, label %originalBB74
    i32 -1419153938, label %originalBBpart276
    i32 802407309, label %while.end
    i32 2142994473, label %originalBB78
    i32 367678437, label %originalBBpart280
    i32 1823705387, label %originalBBalteredBB
    i32 -1663297761, label %originalBB28alteredBB
    i32 312081413, label %originalBB32alteredBB
    i32 296544636, label %originalBB36alteredBB
    i32 -626763809, label %originalBB48alteredBB
    i32 -2056966465, label %originalBB52alteredBB
    i32 -1539591401, label %originalBB74alteredBB
    i32 -2074401269, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB78, %while.end, %originalBBpart276, %originalBB74, %for.end23, %for.inc21, %for.end19, %for.inc17, %originalBBpart272, %originalBB52, %for.body10, %for.cond8, %originalBBpart250, %originalBB48, %for.body7, %originalBBpart246, %originalBB36, %for.cond5, %originalBBpart234, %originalBB32, %for.end, %for.inc, %for.body, %originalBBpart230, %originalBB28, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body
  %front.0.be = phi i32 [ %front.0, %loopEntry ], [ %front.0, %originalBB78alteredBB ], [ %front.0, %originalBB74alteredBB ], [ %163, %originalBB52alteredBB ], [ %front.0, %originalBB48alteredBB ], [ %front.0, %originalBB36alteredBB ], [ %front.0, %originalBB32alteredBB ], [ %front.0, %originalBB28alteredBB ], [ %front.0, %originalBBalteredBB ], [ %front.0, %originalBB78 ], [ %front.0, %while.end ], [ %front.0, %originalBBpart276 ], [ %front.0, %originalBB74 ], [ %front.0, %for.end23 ], [ %front.0, %for.inc21 ], [ %.neg15, %for.end19 ], [ %front.0, %for.inc17 ], [ %front.0, %originalBBpart272 ], [ %.neg17, %originalBB52 ], [ %front.0, %for.body10 ], [ %front.0, %for.cond8 ], [ %front.0, %originalBBpart250 ], [ %front.0, %originalBB48 ], [ %front.0, %for.body7 ], [ %front.0, %originalBBpart246 ], [ %front.0, %originalBB36 ], [ %front.0, %for.cond5 ], [ %front.0, %originalBBpart234 ], [ %front.0, %originalBB32 ], [ %front.0, %for.end ], [ %front.0, %for.inc ], [ %front.0, %for.body ], [ %front.0, %originalBBpart230 ], [ %front.0, %originalBB28 ], [ %front.0, %for.cond ], [ 0, %if.end ], [ %front.0, %if.then ], [ %front.0, %originalBBpart2 ], [ %front.0, %originalBB ], [ %front.0, %land.lhs.true ], [ %front.0, %while.body ]
  %rear.0.be = phi i32 [ %rear.0, %loopEntry ], [ %rear.0, %originalBB78alteredBB ], [ %rear.0, %originalBB74alteredBB ], [ %162, %originalBB52alteredBB ], [ %rear.0, %originalBB48alteredBB ], [ %rear.0, %originalBB36alteredBB ], [ %rear.0, %originalBB32alteredBB ], [ %rear.0, %originalBB28alteredBB ], [ %rear.0, %originalBBalteredBB ], [ %rear.0, %originalBB78 ], [ %rear.0, %while.end ], [ %rear.0, %originalBBpart276 ], [ %rear.0, %originalBB74 ], [ %rear.0, %for.end23 ], [ %rear.0, %for.inc21 ], [ %rear.0, %for.end19 ], [ %rear.0, %for.inc17 ], [ %rear.0, %originalBBpart272 ], [ %114, %originalBB52 ], [ %rear.0, %for.body10 ], [ %rear.0, %for.cond8 ], [ %rear.0, %originalBBpart250 ], [ %rear.0, %originalBB48 ], [ %rear.0, %for.body7 ], [ %rear.0, %originalBBpart246 ], [ %rear.0, %originalBB36 ], [ %rear.0, %for.cond5 ], [ %rear.0, %originalBBpart234 ], [ %rear.0, %originalBB32 ], [ %rear.0, %for.end ], [ %rear.0, %for.inc ], [ %rear.0, %for.body ], [ %rear.0, %originalBBpart230 ], [ %rear.0, %originalBB28 ], [ %rear.0, %for.cond ], [ %22, %if.end ], [ %rear.0, %if.then ], [ %rear.0, %originalBBpart2 ], [ %rear.0, %originalBB ], [ %rear.0, %land.lhs.true ], [ %rear.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB78alteredBB ], [ %i4.0, %originalBB74alteredBB ], [ %i4.0, %originalBB52alteredBB ], [ %i4.0, %originalBB48alteredBB ], [ %i4.0, %originalBB36alteredBB ], [ 0, %originalBB32alteredBB ], [ %i4.0, %originalBB28alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBB78 ], [ %i4.0, %while.end ], [ %i4.0, %originalBBpart276 ], [ %i4.0, %originalBB74 ], [ %i4.0, %for.end23 ], [ %.neg, %for.inc21 ], [ %i4.0, %for.end19 ], [ %i4.0, %for.inc17 ], [ %i4.0, %originalBBpart272 ], [ %i4.0, %originalBB52 ], [ %i4.0, %for.body10 ], [ %i4.0, %for.cond8 ], [ %i4.0, %originalBBpart250 ], [ %i4.0, %originalBB48 ], [ %i4.0, %for.body7 ], [ %i4.0, %originalBBpart246 ], [ %i4.0, %originalBB36 ], [ %i4.0, %for.cond5 ], [ %i4.0, %originalBBpart234 ], [ 0, %originalBB32 ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart230 ], [ %i4.0, %originalBB28 ], [ %i4.0, %for.cond ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %land.lhs.true ], [ %i4.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB52alteredBB ], [ 1, %originalBB48alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB78 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end19 ], [ %.neg16, %for.inc17 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart250 ], [ 1, %originalBB48 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB36 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2142994473, %originalBB78alteredBB ], [ 1426612779, %originalBB74alteredBB ], [ 2023650789, %originalBB52alteredBB ], [ 2047165406, %originalBB48alteredBB ], [ -1709476579, %originalBB36alteredBB ], [ -642336169, %originalBB32alteredBB ], [ -2090091909, %originalBB28alteredBB ], [ -1909054036, %originalBBalteredBB ], [ %160, %originalBB78 ], [ %151, %while.end ], [ 1787907125, %originalBBpart276 ], [ %142, %originalBB74 ], [ %132, %for.end23 ], [ -1361059483, %for.inc21 ], [ 965860965, %for.end19 ], [ -230462098, %for.inc17 ], [ 653411246, %originalBBpart272 ], [ %123, %originalBB52 ], [ %112, %for.body10 ], [ %103, %for.cond8 ], [ -230462098, %originalBBpart250 ], [ %101, %originalBB48 ], [ %92, %for.body7 ], [ %83, %originalBBpart246 ], [ %82, %originalBB36 ], [ %71, %for.cond5 ], [ -1361059483, %originalBBpart234 ], [ %62, %originalBB32 ], [ %53, %for.end ], [ -679109281, %for.inc ], [ -2133138500, %for.body ], [ %42, %originalBBpart230 ], [ %41, %originalBB28 ], [ %31, %for.cond ], [ -679109281, %if.end ], [ 802407309, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 2069657131, i32 -657029591
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1909054036, i32 1823705387
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2100914371, i32 1823705387
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -84117474, i32 -657029591
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2090091909, i32 -1663297761
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %32
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -565986077, i32 -1663297761
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 592759460, i32 676324528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %idxprom
  store i32 %43, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -642336169, i32 312081413
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1339882189, i32 312081413
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1709476579, i32 296544636
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, -1
  %cmp6 = icmp slt i32 %i4.0, %73
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 398801116, i32 296544636
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %83 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -81957860, i32 -1034204208
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2047165406, i32 -626763809
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1495925430, i32 -626763809
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %j.0, %102
  %103 = select i1 %cmp9, i32 -545490148, i32 -170356289
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2023650789, i32 -2056966465
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %front.0 to i64
  %arrayidx12 = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %idxprom11
  %113 = load i32, i32* %arrayidx12, align 4
  %114 = add i32 %rear.0, 1
  %idxprom14 = sext i32 %rear.0 to i64
  %arrayidx15 = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %idxprom14
  store i32 %113, i32* %arrayidx15, align 4
  %.neg17 = add i32 %front.0, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 807313696, i32 -2056966465
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg16 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %.neg15 = add i32 %front.0, 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1426612779, i32 -1539591401
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %front.0 to i64
  %arrayidx25 = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %idxprom24
  %133 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %133)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1419153938, i32 -1539591401
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2142994473, i32 -2074401269
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 367678437, i32 -2074401269
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %front.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %idxprom11alteredBB
  %161 = load i32, i32* %arrayidx12alteredBB, align 4
  %162 = add i32 %rear.0, 1
  %idxprom14alteredBB = sext i32 %rear.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %idxprom14alteredBB
  store i32 %161, i32* %arrayidx15alteredBB, align 4
  %163 = add i32 %front.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %front.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %idxprom24alteredBB
  %164 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %164)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3550.cpp() #0 section ".text.startup" {
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
