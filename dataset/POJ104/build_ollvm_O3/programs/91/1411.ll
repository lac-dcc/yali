; ModuleID = 'build_ollvm/programs/91/1411.ll'
source_filename = "source-C-CXX/91/1411.cpp"
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
@q = global [1001 x i32] zeroinitializer, align 16
@t = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1411.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z4cmp1PKvS0_(i8* nocapture readonly %p1, i8* nocapture readonly %p2) #3 {
entry:
  %0 = bitcast i8* %p1 to i32*
  %1 = bitcast i8* %p2 to i32*
  %2 = load i32, i32* %0, align 4
  %3 = load i32, i32* %1, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z4cmp2PKvS0_(i8* nocapture readonly %p1, i8* nocapture readonly %p2) #3 {
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
  %.reload183.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %qr.reg2mem = alloca i32*, align 8
  %ql.reg2mem = alloca i32*, align 8
  %tr.reg2mem = alloca i32*, align 8
  %tl.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca i32*, align 8
  %i4.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem119 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem119, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1267666435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem182.0 = phi i1 [ undef, %entry ], [ %.reg2mem182.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1267666435, label %first
    i32 1281130033, label %originalBB
    i32 -989847489, label %originalBBpart2
    i32 1461962578, label %while.cond
    i32 -2136186474, label %originalBB54
    i32 -1094495049, label %originalBBpart256
    i32 -1790703656, label %while.body
    i32 -610335694, label %if.then
    i32 -1693296206, label %if.end
    i32 -215496894, label %originalBB58
    i32 -996820153, label %originalBBpart260
    i32 -657286390, label %for.cond
    i32 -1327655532, label %for.body
    i32 613887619, label %for.inc
    i32 -1072648899, label %originalBB62
    i32 -852864583, label %originalBBpart275
    i32 299842469, label %for.end
    i32 -1157348886, label %for.cond5
    i32 -1431497611, label %for.body7
    i32 -445648039, label %for.inc11
    i32 262360274, label %for.end13
    i32 1212959095, label %while.cond15
    i32 -148742110, label %land.rhs
    i32 -2017958747, label %originalBB77
    i32 1179447963, label %originalBBpart279
    i32 920974978, label %land.end
    i32 -2118237468, label %originalBB81
    i32 -43644513, label %originalBBpart283
    i32 1659748223, label %while.body18
    i32 -1189169953, label %if.then24
    i32 -1735945767, label %if.else
    i32 529216461, label %if.then31
    i32 -2014561459, label %if.else35
    i32 793224033, label %originalBB85
    i32 -1646675479, label %originalBBpart287
    i32 1640321927, label %if.then41
    i32 786283401, label %originalBB89
    i32 76532709, label %originalBBpart2116
    i32 662225385, label %if.else45
    i32 -1816784046, label %if.end48
    i32 956561707, label %if.end49
    i32 1973646198, label %if.end50
    i32 292672739, label %while.end
    i32 628651339, label %while.end53
    i32 -2119811092, label %originalBBalteredBB
    i32 310433752, label %originalBB54alteredBB
    i32 -1573217113, label %originalBB58alteredBB
    i32 -1963380737, label %originalBB62alteredBB
    i32 656929311, label %originalBB77alteredBB
    i32 610401231, label %originalBB81alteredBB
    i32 -1032530050, label %originalBB85alteredBB
    i32 -1909130421, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %while.end, %if.end50, %if.end49, %if.end48, %if.else45, %originalBBpart2116, %originalBB89, %if.then41, %originalBBpart287, %originalBB85, %if.else35, %if.then31, %if.else, %if.then24, %while.body18, %originalBBpart283, %originalBB81, %land.end, %originalBBpart279, %originalBB77, %land.rhs, %while.cond15, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %originalBBpart275, %originalBB62, %for.inc, %for.body, %for.cond, %originalBBpart260, %originalBB58, %if.end, %if.then, %while.body, %originalBBpart256, %originalBB54, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 786283401, %originalBB89alteredBB ], [ 793224033, %originalBB85alteredBB ], [ -2118237468, %originalBB81alteredBB ], [ -2017958747, %originalBB77alteredBB ], [ -1072648899, %originalBB62alteredBB ], [ -215496894, %originalBB58alteredBB ], [ -2136186474, %originalBB54alteredBB ], [ 1281130033, %originalBBalteredBB ], [ 1461962578, %while.end ], [ 1212959095, %if.end50 ], [ 1973646198, %if.end49 ], [ 956561707, %if.end48 ], [ -1816784046, %if.else45 ], [ -1816784046, %originalBBpart2116 ], [ %204, %originalBB89 ], [ %189, %if.then41 ], [ %180, %originalBBpart287 ], [ %179, %originalBB85 ], [ %166, %if.else35 ], [ 956561707, %if.then31 ], [ %151, %if.else ], [ 1212959095, %if.then24 ], [ %141, %while.body18 ], [ %136, %originalBBpart283 ], [ %135, %originalBB81 ], [ %126, %land.end ], [ 920974978, %originalBBpart279 ], [ %117, %originalBB77 ], [ %106, %land.rhs ], [ %97, %while.cond15 ], [ 1212959095, %for.end13 ], [ -1157348886, %for.inc11 ], [ -445648039, %for.body7 ], [ %87, %for.cond5 ], [ -1157348886, %for.end ], [ -657286390, %originalBBpart275 ], [ %84, %originalBB62 ], [ %73, %for.inc ], [ 613887619, %for.body ], [ %63, %for.cond ], [ -657286390, %originalBBpart260 ], [ %60, %originalBB58 ], [ %51, %if.end ], [ 628651339, %if.then ], [ %42, %while.body ], [ %40, %originalBBpart256 ], [ %39, %originalBB54 ], [ %26, %while.cond ], [ 1461962578, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem182.0.be = phi i1 [ %.reg2mem182.0, %loopEntry ], [ %.reg2mem182.0, %originalBB89alteredBB ], [ %.reg2mem182.0, %originalBB85alteredBB ], [ %.reg2mem182.0, %originalBB81alteredBB ], [ %.reg2mem182.0, %originalBB77alteredBB ], [ %.reg2mem182.0, %originalBB62alteredBB ], [ %.reg2mem182.0, %originalBB58alteredBB ], [ %.reg2mem182.0, %originalBB54alteredBB ], [ %.reg2mem182.0, %originalBBalteredBB ], [ %.reg2mem182.0, %while.end ], [ %.reg2mem182.0, %if.end50 ], [ %.reg2mem182.0, %if.end49 ], [ %.reg2mem182.0, %if.end48 ], [ %.reg2mem182.0, %if.else45 ], [ %.reg2mem182.0, %originalBBpart2116 ], [ %.reg2mem182.0, %originalBB89 ], [ %.reg2mem182.0, %if.then41 ], [ %.reg2mem182.0, %originalBBpart287 ], [ %.reg2mem182.0, %originalBB85 ], [ %.reg2mem182.0, %if.else35 ], [ %.reg2mem182.0, %if.then31 ], [ %.reg2mem182.0, %if.else ], [ %.reg2mem182.0, %if.then24 ], [ %.reg2mem182.0, %while.body18 ], [ %.reg2mem182.0, %originalBBpart283 ], [ %.reg2mem182.0, %originalBB81 ], [ %.reg2mem182.0, %land.end ], [ %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, %originalBBpart279 ], [ %.reg2mem182.0, %originalBB77 ], [ %.reg2mem182.0, %land.rhs ], [ false, %while.cond15 ], [ %.reg2mem182.0, %for.end13 ], [ %.reg2mem182.0, %for.inc11 ], [ %.reg2mem182.0, %for.body7 ], [ %.reg2mem182.0, %for.cond5 ], [ %.reg2mem182.0, %for.end ], [ %.reg2mem182.0, %originalBBpart275 ], [ %.reg2mem182.0, %originalBB62 ], [ %.reg2mem182.0, %for.inc ], [ %.reg2mem182.0, %for.body ], [ %.reg2mem182.0, %for.cond ], [ %.reg2mem182.0, %originalBBpart260 ], [ %.reg2mem182.0, %originalBB58 ], [ %.reg2mem182.0, %if.end ], [ %.reg2mem182.0, %if.then ], [ %.reg2mem182.0, %while.body ], [ %.reg2mem182.0, %originalBBpart256 ], [ %.reg2mem182.0, %originalBB54 ], [ %.reg2mem182.0, %while.cond ], [ %.reg2mem182.0, %originalBBpart2 ], [ %.reg2mem182.0, %originalBB ], [ %.reg2mem182.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i1, i1* %.reg2mem119, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %8 = select i1 %7, i32 1281130033, i32 -2119811092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %tl = alloca i32, align 4
  store i32* %tl, i32** %tl.reg2mem, align 8
  %tr = alloca i32, align 4
  store i32* %tr, i32** %tr.reg2mem, align 8
  %ql = alloca i32, align 4
  store i32* %ql, i32** %ql.reg2mem, align 8
  %qr = alloca i32, align 4
  store i32* %qr, i32** %qr.reg2mem, align 8
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -989847489, i32 -2119811092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2136186474, i32 310433752
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1094495049, i32 310433752
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1790703656, i32 628651339
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126, align 4
  %cmp = icmp eq i32 %41, 0
  %42 = select i1 %cmp, i32 -610335694, i32 -1693296206
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -215496894, i32 -1573217113
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -996820153, i32 -1573217113
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, align 4
  %cmp2 = icmp slt i32 %61, %62
  %63 = select i1 %cmp2, i32 -1327655532, i32 299842469
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1072648899, i32 -1963380737
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -852864583, i32 -1963380737
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload138 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 0, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload138, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload137 = load volatile i32*, i32** %i4.reg2mem, align 8
  %85 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload137, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124, align 4
  %cmp6 = icmp slt i32 %85, %86
  %87 = select i1 %cmp6, i32 -1431497611, i32 262360274
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload136 = load volatile i32*, i32** %i4.reg2mem, align 8
  %88 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload136, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload135 = load volatile i32*, i32** %i4.reg2mem, align 8
  %89 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload135, align 4
  %90 = add i32 %89, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %90, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123, align 4
  %conv = sext i32 %91 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @t to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z4cmp1PKvS0_)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, align 4
  %conv14 = sext i32 %92 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @q to i8*), i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z4cmp2PKvS0_)
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload147 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload147, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload177 = load volatile i32*, i32** %ql.reg2mem, align 8
  store i32 0, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload177, align 4
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload160 = load volatile i32*, i32** %tl.reg2mem, align 8
  store i32 0, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload160, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121, align 4
  %94 = add i32 %93, -1
  %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload181 = load volatile i32*, i32** %qr.reg2mem, align 8
  store i32 %94, i32* %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload181, align 4
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload165 = load volatile i32*, i32** %tr.reg2mem, align 8
  store i32 %94, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload165, align 4
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload176 = load volatile i32*, i32** %ql.reg2mem, align 8
  %95 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload176, align 4
  %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload180 = load volatile i32*, i32** %qr.reg2mem, align 8
  %96 = load i32, i32* %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload180, align 4
  %cmp16.not = icmp sgt i32 %95, %96
  %97 = select i1 %cmp16.not, i32 920974978, i32 -148742110
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2017958747, i32 656929311
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload159 = load volatile i32*, i32** %tl.reg2mem, align 8
  %107 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload159, align 4
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload164 = load volatile i32*, i32** %tr.reg2mem, align 8
  %108 = load i32, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload164, align 4
  %cmp17 = icmp sle i32 %107, %108
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1179447963, i32 656929311
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem182.0, i1* %.reload183.reg2mem, align 1
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2118237468, i32 610401231
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -43644513, i32 610401231
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %.reload183.reg2mem.0..reload183.reg2mem.0..reload183.reg2mem.0..reload183.reload = load volatile i1, i1* %.reload183.reg2mem, align 1
  %136 = select i1 %.reload183.reg2mem.0..reload183.reg2mem.0..reload183.reg2mem.0..reload183.reload, i32 1659748223, i32 292672739
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload175 = load volatile i32*, i32** %ql.reg2mem, align 8
  %137 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload175, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom19
  %138 = load i32, i32* %arrayidx20, align 4
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload163 = load volatile i32*, i32** %tr.reg2mem, align 8
  %139 = load i32, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload163, align 4
  %idxprom21 = sext i32 %139 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom21
  %140 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %138, %140
  %141 = select i1 %cmp23, i32 -1189169953, i32 -1735945767
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload146 = load volatile i32*, i32** %result.reg2mem, align 8
  %142 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload146, align 4
  %143 = add i32 %142, 200
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload145 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %143, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload145, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload174 = load volatile i32*, i32** %ql.reg2mem, align 8
  %144 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload174, align 4
  %145 = add i32 %144, 1
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload173 = load volatile i32*, i32** %ql.reg2mem, align 8
  store i32 %145, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload173, align 4
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload162 = load volatile i32*, i32** %tr.reg2mem, align 8
  %146 = load i32, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload162, align 4
  %.neg1 = add i32 %146, -1
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload161 = load volatile i32*, i32** %tr.reg2mem, align 8
  store i32 %.neg1, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload161, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload158 = load volatile i32*, i32** %tl.reg2mem, align 8
  %147 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload158, align 4
  %idxprom26 = sext i32 %147 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom26
  %148 = load i32, i32* %arrayidx27, align 4
  %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload179 = load volatile i32*, i32** %qr.reg2mem, align 8
  %149 = load i32, i32* %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload179, align 4
  %idxprom28 = sext i32 %149 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom28
  %150 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %148, %150
  %151 = select i1 %cmp30, i32 529216461, i32 -2014561459
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload144 = load volatile i32*, i32** %result.reg2mem, align 8
  %152 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload144, align 4
  %153 = add i32 %152, 200
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload143 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %153, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload143, align 4
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload157 = load volatile i32*, i32** %tl.reg2mem, align 8
  %154 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload157, align 4
  %155 = add i32 %154, 1
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload156 = load volatile i32*, i32** %tl.reg2mem, align 8
  store i32 %155, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload156, align 4
  %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload178 = load volatile i32*, i32** %qr.reg2mem, align 8
  %156 = load i32, i32* %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload178, align 4
  %157 = add i32 %156, -1
  %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload = load volatile i32*, i32** %qr.reg2mem, align 8
  store i32 %157, i32* %qr.reg2mem.0.qr.reg2mem.0.qr.reg2mem.0.qr.reload, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 793224033, i32 -1032530050
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload155 = load volatile i32*, i32** %tl.reg2mem, align 8
  %167 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload155, align 4
  %idxprom36 = sext i32 %167 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom36
  %168 = load i32, i32* %arrayidx37, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload172 = load volatile i32*, i32** %ql.reg2mem, align 8
  %169 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload172, align 4
  %idxprom38 = sext i32 %169 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom38
  %170 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %168, %170
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %171 = load i32, i32* @x.5, align 4
  %172 = load i32, i32* @y.6, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1646675479, i32 -1032530050
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %180 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1640321927, i32 662225385
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.5, align 4
  %182 = load i32, i32* @y.6, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 786283401, i32 -1909130421
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload142 = load volatile i32*, i32** %result.reg2mem, align 8
  %190 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload142, align 4
  %191 = add i32 %190, -200
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload141 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %191, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload141, align 4
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload154 = load volatile i32*, i32** %tl.reg2mem, align 8
  %192 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload154, align 4
  %193 = add i32 %192, 1
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload153 = load volatile i32*, i32** %tl.reg2mem, align 8
  store i32 %193, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload153, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload171 = load volatile i32*, i32** %ql.reg2mem, align 8
  %194 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload171, align 4
  %195 = add i32 %194, 1
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload170 = load volatile i32*, i32** %ql.reg2mem, align 8
  store i32 %195, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload170, align 4
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 76532709, i32 -1909130421
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload152 = load volatile i32*, i32** %tl.reg2mem, align 8
  %205 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload152, align 4
  %.neg = add i32 %205, 1
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload151 = load volatile i32*, i32** %tl.reg2mem, align 8
  store i32 %.neg, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload151, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload169 = load volatile i32*, i32** %ql.reg2mem, align 8
  %206 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload169, align 4
  %207 = add i32 %206, 1
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload168 = load volatile i32*, i32** %ql.reg2mem, align 8
  store i32 %207, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload168, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload140 = load volatile i32*, i32** %result.reg2mem, align 8
  %208 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload140, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %208)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload)
  %209 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %209, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %210 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %210, align 8
  %211 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %211, i64 %vbase.offsetalteredBB
  %212 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %212)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %214 = add i32 %213, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %214, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload150 = load volatile i32*, i32** %tl.reg2mem, align 8
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload = load volatile i32*, i32** %tr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload149 = load volatile i32*, i32** %tl.reg2mem, align 8
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload167 = load volatile i32*, i32** %ql.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload139 = load volatile i32*, i32** %result.reg2mem, align 8
  %215 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload139, align 4
  %216 = add i32 %215, -200
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %216, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload148 = load volatile i32*, i32** %tl.reg2mem, align 8
  %217 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload148, align 4
  %218 = add i32 %217, 1
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload = load volatile i32*, i32** %tl.reg2mem, align 8
  store i32 %218, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload166 = load volatile i32*, i32** %ql.reg2mem, align 8
  %219 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload166, align 4
  %220 = add i32 %219, 1
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload = load volatile i32*, i32** %ql.reg2mem, align 8
  store i32 %220, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1411.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
