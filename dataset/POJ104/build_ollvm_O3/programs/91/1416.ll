; ModuleID = 'build_ollvm/programs/91/1416.ll'
source_filename = "source-C-CXX/91/1416.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1416.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1306477274, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1306477274, label %first
    i32 480996855, label %originalBB
    i32 398466682, label %originalBBpart2
    i32 -108151577, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 480996855, i32 -108151577
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
  %18 = select i1 %17, i32 398466682, i32 -108151577
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 480996855, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  %.cast = bitcast i8* %a to i32*
  %7 = bitcast i8* %b to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 -1899852957, i32 1400766803
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ 1973327736, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 1973327736, label %first
    i32 1281627969, label %originalBB
    i32 -1899852957, label %originalBBpart2
    i32 1400766803, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %11 = select i1 %10, i32 1281627969, i32 1400766803
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %.cast, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ 1281627969, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tian = alloca [1010 x i32], align 16
  %qi = alloca [1010 x i32], align 16
  %0 = bitcast [1010 x i32]* %tian to i8*
  %1 = bitcast [1010 x i32]* %qi to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tmax.0 = phi i32 [ undef, %entry ], [ %tmax.0.be, %loopEntry.backedge ]
  %tmin.0 = phi i32 [ undef, %entry ], [ %tmin.0.be, %loopEntry.backedge ]
  %qmax.0 = phi i32 [ undef, %entry ], [ %qmax.0.be, %loopEntry.backedge ]
  %qmin.0 = phi i32 [ undef, %entry ], [ %qmin.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %money.0 = phi i32 [ undef, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 109405550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 109405550, label %while.cond
    i32 -1359989476, label %while.body
    i32 -1610854356, label %originalBB
    i32 -2105902325, label %originalBBpart2
    i32 -834312436, label %if.then
    i32 -202453240, label %if.end
    i32 1449223298, label %for.cond
    i32 1804787789, label %originalBB54
    i32 2066876054, label %originalBBpart256
    i32 1128302768, label %for.body
    i32 -867658962, label %for.inc
    i32 1801283582, label %originalBB58
    i32 -1742008936, label %originalBBpart260
    i32 -267843417, label %for.end
    i32 553362180, label %for.cond4
    i32 501968170, label %for.body6
    i32 -1714318771, label %originalBB62
    i32 376327146, label %originalBBpart264
    i32 -1996302928, label %for.inc10
    i32 1955916276, label %for.end12
    i32 1669867353, label %while.cond16
    i32 1242346737, label %originalBB66
    i32 -1606263306, label %originalBBpart268
    i32 -1577603596, label %while.body18
    i32 1263015365, label %originalBB70
    i32 643820651, label %originalBBpart272
    i32 -450390057, label %if.then24
    i32 -1299529500, label %if.else
    i32 383358219, label %if.then32
    i32 -156239389, label %originalBB74
    i32 -1897394690, label %originalBBpart2104
    i32 -834968597, label %if.else37
    i32 1667767834, label %if.then43
    i32 1003695454, label %originalBB106
    i32 -246330558, label %originalBBpart2115
    i32 -1981959588, label %if.end45
    i32 964654911, label %if.end49
    i32 -1859896225, label %if.end50
    i32 1498360479, label %originalBB117
    i32 -193355040, label %originalBBpart2119
    i32 -1313411703, label %while.end
    i32 -1600362088, label %while.end53
    i32 -131998382, label %originalBB121
    i32 9901576, label %originalBBpart2123
    i32 760169944, label %originalBBalteredBB
    i32 1840181667, label %originalBB54alteredBB
    i32 1297708619, label %originalBB58alteredBB
    i32 137485706, label %originalBB62alteredBB
    i32 1760447302, label %originalBB66alteredBB
    i32 374521780, label %originalBB70alteredBB
    i32 -1379082172, label %originalBB74alteredBB
    i32 -2115017283, label %originalBB106alteredBB
    i32 2031306323, label %originalBB117alteredBB
    i32 -1556625810, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB121, %while.end53, %while.end, %originalBBpart2119, %originalBB117, %if.end50, %if.end49, %if.end45, %originalBBpart2115, %originalBB106, %if.then43, %if.else37, %originalBBpart2104, %originalBB74, %if.then32, %if.else, %if.then24, %originalBBpart272, %originalBB70, %while.body18, %originalBBpart268, %originalBB66, %while.cond16, %for.end12, %for.inc10, %originalBBpart264, %originalBB62, %for.body6, %for.cond4, %for.end, %originalBBpart260, %originalBB58, %for.inc, %for.body, %originalBBpart256, %originalBB54, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %.neg32, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %while.end53 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then43 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %while.body18 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %while.cond16 ], [ %i.0, %for.end12 ], [ %86, %for.inc10 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart260 ], [ %56, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %tmax.0.be = phi i32 [ %tmax.0, %loopEntry ], [ %tmax.0, %originalBB121alteredBB ], [ %tmax.0, %originalBB117alteredBB ], [ %tmax.0, %originalBB106alteredBB ], [ %tmax.0, %originalBB74alteredBB ], [ %tmax.0, %originalBB70alteredBB ], [ %tmax.0, %originalBB66alteredBB ], [ %tmax.0, %originalBB62alteredBB ], [ %tmax.0, %originalBB58alteredBB ], [ %tmax.0, %originalBB54alteredBB ], [ %tmax.0, %originalBBalteredBB ], [ %tmax.0, %originalBB121 ], [ %tmax.0, %while.end53 ], [ %tmax.0, %while.end ], [ %tmax.0, %originalBBpart2119 ], [ %tmax.0, %originalBB117 ], [ %tmax.0, %if.end50 ], [ %tmax.0, %if.end49 ], [ %tmax.0, %if.end45 ], [ %tmax.0, %originalBBpart2115 ], [ %tmax.0, %originalBB106 ], [ %tmax.0, %if.then43 ], [ %tmax.0, %if.else37 ], [ %tmax.0, %originalBBpart2104 ], [ %tmax.0, %originalBB74 ], [ %tmax.0, %if.then32 ], [ %tmax.0, %if.else ], [ %132, %if.then24 ], [ %tmax.0, %originalBBpart272 ], [ %tmax.0, %originalBB70 ], [ %tmax.0, %while.body18 ], [ %tmax.0, %originalBBpart268 ], [ %tmax.0, %originalBB66 ], [ %tmax.0, %while.cond16 ], [ %90, %for.end12 ], [ %tmax.0, %for.inc10 ], [ %tmax.0, %originalBBpart264 ], [ %tmax.0, %originalBB62 ], [ %tmax.0, %for.body6 ], [ %tmax.0, %for.cond4 ], [ %tmax.0, %for.end ], [ %tmax.0, %originalBBpart260 ], [ %tmax.0, %originalBB58 ], [ %tmax.0, %for.inc ], [ %tmax.0, %for.body ], [ %tmax.0, %originalBBpart256 ], [ %tmax.0, %originalBB54 ], [ %tmax.0, %for.cond ], [ %tmax.0, %if.end ], [ %tmax.0, %if.then ], [ %tmax.0, %originalBBpart2 ], [ %tmax.0, %originalBB ], [ %tmax.0, %while.body ], [ %tmax.0, %while.cond ]
  %tmin.0.be = phi i32 [ %tmin.0, %loopEntry ], [ %tmin.0, %originalBB121alteredBB ], [ %tmin.0, %originalBB117alteredBB ], [ %tmin.0, %originalBB106alteredBB ], [ %219, %originalBB74alteredBB ], [ %tmin.0, %originalBB70alteredBB ], [ %tmin.0, %originalBB66alteredBB ], [ %tmin.0, %originalBB62alteredBB ], [ %tmin.0, %originalBB58alteredBB ], [ %tmin.0, %originalBB54alteredBB ], [ %tmin.0, %originalBBalteredBB ], [ %tmin.0, %originalBB121 ], [ %tmin.0, %while.end53 ], [ %tmin.0, %while.end ], [ %tmin.0, %originalBBpart2119 ], [ %tmin.0, %originalBB117 ], [ %tmin.0, %if.end50 ], [ %tmin.0, %if.end49 ], [ %.neg33, %if.end45 ], [ %tmin.0, %originalBBpart2115 ], [ %tmin.0, %originalBB106 ], [ %tmin.0, %if.then43 ], [ %tmin.0, %if.else37 ], [ %tmin.0, %originalBBpart2104 ], [ %.neg34, %originalBB74 ], [ %tmin.0, %if.then32 ], [ %tmin.0, %if.else ], [ %tmin.0, %if.then24 ], [ %tmin.0, %originalBBpart272 ], [ %tmin.0, %originalBB70 ], [ %tmin.0, %while.body18 ], [ %tmin.0, %originalBBpart268 ], [ %tmin.0, %originalBB66 ], [ %tmin.0, %while.cond16 ], [ 0, %for.end12 ], [ %tmin.0, %for.inc10 ], [ %tmin.0, %originalBBpart264 ], [ %tmin.0, %originalBB62 ], [ %tmin.0, %for.body6 ], [ %tmin.0, %for.cond4 ], [ %tmin.0, %for.end ], [ %tmin.0, %originalBBpart260 ], [ %tmin.0, %originalBB58 ], [ %tmin.0, %for.inc ], [ %tmin.0, %for.body ], [ %tmin.0, %originalBBpart256 ], [ %tmin.0, %originalBB54 ], [ %tmin.0, %for.cond ], [ %tmin.0, %if.end ], [ %tmin.0, %if.then ], [ %tmin.0, %originalBBpart2 ], [ %tmin.0, %originalBB ], [ %tmin.0, %while.body ], [ %tmin.0, %while.cond ]
  %qmax.0.be = phi i32 [ %qmax.0, %loopEntry ], [ %qmax.0, %originalBB121alteredBB ], [ %qmax.0, %originalBB117alteredBB ], [ %qmax.0, %originalBB106alteredBB ], [ %qmax.0, %originalBB74alteredBB ], [ %qmax.0, %originalBB70alteredBB ], [ %qmax.0, %originalBB66alteredBB ], [ %qmax.0, %originalBB62alteredBB ], [ %qmax.0, %originalBB58alteredBB ], [ %qmax.0, %originalBB54alteredBB ], [ %qmax.0, %originalBBalteredBB ], [ %qmax.0, %originalBB121 ], [ %qmax.0, %while.end53 ], [ %qmax.0, %while.end ], [ %qmax.0, %originalBBpart2119 ], [ %qmax.0, %originalBB117 ], [ %qmax.0, %if.end50 ], [ %qmax.0, %if.end49 ], [ %181, %if.end45 ], [ %qmax.0, %originalBBpart2115 ], [ %qmax.0, %originalBB106 ], [ %qmax.0, %if.then43 ], [ %qmax.0, %if.else37 ], [ %qmax.0, %originalBBpart2104 ], [ %qmax.0, %originalBB74 ], [ %qmax.0, %if.then32 ], [ %qmax.0, %if.else ], [ %133, %if.then24 ], [ %qmax.0, %originalBBpart272 ], [ %qmax.0, %originalBB70 ], [ %qmax.0, %while.body18 ], [ %qmax.0, %originalBBpart268 ], [ %qmax.0, %originalBB66 ], [ %qmax.0, %while.cond16 ], [ %90, %for.end12 ], [ %qmax.0, %for.inc10 ], [ %qmax.0, %originalBBpart264 ], [ %qmax.0, %originalBB62 ], [ %qmax.0, %for.body6 ], [ %qmax.0, %for.cond4 ], [ %qmax.0, %for.end ], [ %qmax.0, %originalBBpart260 ], [ %qmax.0, %originalBB58 ], [ %qmax.0, %for.inc ], [ %qmax.0, %for.body ], [ %qmax.0, %originalBBpart256 ], [ %qmax.0, %originalBB54 ], [ %qmax.0, %for.cond ], [ %qmax.0, %if.end ], [ %qmax.0, %if.then ], [ %qmax.0, %originalBBpart2 ], [ %qmax.0, %originalBB ], [ %qmax.0, %while.body ], [ %qmax.0, %while.cond ]
  %qmin.0.be = phi i32 [ %qmin.0, %loopEntry ], [ %qmin.0, %originalBB121alteredBB ], [ %qmin.0, %originalBB117alteredBB ], [ %qmin.0, %originalBB106alteredBB ], [ %220, %originalBB74alteredBB ], [ %qmin.0, %originalBB70alteredBB ], [ %qmin.0, %originalBB66alteredBB ], [ %qmin.0, %originalBB62alteredBB ], [ %qmin.0, %originalBB58alteredBB ], [ %qmin.0, %originalBB54alteredBB ], [ %qmin.0, %originalBBalteredBB ], [ %qmin.0, %originalBB121 ], [ %qmin.0, %while.end53 ], [ %qmin.0, %while.end ], [ %qmin.0, %originalBBpart2119 ], [ %qmin.0, %originalBB117 ], [ %qmin.0, %if.end50 ], [ %qmin.0, %if.end49 ], [ %qmin.0, %if.end45 ], [ %qmin.0, %originalBBpart2115 ], [ %qmin.0, %originalBB106 ], [ %qmin.0, %if.then43 ], [ %qmin.0, %if.else37 ], [ %qmin.0, %originalBBpart2104 ], [ %.neg35, %originalBB74 ], [ %qmin.0, %if.then32 ], [ %qmin.0, %if.else ], [ %qmin.0, %if.then24 ], [ %qmin.0, %originalBBpart272 ], [ %qmin.0, %originalBB70 ], [ %qmin.0, %while.body18 ], [ %qmin.0, %originalBBpart268 ], [ %qmin.0, %originalBB66 ], [ %qmin.0, %while.cond16 ], [ 0, %for.end12 ], [ %qmin.0, %for.inc10 ], [ %qmin.0, %originalBBpart264 ], [ %qmin.0, %originalBB62 ], [ %qmin.0, %for.body6 ], [ %qmin.0, %for.cond4 ], [ %qmin.0, %for.end ], [ %qmin.0, %originalBBpart260 ], [ %qmin.0, %originalBB58 ], [ %qmin.0, %for.inc ], [ %qmin.0, %for.body ], [ %qmin.0, %originalBBpart256 ], [ %qmin.0, %originalBB54 ], [ %qmin.0, %for.cond ], [ %qmin.0, %if.end ], [ %qmin.0, %if.then ], [ %qmin.0, %originalBBpart2 ], [ %qmin.0, %originalBB ], [ %qmin.0, %while.body ], [ %qmin.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB121alteredBB ], [ %count.0, %originalBB117alteredBB ], [ %count.0, %originalBB106alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBB58alteredBB ], [ %count.0, %originalBB54alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB121 ], [ %count.0, %while.end53 ], [ %count.0, %while.end ], [ %count.0, %originalBBpart2119 ], [ %count.0, %originalBB117 ], [ %count.0, %if.end50 ], [ %count.0, %if.end49 ], [ %182, %if.end45 ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB106 ], [ %count.0, %if.then43 ], [ %count.0, %if.else37 ], [ %count.0, %originalBBpart2104 ], [ %148, %originalBB74 ], [ %count.0, %if.then32 ], [ %count.0, %if.else ], [ %134, %if.then24 ], [ %count.0, %originalBBpart272 ], [ %count.0, %originalBB70 ], [ %count.0, %while.body18 ], [ %count.0, %originalBBpart268 ], [ %count.0, %originalBB66 ], [ %count.0, %while.cond16 ], [ 0, %for.end12 ], [ %count.0, %for.inc10 ], [ %count.0, %originalBBpart264 ], [ %count.0, %originalBB62 ], [ %count.0, %for.body6 ], [ %count.0, %for.cond4 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart260 ], [ %count.0, %originalBB58 ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %originalBBpart256 ], [ %count.0, %originalBB54 ], [ %count.0, %for.cond ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.body ], [ %count.0, %while.cond ]
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB121alteredBB ], [ %money.0, %originalBB117alteredBB ], [ %222, %originalBB106alteredBB ], [ %221, %originalBB74alteredBB ], [ %money.0, %originalBB70alteredBB ], [ %money.0, %originalBB66alteredBB ], [ %money.0, %originalBB62alteredBB ], [ %money.0, %originalBB58alteredBB ], [ %money.0, %originalBB54alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %originalBB121 ], [ %money.0, %while.end53 ], [ %money.0, %while.end ], [ %money.0, %originalBBpart2119 ], [ %money.0, %originalBB117 ], [ %money.0, %if.end50 ], [ %money.0, %if.end49 ], [ %money.0, %if.end45 ], [ %money.0, %originalBBpart2115 ], [ %171, %originalBB106 ], [ %money.0, %if.then43 ], [ %money.0, %if.else37 ], [ %money.0, %originalBBpart2104 ], [ %149, %originalBB74 ], [ %money.0, %if.then32 ], [ %money.0, %if.else ], [ %135, %if.then24 ], [ %money.0, %originalBBpart272 ], [ %money.0, %originalBB70 ], [ %money.0, %while.body18 ], [ %money.0, %originalBBpart268 ], [ %money.0, %originalBB66 ], [ %money.0, %while.cond16 ], [ 0, %for.end12 ], [ %money.0, %for.inc10 ], [ %money.0, %originalBBpart264 ], [ %money.0, %originalBB62 ], [ %money.0, %for.body6 ], [ %money.0, %for.cond4 ], [ %money.0, %for.end ], [ %money.0, %originalBBpart260 ], [ %money.0, %originalBB58 ], [ %money.0, %for.inc ], [ %money.0, %for.body ], [ %money.0, %originalBBpart256 ], [ %money.0, %originalBB54 ], [ %money.0, %for.cond ], [ %money.0, %if.end ], [ %money.0, %if.then ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %while.body ], [ %money.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -131998382, %originalBB121alteredBB ], [ 1498360479, %originalBB117alteredBB ], [ 1003695454, %originalBB106alteredBB ], [ -156239389, %originalBB74alteredBB ], [ 1263015365, %originalBB70alteredBB ], [ 1242346737, %originalBB66alteredBB ], [ -1714318771, %originalBB62alteredBB ], [ 1801283582, %originalBB58alteredBB ], [ 1804787789, %originalBB54alteredBB ], [ -1610854356, %originalBBalteredBB ], [ %218, %originalBB121 ], [ %209, %while.end53 ], [ 109405550, %while.end ], [ 1669867353, %originalBBpart2119 ], [ %200, %originalBB117 ], [ %191, %if.end50 ], [ -1859896225, %if.end49 ], [ 964654911, %if.end45 ], [ -1981959588, %originalBBpart2115 ], [ %180, %originalBB106 ], [ %170, %if.then43 ], [ %161, %if.else37 ], [ 964654911, %originalBBpart2104 ], [ %158, %originalBB74 ], [ %147, %if.then32 ], [ %138, %if.else ], [ -1859896225, %if.then24 ], [ %131, %originalBBpart272 ], [ %130, %originalBB70 ], [ %119, %while.body18 ], [ %110, %originalBBpart268 ], [ %109, %originalBB66 ], [ %99, %while.cond16 ], [ 1669867353, %for.end12 ], [ 553362180, %for.inc10 ], [ -1996302928, %originalBBpart264 ], [ %85, %originalBB62 ], [ %76, %for.body6 ], [ %67, %for.cond4 ], [ 553362180, %for.end ], [ 1449223298, %originalBBpart260 ], [ %65, %originalBB58 ], [ %55, %for.inc ], [ -867658962, %for.body ], [ %46, %originalBBpart256 ], [ %45, %originalBB54 ], [ %35, %for.cond ], [ 1449223298, %if.end ], [ -1600362088, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %while.body ], [ %6, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %5)
  %tobool.not = icmp eq i8* %call1, null
  %6 = select i1 %tobool.not, i32 -1600362088, i32 -1359989476
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1610854356, i32 760169944
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2105902325, i32 760169944
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -834312436, i32 -202453240
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1804787789, i32 1840181667
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %36
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2066876054, i32 1840181667
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %46 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1128302768, i32 -267843417
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1801283582, i32 1297708619
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1742008936, i32 1297708619
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp5, i32 501968170, i32 1955916276
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1714318771, i32 137485706
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 376327146, i32 137485706
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %conv = sext i32 %87 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %88 = load i32, i32* %n, align 4
  %conv14 = sext i32 %88 to i64
  call void @qsort(i8* nonnull %1, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -1
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1242346737, i32 1760447302
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp17 = icmp ne i32 %count.0, %100
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1606263306, i32 1760447302
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %110 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1577603596, i32 -1313411703
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1263015365, i32 374521780
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %tmax.0 to i64
  %arrayidx20 = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian, i64 0, i64 %idxprom19
  %120 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %qmax.0 to i64
  %arrayidx22 = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 %idxprom21
  %121 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %120, %121
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 643820651, i32 374521780
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %131 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -450390057, i32 -1299529500
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %132 = add i32 %tmax.0, -1
  %133 = add i32 %qmax.0, -1
  %134 = add i32 %count.0, 1
  %135 = add i32 %money.0, 200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %tmin.0 to i64
  %arrayidx28 = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian, i64 0, i64 %idxprom27
  %136 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %qmin.0 to i64
  %arrayidx30 = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 %idxprom29
  %137 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %136, %137
  %138 = select i1 %cmp31, i32 383358219, i32 -834968597
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -156239389, i32 -1379082172
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg34 = add i32 %tmin.0, 1
  %.neg35 = add i32 %qmin.0, 1
  %148 = add i32 %count.0, 1
  %149 = add i32 %money.0, 200
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1897394690, i32 -1379082172
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %tmin.0 to i64
  %arrayidx39 = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian, i64 0, i64 %idxprom38
  %159 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %qmax.0 to i64
  %arrayidx41 = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 %idxprom40
  %160 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %159, %160
  %161 = select i1 %cmp42, i32 1667767834, i32 -1981959588
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1003695454, i32 -2115017283
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %171 = add i32 %money.0, -200
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -246330558, i32 -2115017283
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %.neg33 = add i32 %tmin.0, 1
  %181 = add i32 %qmax.0, -1
  %182 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1498360479, i32 2031306323
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -193355040, i32 2031306323
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %money.0)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -131998382, i32 -1556625810
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 9901576, i32 -1556625810
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %tmin.0, 1
  %220 = add i32 %qmin.0, 1
  %.neg = add i32 %count.0, 1
  %221 = add i32 %money.0, 200
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %money.0, -200
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
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
define internal void @_GLOBAL__sub_I_1416.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
