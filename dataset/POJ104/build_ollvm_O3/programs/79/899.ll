; ModuleID = 'build_ollvm/programs/79/899.ll'
source_filename = "source-C-CXX/79/899.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Ri(i32 %Y) local_unnamed_addr #3 {
entry:
  %add.reg2mem = alloca i32, align 4
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 189594581, i32 -1681792510
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 57480267, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 57480267, label %first
    i32 -775736967, label %loopEntry.outer.backedge
    i32 189594581, label %originalBBpart2
    i32 -1681792510, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %10 = select i1 %9, i32 -775736967, i32 -1681792510
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %div = sdiv i32 %Y, 4
  %div1.neg = sdiv i32 %Y, -100
  %11 = add nsw i32 %div, %div1.neg
  %div2.neg.neg = sdiv i32 %Y, 400
  %12 = add nsw i32 %11, %div2.neg.neg
  store i32 %12, i32* %add.reg2mem, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  ret i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -775736967, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2RYi(i32 %Y) local_unnamed_addr #3 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %Y, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %Y, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %0 = select i1 %cmp4, i32 1690588355, i32 -433778361
  %rem1 = srem i32 %Y, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %1 = select i1 %cmp2.not, i32 743674417, i32 1690588355
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -803674951, %entry ], [ -1644237360, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -803674951, label %first
    i32 1092577092, label %loopEntry.outer3.backedge
    i32 743674417, label %lor.lhs.false
    i32 1690588355, label %loopEntry.outer.backedge
    i32 -433778361, label %if.else
    i32 -1644237360, label %return
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 1092577092, i32 743674417
  br label %loopEntry.outer3.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %lor.lhs.false, %first
  %switchVar.0.ph4.be = phi i32 [ %2, %first ], [ %0, %lor.lhs.false ], [ %1, %loopEntry ]
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ 0, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2RMii(i32 %M, i32 %Y) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %M, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -639666580, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -639666580, label %NodeBlock98
    i32 -617732439, label %NodeBlock96
    i32 2093022385, label %NodeBlock94
    i32 -64673890, label %NodeBlock92
    i32 -643545575, label %LeafBlock90
    i32 2105974789, label %NodeBlock88
    i32 -1408215597, label %NodeBlock86
    i32 1626502961, label %NodeBlock84
    i32 -1311969469, label %NodeBlock82
    i32 -1901426539, label %NodeBlock80
    i32 676367387, label %NodeBlock78
    i32 -554829392, label %NodeBlock
    i32 219340068, label %LeafBlock
    i32 -1586476396, label %sw.bb
    i32 -660687067, label %sw.bb1
    i32 -1121604133, label %sw.bb2
    i32 -231178882, label %originalBB
    i32 -260450037, label %originalBBpart2
    i32 150936942, label %sw.bb3
    i32 -1149623903, label %originalBB40
    i32 -1675991060, label %originalBBpart248
    i32 -623397300, label %sw.bb6
    i32 -1820943321, label %sw.bb9
    i32 2122052501, label %sw.bb12
    i32 1369875524, label %sw.bb15
    i32 1978557819, label %originalBB50
    i32 1320428665, label %originalBBpart265
    i32 -1790403838, label %sw.bb18
    i32 -163456775, label %sw.bb21
    i32 2034118527, label %originalBB67
    i32 -79701851, label %originalBBpart276
    i32 -1254911629, label %sw.bb24
    i32 1495693076, label %sw.bb27
    i32 1941124791, label %NewDefault
    i32 1772286436, label %sw.epilog
    i32 -49424201, label %return
    i32 1088985677, label %originalBBalteredBB
    i32 -1038556434, label %originalBB40alteredBB
    i32 -1266527893, label %originalBB50alteredBB
    i32 1294814907, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb27, %sw.bb24, %originalBBpart276, %originalBB67, %sw.bb21, %sw.bb18, %originalBBpart265, %originalBB50, %sw.bb15, %sw.bb12, %sw.bb9, %sw.bb6, %originalBBpart248, %originalBB40, %sw.bb3, %originalBBpart2, %originalBB, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %NodeBlock88, %LeafBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %NodeBlock98
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %93, %originalBB67alteredBB ], [ %.neg, %originalBB50alteredBB ], [ %call4alteredBB, %originalBB40alteredBB ], [ %92, %originalBBalteredBB ], [ %retval.0, %NewDefault ], [ %91, %sw.bb27 ], [ %90, %sw.bb24 ], [ %retval.0, %originalBBpart276 ], [ %80, %originalBB67 ], [ %retval.0, %sw.bb21 ], [ %70, %sw.bb18 ], [ %retval.0, %originalBBpart265 ], [ %60, %originalBB50 ], [ %retval.0, %sw.bb15 ], [ %.neg14, %sw.bb12 ], [ %50, %sw.bb9 ], [ %call7, %sw.bb6 ], [ %retval.0, %originalBBpart248 ], [ %call4, %originalBB40 ], [ %retval.0, %sw.bb3 ], [ %retval.0, %originalBBpart2 ], [ %22, %originalBB ], [ %retval.0, %sw.bb2 ], [ 1, %sw.bb1 ], [ 0, %sw.bb ], [ %retval.0, %LeafBlock ], [ %retval.0, %NodeBlock ], [ %retval.0, %NodeBlock78 ], [ %retval.0, %NodeBlock80 ], [ %retval.0, %NodeBlock82 ], [ %retval.0, %NodeBlock84 ], [ %retval.0, %NodeBlock86 ], [ %retval.0, %NodeBlock88 ], [ %retval.0, %LeafBlock90 ], [ %retval.0, %NodeBlock92 ], [ %retval.0, %NodeBlock94 ], [ %retval.0, %NodeBlock96 ], [ %retval.0, %NodeBlock98 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2034118527, %originalBB67alteredBB ], [ 1978557819, %originalBB50alteredBB ], [ -1149623903, %originalBB40alteredBB ], [ -231178882, %originalBBalteredBB ], [ 1772286436, %NewDefault ], [ -49424201, %sw.bb27 ], [ -49424201, %sw.bb24 ], [ -49424201, %originalBBpart276 ], [ %89, %originalBB67 ], [ %79, %sw.bb21 ], [ -49424201, %sw.bb18 ], [ -49424201, %originalBBpart265 ], [ %69, %originalBB50 ], [ %59, %sw.bb15 ], [ -49424201, %sw.bb12 ], [ -49424201, %sw.bb9 ], [ -49424201, %sw.bb6 ], [ -49424201, %originalBBpart248 ], [ %49, %originalBB40 ], [ %40, %sw.bb3 ], [ -49424201, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %sw.bb2 ], [ -49424201, %sw.bb1 ], [ -49424201, %sw.bb ], [ %12, %LeafBlock ], [ %11, %NodeBlock ], [ %10, %NodeBlock78 ], [ %9, %NodeBlock80 ], [ %8, %NodeBlock82 ], [ %7, %NodeBlock84 ], [ %6, %NodeBlock86 ], [ %5, %NodeBlock88 ], [ %4, %LeafBlock90 ], [ %3, %NodeBlock92 ], [ %2, %NodeBlock94 ], [ %1, %NodeBlock96 ], [ %0, %NodeBlock98 ]
  br label %loopEntry

NodeBlock98:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload112 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot99 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload112, 7
  %0 = select i1 %Pivot99, i32 1626502961, i32 -617732439
  br label %loopEntry.backedge

NodeBlock96:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload105 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot97 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload105, 10
  %1 = select i1 %Pivot97, i32 2105974789, i32 2093022385
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload102 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot95 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload102, 11
  %2 = select i1 %Pivot95, i32 -163456775, i32 -64673890
  br label %loopEntry.backedge

NodeBlock92:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload101 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot93 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload101, 12
  %3 = select i1 %Pivot93, i32 -1254911629, i32 -643545575
  br label %loopEntry.backedge

LeafBlock90:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf91 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %4 = select i1 %SwitchLeaf91, i32 1495693076, i32 1941124791
  br label %loopEntry.backedge

NodeBlock88:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload104 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot89 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload104, 8
  %5 = select i1 %Pivot89, i32 2122052501, i32 -1408215597
  br label %loopEntry.backedge

NodeBlock86:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload103 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot87 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload103, 9
  %6 = select i1 %Pivot87, i32 1369875524, i32 -1790403838
  br label %loopEntry.backedge

NodeBlock84:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload111 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot85 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload111, 4
  %7 = select i1 %Pivot85, i32 676367387, i32 -1311969469
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload107 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot83 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload107, 5
  %8 = select i1 %Pivot83, i32 150936942, i32 -1901426539
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload106 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot81 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload106, 6
  %9 = select i1 %Pivot81, i32 -623397300, i32 -1820943321
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload110 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot79 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload110, 2
  %10 = select i1 %Pivot79, i32 219340068, i32 -554829392
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload108 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload108, 3
  %11 = select i1 %Pivot, i32 -660687067, i32 -1121604133
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload109 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload109, 1
  %12 = select i1 %SwitchLeaf, i32 -1586476396, i32 1941124791
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -231178882, i32 1088985677
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_Z2RYi(i32 %Y)
  %22 = add i32 %call, -1
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -260450037, i32 1088985677
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1149623903, i32 -1038556434
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call4 = tail call i32 @_Z2RYi(i32 %Y)
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1675991060, i32 -1038556434
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %call7 = tail call i32 @_Z2RYi(i32 %Y)
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %call10 = tail call i32 @_Z2RYi(i32 %Y)
  %50 = add i32 %call10, 1
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %call13 = tail call i32 @_Z2RYi(i32 %Y)
  %.neg14 = add i32 %call13, 1
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1978557819, i32 -1266527893
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call16 = tail call i32 @_Z2RYi(i32 %Y)
  %60 = add i32 %call16, 2
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1320428665, i32 -1266527893
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %call19 = tail call i32 @_Z2RYi(i32 %Y)
  %70 = add i32 %call19, 3
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2034118527, i32 1294814907
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call22 = tail call i32 @_Z2RYi(i32 %Y)
  %80 = add i32 %call22, 3
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -79701851, i32 1294814907
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %call25 = tail call i32 @_Z2RYi(i32 %Y)
  %90 = add i32 %call25, 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %call28 = tail call i32 @_Z2RYi(i32 %Y)
  %91 = add i32 %call28, 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z2RYi(i32 %Y)
  %92 = add i32 %callalteredBB, -1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = tail call i32 @_Z2RYi(i32 %Y)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = tail call i32 @_Z2RYi(i32 %Y)
  %.neg = add i32 %call16alteredBB, 2
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = tail call i32 @_Z2RYi(i32 %Y)
  %93 = add i32 %call22alteredBB, 3
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
entry:
  %Ya = alloca i32, align 4
  %Yb = alloca i32, align 4
  %Ma = alloca i32, align 4
  %Mb = alloca i32, align 4
  %Da = alloca i32, align 4
  %Db = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %Ya)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %Ma)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %Da)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %Yb)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %Mb)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %Db)
  %0 = load i32, i32* %Ya, align 4
  %1 = load i32, i32* %Ma, align 4
  %2 = load i32, i32* %Da, align 4
  %3 = add i32 %0, -1
  %call10 = call i32 @_Z1Ri(i32 %3)
  %4 = load i32, i32* %Ma, align 4
  %5 = load i32, i32* %Ya, align 4
  %call12 = call i32 @_Z2RMii(i32 %4, i32 %5)
  %6 = load i32, i32* %Yb, align 4
  %7 = load i32, i32* %Mb, align 4
  %8 = load i32, i32* %Db, align 4
  %9 = add i32 %6, -1
  %call21 = call i32 @_Z1Ri(i32 %9)
  %10 = load i32, i32* %Mb, align 4
  %11 = load i32, i32* %Yb, align 4
  %call23 = call i32 @_Z2RMii(i32 %10, i32 %11)
  %reass.add = sub i32 %7, %1
  %reass.mul = mul i32 %reass.add, 30
  %reass.add16 = sub i32 %6, %0
  %reass.mul17 = mul i32 %reass.add16, 365
  %12 = add i32 %call10, %2
  %13 = add i32 %12, %call12
  %.neg12 = sub i32 %8, %13
  %.neg13 = add i32 %.neg12, %reass.mul17
  %.neg14 = add i32 %.neg13, %call21
  %14 = add i32 %.neg14, %reass.mul
  %15 = add i32 %14, %call23
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %15)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
