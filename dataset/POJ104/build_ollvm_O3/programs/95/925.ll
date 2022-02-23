; ModuleID = 'build_ollvm/programs/95/925.ll'
source_filename = "source-C-CXX/95/925.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_925.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1236161600, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1236161600, label %first
    i32 -973470642, label %originalBB
    i32 -698312685, label %originalBBpart2
    i32 -47174168, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -973470642, i32 -47174168
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -698312685, i32 -47174168
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -973470642, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %Dividend = alloca [100 x i8], align 16
  %PartQuotient = alloca [100 x i32], align 16
  %PartRemainder = alloca [100 x i32], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %Dividend, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = bitcast [100 x i32]* %PartQuotient to i8*
  %2 = bitcast [100 x i32]* %PartRemainder to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ undef, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %PartDividend.0 = phi i32 [ undef, %entry ], [ %PartDividend.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1228038065, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1228038065, label %for.cond
    i32 -388070542, label %originalBB
    i32 -1678059165, label %originalBBpart2
    i32 -393143881, label %for.body
    i32 -1086413835, label %for.inc
    i32 -1480485271, label %for.end
    i32 -1203847362, label %if.then
    i32 -1820489870, label %if.else
    i32 -1458331470, label %for.cond10
    i32 497350600, label %for.body12
    i32 852902945, label %if.then14
    i32 1232061760, label %if.else19
    i32 -752374174, label %if.end
    i32 646720400, label %land.lhs.true
    i32 1060793004, label %originalBB58
    i32 -791102244, label %originalBBpart260
    i32 -726658849, label %land.rhs
    i32 295425026, label %land.end
    i32 1122621705, label %if.then43
    i32 -1026075593, label %if.end47
    i32 1981993319, label %for.inc48
    i32 178197547, label %for.end50
    i32 -1888280587, label %originalBB62
    i32 -300524910, label %originalBBpart267
    i32 2101105310, label %if.end57
    i32 -498579026, label %originalBB69
    i32 -1272938775, label %originalBBpart271
    i32 -941733298, label %originalBBalteredBB
    i32 -1563415767, label %originalBB58alteredBB
    i32 1522549169, label %originalBB62alteredBB
    i32 409245158, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB69, %if.end57, %originalBBpart267, %originalBB62, %for.end50, %for.inc48, %if.end47, %if.then43, %land.end, %land.rhs, %originalBBpart260, %originalBB58, %land.lhs.true, %if.end, %if.else19, %if.then14, %for.body12, %for.cond10, %if.else, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %c.0, %originalBB69 ], [ %c.0, %if.end57 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB62 ], [ %c.0, %for.end50 ], [ %c.0, %for.inc48 ], [ %c.0, %if.end47 ], [ %c.0, %if.then43 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end ], [ %c.0, %if.else19 ], [ %c.0, %if.then14 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %c.0, %for.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB69alteredBB ], [ %N.0, %originalBB62alteredBB ], [ %N.0, %originalBB58alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %originalBB69 ], [ %N.0, %if.end57 ], [ %N.0, %originalBBpart267 ], [ %N.0, %originalBB62 ], [ %N.0, %for.end50 ], [ %N.0, %for.inc48 ], [ %N.0, %if.end47 ], [ %N.0, %if.then43 ], [ %N.0, %land.end ], [ %N.0, %land.rhs ], [ %N.0, %originalBBpart260 ], [ %N.0, %originalBB58 ], [ %N.0, %land.lhs.true ], [ %N.0, %if.end ], [ %N.0, %if.else19 ], [ %N.0, %if.then14 ], [ %N.0, %for.body12 ], [ %N.0, %for.cond10 ], [ %N.0, %if.else ], [ %N.0, %if.then ], [ %N.0, %for.end ], [ %N.0, %for.inc ], [ %22, %for.body ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then43 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.else19 ], [ %i.0, %if.then14 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB69alteredBB ], [ %i9.0, %originalBB62alteredBB ], [ %i9.0, %originalBB58alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBB69 ], [ %i9.0, %if.end57 ], [ %i9.0, %originalBBpart267 ], [ %i9.0, %originalBB62 ], [ %i9.0, %for.end50 ], [ %61, %for.inc48 ], [ %i9.0, %if.end47 ], [ %i9.0, %if.then43 ], [ %i9.0, %land.end ], [ %i9.0, %land.rhs ], [ %i9.0, %originalBBpart260 ], [ %i9.0, %originalBB58 ], [ %i9.0, %land.lhs.true ], [ %i9.0, %if.end ], [ %i9.0, %if.else19 ], [ %i9.0, %if.then14 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ 0, %if.else ], [ %i9.0, %if.then ], [ %i9.0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %for.body ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.cond ]
  %PartDividend.0.be = phi i32 [ %PartDividend.0, %loopEntry ], [ %PartDividend.0, %originalBB69alteredBB ], [ %PartDividend.0, %originalBB62alteredBB ], [ %PartDividend.0, %originalBB58alteredBB ], [ %PartDividend.0, %originalBBalteredBB ], [ %PartDividend.0, %originalBB69 ], [ %PartDividend.0, %if.end57 ], [ %PartDividend.0, %originalBBpart267 ], [ %PartDividend.0, %originalBB62 ], [ %PartDividend.0, %for.end50 ], [ %PartDividend.0, %for.inc48 ], [ %PartDividend.0, %if.end47 ], [ %PartDividend.0, %if.then43 ], [ %PartDividend.0, %land.end ], [ %PartDividend.0, %land.rhs ], [ %PartDividend.0, %originalBBpart260 ], [ %PartDividend.0, %originalBB58 ], [ %PartDividend.0, %land.lhs.true ], [ %PartDividend.0, %if.end ], [ %35, %if.else19 ], [ %30, %if.then14 ], [ %PartDividend.0, %for.body12 ], [ %PartDividend.0, %for.cond10 ], [ %PartDividend.0, %if.else ], [ %PartDividend.0, %if.then ], [ %PartDividend.0, %for.end ], [ %PartDividend.0, %for.inc ], [ %PartDividend.0, %for.body ], [ %PartDividend.0, %originalBBpart2 ], [ %PartDividend.0, %originalBB ], [ %PartDividend.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -498579026, %originalBB69alteredBB ], [ -1888280587, %originalBB62alteredBB ], [ 1060793004, %originalBB58alteredBB ], [ -388070542, %originalBBalteredBB ], [ %99, %originalBB69 ], [ %90, %if.end57 ], [ 2101105310, %originalBBpart267 ], [ %81, %originalBB62 ], [ %70, %for.end50 ], [ -1458331470, %for.inc48 ], [ 1981993319, %if.end47 ], [ -1026075593, %if.then43 ], [ %59, %land.end ], [ 295425026, %land.rhs ], [ %56, %originalBBpart260 ], [ %55, %originalBB58 ], [ %45, %land.lhs.true ], [ %36, %if.end ], [ -752374174, %if.else19 ], [ -752374174, %if.then14 ], [ %28, %for.body12 ], [ %27, %for.cond10 ], [ -1458331470, %if.else ], [ 2101105310, %if.then ], [ %24, %for.end ], [ -1228038065, %for.inc ], [ -1086413835, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %if.end57 ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.end50 ], [ %.reg2mem.0, %for.inc48 ], [ %.reg2mem.0, %if.end47 ], [ %.reg2mem.0, %if.then43 ], [ %.reg2mem.0, %land.end ], [ %cmp40, %land.rhs ], [ false, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %land.lhs.true ], [ false, %if.end ], [ %.reg2mem.0, %if.else19 ], [ %.reg2mem.0, %if.then14 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -388070542, i32 -941733298
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp = icmp ne i32 %sext.mask, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1678059165, i32 -941733298
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -393143881, i32 -1480485271
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %Dividend, i64 0, i64 %idxprom
  store i8 %c.0, i8* %arrayidx, align 1
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %cmp2 = icmp eq i32 %N.0, 1
  %24 = select i1 %cmp2, i32 -1203847362, i32 -1820489870
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %25 = load i8, i8* %0, align 16
  %conv6 = sext i8 %25 to i32
  %26 = add nsw i32 %conv6, -48
  %call7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call4, i32 %26)
  %call8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i9.0, %N.0
  %27 = select i1 %cmp11, i32 497350600, i32 178197547
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i9.0, 0
  %28 = select i1 %cmp13, i32 852902945, i32 1232061760
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i9.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %Dividend, i64 0, i64 %idxprom15
  %29 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %29 to i32
  %30 = add nsw i32 %conv17, -48
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %31 = add i32 %i9.0, -1
  %idxprom21 = sext i32 %31 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %PartRemainder, i64 0, i64 %idxprom21
  %32 = load i32, i32* %arrayidx22, align 4
  %mul = mul nsw i32 %32, 10
  %idxprom23 = sext i32 %i9.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %Dividend, i64 0, i64 %idxprom23
  %33 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %33 to i32
  %34 = add i32 %mul, -48
  %35 = add i32 %34, %conv25
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %div = sdiv i32 %PartDividend.0, 13
  %idxprom28 = sext i32 %i9.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %PartQuotient, i64 0, i64 %idxprom28
  store i32 %div, i32* %arrayidx29, align 4
  %rem = srem i32 %PartDividend.0, 13
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %PartRemainder, i64 0, i64 %idxprom28
  store i32 %rem, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %i9.0, 2
  %36 = select i1 %cmp32, i32 646720400, i32 295425026
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1060793004, i32 -1563415767
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i9.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %PartQuotient, i64 0, i64 %idxprom33
  %46 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %46, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -791102244, i32 -1563415767
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %56 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -726658849, i32 295425026
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %57 = add i32 %i9.0, 1
  %idxprom37 = sext i32 %57 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %Dividend, i64 0, i64 %idxprom37
  %58 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp ne i8 %58, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %59 = select i1 %.reg2mem.0, i32 -1026075593, i32 1122621705
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i9.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %PartQuotient, i64 0, i64 %idxprom44
  %60 = load i32, i32* %arrayidx45, align 4
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %60)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %61 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1888280587, i32 1522549169
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = add i32 %N.0, -1
  %idxprom53 = sext i32 %71 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %PartRemainder, i64 0, i64 %idxprom53
  %72 = load i32, i32* %arrayidx54, align 4
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %72)
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -300524910, i32 1522549169
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -498579026, i32 409245158
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1272938775, i32 409245158
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = add i32 %N.0, -1
  %idxprom53alteredBB = sext i32 %100 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %PartRemainder, i64 0, i64 %idxprom53alteredBB
  %101 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51alteredBB, i32 %101)
  %call56alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_925.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
