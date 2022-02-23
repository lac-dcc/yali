; ModuleID = 'build_ollvm/programs/91/329.ll'
source_filename = "source-C-CXX/91/329.cpp"
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
@a = global [1001 x i32] zeroinitializer, align 16
@b = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_329.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z9mycomparePKvS0_(i8* nocapture readonly %p1, i8* nocapture readonly %p2) #3 {
entry:
  %0 = bitcast i8* %p1 to i32*
  %1 = bitcast i8* %p2 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i32, i32* %0, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %total.reg2mem = alloca i32*, align 8
  %rb.reg2mem = alloca i32*, align 8
  %ra.reg2mem = alloca i32*, align 8
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %k2.reg2mem = alloca i32*, align 8
  %k1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem110 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem110, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -944978050, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -944978050, label %first
    i32 -1137327995, label %originalBB
    i32 -1888670983, label %originalBBpart2
    i32 616352792, label %while.body
    i32 -1322122867, label %if.then
    i32 -100260575, label %if.end
    i32 -1242199021, label %for.cond
    i32 693303193, label %for.body
    i32 1262987020, label %originalBB67
    i32 485010087, label %originalBBpart269
    i32 -1527441242, label %for.inc
    i32 -177483197, label %for.end
    i32 -1120082724, label %for.cond3
    i32 399662945, label %originalBB71
    i32 1308364403, label %originalBBpart273
    i32 372320234, label %for.body5
    i32 -376496771, label %for.inc9
    i32 1830965412, label %originalBB75
    i32 -1628568341, label %originalBBpart282
    i32 -784986656, label %for.end11
    i32 1678659184, label %while.cond14
    i32 -1445096143, label %while.body16
    i32 -1945210568, label %if.then22
    i32 33268869, label %if.else
    i32 -1757682642, label %if.then30
    i32 -702716582, label %if.else33
    i32 1658628328, label %originalBB84
    i32 -447102864, label %originalBBpart286
    i32 -808236645, label %for.cond34
    i32 1202237336, label %for.body36
    i32 -681685492, label %if.then42
    i32 2143934548, label %if.else46
    i32 -825930490, label %originalBB88
    i32 1962518103, label %originalBBpart290
    i32 1569635326, label %if.then52
    i32 -866054842, label %originalBB92
    i32 711636323, label %originalBBpart294
    i32 -156520853, label %if.end54
    i32 -769363936, label %originalBB96
    i32 1845713842, label %originalBBpart2107
    i32 -386018470, label %if.end57
    i32 -430514071, label %for.inc58
    i32 -662586376, label %for.end61
    i32 -1121923582, label %if.end62
    i32 1697795170, label %if.end63
    i32 175062064, label %while.end
    i32 -1805317482, label %while.end66
    i32 -1483908350, label %originalBBalteredBB
    i32 24798126, label %originalBB67alteredBB
    i32 255436618, label %originalBB71alteredBB
    i32 -38260164, label %originalBB75alteredBB
    i32 -1743419653, label %originalBB84alteredBB
    i32 -293454596, label %originalBB88alteredBB
    i32 1429444589, label %originalBB92alteredBB
    i32 -472237289, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %while.end, %if.end63, %if.end62, %for.end61, %for.inc58, %if.end57, %originalBBpart2107, %originalBB96, %if.end54, %originalBBpart294, %originalBB92, %if.then52, %originalBBpart290, %originalBB88, %if.else46, %if.then42, %for.body36, %for.cond34, %originalBBpart286, %originalBB84, %if.else33, %if.then30, %if.else, %if.then22, %while.body16, %while.cond14, %for.end11, %originalBBpart282, %originalBB75, %for.inc9, %for.body5, %originalBBpart273, %originalBB71, %for.cond3, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -769363936, %originalBB96alteredBB ], [ -866054842, %originalBB92alteredBB ], [ -825930490, %originalBB88alteredBB ], [ 1658628328, %originalBB84alteredBB ], [ 1830965412, %originalBB75alteredBB ], [ 399662945, %originalBB71alteredBB ], [ 1262987020, %originalBB67alteredBB ], [ -1137327995, %originalBBalteredBB ], [ 616352792, %while.end ], [ 1678659184, %if.end63 ], [ 1697795170, %if.end62 ], [ -1121923582, %for.end61 ], [ -808236645, %for.inc58 ], [ -430514071, %if.end57 ], [ -662586376, %originalBBpart2107 ], [ %215, %originalBB96 ], [ %200, %if.end54 ], [ -156520853, %originalBBpart294 ], [ %191, %originalBB92 ], [ %180, %if.then52 ], [ %171, %originalBBpart290 ], [ %170, %originalBB88 ], [ %157, %if.else46 ], [ -386018470, %if.then42 ], [ %143, %for.body36 ], [ %138, %for.cond34 ], [ -808236645, %originalBBpart286 ], [ %135, %originalBB84 ], [ %124, %if.else33 ], [ -1121923582, %if.then30 ], [ %110, %if.else ], [ 1697795170, %if.then22 ], [ %99, %while.body16 ], [ %94, %while.cond14 ], [ 1678659184, %for.end11 ], [ -1120082724, %originalBBpart282 ], [ %85, %originalBB75 ], [ %74, %for.inc9 ], [ -376496771, %for.body5 ], [ %64, %originalBBpart273 ], [ %63, %originalBB71 ], [ %52, %for.cond3 ], [ -1120082724, %for.end ], [ -1242199021, %for.inc ], [ -1527441242, %originalBBpart269 ], [ %41, %originalBB67 ], [ %31, %for.body ], [ %22, %for.cond ], [ -1242199021, %if.end ], [ -1805317482, %if.then ], [ %19, %while.body ], [ 616352792, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i1, i1* %.reg2mem110, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %8 = select i1 %7, i32 -1137327995, i32 -1483908350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem, align 8
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %ra = alloca i32, align 4
  store i32* %ra, i32** %ra.reg2mem, align 8
  %rb = alloca i32, align 4
  store i32* %rb, i32** %rb.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1888670983, i32 -1483908350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %18 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 -1322122867, i32 -100260575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %21 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %20, %21
  %22 = select i1 %cmp1, i32 693303193, i32 -177483197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1262987020, i32 24798126
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 485010087, i32 24798126
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 399662945, i32 255436618
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %54 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %53, %54
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1308364403, i32 255436618
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %64 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 372320234, i32 -784986656
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom6 = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1830965412, i32 -38260164
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1628568341, i32 -38260164
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %86 = load i32, i32* @n, align 4
  %conv = sext i32 %86 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @a to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z9mycomparePKvS0_)
  %87 = load i32, i32* @n, align 4
  %conv12 = sext i32 %87 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @b to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @_Z9mycomparePKvS0_)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload187 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload187, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload145 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 0, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload145, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload157 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 0, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload157, align 4
  %88 = load i32, i32* @n, align 4
  %89 = add i32 %88, -1
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload170 = load volatile i32*, i32** %ra.reg2mem, align 8
  store i32 %89, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload170, align 4
  %90 = load i32, i32* @n, align 4
  %91 = add i32 %90, -1
  %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload176 = load volatile i32*, i32** %rb.reg2mem, align 8
  store i32 %91, i32* %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload176, align 4
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload144 = load volatile i32*, i32** %la.reg2mem, align 8
  %92 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload144, align 4
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload169 = load volatile i32*, i32** %ra.reg2mem, align 8
  %93 = load i32, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload169, align 4
  %cmp15.not = icmp sgt i32 %92, %93
  %94 = select i1 %cmp15.not, i32 175062064, i32 -1445096143
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload143 = load volatile i32*, i32** %la.reg2mem, align 8
  %95 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload143, align 4
  %idxprom17 = sext i32 %95 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom17
  %96 = load i32, i32* %arrayidx18, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload156 = load volatile i32*, i32** %lb.reg2mem, align 8
  %97 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload156, align 4
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom19
  %98 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %96, %98
  %99 = select i1 %cmp21, i32 -1945210568, i32 33268869
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload186 = load volatile i32*, i32** %total.reg2mem, align 8
  %100 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload186, align 4
  %101 = add i32 %100, 200
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload185 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %101, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload185, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload142 = load volatile i32*, i32** %la.reg2mem, align 8
  %102 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload142, align 4
  %103 = add i32 %102, 1
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload141 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %103, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload141, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload155 = load volatile i32*, i32** %lb.reg2mem, align 8
  %104 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload155, align 4
  %105 = add i32 %104, 1
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload154 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %105, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload154, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload140 = load volatile i32*, i32** %la.reg2mem, align 8
  %106 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload140, align 4
  %idxprom25 = sext i32 %106 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom25
  %107 = load i32, i32* %arrayidx26, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload153 = load volatile i32*, i32** %lb.reg2mem, align 8
  %108 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload153, align 4
  %idxprom27 = sext i32 %108 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom27
  %109 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %107, %109
  %110 = select i1 %cmp29, i32 -1757682642, i32 -702716582
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload184 = load volatile i32*, i32** %total.reg2mem, align 8
  %111 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload184, align 4
  %112 = add i32 %111, -200
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload183 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %112, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload183, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload152 = load volatile i32*, i32** %lb.reg2mem, align 8
  %113 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload152, align 4
  %114 = add i32 %113, 1
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload151 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %114, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload151, align 4
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload168 = load volatile i32*, i32** %ra.reg2mem, align 8
  %115 = load i32, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload168, align 4
  %.neg3 = add i32 %115, -1
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload167 = load volatile i32*, i32** %ra.reg2mem, align 8
  store i32 %.neg3, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload167, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1658628328, i32 -1743419653
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload166 = load volatile i32*, i32** %ra.reg2mem, align 8
  %125 = load i32, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload166, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload133 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %125, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload133, align 4
  %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload175 = load volatile i32*, i32** %rb.reg2mem, align 8
  %126 = load i32, i32* %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload175, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload139 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %126, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload139, align 4
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -447102864, i32 -1743419653
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  %136 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload132 = load volatile i32*, i32** %k1.reg2mem, align 8
  %137 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload132, align 4
  %cmp35.not = icmp sgt i32 %136, %137
  %138 = select i1 %cmp35.not, i32 -662586376, i32 1202237336
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload131 = load volatile i32*, i32** %k1.reg2mem, align 8
  %139 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload131, align 4
  %idxprom37 = sext i32 %139 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom37
  %140 = load i32, i32* %arrayidx38, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload138 = load volatile i32*, i32** %k2.reg2mem, align 8
  %141 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload138, align 4
  %idxprom39 = sext i32 %141 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom39
  %142 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %140, %142
  %143 = select i1 %cmp41, i32 -681685492, i32 2143934548
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload182 = load volatile i32*, i32** %total.reg2mem, align 8
  %144 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload182, align 4
  %.neg2 = add i32 %144, 200
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload181 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %.neg2, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload181, align 4
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload165 = load volatile i32*, i32** %ra.reg2mem, align 8
  %145 = load i32, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload165, align 4
  %146 = add i32 %145, -1
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload164 = load volatile i32*, i32** %ra.reg2mem, align 8
  store i32 %146, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload164, align 4
  %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload174 = load volatile i32*, i32** %rb.reg2mem, align 8
  %147 = load i32, i32* %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload174, align 4
  %148 = add i32 %147, -1
  %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload173 = load volatile i32*, i32** %rb.reg2mem, align 8
  store i32 %148, i32* %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload173, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -825930490, i32 -293454596
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload130 = load volatile i32*, i32** %k1.reg2mem, align 8
  %158 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload130, align 4
  %idxprom47 = sext i32 %158 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom47
  %159 = load i32, i32* %arrayidx48, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload150 = load volatile i32*, i32** %lb.reg2mem, align 8
  %160 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload150, align 4
  %idxprom49 = sext i32 %160 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom49
  %161 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %159, %161
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1962518103, i32 -293454596
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %171 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1569635326, i32 -156520853
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -866054842, i32 1429444589
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload180 = load volatile i32*, i32** %total.reg2mem, align 8
  %181 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload180, align 4
  %182 = add i32 %181, -200
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload179 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %182, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload179, align 4
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 711636323, i32 1429444589
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -769363936, i32 -472237289
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload129 = load volatile i32*, i32** %k1.reg2mem, align 8
  %201 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload129, align 4
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload163 = load volatile i32*, i32** %ra.reg2mem, align 8
  store i32 %201, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload163, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload137 = load volatile i32*, i32** %k2.reg2mem, align 8
  %202 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload137, align 4
  %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload172 = load volatile i32*, i32** %rb.reg2mem, align 8
  store i32 %202, i32* %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload172, align 4
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload162 = load volatile i32*, i32** %ra.reg2mem, align 8
  %203 = load i32, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload162, align 4
  %204 = add i32 %203, -1
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload161 = load volatile i32*, i32** %ra.reg2mem, align 8
  store i32 %204, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload161, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload149 = load volatile i32*, i32** %lb.reg2mem, align 8
  %205 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload149, align 4
  %206 = add i32 %205, 1
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload148 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %206, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload148, align 4
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1845713842, i32 -472237289
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload128 = load volatile i32*, i32** %k1.reg2mem, align 8
  %216 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload128, align 4
  %217 = add i32 %216, -1
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload127 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %217, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload127, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload136 = load volatile i32*, i32** %k2.reg2mem, align 8
  %218 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload136, align 4
  %219 = add i32 %218, -1
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload135 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %219, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload135, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload178 = load volatile i32*, i32** %total.reg2mem, align 8
  %220 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload178, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %220)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end66:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxpromalteredBB = sext i32 %221 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %223 = add i32 %222, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %223, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload160 = load volatile i32*, i32** %ra.reg2mem, align 8
  %224 = load i32, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload160, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload126 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %224, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload126, align 4
  %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload171 = load volatile i32*, i32** %rb.reg2mem, align 8
  %225 = load i32, i32* %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload171, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload134 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %225, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload134, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload125 = load volatile i32*, i32** %k1.reg2mem, align 8
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload147 = load volatile i32*, i32** %lb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload177 = load volatile i32*, i32** %total.reg2mem, align 8
  %226 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload177, align 4
  %227 = add i32 %226, -200
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %227, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i32*, i32** %k1.reg2mem, align 8
  %228 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload, align 4
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload159 = load volatile i32*, i32** %ra.reg2mem, align 8
  store i32 %228, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload159, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i32*, i32** %k2.reg2mem, align 8
  %229 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload, align 4
  %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload = load volatile i32*, i32** %rb.reg2mem, align 8
  store i32 %229, i32* %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload, align 4
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload158 = load volatile i32*, i32** %ra.reg2mem, align 8
  %230 = load i32, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload158, align 4
  %.neg = add i32 %230, -1
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload = load volatile i32*, i32** %ra.reg2mem, align 8
  store i32 %.neg, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload146 = load volatile i32*, i32** %lb.reg2mem, align 8
  %231 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload146, align 4
  %.neg1 = add i32 %231, 1
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %.neg1, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_329.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1869016067, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1869016067, label %first
    i32 -1661990638, label %originalBB
    i32 -1939776893, label %originalBBpart2
    i32 -1183074242, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1661990638, i32 -1183074242
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1939776893, i32 -1183074242
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1661990638, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
