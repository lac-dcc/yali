; ModuleID = 'build_ollvm/programs/91/1111.ll'
source_filename = "source-C-CXX/91/1111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1111.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -177068079, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -177068079, label %first
    i32 -1571137644, label %originalBB
    i32 901152040, label %originalBBpart2
    i32 737324811, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1571137644, i32 737324811
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
  %18 = select i1 %17, i32 901152040, i32 737324811
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1571137644, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3CMPPKvS0_(i8* nocapture readonly %ele1, i8* nocapture readonly %ele2) #3 {
entry:
  %0 = bitcast i8* %ele2 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %ele1 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %ans.reg2mem = alloca i32*, align 8
  %qiwang.reg2mem = alloca [1006 x i32]*, align 8
  %tianji.reg2mem = alloca [1006 x i32]*, align 8
  %tianjiright.reg2mem = alloca i32*, align 8
  %tianjileft.reg2mem = alloca i32*, align 8
  %qiwangright.reg2mem = alloca i32*, align 8
  %qiwangleft.reg2mem = alloca i32*, align 8
  %counter.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem100 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem100, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -803599552, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -803599552, label %first
    i32 900033370, label %originalBB
    i32 -719243481, label %originalBBpart2
    i32 1917919930, label %while.cond
    i32 -731790663, label %while.body
    i32 205620134, label %if.then
    i32 1481128566, label %if.end
    i32 79290907, label %for.cond
    i32 -243526218, label %for.body
    i32 1921038753, label %originalBB63
    i32 299236519, label %originalBBpart265
    i32 -1236451811, label %for.inc
    i32 2076185282, label %for.end
    i32 -1590248363, label %for.cond4
    i32 1184937649, label %for.body6
    i32 -1407902089, label %originalBB67
    i32 -1054109040, label %originalBBpart269
    i32 1176434929, label %for.inc10
    i32 -1941533122, label %for.end12
    i32 993647550, label %originalBB71
    i32 1732926635, label %originalBBpart280
    i32 43807659, label %while.cond16
    i32 -1527157823, label %originalBB82
    i32 1074689336, label %originalBBpart284
    i32 870501170, label %while.body18
    i32 1928875440, label %if.then25
    i32 -821054808, label %if.else
    i32 636089153, label %if.then33
    i32 271277421, label %if.then39
    i32 20518014, label %if.else42
    i32 319908838, label %if.then48
    i32 982538403, label %originalBB86
    i32 1411603546, label %originalBBpart289
    i32 -1088103540, label %if.end50
    i32 538044989, label %if.end53
    i32 -2122406544, label %originalBB91
    i32 -1184732266, label %originalBBpart293
    i32 -552165536, label %if.else54
    i32 -30654340, label %if.end58
    i32 1249697700, label %if.end59
    i32 -1423527457, label %while.end
    i32 -1009734636, label %while.end62
    i32 -1615595546, label %originalBB95
    i32 -991935471, label %originalBBpart297
    i32 2033395984, label %originalBBalteredBB
    i32 -2071522944, label %originalBB63alteredBB
    i32 -878969031, label %originalBB67alteredBB
    i32 -1289996330, label %originalBB71alteredBB
    i32 -730504741, label %originalBB82alteredBB
    i32 -435248966, label %originalBB86alteredBB
    i32 -1245547459, label %originalBB91alteredBB
    i32 -293006038, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB95, %while.end62, %while.end, %if.end59, %if.end58, %if.else54, %originalBBpart293, %originalBB91, %if.end53, %if.end50, %originalBBpart289, %originalBB86, %if.then48, %if.else42, %if.then39, %if.then33, %if.else, %if.then25, %while.body18, %originalBBpart284, %originalBB82, %while.cond16, %originalBBpart280, %originalBB71, %for.end12, %for.inc10, %originalBBpart269, %originalBB67, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body, %for.cond, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1615595546, %originalBB95alteredBB ], [ -2122406544, %originalBB91alteredBB ], [ 982538403, %originalBB86alteredBB ], [ -1527157823, %originalBB82alteredBB ], [ 993647550, %originalBB71alteredBB ], [ -1407902089, %originalBB67alteredBB ], [ 1921038753, %originalBB63alteredBB ], [ 900033370, %originalBBalteredBB ], [ %218, %originalBB95 ], [ %209, %while.end62 ], [ 1917919930, %while.end ], [ 43807659, %if.end59 ], [ 1249697700, %if.end58 ], [ -30654340, %if.else54 ], [ -30654340, %originalBBpart293 ], [ %193, %originalBB91 ], [ %184, %if.end53 ], [ 538044989, %if.end50 ], [ -1088103540, %originalBBpart289 ], [ %171, %originalBB86 ], [ %160, %if.then48 ], [ %151, %if.else42 ], [ 538044989, %if.then39 ], [ %141, %if.then33 ], [ %136, %if.else ], [ 1249697700, %if.then25 ], [ %126, %while.body18 ], [ %119, %originalBBpart284 ], [ %118, %originalBB82 ], [ %107, %while.cond16 ], [ 43807659, %originalBBpart280 ], [ %98, %originalBB71 ], [ %81, %for.end12 ], [ -1590248363, %for.inc10 ], [ 1176434929, %originalBBpart269 ], [ %70, %originalBB67 ], [ %60, %for.body6 ], [ %51, %for.cond4 ], [ -1590248363, %for.end ], [ 79290907, %for.inc ], [ -1236451811, %originalBBpart265 ], [ %46, %originalBB63 ], [ %36, %for.body ], [ %27, %for.cond ], [ 79290907, %if.end ], [ -1009734636, %if.then ], [ %24, %while.body ], [ %22, %while.cond ], [ 1917919930, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 900033370, i32 2033395984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem, align 8
  %qiwangleft = alloca i32, align 4
  store i32* %qiwangleft, i32** %qiwangleft.reg2mem, align 8
  %qiwangright = alloca i32, align 4
  store i32* %qiwangright, i32** %qiwangright.reg2mem, align 8
  %tianjileft = alloca i32, align 4
  store i32* %tianjileft, i32** %tianjileft.reg2mem, align 8
  %tianjiright = alloca i32, align 4
  store i32* %tianjiright, i32** %tianjiright.reg2mem, align 8
  %tianji = alloca [1006 x i32], align 16
  store [1006 x i32]* %tianji, [1006 x i32]** %tianji.reg2mem, align 8
  %qiwang = alloca [1006 x i32], align 16
  store [1006 x i32]* %qiwang, [1006 x i32]** %qiwang.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -719243481, i32 2033395984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114)
  %18 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %18, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %19 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %19, align 8
  %20 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %vbase.offset
  %21 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %21)
  %tobool.not = icmp eq i8* %call1, null
  %22 = select i1 %tobool.not, i32 -1009734636, i32 -731790663
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %cmp = icmp eq i32 %23, 0
  %24 = select i1 %cmp, i32 205620134, i32 1481128566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %cmp2 = icmp slt i32 %25, %26
  %27 = select i1 %cmp2, i32 -243526218, i32 2076185282
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1921038753, i32 -2071522944
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom = sext i32 %37 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload165 = load volatile [1006 x i32]*, [1006 x i32]** %tianji.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1006 x i32], [1006 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload165, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 299236519, i32 -2071522944
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 1184937649, i32 -1941533122
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1407902089, i32 -878969031
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom7 = sext i32 %61 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload172 = load volatile [1006 x i32]*, [1006 x i32]** %qiwang.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1006 x i32], [1006 x i32]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload172, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1054109040, i32 -878969031
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 993647550, i32 -1289996330
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload164 = load volatile [1006 x i32]*, [1006 x i32]** %tianji.reg2mem, align 8
  %82 = bitcast [1006 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload164 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %conv = sext i32 %83 to i64
  call void @qsort(i8* %82, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3CMPPKvS0_)
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload171 = load volatile [1006 x i32]*, [1006 x i32]** %qiwang.reg2mem, align 8
  %84 = bitcast [1006 x i32]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload171 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %conv14 = sext i32 %85 to i64
  call void @qsort(i8* %84, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z3CMPPKvS0_)
  %qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reload140 = load volatile i32*, i32** %qiwangleft.reg2mem, align 8
  store i32 0, i32* %qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reload140, align 4
  %tianjileft.reg2mem.0.tianjileft.reg2mem.0.tianjileft.reg2mem.0.tianjileft.reload149 = load volatile i32*, i32** %tianjileft.reg2mem, align 8
  store i32 0, i32* %tianjileft.reg2mem.0.tianjileft.reg2mem.0.tianjileft.reg2mem.0.tianjileft.reload149, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %87 = add i32 %86, -1
  %qiwangright.reg2mem.0.qiwangright.reg2mem.0.qiwangright.reg2mem.0.qiwangright.reload144 = load volatile i32*, i32** %qiwangright.reg2mem, align 8
  store i32 %87, i32* %qiwangright.reg2mem.0.qiwangright.reg2mem.0.qiwangright.reg2mem.0.qiwangright.reload144, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  %89 = add i32 %88, -1
  %tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reload158 = load volatile i32*, i32** %tianjiright.reg2mem, align 8
  store i32 %89, i32* %tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reload158, align 4
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload130 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 0, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload130, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload184 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 0, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload184, align 4
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1732926635, i32 -1289996330
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1527157823, i32 -730504741
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload129 = load volatile i32*, i32** %counter.reg2mem, align 8
  %108 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload129, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %109 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 4
  %cmp17 = icmp ne i32 %108, %109
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1074689336, i32 -730504741
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %119 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 870501170, i32 -1423527457
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload128 = load volatile i32*, i32** %counter.reg2mem, align 8
  %120 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload128, align 4
  %121 = add i32 %120, 1
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload127 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 %121, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload127, align 4
  %qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reload139 = load volatile i32*, i32** %qiwangleft.reg2mem, align 8
  %122 = load i32, i32* %qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reload139, align 4
  %idxprom20 = sext i32 %122 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload170 = load volatile [1006 x i32]*, [1006 x i32]** %qiwang.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1006 x i32], [1006 x i32]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload170, i64 0, i64 %idxprom20
  %123 = load i32, i32* %arrayidx21, align 4
  %tianjileft.reg2mem.0.tianjileft.reg2mem.0.tianjileft.reg2mem.0.tianjileft.reload148 = load volatile i32*, i32** %tianjileft.reg2mem, align 8
  %124 = load i32, i32* %tianjileft.reg2mem.0.tianjileft.reg2mem.0.tianjileft.reg2mem.0.tianjileft.reload148, align 4
  %idxprom22 = sext i32 %124 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload163 = load volatile [1006 x i32]*, [1006 x i32]** %tianji.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1006 x i32], [1006 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload163, i64 0, i64 %idxprom22
  %125 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %123, %125
  %126 = select i1 %cmp24, i32 1928875440, i32 -821054808
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reload138 = load volatile i32*, i32** %qiwangleft.reg2mem, align 8
  %127 = load i32, i32* %qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reload138, align 4
  %128 = add i32 %127, 1
  %qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reload137 = load volatile i32*, i32** %qiwangleft.reg2mem, align 8
  store i32 %128, i32* %qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reload137, align 4
  %tianjileft.reg2mem.0.tianjileft.reg2mem.0.tianjileft.reg2mem.0.tianjileft.reload147 = load volatile i32*, i32** %tianjileft.reg2mem, align 8
  %129 = load i32, i32* %tianjileft.reg2mem.0.tianjileft.reg2mem.0.tianjileft.reg2mem.0.tianjileft.reload147, align 4
  %130 = add i32 %129, 1
  %tianjileft.reg2mem.0.tianjileft.reg2mem.0.tianjileft.reg2mem.0.tianjileft.reload146 = load volatile i32*, i32** %tianjileft.reg2mem, align 8
  store i32 %130, i32* %tianjileft.reg2mem.0.tianjileft.reg2mem.0.tianjileft.reg2mem.0.tianjileft.reload146, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload183 = load volatile i32*, i32** %ans.reg2mem, align 8
  %131 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload183, align 4
  %.neg1 = add i32 %131, 200
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload182 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %.neg1, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload182, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reload136 = load volatile i32*, i32** %qiwangleft.reg2mem, align 8
  %132 = load i32, i32* %qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reload136, align 4
  %idxprom28 = sext i32 %132 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload169 = load volatile [1006 x i32]*, [1006 x i32]** %qiwang.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1006 x i32], [1006 x i32]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload169, i64 0, i64 %idxprom28
  %133 = load i32, i32* %arrayidx29, align 4
  %tianjileft.reg2mem.0.tianjileft.reg2mem.0.tianjileft.reg2mem.0.tianjileft.reload145 = load volatile i32*, i32** %tianjileft.reg2mem, align 8
  %134 = load i32, i32* %tianjileft.reg2mem.0.tianjileft.reg2mem.0.tianjileft.reg2mem.0.tianjileft.reload145, align 4
  %idxprom30 = sext i32 %134 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload162 = load volatile [1006 x i32]*, [1006 x i32]** %tianji.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1006 x i32], [1006 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload162, i64 0, i64 %idxprom30
  %135 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %133, %135
  %136 = select i1 %cmp32, i32 636089153, i32 -552165536
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %qiwangright.reg2mem.0.qiwangright.reg2mem.0.qiwangright.reg2mem.0.qiwangright.reload143 = load volatile i32*, i32** %qiwangright.reg2mem, align 8
  %137 = load i32, i32* %qiwangright.reg2mem.0.qiwangright.reg2mem.0.qiwangright.reg2mem.0.qiwangright.reload143, align 4
  %idxprom34 = sext i32 %137 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload168 = load volatile [1006 x i32]*, [1006 x i32]** %qiwang.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1006 x i32], [1006 x i32]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload168, i64 0, i64 %idxprom34
  %138 = load i32, i32* %arrayidx35, align 4
  %tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reload157 = load volatile i32*, i32** %tianjiright.reg2mem, align 8
  %139 = load i32, i32* %tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reload157, align 4
  %idxprom36 = sext i32 %139 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload161 = load volatile [1006 x i32]*, [1006 x i32]** %tianji.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1006 x i32], [1006 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload161, i64 0, i64 %idxprom36
  %140 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %138, %140
  %141 = select i1 %cmp38, i32 271277421, i32 20518014
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload181 = load volatile i32*, i32** %ans.reg2mem, align 8
  %142 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload181, align 4
  %143 = add i32 %142, 200
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload180 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %143, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload180, align 4
  %qiwangright.reg2mem.0.qiwangright.reg2mem.0.qiwangright.reg2mem.0.qiwangright.reload142 = load volatile i32*, i32** %qiwangright.reg2mem, align 8
  %144 = load i32, i32* %qiwangright.reg2mem.0.qiwangright.reg2mem.0.qiwangright.reg2mem.0.qiwangright.reload142, align 4
  %145 = add i32 %144, -1
  %qiwangright.reg2mem.0.qiwangright.reg2mem.0.qiwangright.reg2mem.0.qiwangright.reload141 = load volatile i32*, i32** %qiwangright.reg2mem, align 8
  store i32 %145, i32* %qiwangright.reg2mem.0.qiwangright.reg2mem.0.qiwangright.reg2mem.0.qiwangright.reload141, align 4
  %tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reload156 = load volatile i32*, i32** %tianjiright.reg2mem, align 8
  %146 = load i32, i32* %tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reload156, align 4
  %.neg = add i32 %146, -1
  %tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reload155 = load volatile i32*, i32** %tianjiright.reg2mem, align 8
  store i32 %.neg, i32* %tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reload155, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reload135 = load volatile i32*, i32** %qiwangleft.reg2mem, align 8
  %147 = load i32, i32* %qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reload135, align 4
  %idxprom43 = sext i32 %147 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload167 = load volatile [1006 x i32]*, [1006 x i32]** %qiwang.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [1006 x i32], [1006 x i32]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload167, i64 0, i64 %idxprom43
  %148 = load i32, i32* %arrayidx44, align 4
  %tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reload154 = load volatile i32*, i32** %tianjiright.reg2mem, align 8
  %149 = load i32, i32* %tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reload154, align 4
  %idxprom45 = sext i32 %149 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload160 = load volatile [1006 x i32]*, [1006 x i32]** %tianji.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1006 x i32], [1006 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload160, i64 0, i64 %idxprom45
  %150 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %148, %150
  %151 = select i1 %cmp47, i32 319908838, i32 -1088103540
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 982538403, i32 -435248966
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload179 = load volatile i32*, i32** %ans.reg2mem, align 8
  %161 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload179, align 4
  %162 = add i32 %161, -200
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload178 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %162, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload178, align 4
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1411603546, i32 -435248966
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reload134 = load volatile i32*, i32** %qiwangleft.reg2mem, align 8
  %172 = load i32, i32* %qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reload134, align 4
  %173 = add i32 %172, 1
  %qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reload133 = load volatile i32*, i32** %qiwangleft.reg2mem, align 8
  store i32 %173, i32* %qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reload133, align 4
  %tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reload153 = load volatile i32*, i32** %tianjiright.reg2mem, align 8
  %174 = load i32, i32* %tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reload153, align 4
  %175 = add i32 %174, -1
  %tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reload152 = load volatile i32*, i32** %tianjiright.reg2mem, align 8
  store i32 %175, i32* %tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reload152, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2122406544, i32 -1245547459
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1184732266, i32 -1245547459
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload177 = load volatile i32*, i32** %ans.reg2mem, align 8
  %194 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload177, align 4
  %195 = add i32 %194, -200
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload176 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %195, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload176, align 4
  %qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reload132 = load volatile i32*, i32** %qiwangleft.reg2mem, align 8
  %196 = load i32, i32* %qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reload132, align 4
  %197 = add i32 %196, 1
  %qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reload131 = load volatile i32*, i32** %qiwangleft.reg2mem, align 8
  store i32 %197, i32* %qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reload131, align 4
  %tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reload151 = load volatile i32*, i32** %tianjiright.reg2mem, align 8
  %198 = load i32, i32* %tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reload151, align 4
  %199 = add i32 %198, -1
  %tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reload150 = load volatile i32*, i32** %tianjiright.reg2mem, align 8
  store i32 %199, i32* %tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reload150, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload175 = load volatile i32*, i32** %ans.reg2mem, align 8
  %200 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload175, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %200)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end62:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1615595546, i32 -293006038
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -991935471, i32 -293006038
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxpromalteredBB = sext i32 %219 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload159 = load volatile [1006 x i32]*, [1006 x i32]** %tianji.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1006 x i32], [1006 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload159, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom7alteredBB = sext i32 %220 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload166 = load volatile [1006 x i32]*, [1006 x i32]** %qiwang.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [1006 x i32], [1006 x i32]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload166, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload = load volatile [1006 x i32]*, [1006 x i32]** %tianji.reg2mem, align 8
  %221 = bitcast [1006 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %222 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %convalteredBB = sext i32 %222 to i64
  call void @qsort(i8* %221, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z3CMPPKvS0_)
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload = load volatile [1006 x i32]*, [1006 x i32]** %qiwang.reg2mem, align 8
  %223 = bitcast [1006 x i32]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %224 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 4
  %conv14alteredBB = sext i32 %224 to i64
  call void @qsort(i8* %223, i64 %conv14alteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z3CMPPKvS0_)
  %qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reload = load volatile i32*, i32** %qiwangleft.reg2mem, align 8
  store i32 0, i32* %qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reg2mem.0.qiwangleft.reload, align 4
  %tianjileft.reg2mem.0.tianjileft.reg2mem.0.tianjileft.reg2mem.0.tianjileft.reload = load volatile i32*, i32** %tianjileft.reg2mem, align 8
  store i32 0, i32* %tianjileft.reg2mem.0.tianjileft.reg2mem.0.tianjileft.reg2mem.0.tianjileft.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %225 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
  %226 = add i32 %225, -1
  %qiwangright.reg2mem.0.qiwangright.reg2mem.0.qiwangright.reg2mem.0.qiwangright.reload = load volatile i32*, i32** %qiwangright.reg2mem, align 8
  store i32 %226, i32* %qiwangright.reg2mem.0.qiwangright.reg2mem.0.qiwangright.reg2mem.0.qiwangright.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %227 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %228 = add i32 %227, -1
  %tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reload = load volatile i32*, i32** %tianjiright.reg2mem, align 8
  store i32 %228, i32* %tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reg2mem.0.tianjiright.reload, align 4
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload126 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 0, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload126, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload174 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 0, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload174, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload = load volatile i32*, i32** %counter.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload173 = load volatile i32*, i32** %ans.reg2mem, align 8
  %229 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload173, align 4
  %230 = add i32 %229, -200
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %230, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
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
define internal void @_GLOBAL__sub_I_1111.cpp() #0 section ".text.startup" {
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
