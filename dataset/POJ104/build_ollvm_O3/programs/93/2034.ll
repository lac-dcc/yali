; ModuleID = 'build_ollvm/programs/93/2034.ll'
source_filename = "source-C-CXX/93/2034.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2034.cpp, i8* null }]
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
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i39.0 = phi i32 [ undef, %entry ], [ %i39.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1530661032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1530661032, label %for.cond
    i32 1499242134, label %for.body
    i32 247112885, label %if.then
    i32 1596380303, label %if.end
    i32 -273461172, label %originalBB
    i32 460311032, label %originalBBpart2
    i32 957930251, label %for.inc
    i32 -2093325703, label %for.end
    i32 1882775086, label %for.cond10
    i32 1472987136, label %for.body12
    i32 492856959, label %originalBB54
    i32 1337182695, label %originalBBpart256
    i32 1376101038, label %for.cond13
    i32 -1830394996, label %for.body15
    i32 2064610134, label %if.then22
    i32 -1371067565, label %if.end33
    i32 -1039332533, label %for.inc34
    i32 1788049756, label %for.end35
    i32 469621080, label %for.inc36
    i32 -115466280, label %for.end38
    i32 -2025767813, label %for.cond40
    i32 -217303776, label %for.body42
    i32 1324708150, label %if.then44
    i32 89945661, label %originalBB58
    i32 -642313467, label %originalBBpart260
    i32 348489317, label %if.end46
    i32 894740844, label %for.inc50
    i32 -550786079, label %originalBB62
    i32 -1335123969, label %originalBBpart268
    i32 -475040944, label %for.end52
    i32 1920040993, label %originalBBalteredBB
    i32 -1512974480, label %originalBB54alteredBB
    i32 -16861501, label %originalBB58alteredBB
    i32 -593007953, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB62, %for.inc50, %if.end46, %originalBBpart260, %originalBB58, %if.then44, %for.body42, %for.cond40, %for.end38, %for.inc36, %for.end35, %for.inc34, %if.end33, %if.then22, %for.body15, %for.cond13, %originalBBpart256, %originalBB54, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBB58alteredBB ], [ %count.0, %originalBB54alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart268 ], [ %count.0, %originalBB62 ], [ %count.0, %for.inc50 ], [ %count.0, %if.end46 ], [ %count.0, %originalBBpart260 ], [ %count.0, %originalBB58 ], [ %count.0, %if.then44 ], [ %count.0, %for.body42 ], [ %count.0, %for.cond40 ], [ %count.0, %for.end38 ], [ %count.0, %for.inc36 ], [ %count.0, %for.end35 ], [ %count.0, %for.inc34 ], [ %count.0, %if.end33 ], [ %count.0, %if.then22 ], [ %count.0, %for.body15 ], [ %count.0, %for.cond13 ], [ %count.0, %originalBBpart256 ], [ %count.0, %originalBB54 ], [ %count.0, %for.body12 ], [ %count.0, %for.cond10 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.end ], [ %6, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then44 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then22 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB62alteredBB ], [ %i9.0, %originalBB58alteredBB ], [ %i9.0, %originalBB54alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBBpart268 ], [ %i9.0, %originalBB62 ], [ %i9.0, %for.inc50 ], [ %i9.0, %if.end46 ], [ %i9.0, %originalBBpart260 ], [ %i9.0, %originalBB58 ], [ %i9.0, %if.then44 ], [ %i9.0, %for.body42 ], [ %i9.0, %for.cond40 ], [ %i9.0, %for.end38 ], [ %55, %for.inc36 ], [ %i9.0, %for.end35 ], [ %i9.0, %for.inc34 ], [ %i9.0, %if.end33 ], [ %i9.0, %if.then22 ], [ %i9.0, %for.body15 ], [ %i9.0, %for.cond13 ], [ %i9.0, %originalBBpart256 ], [ %i9.0, %originalBB54 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ 0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %if.end ], [ %i9.0, %if.then ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %96, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then44 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %54, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then22 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart256 ], [ %36, %originalBB54 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i39.0.be = phi i32 [ %i39.0, %loopEntry ], [ %97, %originalBB62alteredBB ], [ %i39.0, %originalBB58alteredBB ], [ %i39.0, %originalBB54alteredBB ], [ %i39.0, %originalBBalteredBB ], [ %i39.0, %originalBBpart268 ], [ %86, %originalBB62 ], [ %i39.0, %for.inc50 ], [ %i39.0, %if.end46 ], [ %i39.0, %originalBBpart260 ], [ %i39.0, %originalBB58 ], [ %i39.0, %if.then44 ], [ %i39.0, %for.body42 ], [ %i39.0, %for.cond40 ], [ 0, %for.end38 ], [ %i39.0, %for.inc36 ], [ %i39.0, %for.end35 ], [ %i39.0, %for.inc34 ], [ %i39.0, %if.end33 ], [ %i39.0, %if.then22 ], [ %i39.0, %for.body15 ], [ %i39.0, %for.cond13 ], [ %i39.0, %originalBBpart256 ], [ %i39.0, %originalBB54 ], [ %i39.0, %for.body12 ], [ %i39.0, %for.cond10 ], [ %i39.0, %for.end ], [ %i39.0, %for.inc ], [ %i39.0, %originalBBpart2 ], [ %i39.0, %originalBB ], [ %i39.0, %if.end ], [ %i39.0, %if.then ], [ %i39.0, %for.body ], [ %i39.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -550786079, %originalBB62alteredBB ], [ 89945661, %originalBB58alteredBB ], [ 492856959, %originalBB54alteredBB ], [ -273461172, %originalBBalteredBB ], [ -2025767813, %originalBBpart268 ], [ %95, %originalBB62 ], [ %85, %for.inc50 ], [ 894740844, %if.end46 ], [ 348489317, %originalBBpart260 ], [ %75, %originalBB58 ], [ %66, %if.then44 ], [ %57, %for.body42 ], [ %56, %for.cond40 ], [ -2025767813, %for.end38 ], [ 1882775086, %for.inc36 ], [ 469621080, %for.end35 ], [ 1376101038, %for.inc34 ], [ -1039332533, %if.end33 ], [ -1371067565, %if.then22 ], [ %50, %for.body15 ], [ %46, %for.cond13 ], [ 1376101038, %originalBBpart256 ], [ %45, %originalBB54 ], [ %35, %for.body12 ], [ %26, %for.cond10 ], [ 1882775086, %for.end ], [ -1530661032, %for.inc ], [ 957930251, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ 1596380303, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1499242134, i32 -2093325703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = and i32 %2, 1
  %tobool.not = icmp eq i32 %3, 0
  %4 = select i1 %tobool.not, i32 1596380303, i32 247112885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %5 = load i32, i32* %arrayidx5, align 4
  %6 = add i32 %count.0, 1
  %idxprom6 = sext i32 %count.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %5, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -273461172, i32 1920040993
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 460311032, i32 1920040993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i9.0, %count.0
  %26 = select i1 %cmp11, i32 1472987136, i32 -115466280
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 492856959, i32 -1512974480
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %36 = add i32 %count.0, -1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1337182695, i32 -1512974480
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %j.0, %i9.0
  %46 = select i1 %cmp14, i32 -1830394996, i32 1788049756
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %47 = add i32 %j.0, -1
  %idxprom17 = sext i32 %47 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %48 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %49 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp21, i32 2064610134, i32 -1371067565
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, -1
  %idxprom24 = sext i32 %51 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %52 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %53 = load i32, i32* %arrayidx27, align 4
  store i32 %53, i32* %arrayidx25, align 4
  store i32 %52, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %54 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %55 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i39.0, %count.0
  %56 = select i1 %cmp41, i32 -217303776, i32 -475040944
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %tobool43.not = icmp eq i32 %i39.0, 0
  %57 = select i1 %tobool43.not, i32 348489317, i32 1324708150
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 89945661, i32 -16861501
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -642313467, i32 -16861501
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i39.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %76 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %76)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -550786079, i32 -593007953
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %86 = add i32 %i39.0, 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1335123969, i32 -593007953
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %count.0, -1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 44)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %i39.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2034.cpp() #0 section ".text.startup" {
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
