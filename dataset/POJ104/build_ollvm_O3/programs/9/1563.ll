; ModuleID = 'build_ollvm/programs/9/1563.ll'
source_filename = "source-C-CXX/9/1563.cpp"
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
@k = global i32 0, align 4
@num = global [26 x i32] zeroinitializer, align 16
@val = local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1563.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i34.0 = phi i32 [ undef, %entry ], [ %i34.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1249767655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1249767655, label %for.cond
    i32 -1263199681, label %originalBB
    i32 -420473782, label %originalBBpart2
    i32 -2135462783, label %for.body
    i32 2019669829, label %for.inc
    i32 -1880903561, label %for.end
    i32 -1609761549, label %for.cond5
    i32 -1501146365, label %for.body7
    i32 -1738131972, label %if.then
    i32 492285238, label %if.else
    i32 861419819, label %for.cond12
    i32 -209567729, label %originalBB50
    i32 -715365665, label %originalBBpart252
    i32 1704796578, label %for.body14
    i32 -714277878, label %originalBB54
    i32 -1801172404, label %originalBBpart256
    i32 1439494246, label %land.lhs.true
    i32 -1051086426, label %if.then23
    i32 714481247, label %if.end
    i32 -769273423, label %for.inc26
    i32 -184989269, label %originalBB58
    i32 -2076806510, label %originalBBpart260
    i32 366513865, label %for.end28
    i32 2056717217, label %if.end31
    i32 -101349042, label %for.inc32
    i32 -1874127997, label %for.end33
    i32 -1938013844, label %for.cond35
    i32 -188919, label %for.body37
    i32 -806530592, label %if.then41
    i32 431961680, label %if.end44
    i32 -235402794, label %originalBB62
    i32 1917092128, label %originalBBpart264
    i32 -1150847405, label %for.inc45
    i32 -1329454801, label %for.end47
    i32 -1028243849, label %originalBBalteredBB
    i32 -1719588032, label %originalBB50alteredBB
    i32 -443780867, label %originalBB54alteredBB
    i32 2066583861, label %originalBB58alteredBB
    i32 -292721326, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart264, %originalBB62, %if.end44, %if.then41, %for.body37, %for.cond35, %for.end33, %for.inc32, %if.end31, %for.end28, %originalBBpart260, %originalBB58, %for.inc26, %if.end, %if.then23, %land.lhs.true, %originalBBpart256, %originalBB54, %for.body14, %originalBBpart252, %originalBB50, %for.cond12, %if.else, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end44 ], [ %i.0, %if.then41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB62alteredBB ], [ %i4.0, %originalBB58alteredBB ], [ %i4.0, %originalBB54alteredBB ], [ %i4.0, %originalBB50alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %for.inc45 ], [ %i4.0, %originalBBpart264 ], [ %i4.0, %originalBB62 ], [ %i4.0, %if.end44 ], [ %i4.0, %if.then41 ], [ %i4.0, %for.body37 ], [ %i4.0, %for.cond35 ], [ %i4.0, %for.end33 ], [ %90, %for.inc32 ], [ %i4.0, %if.end31 ], [ %i4.0, %for.end28 ], [ %i4.0, %originalBBpart260 ], [ %i4.0, %originalBB58 ], [ %i4.0, %for.inc26 ], [ %i4.0, %if.end ], [ %i4.0, %if.then23 ], [ %i4.0, %land.lhs.true ], [ %i4.0, %originalBBpart256 ], [ %i4.0, %originalBB54 ], [ %i4.0, %for.body14 ], [ %i4.0, %originalBBpart252 ], [ %i4.0, %originalBB50 ], [ %i4.0, %for.cond12 ], [ %i4.0, %if.else ], [ %i4.0, %if.then ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ %22, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB62alteredBB ], [ %temp.0, %originalBB58alteredBB ], [ %temp.0, %originalBB54alteredBB ], [ %temp.0, %originalBB50alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc45 ], [ %temp.0, %originalBBpart264 ], [ %temp.0, %originalBB62 ], [ %temp.0, %if.end44 ], [ %temp.0, %if.then41 ], [ %temp.0, %for.body37 ], [ %temp.0, %for.cond35 ], [ %temp.0, %for.end33 ], [ %temp.0, %for.inc32 ], [ %temp.0, %if.end31 ], [ %temp.0, %for.end28 ], [ %temp.0, %originalBBpart260 ], [ %temp.0, %originalBB58 ], [ %temp.0, %for.inc26 ], [ %temp.0, %if.end ], [ %70, %if.then23 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %originalBBpart256 ], [ %temp.0, %originalBB54 ], [ %temp.0, %for.body14 ], [ %temp.0, %originalBBpart252 ], [ %temp.0, %originalBB50 ], [ %temp.0, %for.cond12 ], [ 0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %for.body7 ], [ %temp.0, %for.cond5 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %115, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end44 ], [ %j.0, %if.then41 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart260 ], [ %.neg, %originalBB58 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then23 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond12 ], [ %i4.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc45 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB62 ], [ %sum.0, %if.end44 ], [ %95, %if.then41 ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond35 ], [ 0, %for.end33 ], [ %sum.0, %for.inc32 ], [ %sum.0, %if.end31 ], [ %sum.0, %for.end28 ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB58 ], [ %sum.0, %for.inc26 ], [ %sum.0, %if.end ], [ %sum.0, %if.then23 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB50 ], [ %sum.0, %for.cond12 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i34.0.be = phi i32 [ %i34.0, %loopEntry ], [ %i34.0, %originalBB62alteredBB ], [ %i34.0, %originalBB58alteredBB ], [ %i34.0, %originalBB54alteredBB ], [ %i34.0, %originalBB50alteredBB ], [ %i34.0, %originalBBalteredBB ], [ %114, %for.inc45 ], [ %i34.0, %originalBBpart264 ], [ %i34.0, %originalBB62 ], [ %i34.0, %if.end44 ], [ %i34.0, %if.then41 ], [ %i34.0, %for.body37 ], [ %i34.0, %for.cond35 ], [ 0, %for.end33 ], [ %i34.0, %for.inc32 ], [ %i34.0, %if.end31 ], [ %i34.0, %for.end28 ], [ %i34.0, %originalBBpart260 ], [ %i34.0, %originalBB58 ], [ %i34.0, %for.inc26 ], [ %i34.0, %if.end ], [ %i34.0, %if.then23 ], [ %i34.0, %land.lhs.true ], [ %i34.0, %originalBBpart256 ], [ %i34.0, %originalBB54 ], [ %i34.0, %for.body14 ], [ %i34.0, %originalBBpart252 ], [ %i34.0, %originalBB50 ], [ %i34.0, %for.cond12 ], [ %i34.0, %if.else ], [ %i34.0, %if.then ], [ %i34.0, %for.body7 ], [ %i34.0, %for.cond5 ], [ %i34.0, %for.end ], [ %i34.0, %for.inc ], [ %i34.0, %for.body ], [ %i34.0, %originalBBpart2 ], [ %i34.0, %originalBB ], [ %i34.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -235402794, %originalBB62alteredBB ], [ -184989269, %originalBB58alteredBB ], [ -714277878, %originalBB54alteredBB ], [ -209567729, %originalBB50alteredBB ], [ -1263199681, %originalBBalteredBB ], [ -1938013844, %for.inc45 ], [ -1150847405, %originalBBpart264 ], [ %113, %originalBB62 ], [ %104, %if.end44 ], [ 431961680, %if.then41 ], [ %94, %for.body37 ], [ %92, %for.cond35 ], [ -1938013844, %for.end33 ], [ -1609761549, %for.inc32 ], [ -101349042, %if.end31 ], [ 2056717217, %for.end28 ], [ 861419819, %originalBBpart260 ], [ %88, %originalBB58 ], [ %79, %for.inc26 ], [ -769273423, %if.end ], [ 714481247, %if.then23 ], [ %69, %land.lhs.true ], [ %67, %originalBBpart256 ], [ %66, %originalBB54 ], [ %55, %for.body14 ], [ %46, %originalBBpart252 ], [ %45, %originalBB50 ], [ %35, %for.cond12 ], [ 861419819, %if.else ], [ 2056717217, %if.then ], [ %26, %for.body7 ], [ %23, %for.cond5 ], [ -1609761549, %for.end ], [ -1249767655, %for.inc ], [ 2019669829, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1263199681, i32 -1028243849
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @k, align 4
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
  %18 = select i1 %17, i32 -420473782, i32 -1028243849
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2135462783, i32 -1880903561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %idxprom
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* @val, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @k, align 4
  %22 = add i32 %21, -1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i4.0, -1
  %23 = select i1 %cmp6, i32 -1501146365, i32 -1874127997
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @k, align 4
  %25 = add i32 %24, -1
  %cmp9 = icmp eq i32 %i4.0, %25
  %26 = select i1 %cmp9, i32 -1738131972, i32 492285238
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i4.0 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* @val, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -209567729, i32 -1719588032
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %36 = load i32, i32* @k, align 4
  %cmp13 = icmp slt i32 %j.0, %36
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -715365665, i32 -1719588032
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1704796578, i32 366513865
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -714277878, i32 -443780867
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i4.0 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %idxprom15
  %56 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %idxprom17
  %57 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %56, %57
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1801172404, i32 -443780867
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %67 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1439494246, i32 714481247
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* @val, i64 0, i64 %idxprom20
  %68 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp slt i32 %68, %temp.0
  %69 = select i1 %cmp22.not, i32 714481247, i32 -1051086426
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* @val, i64 0, i64 %idxprom24
  %70 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -184989269, i32 2066583861
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2076806510, i32 2066583861
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %89 = add i32 %temp.0, 1
  %idxprom29 = sext i32 %i4.0 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* @val, i64 0, i64 %idxprom29
  store i32 %89, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %90 = add i32 %i4.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %91 = load i32, i32* @k, align 4
  %cmp36 = icmp slt i32 %i34.0, %91
  %92 = select i1 %cmp36, i32 -188919, i32 -1329454801
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i34.0 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* @val, i64 0, i64 %idxprom38
  %93 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp slt i32 %93, %sum.0
  %94 = select i1 %cmp40.not, i32 431961680, i32 -806530592
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i34.0 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* @val, i64 0, i64 %idxprom42
  %95 = load i32, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -235402794, i32 -292721326
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1917092128, i32 -292721326
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %114 = add i32 %i34.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1563.cpp() #0 section ".text.startup" {
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
