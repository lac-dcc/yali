; ModuleID = 'build_ollvm/programs/91/1330.ll'
source_filename = "source-C-CXX/91/1330.cpp"
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
@tianji = global [1000 x i32] zeroinitializer, align 16
@qiwang = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 590754351, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 590754351, label %first
    i32 -326372639, label %originalBB
    i32 316165405, label %originalBBpart2
    i32 -1205663792, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -326372639, i32 -1205663792
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
  %18 = select i1 %17, i32 316165405, i32 -1205663792
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -326372639, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %3, %1
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %money.0 = phi i32 [ undef, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %tp.0 = phi i32 [ undef, %entry ], [ %tp.0.be, %loopEntry.backedge ]
  %tq.0 = phi i32 [ undef, %entry ], [ %tq.0.be, %loopEntry.backedge ]
  %qp.0 = phi i32 [ undef, %entry ], [ %qp.0.be, %loopEntry.backedge ]
  %qq.0 = phi i32 [ undef, %entry ], [ %qq.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1928493766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem115.0 = phi i1 [ undef, %entry ], [ %.reg2mem115.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1928493766, label %while.cond
    i32 803737613, label %while.body
    i32 957649018, label %if.then
    i32 1241588870, label %originalBB
    i32 998854354, label %originalBBpart2
    i32 115053340, label %if.end
    i32 -937569980, label %for.cond
    i32 -1400361888, label %for.body
    i32 1528726789, label %for.inc
    i32 622221077, label %for.end
    i32 1007704069, label %originalBB64
    i32 595418332, label %originalBBpart266
    i32 1787341440, label %for.cond5
    i32 -55779039, label %for.body7
    i32 -1598450398, label %originalBB68
    i32 -199956763, label %originalBBpart270
    i32 15549838, label %for.inc11
    i32 1163641478, label %for.end13
    i32 -1164738043, label %while.cond16
    i32 -1412266572, label %originalBB72
    i32 -484466027, label %originalBBpart274
    i32 407895061, label %while.body18
    i32 -363415276, label %while.cond19
    i32 268051876, label %originalBB76
    i32 -1811804169, label %originalBBpart278
    i32 2138161176, label %land.rhs
    i32 666135814, label %originalBB80
    i32 -332015232, label %originalBBpart282
    i32 -13307575, label %land.end
    i32 -564355450, label %while.body26
    i32 1459772788, label %while.end
    i32 103904423, label %while.cond29
    i32 1856970936, label %land.rhs35
    i32 -183965808, label %originalBB84
    i32 127188542, label %originalBBpart286
    i32 1909975668, label %land.end37
    i32 1515464201, label %while.body38
    i32 -580089333, label %originalBB88
    i32 -853878256, label %originalBBpart2104
    i32 -2048675174, label %while.end41
    i32 1710757790, label %land.lhs.true
    i32 826413513, label %originalBB106
    i32 348977902, label %originalBBpart2108
    i32 -1411972119, label %if.then48
    i32 608722624, label %originalBB110
    i32 493232714, label %originalBBpart2112
    i32 -1573640780, label %if.then54
    i32 -2024519973, label %if.end56
    i32 1246135313, label %if.end59
    i32 1126354523, label %while.end60
    i32 1992054062, label %while.end63
    i32 -211011523, label %originalBBalteredBB
    i32 -823973368, label %originalBB64alteredBB
    i32 -421150294, label %originalBB68alteredBB
    i32 811781240, label %originalBB72alteredBB
    i32 -858272862, label %originalBB76alteredBB
    i32 1419183646, label %originalBB80alteredBB
    i32 -1174875615, label %originalBB84alteredBB
    i32 -271118125, label %originalBB88alteredBB
    i32 -676709317, label %originalBB106alteredBB
    i32 595395824, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %while.end60, %if.end59, %if.end56, %if.then54, %originalBBpart2112, %originalBB110, %if.then48, %originalBBpart2108, %originalBB106, %land.lhs.true, %while.end41, %originalBBpart2104, %originalBB88, %while.body38, %land.end37, %originalBBpart286, %originalBB84, %land.rhs35, %while.cond29, %while.end, %while.body26, %land.end, %originalBBpart282, %originalBB80, %land.rhs, %originalBBpart278, %originalBB76, %while.cond19, %while.body18, %originalBBpart274, %originalBB72, %while.cond16, %for.end13, %for.inc11, %originalBBpart270, %originalBB68, %for.body7, %for.cond5, %originalBBpart266, %originalBB64, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB110alteredBB ], [ %money.0, %originalBB106alteredBB ], [ %221, %originalBB88alteredBB ], [ %money.0, %originalBB84alteredBB ], [ %money.0, %originalBB80alteredBB ], [ %money.0, %originalBB76alteredBB ], [ %money.0, %originalBB72alteredBB ], [ %money.0, %originalBB68alteredBB ], [ %money.0, %originalBB64alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %while.end60 ], [ %money.0, %if.end59 ], [ %money.0, %if.end56 ], [ %218, %if.then54 ], [ %money.0, %originalBBpart2112 ], [ %money.0, %originalBB110 ], [ %money.0, %if.then48 ], [ %money.0, %originalBBpart2108 ], [ %money.0, %originalBB106 ], [ %money.0, %land.lhs.true ], [ %money.0, %while.end41 ], [ %money.0, %originalBBpart2104 ], [ %164, %originalBB88 ], [ %money.0, %while.body38 ], [ %money.0, %land.end37 ], [ %money.0, %originalBBpart286 ], [ %money.0, %originalBB84 ], [ %money.0, %land.rhs35 ], [ %money.0, %while.cond29 ], [ %money.0, %while.end ], [ %130, %while.body26 ], [ %money.0, %land.end ], [ %money.0, %originalBBpart282 ], [ %money.0, %originalBB80 ], [ %money.0, %land.rhs ], [ %money.0, %originalBBpart278 ], [ %money.0, %originalBB76 ], [ %money.0, %while.cond19 ], [ %money.0, %while.body18 ], [ %money.0, %originalBBpart274 ], [ %money.0, %originalBB72 ], [ %money.0, %while.cond16 ], [ %money.0, %for.end13 ], [ %money.0, %for.inc11 ], [ %money.0, %originalBBpart270 ], [ %money.0, %originalBB68 ], [ %money.0, %for.body7 ], [ %money.0, %for.cond5 ], [ %money.0, %originalBBpart266 ], [ %money.0, %originalBB64 ], [ %money.0, %for.end ], [ %money.0, %for.inc ], [ %money.0, %for.body ], [ %money.0, %for.cond ], [ 0, %if.end ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %if.then ], [ %money.0, %while.body ], [ %money.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end41 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB88 ], [ %i.0, %while.body38 ], [ %i.0, %land.end37 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.rhs35 ], [ %i.0, %while.cond29 ], [ %i.0, %while.end ], [ %i.0, %while.body26 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %while.cond19 ], [ %i.0, %while.body18 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %while.cond16 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB110alteredBB ], [ %i4.0, %originalBB106alteredBB ], [ %i4.0, %originalBB88alteredBB ], [ %i4.0, %originalBB84alteredBB ], [ %i4.0, %originalBB80alteredBB ], [ %i4.0, %originalBB76alteredBB ], [ %i4.0, %originalBB72alteredBB ], [ %i4.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %while.end60 ], [ %i4.0, %if.end59 ], [ %i4.0, %if.end56 ], [ %i4.0, %if.then54 ], [ %i4.0, %originalBBpart2112 ], [ %i4.0, %originalBB110 ], [ %i4.0, %if.then48 ], [ %i4.0, %originalBBpart2108 ], [ %i4.0, %originalBB106 ], [ %i4.0, %land.lhs.true ], [ %i4.0, %while.end41 ], [ %i4.0, %originalBBpart2104 ], [ %i4.0, %originalBB88 ], [ %i4.0, %while.body38 ], [ %i4.0, %land.end37 ], [ %i4.0, %originalBBpart286 ], [ %i4.0, %originalBB84 ], [ %i4.0, %land.rhs35 ], [ %i4.0, %while.cond29 ], [ %i4.0, %while.end ], [ %i4.0, %while.body26 ], [ %i4.0, %land.end ], [ %i4.0, %originalBBpart282 ], [ %i4.0, %originalBB80 ], [ %i4.0, %land.rhs ], [ %i4.0, %originalBBpart278 ], [ %i4.0, %originalBB76 ], [ %i4.0, %while.cond19 ], [ %i4.0, %while.body18 ], [ %i4.0, %originalBBpart274 ], [ %i4.0, %originalBB72 ], [ %i4.0, %while.cond16 ], [ %i4.0, %for.end13 ], [ %66, %for.inc11 ], [ %i4.0, %originalBBpart270 ], [ %i4.0, %originalBB68 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ %i4.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ], [ %i4.0, %if.end ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %if.then ], [ %i4.0, %while.body ], [ %i4.0, %while.cond ]
  %tp.0.be = phi i32 [ %tp.0, %loopEntry ], [ %tp.0, %originalBB110alteredBB ], [ %tp.0, %originalBB106alteredBB ], [ %tp.0, %originalBB88alteredBB ], [ %tp.0, %originalBB84alteredBB ], [ %tp.0, %originalBB80alteredBB ], [ %tp.0, %originalBB76alteredBB ], [ %tp.0, %originalBB72alteredBB ], [ %tp.0, %originalBB68alteredBB ], [ %tp.0, %originalBB64alteredBB ], [ %tp.0, %originalBBalteredBB ], [ %tp.0, %while.end60 ], [ %tp.0, %if.end59 ], [ %tp.0, %if.end56 ], [ %tp.0, %if.then54 ], [ %tp.0, %originalBBpart2112 ], [ %tp.0, %originalBB110 ], [ %tp.0, %if.then48 ], [ %tp.0, %originalBBpart2108 ], [ %tp.0, %originalBB106 ], [ %tp.0, %land.lhs.true ], [ %tp.0, %while.end41 ], [ %tp.0, %originalBBpart2104 ], [ %tp.0, %originalBB88 ], [ %tp.0, %while.body38 ], [ %tp.0, %land.end37 ], [ %tp.0, %originalBBpart286 ], [ %tp.0, %originalBB84 ], [ %tp.0, %land.rhs35 ], [ %tp.0, %while.cond29 ], [ %tp.0, %while.end ], [ %131, %while.body26 ], [ %tp.0, %land.end ], [ %tp.0, %originalBBpart282 ], [ %tp.0, %originalBB80 ], [ %tp.0, %land.rhs ], [ %tp.0, %originalBBpart278 ], [ %tp.0, %originalBB76 ], [ %tp.0, %while.cond19 ], [ %tp.0, %while.body18 ], [ %tp.0, %originalBBpart274 ], [ %tp.0, %originalBB72 ], [ %tp.0, %while.cond16 ], [ 0, %for.end13 ], [ %tp.0, %for.inc11 ], [ %tp.0, %originalBBpart270 ], [ %tp.0, %originalBB68 ], [ %tp.0, %for.body7 ], [ %tp.0, %for.cond5 ], [ %tp.0, %originalBBpart266 ], [ %tp.0, %originalBB64 ], [ %tp.0, %for.end ], [ %tp.0, %for.inc ], [ %tp.0, %for.body ], [ %tp.0, %for.cond ], [ %tp.0, %if.end ], [ %tp.0, %originalBBpart2 ], [ %tp.0, %originalBB ], [ %tp.0, %if.then ], [ %tp.0, %while.body ], [ %tp.0, %while.cond ]
  %tq.0.be = phi i32 [ %tq.0, %loopEntry ], [ %tq.0, %originalBB110alteredBB ], [ %tq.0, %originalBB106alteredBB ], [ %222, %originalBB88alteredBB ], [ %tq.0, %originalBB84alteredBB ], [ %tq.0, %originalBB80alteredBB ], [ %tq.0, %originalBB76alteredBB ], [ %tq.0, %originalBB72alteredBB ], [ %tq.0, %originalBB68alteredBB ], [ %tq.0, %originalBB64alteredBB ], [ %tq.0, %originalBBalteredBB ], [ %tq.0, %while.end60 ], [ %tq.0, %if.end59 ], [ %219, %if.end56 ], [ %tq.0, %if.then54 ], [ %tq.0, %originalBBpart2112 ], [ %tq.0, %originalBB110 ], [ %tq.0, %if.then48 ], [ %tq.0, %originalBBpart2108 ], [ %tq.0, %originalBB106 ], [ %tq.0, %land.lhs.true ], [ %tq.0, %while.end41 ], [ %tq.0, %originalBBpart2104 ], [ %.neg, %originalBB88 ], [ %tq.0, %while.body38 ], [ %tq.0, %land.end37 ], [ %tq.0, %originalBBpart286 ], [ %tq.0, %originalBB84 ], [ %tq.0, %land.rhs35 ], [ %tq.0, %while.cond29 ], [ %tq.0, %while.end ], [ %tq.0, %while.body26 ], [ %tq.0, %land.end ], [ %tq.0, %originalBBpart282 ], [ %tq.0, %originalBB80 ], [ %tq.0, %land.rhs ], [ %tq.0, %originalBBpart278 ], [ %tq.0, %originalBB76 ], [ %tq.0, %while.cond19 ], [ %tq.0, %while.body18 ], [ %tq.0, %originalBBpart274 ], [ %tq.0, %originalBB72 ], [ %tq.0, %while.cond16 ], [ %70, %for.end13 ], [ %tq.0, %for.inc11 ], [ %tq.0, %originalBBpart270 ], [ %tq.0, %originalBB68 ], [ %tq.0, %for.body7 ], [ %tq.0, %for.cond5 ], [ %tq.0, %originalBBpart266 ], [ %tq.0, %originalBB64 ], [ %tq.0, %for.end ], [ %tq.0, %for.inc ], [ %tq.0, %for.body ], [ %tq.0, %for.cond ], [ %tq.0, %if.end ], [ %tq.0, %originalBBpart2 ], [ %tq.0, %originalBB ], [ %tq.0, %if.then ], [ %tq.0, %while.body ], [ %tq.0, %while.cond ]
  %qp.0.be = phi i32 [ %qp.0, %loopEntry ], [ %qp.0, %originalBB110alteredBB ], [ %qp.0, %originalBB106alteredBB ], [ %qp.0, %originalBB88alteredBB ], [ %qp.0, %originalBB84alteredBB ], [ %qp.0, %originalBB80alteredBB ], [ %qp.0, %originalBB76alteredBB ], [ %qp.0, %originalBB72alteredBB ], [ %qp.0, %originalBB68alteredBB ], [ %qp.0, %originalBB64alteredBB ], [ %qp.0, %originalBBalteredBB ], [ %qp.0, %while.end60 ], [ %qp.0, %if.end59 ], [ %220, %if.end56 ], [ %qp.0, %if.then54 ], [ %qp.0, %originalBBpart2112 ], [ %qp.0, %originalBB110 ], [ %qp.0, %if.then48 ], [ %qp.0, %originalBBpart2108 ], [ %qp.0, %originalBB106 ], [ %qp.0, %land.lhs.true ], [ %qp.0, %while.end41 ], [ %qp.0, %originalBBpart2104 ], [ %qp.0, %originalBB88 ], [ %qp.0, %while.body38 ], [ %qp.0, %land.end37 ], [ %qp.0, %originalBBpart286 ], [ %qp.0, %originalBB84 ], [ %qp.0, %land.rhs35 ], [ %qp.0, %while.cond29 ], [ %qp.0, %while.end ], [ %132, %while.body26 ], [ %qp.0, %land.end ], [ %qp.0, %originalBBpart282 ], [ %qp.0, %originalBB80 ], [ %qp.0, %land.rhs ], [ %qp.0, %originalBBpart278 ], [ %qp.0, %originalBB76 ], [ %qp.0, %while.cond19 ], [ %qp.0, %while.body18 ], [ %qp.0, %originalBBpart274 ], [ %qp.0, %originalBB72 ], [ %qp.0, %while.cond16 ], [ 0, %for.end13 ], [ %qp.0, %for.inc11 ], [ %qp.0, %originalBBpart270 ], [ %qp.0, %originalBB68 ], [ %qp.0, %for.body7 ], [ %qp.0, %for.cond5 ], [ %qp.0, %originalBBpart266 ], [ %qp.0, %originalBB64 ], [ %qp.0, %for.end ], [ %qp.0, %for.inc ], [ %qp.0, %for.body ], [ %qp.0, %for.cond ], [ %qp.0, %if.end ], [ %qp.0, %originalBBpart2 ], [ %qp.0, %originalBB ], [ %qp.0, %if.then ], [ %qp.0, %while.body ], [ %qp.0, %while.cond ]
  %qq.0.be = phi i32 [ %qq.0, %loopEntry ], [ %qq.0, %originalBB110alteredBB ], [ %qq.0, %originalBB106alteredBB ], [ %223, %originalBB88alteredBB ], [ %qq.0, %originalBB84alteredBB ], [ %qq.0, %originalBB80alteredBB ], [ %qq.0, %originalBB76alteredBB ], [ %qq.0, %originalBB72alteredBB ], [ %qq.0, %originalBB68alteredBB ], [ %qq.0, %originalBB64alteredBB ], [ %qq.0, %originalBBalteredBB ], [ %qq.0, %while.end60 ], [ %qq.0, %if.end59 ], [ %qq.0, %if.end56 ], [ %qq.0, %if.then54 ], [ %qq.0, %originalBBpart2112 ], [ %qq.0, %originalBB110 ], [ %qq.0, %if.then48 ], [ %qq.0, %originalBBpart2108 ], [ %qq.0, %originalBB106 ], [ %qq.0, %land.lhs.true ], [ %qq.0, %while.end41 ], [ %qq.0, %originalBBpart2104 ], [ %165, %originalBB88 ], [ %qq.0, %while.body38 ], [ %qq.0, %land.end37 ], [ %qq.0, %originalBBpart286 ], [ %qq.0, %originalBB84 ], [ %qq.0, %land.rhs35 ], [ %qq.0, %while.cond29 ], [ %qq.0, %while.end ], [ %qq.0, %while.body26 ], [ %qq.0, %land.end ], [ %qq.0, %originalBBpart282 ], [ %qq.0, %originalBB80 ], [ %qq.0, %land.rhs ], [ %qq.0, %originalBBpart278 ], [ %qq.0, %originalBB76 ], [ %qq.0, %while.cond19 ], [ %qq.0, %while.body18 ], [ %qq.0, %originalBBpart274 ], [ %qq.0, %originalBB72 ], [ %qq.0, %while.cond16 ], [ %70, %for.end13 ], [ %qq.0, %for.inc11 ], [ %qq.0, %originalBBpart270 ], [ %qq.0, %originalBB68 ], [ %qq.0, %for.body7 ], [ %qq.0, %for.cond5 ], [ %qq.0, %originalBBpart266 ], [ %qq.0, %originalBB64 ], [ %qq.0, %for.end ], [ %qq.0, %for.inc ], [ %qq.0, %for.body ], [ %qq.0, %for.cond ], [ %qq.0, %if.end ], [ %qq.0, %originalBBpart2 ], [ %qq.0, %originalBB ], [ %qq.0, %if.then ], [ %qq.0, %while.body ], [ %qq.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 608722624, %originalBB110alteredBB ], [ 826413513, %originalBB106alteredBB ], [ -580089333, %originalBB88alteredBB ], [ -183965808, %originalBB84alteredBB ], [ 666135814, %originalBB80alteredBB ], [ 268051876, %originalBB76alteredBB ], [ -1412266572, %originalBB72alteredBB ], [ -1598450398, %originalBB68alteredBB ], [ 1007704069, %originalBB64alteredBB ], [ 1241588870, %originalBBalteredBB ], [ -1928493766, %while.end60 ], [ -1164738043, %if.end59 ], [ 1246135313, %if.end56 ], [ -2024519973, %if.then54 ], [ %217, %originalBBpart2112 ], [ %216, %originalBB110 ], [ %205, %if.then48 ], [ %196, %originalBBpart2108 ], [ %195, %originalBB106 ], [ %186, %land.lhs.true ], [ %177, %while.end41 ], [ 103904423, %originalBBpart2104 ], [ %174, %originalBB88 ], [ %163, %while.body38 ], [ %154, %land.end37 ], [ 1909975668, %originalBBpart286 ], [ %153, %originalBB84 ], [ %144, %land.rhs35 ], [ %135, %while.cond29 ], [ 103904423, %while.end ], [ -363415276, %while.body26 ], [ %129, %land.end ], [ -13307575, %originalBBpart282 ], [ %128, %originalBB80 ], [ %119, %land.rhs ], [ %110, %originalBBpart278 ], [ %109, %originalBB76 ], [ %98, %while.cond19 ], [ -363415276, %while.body18 ], [ %89, %originalBBpart274 ], [ %88, %originalBB72 ], [ %79, %while.cond16 ], [ -1164738043, %for.end13 ], [ 1787341440, %for.inc11 ], [ 15549838, %originalBBpart270 ], [ %65, %originalBB68 ], [ %56, %for.body7 ], [ %47, %for.cond5 ], [ 1787341440, %originalBBpart266 ], [ %45, %originalBB64 ], [ %36, %for.end ], [ -937569980, %for.inc ], [ 1528726789, %for.body ], [ %26, %for.cond ], [ -937569980, %if.end ], [ 1992054062, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %while.body ], [ %4, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end60 ], [ %.reg2mem.0, %if.end59 ], [ %.reg2mem.0, %if.end56 ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.end41 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %while.body38 ], [ %.reg2mem.0, %land.end37 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %land.rhs35 ], [ %.reg2mem.0, %while.cond29 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body26 ], [ %.reg2mem.0, %land.end ], [ %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %while.cond19 ], [ %.reg2mem.0, %while.body18 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %while.cond16 ], [ %.reg2mem.0, %for.end13 ], [ %.reg2mem.0, %for.inc11 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem115.0.be = phi i1 [ %.reg2mem115.0, %loopEntry ], [ %.reg2mem115.0, %originalBB110alteredBB ], [ %.reg2mem115.0, %originalBB106alteredBB ], [ %.reg2mem115.0, %originalBB88alteredBB ], [ %.reg2mem115.0, %originalBB84alteredBB ], [ %.reg2mem115.0, %originalBB80alteredBB ], [ %.reg2mem115.0, %originalBB76alteredBB ], [ %.reg2mem115.0, %originalBB72alteredBB ], [ %.reg2mem115.0, %originalBB68alteredBB ], [ %.reg2mem115.0, %originalBB64alteredBB ], [ %.reg2mem115.0, %originalBBalteredBB ], [ %.reg2mem115.0, %while.end60 ], [ %.reg2mem115.0, %if.end59 ], [ %.reg2mem115.0, %if.end56 ], [ %.reg2mem115.0, %if.then54 ], [ %.reg2mem115.0, %originalBBpart2112 ], [ %.reg2mem115.0, %originalBB110 ], [ %.reg2mem115.0, %if.then48 ], [ %.reg2mem115.0, %originalBBpart2108 ], [ %.reg2mem115.0, %originalBB106 ], [ %.reg2mem115.0, %land.lhs.true ], [ %.reg2mem115.0, %while.end41 ], [ %.reg2mem115.0, %originalBBpart2104 ], [ %.reg2mem115.0, %originalBB88 ], [ %.reg2mem115.0, %while.body38 ], [ %.reg2mem115.0, %land.end37 ], [ %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, %originalBBpart286 ], [ %.reg2mem115.0, %originalBB84 ], [ %.reg2mem115.0, %land.rhs35 ], [ false, %while.cond29 ], [ %.reg2mem115.0, %while.end ], [ %.reg2mem115.0, %while.body26 ], [ %.reg2mem115.0, %land.end ], [ %.reg2mem115.0, %originalBBpart282 ], [ %.reg2mem115.0, %originalBB80 ], [ %.reg2mem115.0, %land.rhs ], [ %.reg2mem115.0, %originalBBpart278 ], [ %.reg2mem115.0, %originalBB76 ], [ %.reg2mem115.0, %while.cond19 ], [ %.reg2mem115.0, %while.body18 ], [ %.reg2mem115.0, %originalBBpart274 ], [ %.reg2mem115.0, %originalBB72 ], [ %.reg2mem115.0, %while.cond16 ], [ %.reg2mem115.0, %for.end13 ], [ %.reg2mem115.0, %for.inc11 ], [ %.reg2mem115.0, %originalBBpart270 ], [ %.reg2mem115.0, %originalBB68 ], [ %.reg2mem115.0, %for.body7 ], [ %.reg2mem115.0, %for.cond5 ], [ %.reg2mem115.0, %originalBBpart266 ], [ %.reg2mem115.0, %originalBB64 ], [ %.reg2mem115.0, %for.end ], [ %.reg2mem115.0, %for.inc ], [ %.reg2mem115.0, %for.body ], [ %.reg2mem115.0, %for.cond ], [ %.reg2mem115.0, %if.end ], [ %.reg2mem115.0, %originalBBpart2 ], [ %.reg2mem115.0, %originalBB ], [ %.reg2mem115.0, %if.then ], [ %.reg2mem115.0, %while.body ], [ %.reg2mem115.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 1992054062, i32 803737613
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 957649018, i32 115053340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1241588870, i32 -211011523
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 998854354, i32 -211011523
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp2, i32 -1400361888, i32 622221077
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1007704069, i32 -823973368
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 595418332, i32 -823973368
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %46
  %47 = select i1 %cmp6, i32 -55779039, i32 1163641478
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1598450398, i32 -421150294
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -199956763, i32 -421150294
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %66 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %conv = sext i32 %67 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @tianji to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %68 = load i32, i32* %n, align 4
  %conv14 = sext i32 %68 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @qiwang to i8*), i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1412266572, i32 811781240
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp17 = icmp sle i32 %tp.0, %tq.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -484466027, i32 811781240
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %89 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 407895061, i32 1126354523
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 268051876, i32 -858272862
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %tp.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom20
  %99 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %qp.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom22
  %100 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %99, %100
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1811804169, i32 -858272862
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %110 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2138161176, i32 -13307575
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 666135814, i32 1419183646
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp25 = icmp sle i32 %tp.0, %tq.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -332015232, i32 1419183646
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %129 = select i1 %.reg2mem.0, i32 -564355450, i32 1459772788
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %130 = add i32 %money.0, 200
  %131 = add i32 %tp.0, 1
  %132 = add i32 %qp.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond29:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %tq.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom30
  %133 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %qq.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom32
  %134 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %133, %134
  %135 = select i1 %cmp34, i32 1856970936, i32 1909975668
  br label %loopEntry.backedge

land.rhs35:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -183965808, i32 -1174875615
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp36 = icmp sle i32 %tp.0, %tq.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 127188542, i32 -1174875615
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

land.end37:                                       ; preds = %loopEntry
  %154 = select i1 %.reg2mem115.0, i32 1515464201, i32 -2048675174
  br label %loopEntry.backedge

while.body38:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -580089333, i32 -271118125
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %164 = add i32 %money.0, 200
  %.neg = add i32 %tq.0, -1
  %165 = add i32 %qq.0, -1
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -853878256, i32 -271118125
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  %idxprom42 = sext i32 %tp.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom42
  %175 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %qp.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom44
  %176 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp sgt i32 %175, %176
  %177 = select i1 %cmp46.not, i32 1246135313, i32 1710757790
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 826413513, i32 -676709317
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp47 = icmp sle i32 %tp.0, %tq.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 348977902, i32 -676709317
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %196 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1411972119, i32 1246135313
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 608722624, i32 595395824
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %tq.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom49
  %206 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %qp.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom51
  %207 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %206, %207
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 493232714, i32 595395824
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %217 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1573640780, i32 -2024519973
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %218 = add i32 %money.0, -200
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %219 = add i32 %tq.0, -1
  %220 = add i32 %qp.0, 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %money.0)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end63:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i4.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %221 = add i32 %money.0, 200
  %222 = add i32 %tq.0, -1
  %223 = add i32 %qq.0, -1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
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
define internal void @_GLOBAL__sub_I_1330.cpp() #0 section ".text.startup" {
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
