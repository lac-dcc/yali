; ModuleID = 'build_ollvm/programs/85/1181.ll'
source_filename = "source-C-CXX/85/1181.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1181.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %result = alloca [300 x i32], align 16
  %s = alloca [30 x i32], align 16
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %times.0 = phi i32 [ undef, %entry ], [ %times.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sup.0 = phi i32 [ undef, %entry ], [ %sup.0.be, %loopEntry.backedge ]
  %i24.0 = phi i32 [ undef, %entry ], [ %i24.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1295416682, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1295416682, label %for.cond
    i32 113569194, label %for.body
    i32 -697120287, label %originalBB
    i32 -648897404, label %originalBBpart2
    i32 688472686, label %do.body
    i32 -1506587343, label %do.cond
    i32 925132291, label %do.end
    i32 1527711949, label %for.cond4
    i32 354990731, label %for.body7
    i32 -323561551, label %if.then
    i32 1674820199, label %if.then14
    i32 -553560858, label %if.else
    i32 -165305242, label %originalBB39
    i32 837297898, label %originalBBpart252
    i32 1816070966, label %if.end
    i32 1163340842, label %if.else17
    i32 -877249776, label %if.end18
    i32 780910292, label %for.inc
    i32 1019179751, label %for.end
    i32 1632993984, label %for.inc21
    i32 1570563454, label %for.end23
    i32 -1973586054, label %for.cond25
    i32 -880453059, label %for.body27
    i32 341478989, label %originalBB54
    i32 1881351748, label %originalBBpart264
    i32 1503799110, label %if.then33
    i32 -427586614, label %if.end35
    i32 -174420326, label %for.inc36
    i32 924727592, label %originalBB66
    i32 262113771, label %originalBBpart280
    i32 1652501384, label %for.end38
    i32 969155388, label %originalBB82
    i32 -191299153, label %originalBBpart284
    i32 375870051, label %originalBBalteredBB
    i32 -492208127, label %originalBB39alteredBB
    i32 -1163086064, label %originalBB54alteredBB
    i32 732595924, label %originalBB66alteredBB
    i32 2003413516, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB82, %for.end38, %originalBBpart280, %originalBB66, %for.inc36, %if.end35, %if.then33, %originalBBpart264, %originalBB54, %for.body27, %for.cond25, %for.end23, %for.inc21, %for.end, %for.inc, %if.end18, %if.else17, %if.end, %originalBBpart252, %originalBB39, %if.else, %if.then14, %if.then, %for.body7, %for.cond4, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB82 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end23 ], [ %51, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %if.else17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB39 ], [ %i.0, %if.else ], [ %i.0, %if.then14 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB39alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB82 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB66 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB54 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end18 ], [ %k.0, %if.else17 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB39 ], [ %k.0, %if.else ], [ %k.0, %if.then14 ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %20, %do.body ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %times.0.be = phi i32 [ %times.0, %loopEntry ], [ %times.0, %originalBB82alteredBB ], [ %times.0, %originalBB66alteredBB ], [ %times.0, %originalBB54alteredBB ], [ %times.0, %originalBB39alteredBB ], [ 0, %originalBBalteredBB ], [ %times.0, %originalBB82 ], [ %times.0, %for.end38 ], [ %times.0, %originalBBpart280 ], [ %times.0, %originalBB66 ], [ %times.0, %for.inc36 ], [ %times.0, %if.end35 ], [ %times.0, %if.then33 ], [ %times.0, %originalBBpart264 ], [ %times.0, %originalBB54 ], [ %times.0, %for.body27 ], [ %times.0, %for.cond25 ], [ %times.0, %for.end23 ], [ %times.0, %for.inc21 ], [ %times.0, %for.end ], [ %times.0, %for.inc ], [ %times.0, %if.end18 ], [ %times.0, %if.else17 ], [ %times.0, %if.end ], [ %times.0, %originalBBpart252 ], [ %times.0, %originalBB39 ], [ %times.0, %if.else ], [ %times.0, %if.then14 ], [ %28, %if.then ], [ %times.0, %for.body7 ], [ %times.0, %for.cond4 ], [ %times.0, %do.end ], [ %times.0, %do.cond ], [ %times.0, %do.body ], [ %times.0, %originalBBpart2 ], [ 0, %originalBB ], [ %times.0, %for.body ], [ %times.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %113, %originalBB39alteredBB ], [ 60, %originalBBalteredBB ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.end38 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB66 ], [ %sum.0, %for.inc36 ], [ %sum.0, %if.end35 ], [ %sum.0, %if.then33 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB54 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond25 ], [ %sum.0, %for.end23 ], [ %sum.0, %for.inc21 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end18 ], [ %sum.0, %if.else17 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart252 ], [ %40, %originalBB39 ], [ %sum.0, %if.else ], [ %30, %if.then14 ], [ %sum.0, %if.then ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %do.end ], [ %sum.0, %do.cond ], [ %sum.0, %do.body ], [ %sum.0, %originalBBpart2 ], [ 60, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB82 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %50, %for.inc ], [ %j.0, %if.end18 ], [ %j.0, %if.else17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB39 ], [ %j.0, %if.else ], [ %j.0, %if.then14 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 1, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sup.0.be = phi i32 [ %sup.0, %loopEntry ], [ %sup.0, %originalBB82alteredBB ], [ %sup.0, %originalBB66alteredBB ], [ %sup.0, %originalBB54alteredBB ], [ %sup.0, %originalBB39alteredBB ], [ %sup.0, %originalBBalteredBB ], [ %sup.0, %originalBB82 ], [ %sup.0, %for.end38 ], [ %sup.0, %originalBBpart280 ], [ %sup.0, %originalBB66 ], [ %sup.0, %for.inc36 ], [ %sup.0, %if.end35 ], [ %sup.0, %if.then33 ], [ %sup.0, %originalBBpart264 ], [ %sup.0, %originalBB54 ], [ %sup.0, %for.body27 ], [ %sup.0, %for.cond25 ], [ %sup.0, %for.end23 ], [ %sup.0, %for.inc21 ], [ %sup.0, %for.end ], [ %sup.0, %for.inc ], [ %sup.0, %if.end18 ], [ %sup.0, %if.else17 ], [ %sup.0, %if.end ], [ %sup.0, %originalBBpart252 ], [ %sup.0, %originalBB39 ], [ %sup.0, %if.else ], [ %sup.0, %if.then14 ], [ %sup.0, %if.then ], [ %26, %for.body7 ], [ %sup.0, %for.cond4 ], [ %sup.0, %do.end ], [ %sup.0, %do.cond ], [ %sup.0, %do.body ], [ %sup.0, %originalBBpart2 ], [ %sup.0, %originalBB ], [ %sup.0, %for.body ], [ %sup.0, %for.cond ]
  %i24.0.be = phi i32 [ %i24.0, %loopEntry ], [ %i24.0, %originalBB82alteredBB ], [ %115, %originalBB66alteredBB ], [ %i24.0, %originalBB54alteredBB ], [ %i24.0, %originalBB39alteredBB ], [ %i24.0, %originalBBalteredBB ], [ %i24.0, %originalBB82 ], [ %i24.0, %for.end38 ], [ %i24.0, %originalBBpart280 ], [ %85, %originalBB66 ], [ %i24.0, %for.inc36 ], [ %i24.0, %if.end35 ], [ %i24.0, %if.then33 ], [ %i24.0, %originalBBpart264 ], [ %i24.0, %originalBB54 ], [ %i24.0, %for.body27 ], [ %i24.0, %for.cond25 ], [ 0, %for.end23 ], [ %i24.0, %for.inc21 ], [ %i24.0, %for.end ], [ %i24.0, %for.inc ], [ %i24.0, %if.end18 ], [ %i24.0, %if.else17 ], [ %i24.0, %if.end ], [ %i24.0, %originalBBpart252 ], [ %i24.0, %originalBB39 ], [ %i24.0, %if.else ], [ %i24.0, %if.then14 ], [ %i24.0, %if.then ], [ %i24.0, %for.body7 ], [ %i24.0, %for.cond4 ], [ %i24.0, %do.end ], [ %i24.0, %do.cond ], [ %i24.0, %do.body ], [ %i24.0, %originalBBpart2 ], [ %i24.0, %originalBB ], [ %i24.0, %for.body ], [ %i24.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 969155388, %originalBB82alteredBB ], [ 924727592, %originalBB66alteredBB ], [ 341478989, %originalBB54alteredBB ], [ -165305242, %originalBB39alteredBB ], [ -697120287, %originalBBalteredBB ], [ %112, %originalBB82 ], [ %103, %for.end38 ], [ -1973586054, %originalBBpart280 ], [ %94, %originalBB66 ], [ %84, %for.inc36 ], [ -174420326, %if.end35 ], [ -427586614, %if.then33 ], [ %75, %originalBBpart264 ], [ %74, %originalBB54 ], [ %62, %for.body27 ], [ %53, %for.cond25 ], [ -1973586054, %for.end23 ], [ 1295416682, %for.inc21 ], [ 1632993984, %for.end ], [ 1527711949, %for.inc ], [ 780910292, %if.end18 ], [ 1019179751, %if.else17 ], [ -877249776, %if.end ], [ 1816070966, %originalBBpart252 ], [ %49, %originalBB39 ], [ %39, %if.else ], [ 1816070966, %if.then14 ], [ %29, %if.then ], [ %27, %for.body7 ], [ %23, %for.cond4 ], [ 1527711949, %do.end ], [ %21, %do.cond ], [ -1506587343, %do.body ], [ 688472686, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 113569194, i32 1570563454
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -697120287, i32 375870051
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -648897404, i32 375870051
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %20 = add i32 %k.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %cmp3.not = icmp eq i32 %call2, 10
  %21 = select i1 %cmp3.not, i32 925132291, i32 688472686
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx5, align 16
  %cmp6.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp6.not, i32 1019179751, i32 354990731
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %mul.neg = mul i32 %times.0, -3
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %25 = add i32 %mul.neg, 60
  %26 = sub i32 %25, %24
  %cmp11 = icmp sgt i32 %26, 0
  %27 = select i1 %cmp11, i32 -323561551, i32 1163340842
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %times.0, 1
  %cmp13 = icmp slt i32 %sup.0, 3
  %29 = select i1 %cmp13, i32 1674820199, i32 -553560858
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %30 = sub i32 %sum.0, %sup.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -165305242, i32 -492208127
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %40 = add i32 %sum.0, -3
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 837297898, i32 -492208127
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %result, i64 0, i64 %idxprom19
  store i32 %sum.0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i24.0, %52
  %53 = select i1 %cmp26, i32 -880453059, i32 1652501384
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 341478989, i32 -1163086064
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i24.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %result, i64 0, i64 %idxprom28
  %63 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %63)
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -1
  %cmp32 = icmp slt i32 %i24.0, %65
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1881351748, i32 -1163086064
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %75 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1503799110, i32 -427586614
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 924727592, i32 732595924
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %85 = add i32 %i24.0, 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 262113771, i32 732595924
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 969155388, i32 2003413516
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -191299153, i32 2003413516
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %sum.0, -3
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i24.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %result, i64 0, i64 %idxprom28alteredBB
  %114 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %114)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %i24.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1181.cpp() #0 section ".text.startup" {
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
