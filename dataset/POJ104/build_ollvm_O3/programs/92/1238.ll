; ModuleID = 'build_ollvm/programs/92/1238.ll'
source_filename = "source-C-CXX/92/1238.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1238.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 630255273, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 630255273, label %first
    i32 1660337539, label %originalBB
    i32 -770012914, label %originalBBpart2
    i32 -1958444912, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1660337539, i32 -1958444912
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -770012914, i32 -1958444912
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1660337539, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem134 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %situation.reg2mem = alloca i32*, align 8
  %integer.reg2mem = alloca i32*, align 8
  %.reg2mem119 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem119, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2010171008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2010171008, label %first
    i32 1034612208, label %originalBB
    i32 -205700481, label %originalBBpart2
    i32 2011072148, label %if.then
    i32 2142263560, label %originalBB45
    i32 1596836907, label %originalBBpart256
    i32 -1530722347, label %if.end
    i32 1572442315, label %if.then3
    i32 -660813681, label %if.end5
    i32 1925715833, label %if.then8
    i32 -1813423242, label %if.end10
    i32 1546183481, label %originalBB58
    i32 93591133, label %originalBBpart260
    i32 -46321110, label %NodeBlock116
    i32 -430314485, label %NodeBlock114
    i32 147634710, label %NodeBlock112
    i32 -1206602565, label %LeafBlock110
    i32 -1872509175, label %LeafBlock108
    i32 -1629645973, label %NodeBlock106
    i32 -2044528751, label %LeafBlock104
    i32 -1486940040, label %LeafBlock102
    i32 1585103752, label %NodeBlock100
    i32 -2049926140, label %NodeBlock98
    i32 -2028480906, label %LeafBlock96
    i32 358893074, label %NodeBlock
    i32 -1691583451, label %LeafBlock94
    i32 2124095624, label %LeafBlock
    i32 765873188, label %sw.bb
    i32 -651389099, label %originalBB62
    i32 -668495372, label %originalBBpart264
    i32 -1264119260, label %sw.bb13
    i32 955263161, label %originalBB66
    i32 -1839598965, label %originalBBpart268
    i32 -1163524395, label %sw.bb16
    i32 1866053095, label %sw.bb19
    i32 1890961198, label %originalBB70
    i32 1833509281, label %originalBBpart272
    i32 -1798970750, label %sw.bb22
    i32 -1347490316, label %originalBB74
    i32 -1425366776, label %originalBBpart276
    i32 201364837, label %sw.bb25
    i32 -1421847080, label %sw.bb28
    i32 -1814211535, label %originalBB78
    i32 772396263, label %originalBBpart280
    i32 -1218342626, label %sw.bb31
    i32 -1497272727, label %originalBB82
    i32 1270503992, label %originalBBpart284
    i32 -750466121, label %NewDefault
    i32 399086899, label %sw.default
    i32 -2073208804, label %originalBB86
    i32 -281964262, label %originalBBpart288
    i32 -1394759500, label %sw.epilog
    i32 -793832525, label %originalBB90
    i32 -1392277767, label %originalBBpart292
    i32 1422812052, label %originalBBalteredBB
    i32 -499672924, label %originalBB45alteredBB
    i32 -798633771, label %originalBB58alteredBB
    i32 1597607353, label %originalBB62alteredBB
    i32 -886471712, label %originalBB66alteredBB
    i32 1066926356, label %originalBB70alteredBB
    i32 984329050, label %originalBB74alteredBB
    i32 50651318, label %originalBB78alteredBB
    i32 1323453437, label %originalBB82alteredBB
    i32 -1625786759, label %originalBB86alteredBB
    i32 -1894311736, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB90, %sw.epilog, %originalBBpart288, %originalBB86, %sw.default, %NewDefault, %originalBBpart284, %originalBB82, %sw.bb31, %originalBBpart280, %originalBB78, %sw.bb28, %sw.bb25, %originalBBpart276, %originalBB74, %sw.bb22, %originalBBpart272, %originalBB70, %sw.bb19, %sw.bb16, %originalBBpart268, %originalBB66, %sw.bb13, %originalBBpart264, %originalBB62, %sw.bb, %LeafBlock, %LeafBlock94, %NodeBlock, %LeafBlock96, %NodeBlock98, %NodeBlock100, %LeafBlock102, %LeafBlock104, %NodeBlock106, %LeafBlock108, %LeafBlock110, %NodeBlock112, %NodeBlock114, %NodeBlock116, %originalBBpart260, %originalBB58, %if.end10, %if.then8, %if.end5, %if.then3, %if.end, %originalBBpart256, %originalBB45, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -793832525, %originalBB90alteredBB ], [ -2073208804, %originalBB86alteredBB ], [ -1497272727, %originalBB82alteredBB ], [ -1814211535, %originalBB78alteredBB ], [ -1347490316, %originalBB74alteredBB ], [ 1890961198, %originalBB70alteredBB ], [ 955263161, %originalBB66alteredBB ], [ -651389099, %originalBB62alteredBB ], [ 1546183481, %originalBB58alteredBB ], [ 2142263560, %originalBB45alteredBB ], [ 1034612208, %originalBBalteredBB ], [ %223, %originalBB90 ], [ %214, %sw.epilog ], [ -1394759500, %originalBBpart288 ], [ %205, %originalBB86 ], [ %196, %sw.default ], [ 399086899, %NewDefault ], [ -1394759500, %originalBBpart284 ], [ %187, %originalBB82 ], [ %178, %sw.bb31 ], [ -1394759500, %originalBBpart280 ], [ %169, %originalBB78 ], [ %160, %sw.bb28 ], [ -1394759500, %sw.bb25 ], [ -1394759500, %originalBBpart276 ], [ %151, %originalBB74 ], [ %142, %sw.bb22 ], [ -1394759500, %originalBBpart272 ], [ %133, %originalBB70 ], [ %124, %sw.bb19 ], [ -1394759500, %sw.bb16 ], [ -1394759500, %originalBBpart268 ], [ %115, %originalBB66 ], [ %106, %sw.bb13 ], [ -1394759500, %originalBBpart264 ], [ %97, %originalBB62 ], [ %88, %sw.bb ], [ %79, %LeafBlock ], [ %78, %LeafBlock94 ], [ %77, %NodeBlock ], [ %76, %LeafBlock96 ], [ %75, %NodeBlock98 ], [ %74, %NodeBlock100 ], [ %73, %LeafBlock102 ], [ %72, %LeafBlock104 ], [ %71, %NodeBlock106 ], [ %70, %LeafBlock108 ], [ %69, %LeafBlock110 ], [ %68, %NodeBlock112 ], [ %67, %NodeBlock114 ], [ %66, %NodeBlock116 ], [ -46321110, %originalBBpart260 ], [ %65, %originalBB58 ], [ %55, %if.end10 ], [ -1813423242, %if.then8 ], [ %44, %if.end5 ], [ -660813681, %if.then3 ], [ %40, %if.end ], [ -1530722347, %originalBBpart256 ], [ %38, %originalBB45 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i1, i1* %.reg2mem119, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %8 = select i1 %7, i32 1034612208, i32 1422812052
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %integer = alloca i32, align 4
  store i32* %integer, i32** %integer.reg2mem, align 8
  %situation = alloca i32, align 4
  store i32* %situation, i32** %situation.reg2mem, align 8
  %situation.reg2mem.0.situation.reg2mem.0.situation.reg2mem.0.situation.reload133 = load volatile i32*, i32** %situation.reg2mem, align 8
  store i32 0, i32* %situation.reg2mem.0.situation.reg2mem.0.situation.reg2mem.0.situation.reload133, align 4
  %integer.reg2mem.0.integer.reg2mem.0.integer.reg2mem.0.integer.reload123 = load volatile i32*, i32** %integer.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %integer.reg2mem.0.integer.reg2mem.0.integer.reg2mem.0.integer.reload123)
  %integer.reg2mem.0.integer.reg2mem.0.integer.reg2mem.0.integer.reload122 = load volatile i32*, i32** %integer.reg2mem, align 8
  %9 = load i32, i32* %integer.reg2mem.0.integer.reg2mem.0.integer.reg2mem.0.integer.reload122, align 4
  %rem = srem i32 %9, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -205700481, i32 1422812052
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2011072148, i32 -1530722347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2142263560, i32 -499672924
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %situation.reg2mem.0.situation.reg2mem.0.situation.reg2mem.0.situation.reload132 = load volatile i32*, i32** %situation.reg2mem, align 8
  %29 = load i32, i32* %situation.reg2mem.0.situation.reg2mem.0.situation.reg2mem.0.situation.reload132, align 4
  %.neg = add i32 %29, 3
  %situation.reg2mem.0.situation.reg2mem.0.situation.reg2mem.0.situation.reload131 = load volatile i32*, i32** %situation.reg2mem, align 8
  store i32 %.neg, i32* %situation.reg2mem.0.situation.reg2mem.0.situation.reg2mem.0.situation.reload131, align 4
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1596836907, i32 -499672924
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %integer.reg2mem.0.integer.reg2mem.0.integer.reg2mem.0.integer.reload121 = load volatile i32*, i32** %integer.reg2mem, align 8
  %39 = load i32, i32* %integer.reg2mem.0.integer.reg2mem.0.integer.reg2mem.0.integer.reload121, align 4
  %rem1 = srem i32 %39, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %40 = select i1 %cmp2, i32 1572442315, i32 -660813681
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %situation.reg2mem.0.situation.reg2mem.0.situation.reg2mem.0.situation.reload130 = load volatile i32*, i32** %situation.reg2mem, align 8
  %41 = load i32, i32* %situation.reg2mem.0.situation.reg2mem.0.situation.reg2mem.0.situation.reload130, align 4
  %42 = add i32 %41, 5
  %situation.reg2mem.0.situation.reg2mem.0.situation.reg2mem.0.situation.reload129 = load volatile i32*, i32** %situation.reg2mem, align 8
  store i32 %42, i32* %situation.reg2mem.0.situation.reg2mem.0.situation.reg2mem.0.situation.reload129, align 4
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %integer.reg2mem.0.integer.reg2mem.0.integer.reg2mem.0.integer.reload = load volatile i32*, i32** %integer.reg2mem, align 8
  %43 = load i32, i32* %integer.reg2mem.0.integer.reg2mem.0.integer.reg2mem.0.integer.reload, align 4
  %rem6 = srem i32 %43, 7
  %cmp7 = icmp eq i32 %rem6, 0
  %44 = select i1 %cmp7, i32 1925715833, i32 -1813423242
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %situation.reg2mem.0.situation.reg2mem.0.situation.reg2mem.0.situation.reload128 = load volatile i32*, i32** %situation.reg2mem, align 8
  %45 = load i32, i32* %situation.reg2mem.0.situation.reg2mem.0.situation.reg2mem.0.situation.reload128, align 4
  %46 = add i32 %45, 7
  %situation.reg2mem.0.situation.reg2mem.0.situation.reg2mem.0.situation.reload127 = load volatile i32*, i32** %situation.reg2mem, align 8
  store i32 %46, i32* %situation.reg2mem.0.situation.reg2mem.0.situation.reg2mem.0.situation.reload127, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1546183481, i32 -798633771
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %situation.reg2mem.0.situation.reg2mem.0.situation.reg2mem.0.situation.reload126 = load volatile i32*, i32** %situation.reg2mem, align 8
  %56 = load i32, i32* %situation.reg2mem.0.situation.reg2mem.0.situation.reg2mem.0.situation.reload126, align 4
  store i32 %56, i32* %.reg2mem134, align 4
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 93591133, i32 -798633771
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock116:                                     ; preds = %loopEntry
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload148 = load volatile i32, i32* %.reg2mem134, align 4
  %Pivot117 = icmp slt i32 %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload148, 8
  %66 = select i1 %Pivot117, i32 1585103752, i32 -430314485
  br label %loopEntry.backedge

NodeBlock114:                                     ; preds = %loopEntry
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload141 = load volatile i32, i32* %.reg2mem134, align 4
  %Pivot115 = icmp slt i32 %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload141, 12
  %67 = select i1 %Pivot115, i32 -1629645973, i32 147634710
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload137 = load volatile i32, i32* %.reg2mem134, align 4
  %Pivot113 = icmp slt i32 %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload137, 15
  %68 = select i1 %Pivot113, i32 -1872509175, i32 -1206602565
  br label %loopEntry.backedge

LeafBlock110:                                     ; preds = %loopEntry
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i32, i32* %.reg2mem134, align 4
  %SwitchLeaf111 = icmp eq i32 %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135, 15
  %69 = select i1 %SwitchLeaf111, i32 -1218342626, i32 -750466121
  br label %loopEntry.backedge

LeafBlock108:                                     ; preds = %loopEntry
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload136 = load volatile i32, i32* %.reg2mem134, align 4
  %SwitchLeaf109 = icmp eq i32 %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload136, 12
  %70 = select i1 %SwitchLeaf109, i32 -1421847080, i32 -750466121
  br label %loopEntry.backedge

NodeBlock106:                                     ; preds = %loopEntry
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload140 = load volatile i32, i32* %.reg2mem134, align 4
  %Pivot107 = icmp slt i32 %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload140, 10
  %71 = select i1 %Pivot107, i32 -1486940040, i32 -2044528751
  br label %loopEntry.backedge

LeafBlock104:                                     ; preds = %loopEntry
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload138 = load volatile i32, i32* %.reg2mem134, align 4
  %SwitchLeaf105 = icmp eq i32 %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload138, 10
  %72 = select i1 %SwitchLeaf105, i32 201364837, i32 -750466121
  br label %loopEntry.backedge

LeafBlock102:                                     ; preds = %loopEntry
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload139 = load volatile i32, i32* %.reg2mem134, align 4
  %SwitchLeaf103 = icmp eq i32 %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload139, 8
  %73 = select i1 %SwitchLeaf103, i32 -1798970750, i32 -750466121
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload147 = load volatile i32, i32* %.reg2mem134, align 4
  %Pivot101 = icmp slt i32 %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload147, 5
  %74 = select i1 %Pivot101, i32 358893074, i32 -2049926140
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload143 = load volatile i32, i32* %.reg2mem134, align 4
  %Pivot99 = icmp slt i32 %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload143, 7
  %75 = select i1 %Pivot99, i32 -2028480906, i32 1866053095
  br label %loopEntry.backedge

LeafBlock96:                                      ; preds = %loopEntry
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload142 = load volatile i32, i32* %.reg2mem134, align 4
  %SwitchLeaf97 = icmp eq i32 %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload142, 5
  %76 = select i1 %SwitchLeaf97, i32 -1163524395, i32 -750466121
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload146 = load volatile i32, i32* %.reg2mem134, align 4
  %Pivot = icmp slt i32 %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload146, 3
  %77 = select i1 %Pivot, i32 2124095624, i32 -1691583451
  br label %loopEntry.backedge

LeafBlock94:                                      ; preds = %loopEntry
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload144 = load volatile i32, i32* %.reg2mem134, align 4
  %SwitchLeaf95 = icmp eq i32 %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload144, 3
  %78 = select i1 %SwitchLeaf95, i32 -1264119260, i32 -750466121
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload145 = load volatile i32, i32* %.reg2mem134, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload145, 0
  %79 = select i1 %SwitchLeaf, i32 765873188, i32 -750466121
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -651389099, i32 1597607353
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 110)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -668495372, i32 1597607353
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 955263161, i32 -886471712
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 51)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1839598965, i32 -886471712
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 53)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1890961198, i32 1066926356
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 55)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1833509281, i32 1066926356
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1347490316, i32 984329050
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1425366776, i32 984329050
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1814211535, i32 50651318
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 772396263, i32 50651318
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1497272727, i32 1323453437
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* @x.4, align 4
  %180 = load i32, i32* @y.5, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1270503992, i32 1323453437
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2073208804, i32 -1625786759
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -281964262, i32 -1625786759
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.4, align 4
  %207 = load i32, i32* @y.5, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -793832525, i32 -1894311736
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.4, align 4
  %216 = load i32, i32* @y.5, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1392277767, i32 -1894311736
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %integeralteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %integeralteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %situation.reg2mem.0.situation.reg2mem.0.situation.reg2mem.0.situation.reload125 = load volatile i32*, i32** %situation.reg2mem, align 8
  %224 = load i32, i32* %situation.reg2mem.0.situation.reg2mem.0.situation.reg2mem.0.situation.reload125, align 4
  %225 = add i32 %224, 3
  %situation.reg2mem.0.situation.reg2mem.0.situation.reg2mem.0.situation.reload124 = load volatile i32*, i32** %situation.reg2mem, align 8
  store i32 %225, i32* %situation.reg2mem.0.situation.reg2mem.0.situation.reg2mem.0.situation.reload124, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %situation.reg2mem.0.situation.reg2mem.0.situation.reg2mem.0.situation.reload = load volatile i32*, i32** %situation.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 110)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 51)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 55)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1238.cpp() #0 section ".text.startup" {
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
