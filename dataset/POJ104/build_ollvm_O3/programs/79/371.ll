; ModuleID = 'build_ollvm/programs/79/371.ll'
source_filename = "source-C-CXX/79/371.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_371.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8countdayiii(i32 %year, i32 %month, i32 %day) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %month, i32* %.reg2mem, align 4
  %0 = add i32 %day, 274
  %1 = add i32 %day, 244
  %.neg = add i32 %day, 152
  %.neg22 = add i32 %day, 121
  %cmp26 = icmp slt i32 %month, 3
  %2 = select i1 %cmp26, i32 -1243193193, i32 -2122400923
  %rem24 = srem i32 %year, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %3 = select i1 %cmp25, i32 -2009224580, i32 -650804562
  %rem22 = srem i32 %year, 100
  %cmp23.not = icmp eq i32 %rem22, 0
  %4 = select i1 %cmp23.not, i32 948107377, i32 -2009224580
  %5 = and i32 %year, 3
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 -1969527379, i32 948107377
  %7 = add i32 %day, 335
  %8 = add i32 %day, 305
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 413243145, i32 -265635729
  %18 = select i1 %16, i32 -722754332, i32 -265635729
  %19 = select i1 %16, i32 1818717749, i32 1234217071
  %20 = select i1 %16, i32 1184261813, i32 1234217071
  %.neg23 = add i32 %day, 213
  %21 = add i32 %day, 182
  %22 = select i1 %16, i32 -1167060247, i32 -311021414
  %23 = select i1 %16, i32 -1810404152, i32 -311021414
  %24 = select i1 %16, i32 1905642267, i32 -1434457114
  %25 = select i1 %16, i32 -117188649, i32 -1434457114
  %26 = add i32 %day, 91
  %.neg24 = add i32 %day, 60
  %27 = add i32 %day, 31
  %28 = select i1 %16, i32 1233490739, i32 924408440
  %29 = select i1 %16, i32 1235058455, i32 924408440
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 659267507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 659267507, label %NodeBlock101
    i32 -562706261, label %NodeBlock99
    i32 -1414999647, label %NodeBlock97
    i32 1034146, label %NodeBlock95
    i32 -208741564, label %LeafBlock93
    i32 21570077, label %NodeBlock91
    i32 -742296784, label %NodeBlock89
    i32 821747208, label %NodeBlock87
    i32 -2128754568, label %NodeBlock85
    i32 -1225599639, label %NodeBlock83
    i32 -1661623679, label %NodeBlock81
    i32 -1411172502, label %NodeBlock
    i32 -1741739989, label %LeafBlock
    i32 1478869050, label %sw.bb
    i32 1235058455, label %originalBB
    i32 1233490739, label %originalBBpart2
    i32 220651624, label %sw.bb1
    i32 -1169036411, label %sw.bb2
    i32 -31682714, label %sw.bb4
    i32 -790232402, label %sw.bb6
    i32 -117188649, label %originalBB29
    i32 1905642267, label %originalBBpart236
    i32 76385887, label %sw.bb8
    i32 -1810404152, label %originalBB38
    i32 -1167060247, label %originalBBpart250
    i32 -1978320318, label %sw.bb10
    i32 1217260736, label %sw.bb12
    i32 -1790403877, label %sw.bb14
    i32 1184261813, label %originalBB52
    i32 1818717749, label %originalBBpart262
    i32 564338369, label %sw.bb16
    i32 -722754332, label %originalBB64
    i32 413243145, label %originalBBpart279
    i32 -1512421598, label %sw.bb18
    i32 -769685107, label %sw.bb20
    i32 -561034438, label %NewDefault
    i32 -1130613544, label %sw.epilog
    i32 -1969527379, label %land.lhs.true
    i32 948107377, label %lor.lhs.false
    i32 -2009224580, label %if.then
    i32 -650804562, label %if.else
    i32 -1243193193, label %if.then27
    i32 -2122400923, label %if.else28
    i32 -2034532954, label %return
    i32 924408440, label %originalBBalteredBB
    i32 -1434457114, label %originalBB29alteredBB
    i32 -311021414, label %originalBB38alteredBB
    i32 1234217071, label %originalBB52alteredBB
    i32 -265635729, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.else28, %if.then27, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb18, %originalBBpart279, %originalBB64, %sw.bb16, %originalBBpart262, %originalBB52, %sw.bb14, %sw.bb12, %sw.bb10, %originalBBpart250, %originalBB38, %sw.bb8, %originalBBpart236, %originalBB29, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock81, %NodeBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89, %NodeBlock91, %LeafBlock93, %NodeBlock95, %NodeBlock97, %NodeBlock99, %NodeBlock101
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB64alteredBB ], [ %retval.0, %originalBB52alteredBB ], [ %retval.0, %originalBB38alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %43, %if.else28 ], [ %count.0, %if.then27 ], [ %retval.0, %if.else ], [ %count.0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %sw.epilog ], [ %retval.0, %NewDefault ], [ %retval.0, %sw.bb20 ], [ %retval.0, %sw.bb18 ], [ %retval.0, %originalBBpart279 ], [ %retval.0, %originalBB64 ], [ %retval.0, %sw.bb16 ], [ %retval.0, %originalBBpart262 ], [ %retval.0, %originalBB52 ], [ %retval.0, %sw.bb14 ], [ %retval.0, %sw.bb12 ], [ %retval.0, %sw.bb10 ], [ %retval.0, %originalBBpart250 ], [ %retval.0, %originalBB38 ], [ %retval.0, %sw.bb8 ], [ %retval.0, %originalBBpart236 ], [ %retval.0, %originalBB29 ], [ %retval.0, %sw.bb6 ], [ %retval.0, %sw.bb4 ], [ %retval.0, %sw.bb2 ], [ %retval.0, %sw.bb1 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %sw.bb ], [ %retval.0, %LeafBlock ], [ %retval.0, %NodeBlock ], [ %retval.0, %NodeBlock81 ], [ %retval.0, %NodeBlock83 ], [ %retval.0, %NodeBlock85 ], [ %retval.0, %NodeBlock87 ], [ %retval.0, %NodeBlock89 ], [ %retval.0, %NodeBlock91 ], [ %retval.0, %LeafBlock93 ], [ %retval.0, %NodeBlock95 ], [ %retval.0, %NodeBlock97 ], [ %retval.0, %NodeBlock99 ], [ %retval.0, %NodeBlock101 ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %0, %originalBB64alteredBB ], [ %1, %originalBB52alteredBB ], [ %.neg, %originalBB38alteredBB ], [ %.neg22, %originalBB29alteredBB ], [ %day, %originalBBalteredBB ], [ %count.0, %if.else28 ], [ %count.0, %if.then27 ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false ], [ %count.0, %land.lhs.true ], [ %count.0, %sw.epilog ], [ %count.0, %NewDefault ], [ %7, %sw.bb20 ], [ %8, %sw.bb18 ], [ %count.0, %originalBBpart279 ], [ %0, %originalBB64 ], [ %count.0, %sw.bb16 ], [ %count.0, %originalBBpart262 ], [ %1, %originalBB52 ], [ %count.0, %sw.bb14 ], [ %.neg23, %sw.bb12 ], [ %21, %sw.bb10 ], [ %count.0, %originalBBpart250 ], [ %.neg, %originalBB38 ], [ %count.0, %sw.bb8 ], [ %count.0, %originalBBpart236 ], [ %.neg22, %originalBB29 ], [ %count.0, %sw.bb6 ], [ %26, %sw.bb4 ], [ %.neg24, %sw.bb2 ], [ %27, %sw.bb1 ], [ %count.0, %originalBBpart2 ], [ %day, %originalBB ], [ %count.0, %sw.bb ], [ %count.0, %LeafBlock ], [ %count.0, %NodeBlock ], [ %count.0, %NodeBlock81 ], [ %count.0, %NodeBlock83 ], [ %count.0, %NodeBlock85 ], [ %count.0, %NodeBlock87 ], [ %count.0, %NodeBlock89 ], [ %count.0, %NodeBlock91 ], [ %count.0, %LeafBlock93 ], [ %count.0, %NodeBlock95 ], [ %count.0, %NodeBlock97 ], [ %count.0, %NodeBlock99 ], [ %count.0, %NodeBlock101 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -722754332, %originalBB64alteredBB ], [ 1184261813, %originalBB52alteredBB ], [ -1810404152, %originalBB38alteredBB ], [ -117188649, %originalBB29alteredBB ], [ 1235058455, %originalBBalteredBB ], [ -2034532954, %if.else28 ], [ -2034532954, %if.then27 ], [ %2, %if.else ], [ -2034532954, %if.then ], [ %3, %lor.lhs.false ], [ %4, %land.lhs.true ], [ %6, %sw.epilog ], [ -1130613544, %NewDefault ], [ -1130613544, %sw.bb20 ], [ -1130613544, %sw.bb18 ], [ -1130613544, %originalBBpart279 ], [ %17, %originalBB64 ], [ %18, %sw.bb16 ], [ -1130613544, %originalBBpart262 ], [ %19, %originalBB52 ], [ %20, %sw.bb14 ], [ -1130613544, %sw.bb12 ], [ -1130613544, %sw.bb10 ], [ -1130613544, %originalBBpart250 ], [ %22, %originalBB38 ], [ %23, %sw.bb8 ], [ -1130613544, %originalBBpart236 ], [ %24, %originalBB29 ], [ %25, %sw.bb6 ], [ -1130613544, %sw.bb4 ], [ -1130613544, %sw.bb2 ], [ -1130613544, %sw.bb1 ], [ -1130613544, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %sw.bb ], [ %42, %LeafBlock ], [ %41, %NodeBlock ], [ %40, %NodeBlock81 ], [ %39, %NodeBlock83 ], [ %38, %NodeBlock85 ], [ %37, %NodeBlock87 ], [ %36, %NodeBlock89 ], [ %35, %NodeBlock91 ], [ %34, %LeafBlock93 ], [ %33, %NodeBlock95 ], [ %32, %NodeBlock97 ], [ %31, %NodeBlock99 ], [ %30, %NodeBlock101 ]
  br label %loopEntry

NodeBlock101:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload115 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot102 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload115, 7
  %30 = select i1 %Pivot102, i32 821747208, i32 -562706261
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload108 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot100 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload108, 10
  %31 = select i1 %Pivot100, i32 21570077, i32 -1414999647
  br label %loopEntry.backedge

NodeBlock97:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload105 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot98 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload105, 11
  %32 = select i1 %Pivot98, i32 564338369, i32 1034146
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload104 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot96 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload104, 12
  %33 = select i1 %Pivot96, i32 -1512421598, i32 -208741564
  br label %loopEntry.backedge

LeafBlock93:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf94 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %34 = select i1 %SwitchLeaf94, i32 -769685107, i32 -561034438
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload107 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot92 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload107, 8
  %35 = select i1 %Pivot92, i32 -1978320318, i32 -742296784
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload106 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot90 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload106, 9
  %36 = select i1 %Pivot90, i32 1217260736, i32 -1790403877
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload114 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot88 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload114, 4
  %37 = select i1 %Pivot88, i32 -1661623679, i32 -2128754568
  br label %loopEntry.backedge

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload110 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot86 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload110, 5
  %38 = select i1 %Pivot86, i32 -31682714, i32 -1225599639
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload109 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot84 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload109, 6
  %39 = select i1 %Pivot84, i32 -790232402, i32 76385887
  br label %loopEntry.backedge

NodeBlock81:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload113 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot82 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload113, 2
  %40 = select i1 %Pivot82, i32 -1741739989, i32 -1411172502
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload111 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload111, 3
  %41 = select i1 %Pivot, i32 220651624, i32 -1169036411
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload112 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload112, 1
  %42 = select i1 %SwitchLeaf, i32 1478869050, i32 -561034438
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %43 = add i32 %count.0, -1
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z9countyeari(i32 %year) local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1539587234, i32 1598844963
  %9 = select i1 %7, i32 -378441438, i32 1598844963
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %countyear.0 = phi i32 [ 0, %entry ], [ %countyear.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1130852366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1130852366, label %for.cond
    i32 1130443174, label %for.body
    i32 1559465079, label %land.lhs.true
    i32 -378441438, label %originalBB
    i32 1539587234, label %originalBBpart2
    i32 -1759750424, label %lor.lhs.false
    i32 537554968, label %if.then
    i32 1156096334, label %if.end
    i32 794548111, label %for.inc
    i32 -765239783, label %for.end
    i32 1598844963, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %16, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %countyear.0.be = phi i32 [ %countyear.0, %loopEntry ], [ %countyear.0, %originalBBalteredBB ], [ %countyear.0, %for.inc ], [ %countyear.0, %if.end ], [ %15, %if.then ], [ %countyear.0, %lor.lhs.false ], [ %countyear.0, %originalBBpart2 ], [ %countyear.0, %originalBB ], [ %countyear.0, %land.lhs.true ], [ %countyear.0, %for.body ], [ %countyear.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -378441438, %originalBBalteredBB ], [ 1130852366, %for.inc ], [ 794548111, %if.end ], [ 1156096334, %if.then ], [ %14, %lor.lhs.false ], [ %13, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %land.lhs.true ], [ %12, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %year
  %10 = select i1 %cmp.not, i32 -765239783, i32 1130443174
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %11 = and i32 %i.0, 3
  %cmp1 = icmp eq i32 %11, 0
  %12 = select i1 %cmp1, i32 1559465079, i32 -1759750424
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %13 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 537554968, i32 -1759750424
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %14 = select i1 %cmp5, i32 537554968, i32 1156096334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %15 = add i32 %countyear.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mul.neg.neg = mul i32 %countyear.0, 366
  %17 = add i32 %year, 965878420
  %18 = sub i32 %17, %countyear.0
  %.neg.neg = mul i32 %18, 365
  %.neg9 = add i32 %mul.neg.neg, -358305028
  %.neg10 = add i32 %.neg9, %.neg.neg
  ret i32 %.neg10

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem49 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem49, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1188961428, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1188961428, label %first
    i32 -1954132695, label %originalBB
    i32 -865251100, label %originalBBpart2
    i32 28137244, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile i1, i1* %.reg2mem49, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50
  %8 = select i1 %7, i32 -1954132695, i32 28137244
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %9 = load i32, i32* %y1, align 4
  %10 = load i32, i32* %m1, align 4
  %11 = load i32, i32* %d1, align 4
  %call6 = call i32 @_Z8countdayiii(i32 %9, i32 %10, i32 %11)
  %12 = load i32, i32* %y2, align 4
  %13 = load i32, i32* %m2, align 4
  %14 = load i32, i32* %d2, align 4
  %call7 = call i32 @_Z8countdayiii(i32 %12, i32 %13, i32 %14)
  %15 = load i32, i32* %y1, align 4
  %16 = add i32 %15, -1
  %call8 = call i32 @_Z9countyeari(i32 %16)
  %17 = load i32, i32* %y2, align 4
  %18 = add i32 %17, -1
  %call10 = call i32 @_Z9countyeari(i32 %18)
  %19 = add i32 %call6, %call8
  %20 = sub i32 %call7, %19
  %21 = add i32 %20, %call10
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %21)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -865251100, i32 28137244
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %d2alteredBB)
  %31 = load i32, i32* %y1alteredBB, align 4
  %32 = load i32, i32* %m1alteredBB, align 4
  %33 = load i32, i32* %d1alteredBB, align 4
  %call6alteredBB = call i32 @_Z8countdayiii(i32 %31, i32 %32, i32 %33)
  %34 = load i32, i32* %y2alteredBB, align 4
  %35 = load i32, i32* %m2alteredBB, align 4
  %36 = load i32, i32* %d2alteredBB, align 4
  %call7alteredBB = call i32 @_Z8countdayiii(i32 %34, i32 %35, i32 %36)
  %37 = load i32, i32* %y1alteredBB, align 4
  %38 = add i32 %37, -1
  %call8alteredBB = call i32 @_Z9countyeari(i32 %38)
  %39 = load i32, i32* %y2alteredBB, align 4
  %40 = add i32 %39, -1
  %call10alteredBB = call i32 @_Z9countyeari(i32 %40)
  %41 = add i32 %call6alteredBB, %call8alteredBB
  %42 = sub i32 %call7alteredBB, %41
  %43 = add i32 %42, %call10alteredBB
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %43)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %30, %originalBB ], [ -1954132695, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_371.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 54695285, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 54695285, label %first
    i32 -837560852, label %originalBB
    i32 198410195, label %originalBBpart2
    i32 863121962, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -837560852, i32 863121962
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 198410195, i32 863121962
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -837560852, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
