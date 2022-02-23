; ModuleID = 'build_ollvm/programs/91/1204.ll'
source_filename = "source-C-CXX/91/1204.cpp"
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
@n = global i32 0, align 4
@qiwang = global [1000 x i32] zeroinitializer, align 16
@qiwangs = local_unnamed_addr global i32 0, align 4
@qiwange = local_unnamed_addr global i32 0, align 4
@tianji = global [1000 x i32] zeroinitializer, align 16
@tianjis = local_unnamed_addr global i32 0, align 4
@tianjie = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1204.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %yinzi.0 = phi i32 [ undef, %entry ], [ %yinzi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2091795920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem72.0 = phi i1 [ undef, %entry ], [ %.reg2mem72.0.be, %loopEntry.backedge ]
  %.reg2mem74.0 = phi i1 [ undef, %entry ], [ %.reg2mem74.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2091795920, label %while.cond
    i32 441505076, label %land.rhs
    i32 376836365, label %land.end
    i32 1587065886, label %while.body
    i32 -423644084, label %for.cond
    i32 1540999078, label %for.body
    i32 873573224, label %for.inc
    i32 980914168, label %for.end
    i32 -1100057454, label %for.cond4
    i32 662523179, label %originalBB
    i32 -53007896, label %originalBBpart2
    i32 953687430, label %for.body6
    i32 98578808, label %for.inc10
    i32 -732068935, label %for.end12
    i32 -698668969, label %while.cond17
    i32 -1825889273, label %while.body19
    i32 -556311001, label %while.cond20
    i32 2090736689, label %land.rhs26
    i32 1946387398, label %originalBB58
    i32 264006644, label %originalBBpart260
    i32 -1488455744, label %land.end28
    i32 1148773961, label %while.body29
    i32 -1333744135, label %while.end
    i32 -1772131129, label %while.cond32
    i32 -2012128749, label %originalBB62
    i32 1024160641, label %originalBBpart264
    i32 -1096992121, label %land.rhs38
    i32 -1994255487, label %land.end40
    i32 -1513692192, label %while.body41
    i32 -1208594877, label %while.end44
    i32 139564306, label %land.lhs.true
    i32 79356437, label %if.then
    i32 -507728916, label %if.end
    i32 708511248, label %originalBB66
    i32 1641671284, label %originalBBpart269
    i32 1152440146, label %while.end54
    i32 1212458234, label %while.end57
    i32 1134430412, label %originalBBalteredBB
    i32 561955018, label %originalBB58alteredBB
    i32 -89447916, label %originalBB62alteredBB
    i32 1387677656, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %while.end54, %originalBBpart269, %originalBB66, %if.end, %if.then, %land.lhs.true, %while.end44, %while.body41, %land.end40, %land.rhs38, %originalBBpart264, %originalBB62, %while.cond32, %while.end, %while.body29, %land.end28, %originalBBpart260, %originalBB58, %land.rhs26, %while.cond20, %while.body19, %while.cond17, %for.end12, %for.inc10, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end54 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end44 ], [ %i.0, %while.body41 ], [ %i.0, %land.end40 ], [ %i.0, %land.rhs38 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %while.cond32 ], [ %i.0, %while.end ], [ %i.0, %while.body29 ], [ %i.0, %land.end28 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.rhs26 ], [ %i.0, %while.cond20 ], [ %i.0, %while.body19 ], [ %i.0, %while.cond17 ], [ %i.0, %for.end12 ], [ %30, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %9, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %yinzi.0.be = phi i32 [ %yinzi.0, %loopEntry ], [ %yinzi.0, %originalBB66alteredBB ], [ %yinzi.0, %originalBB62alteredBB ], [ %yinzi.0, %originalBB58alteredBB ], [ %yinzi.0, %originalBBalteredBB ], [ %yinzi.0, %while.end54 ], [ %yinzi.0, %originalBBpart269 ], [ %yinzi.0, %originalBB66 ], [ %yinzi.0, %if.end ], [ %107, %if.then ], [ %yinzi.0, %land.lhs.true ], [ %yinzi.0, %while.end44 ], [ %94, %while.body41 ], [ %yinzi.0, %land.end40 ], [ %yinzi.0, %land.rhs38 ], [ %yinzi.0, %originalBBpart264 ], [ %yinzi.0, %originalBB62 ], [ %yinzi.0, %while.cond32 ], [ %yinzi.0, %while.end ], [ %64, %while.body29 ], [ %yinzi.0, %land.end28 ], [ %yinzi.0, %originalBBpart260 ], [ %yinzi.0, %originalBB58 ], [ %yinzi.0, %land.rhs26 ], [ %yinzi.0, %while.cond20 ], [ %yinzi.0, %while.body19 ], [ %yinzi.0, %while.cond17 ], [ 0, %for.end12 ], [ %yinzi.0, %for.inc10 ], [ %yinzi.0, %for.body6 ], [ %yinzi.0, %originalBBpart2 ], [ %yinzi.0, %originalBB ], [ %yinzi.0, %for.cond4 ], [ %yinzi.0, %for.end ], [ %yinzi.0, %for.inc ], [ %yinzi.0, %for.body ], [ %yinzi.0, %for.cond ], [ %yinzi.0, %while.body ], [ %yinzi.0, %land.end ], [ %yinzi.0, %land.rhs ], [ %yinzi.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 708511248, %originalBB66alteredBB ], [ -2012128749, %originalBB62alteredBB ], [ 1946387398, %originalBB58alteredBB ], [ 662523179, %originalBBalteredBB ], [ 2091795920, %while.end54 ], [ -698668969, %originalBBpart269 ], [ %129, %originalBB66 ], [ %116, %if.end ], [ -507728916, %if.then ], [ %106, %land.lhs.true ], [ %103, %while.end44 ], [ -1772131129, %while.body41 ], [ %93, %land.end40 ], [ -1994255487, %land.rhs38 ], [ %90, %originalBBpart264 ], [ %89, %originalBB62 ], [ %76, %while.cond32 ], [ -1772131129, %while.end ], [ -556311001, %while.body29 ], [ %63, %land.end28 ], [ -1488455744, %originalBBpart260 ], [ %62, %originalBB58 ], [ %51, %land.rhs26 ], [ %42, %while.cond20 ], [ -556311001, %while.body19 ], [ %37, %while.cond17 ], [ -698668969, %for.end12 ], [ -1100057454, %for.inc10 ], [ 98578808, %for.body6 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.cond4 ], [ -1100057454, %for.end ], [ -423644084, %for.inc ], [ 873573224, %for.body ], [ %8, %for.cond ], [ -423644084, %while.body ], [ %6, %land.end ], [ 376836365, %land.rhs ], [ %4, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end54 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.end44 ], [ %.reg2mem.0, %while.body41 ], [ %.reg2mem.0, %land.end40 ], [ %.reg2mem.0, %land.rhs38 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %while.cond32 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body29 ], [ %.reg2mem.0, %land.end28 ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %land.rhs26 ], [ %.reg2mem.0, %while.cond20 ], [ %.reg2mem.0, %while.body19 ], [ %.reg2mem.0, %while.cond17 ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp, %land.rhs ], [ false, %while.cond ]
  %.reg2mem72.0.be = phi i1 [ %.reg2mem72.0, %loopEntry ], [ %.reg2mem72.0, %originalBB66alteredBB ], [ %.reg2mem72.0, %originalBB62alteredBB ], [ %.reg2mem72.0, %originalBB58alteredBB ], [ %.reg2mem72.0, %originalBBalteredBB ], [ %.reg2mem72.0, %while.end54 ], [ %.reg2mem72.0, %originalBBpart269 ], [ %.reg2mem72.0, %originalBB66 ], [ %.reg2mem72.0, %if.end ], [ %.reg2mem72.0, %if.then ], [ %.reg2mem72.0, %land.lhs.true ], [ %.reg2mem72.0, %while.end44 ], [ %.reg2mem72.0, %while.body41 ], [ %.reg2mem72.0, %land.end40 ], [ %.reg2mem72.0, %land.rhs38 ], [ %.reg2mem72.0, %originalBBpart264 ], [ %.reg2mem72.0, %originalBB62 ], [ %.reg2mem72.0, %while.cond32 ], [ %.reg2mem72.0, %while.end ], [ %.reg2mem72.0, %while.body29 ], [ %.reg2mem72.0, %land.end28 ], [ %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, %originalBBpart260 ], [ %.reg2mem72.0, %originalBB58 ], [ %.reg2mem72.0, %land.rhs26 ], [ false, %while.cond20 ], [ %.reg2mem72.0, %while.body19 ], [ %.reg2mem72.0, %while.cond17 ], [ %.reg2mem72.0, %for.end12 ], [ %.reg2mem72.0, %for.inc10 ], [ %.reg2mem72.0, %for.body6 ], [ %.reg2mem72.0, %originalBBpart2 ], [ %.reg2mem72.0, %originalBB ], [ %.reg2mem72.0, %for.cond4 ], [ %.reg2mem72.0, %for.end ], [ %.reg2mem72.0, %for.inc ], [ %.reg2mem72.0, %for.body ], [ %.reg2mem72.0, %for.cond ], [ %.reg2mem72.0, %while.body ], [ %.reg2mem72.0, %land.end ], [ %.reg2mem72.0, %land.rhs ], [ %.reg2mem72.0, %while.cond ]
  %.reg2mem74.0.be = phi i1 [ %.reg2mem74.0, %loopEntry ], [ %.reg2mem74.0, %originalBB66alteredBB ], [ %.reg2mem74.0, %originalBB62alteredBB ], [ %.reg2mem74.0, %originalBB58alteredBB ], [ %.reg2mem74.0, %originalBBalteredBB ], [ %.reg2mem74.0, %while.end54 ], [ %.reg2mem74.0, %originalBBpart269 ], [ %.reg2mem74.0, %originalBB66 ], [ %.reg2mem74.0, %if.end ], [ %.reg2mem74.0, %if.then ], [ %.reg2mem74.0, %land.lhs.true ], [ %.reg2mem74.0, %while.end44 ], [ %.reg2mem74.0, %while.body41 ], [ %.reg2mem74.0, %land.end40 ], [ %cmp39, %land.rhs38 ], [ false, %originalBBpart264 ], [ %.reg2mem74.0, %originalBB62 ], [ %.reg2mem74.0, %while.cond32 ], [ %.reg2mem74.0, %while.end ], [ %.reg2mem74.0, %while.body29 ], [ %.reg2mem74.0, %land.end28 ], [ %.reg2mem74.0, %originalBBpart260 ], [ %.reg2mem74.0, %originalBB58 ], [ %.reg2mem74.0, %land.rhs26 ], [ %.reg2mem74.0, %while.cond20 ], [ %.reg2mem74.0, %while.body19 ], [ %.reg2mem74.0, %while.cond17 ], [ %.reg2mem74.0, %for.end12 ], [ %.reg2mem74.0, %for.inc10 ], [ %.reg2mem74.0, %for.body6 ], [ %.reg2mem74.0, %originalBBpart2 ], [ %.reg2mem74.0, %originalBB ], [ %.reg2mem74.0, %for.cond4 ], [ %.reg2mem74.0, %for.end ], [ %.reg2mem74.0, %for.inc ], [ %.reg2mem74.0, %for.body ], [ %.reg2mem74.0, %for.cond ], [ %.reg2mem74.0, %while.body ], [ %.reg2mem74.0, %land.end ], [ %.reg2mem74.0, %land.rhs ], [ %.reg2mem74.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 376836365, i32 441505076
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* @n, align 4
  %cmp = icmp ne i32 %5, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %6 = select i1 %.reg2mem.0, i32 1587065886, i32 1212458234
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp2, i32 1540999078, i32 980914168
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom
  %call3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 662523179, i32 1134430412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %i.0, %19
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -53007896, i32 1134430412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %29 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 953687430, i32 -732068935
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom7
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %31 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idx.ext
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tianji, i64 0, i64 0), i32* nonnull %add.ptr13)
  %32 = load i32, i32* @n, align 4
  %idx.ext14 = sext i32 %32 to i64
  %add.ptr15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idx.ext14
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 0), i32* nonnull %add.ptr15)
  store i32 0, i32* @qiwangs, align 4
  %33 = load i32, i32* @n, align 4
  %34 = add i32 %33, -1
  store i32 %34, i32* @qiwange, align 4
  store i32 0, i32* @tianjis, align 4
  store i32 %34, i32* @tianjie, align 4
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %35 = load i32, i32* @qiwangs, align 4
  %36 = load i32, i32* @qiwange, align 4
  %cmp18.not = icmp sgt i32 %35, %36
  %37 = select i1 %cmp18.not, i32 1152440146, i32 -1825889273
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %38 = load i32, i32* @tianjis, align 4
  %idxprom21 = sext i32 %38 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom21
  %39 = load i32, i32* %arrayidx22, align 4
  %40 = load i32, i32* @qiwangs, align 4
  %idxprom23 = sext i32 %40 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom23
  %41 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %39, %41
  %42 = select i1 %cmp25, i32 2090736689, i32 -1488455744
  br label %loopEntry.backedge

land.rhs26:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1946387398, i32 561955018
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %52 = load i32, i32* @qiwangs, align 4
  %53 = load i32, i32* @qiwange, align 4
  %cmp27 = icmp sle i32 %52, %53
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 264006644, i32 561955018
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

land.end28:                                       ; preds = %loopEntry
  %63 = select i1 %.reg2mem72.0, i32 1148773961, i32 -1333744135
  br label %loopEntry.backedge

while.body29:                                     ; preds = %loopEntry
  %64 = add i32 %yinzi.0, 200
  %65 = load i32, i32* @tianjis, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* @tianjis, align 4
  %67 = load i32, i32* @qiwangs, align 4
  %.neg10 = add i32 %67, 1
  store i32 %.neg10, i32* @qiwangs, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond32:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2012128749, i32 -89447916
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %77 = load i32, i32* @tianjie, align 4
  %idxprom33 = sext i32 %77 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom33
  %78 = load i32, i32* %arrayidx34, align 4
  %79 = load i32, i32* @qiwange, align 4
  %idxprom35 = sext i32 %79 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom35
  %80 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %78, %80
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1024160641, i32 -89447916
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %90 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1096992121, i32 -1994255487
  br label %loopEntry.backedge

land.rhs38:                                       ; preds = %loopEntry
  %91 = load i32, i32* @qiwangs, align 4
  %92 = load i32, i32* @qiwange, align 4
  %cmp39 = icmp sle i32 %91, %92
  br label %loopEntry.backedge

land.end40:                                       ; preds = %loopEntry
  %93 = select i1 %.reg2mem74.0, i32 -1513692192, i32 -1208594877
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %94 = add i32 %yinzi.0, 200
  %95 = load i32, i32* @tianjie, align 4
  %96 = add i32 %95, -1
  store i32 %96, i32* @tianjie, align 4
  %97 = load i32, i32* @qiwange, align 4
  %98 = add i32 %97, -1
  store i32 %98, i32* @qiwange, align 4
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  %99 = load i32, i32* @tianjis, align 4
  %idxprom45 = sext i32 %99 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom45
  %100 = load i32, i32* %arrayidx46, align 4
  %101 = load i32, i32* @qiwange, align 4
  %idxprom47 = sext i32 %101 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom47
  %102 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %100, %102
  %103 = select i1 %cmp49, i32 139564306, i32 -507728916
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @qiwangs, align 4
  %105 = load i32, i32* @qiwange, align 4
  %cmp50.not = icmp sgt i32 %104, %105
  %106 = select i1 %cmp50.not, i32 -507728916, i32 79356437
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = add i32 %yinzi.0, -200
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 708511248, i32 1387677656
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %117 = load i32, i32* @qiwange, align 4
  %118 = add i32 %117, -1
  store i32 %118, i32* @qiwange, align 4
  %119 = load i32, i32* @tianjis, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* @tianjis, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1641671284, i32 1387677656
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end54:                                      ; preds = %loopEntry
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %yinzi.0)
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end57:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* @qiwange, align 4
  %.neg = add i32 %130, -1
  store i32 %.neg, i32* @qiwange, align 4
  %131 = load i32, i32* @tianjis, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* @tianjis, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1204.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 223164840, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 223164840, label %first
    i32 -678251249, label %originalBB
    i32 1765614472, label %originalBBpart2
    i32 -1231266354, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -678251249, i32 -1231266354
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
  %17 = select i1 %16, i32 1765614472, i32 -1231266354
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -678251249, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
