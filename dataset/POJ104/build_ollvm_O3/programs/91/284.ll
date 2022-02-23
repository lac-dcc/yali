; ModuleID = 'build_ollvm/programs/91/284.ll'
source_filename = "source-C-CXX/91/284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_284.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1526099342, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1526099342, label %first
    i32 916563822, label %originalBB
    i32 79581886, label %originalBBpart2
    i32 -2000916370, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 916563822, i32 -2000916370
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 79581886, i32 -2000916370
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 916563822, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z7comparePKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %money.reg2mem = alloca i32*, align 8
  %tail2.reg2mem = alloca i32*, align 8
  %head2.reg2mem = alloca i32*, align 8
  %tail1.reg2mem = alloca i32*, align 8
  %head1.reg2mem = alloca i32*, align 8
  %qiwang.reg2mem = alloca [1000 x i32]*, align 8
  %tianji.reg2mem = alloca [1000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -975181545, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -975181545, label %first
    i32 -562053955, label %originalBB
    i32 -174444990, label %originalBBpart2
    i32 -865544170, label %while.cond
    i32 -747947272, label %originalBB73
    i32 -8262881, label %originalBBpart275
    i32 1376333747, label %while.body
    i32 -747684943, label %if.then
    i32 -2100389896, label %if.end
    i32 -1265706590, label %originalBB77
    i32 1309051833, label %originalBBpart279
    i32 -1027126362, label %for.cond
    i32 285143619, label %for.body
    i32 -1101105666, label %for.inc
    i32 1258104159, label %originalBB81
    i32 440873867, label %originalBBpart291
    i32 -1526169432, label %for.end
    i32 1069834495, label %for.cond4
    i32 -1566337903, label %originalBB93
    i32 1909541818, label %originalBBpart295
    i32 -517498597, label %for.body6
    i32 -1553823219, label %originalBB97
    i32 844914361, label %originalBBpart299
    i32 -1209189516, label %for.inc10
    i32 -1330122229, label %originalBB101
    i32 2120092464, label %originalBBpart2106
    i32 969713969, label %for.end12
    i32 820631259, label %while.cond16
    i32 -417082348, label %originalBB108
    i32 1668891163, label %originalBBpart2110
    i32 1144742375, label %while.body18
    i32 -645315099, label %if.then24
    i32 265961072, label %if.else
    i32 -1655828020, label %if.then31
    i32 1960901917, label %if.else35
    i32 352132895, label %originalBB112
    i32 163840840, label %originalBBpart2114
    i32 1283207561, label %if.then41
    i32 -1149440488, label %if.else45
    i32 964890990, label %if.then51
    i32 774202749, label %originalBB116
    i32 -457526370, label %originalBBpart2128
    i32 -27402261, label %if.else55
    i32 -1413291075, label %originalBB130
    i32 -2129794368, label %originalBBpart2132
    i32 -1584737549, label %if.then61
    i32 -3273141, label %if.end63
    i32 -815034942, label %if.end66
    i32 1890569141, label %if.end67
    i32 490630161, label %if.end68
    i32 1381127732, label %originalBB134
    i32 -1643959606, label %originalBBpart2136
    i32 -669366089, label %if.end69
    i32 1839437182, label %while.end
    i32 176585761, label %originalBB138
    i32 527150851, label %originalBBpart2140
    i32 1148022214, label %while.end72
    i32 -480254558, label %originalBB142
    i32 831314290, label %originalBBpart2144
    i32 -2048590968, label %originalBBalteredBB
    i32 1852165901, label %originalBB73alteredBB
    i32 704868437, label %originalBB77alteredBB
    i32 836949805, label %originalBB81alteredBB
    i32 -941126734, label %originalBB93alteredBB
    i32 -373183261, label %originalBB97alteredBB
    i32 631592382, label %originalBB101alteredBB
    i32 -97435920, label %originalBB108alteredBB
    i32 -1040209384, label %originalBB112alteredBB
    i32 -2033440456, label %originalBB116alteredBB
    i32 -404943770, label %originalBB130alteredBB
    i32 945594921, label %originalBB134alteredBB
    i32 -127849984, label %originalBB138alteredBB
    i32 -1500877201, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB142, %while.end72, %originalBBpart2140, %originalBB138, %while.end, %if.end69, %originalBBpart2136, %originalBB134, %if.end68, %if.end67, %if.end66, %if.end63, %if.then61, %originalBBpart2132, %originalBB130, %if.else55, %originalBBpart2128, %originalBB116, %if.then51, %if.else45, %if.then41, %originalBBpart2114, %originalBB112, %if.else35, %if.then31, %if.else, %if.then24, %while.body18, %originalBBpart2110, %originalBB108, %while.cond16, %for.end12, %originalBBpart2106, %originalBB101, %for.inc10, %originalBBpart299, %originalBB97, %for.body6, %originalBBpart295, %originalBB93, %for.cond4, %for.end, %originalBBpart291, %originalBB81, %for.inc, %for.body, %for.cond, %originalBBpart279, %originalBB77, %if.end, %if.then, %while.body, %originalBBpart275, %originalBB73, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -480254558, %originalBB142alteredBB ], [ 176585761, %originalBB138alteredBB ], [ 1381127732, %originalBB134alteredBB ], [ -1413291075, %originalBB130alteredBB ], [ 774202749, %originalBB116alteredBB ], [ 352132895, %originalBB112alteredBB ], [ -417082348, %originalBB108alteredBB ], [ -1330122229, %originalBB101alteredBB ], [ -1553823219, %originalBB97alteredBB ], [ -1566337903, %originalBB93alteredBB ], [ 1258104159, %originalBB81alteredBB ], [ -1265706590, %originalBB77alteredBB ], [ -747947272, %originalBB73alteredBB ], [ -562053955, %originalBBalteredBB ], [ %336, %originalBB142 ], [ %327, %while.end72 ], [ -865544170, %originalBBpart2140 ], [ %318, %originalBB138 ], [ %308, %while.end ], [ 820631259, %if.end69 ], [ -669366089, %originalBBpart2136 ], [ %299, %originalBB134 ], [ %290, %if.end68 ], [ 490630161, %if.end67 ], [ 1890569141, %if.end66 ], [ -815034942, %if.end63 ], [ -3273141, %if.then61 ], [ %276, %originalBBpart2132 ], [ %275, %originalBB130 ], [ %262, %if.else55 ], [ -815034942, %originalBBpart2128 ], [ %253, %originalBB116 ], [ %238, %if.then51 ], [ %229, %if.else45 ], [ 1890569141, %if.then41 ], [ %218, %originalBBpart2114 ], [ %217, %originalBB112 ], [ %204, %if.else35 ], [ 490630161, %if.then31 ], [ %190, %if.else ], [ -669366089, %if.then24 ], [ %180, %while.body18 ], [ %175, %originalBBpart2110 ], [ %174, %originalBB108 ], [ %163, %while.cond16 ], [ 820631259, %for.end12 ], [ 1069834495, %originalBBpart2106 ], [ %146, %originalBB101 ], [ %135, %for.inc10 ], [ -1209189516, %originalBBpart299 ], [ %126, %originalBB97 ], [ %116, %for.body6 ], [ %107, %originalBBpart295 ], [ %106, %originalBB93 ], [ %95, %for.cond4 ], [ 1069834495, %for.end ], [ -1027126362, %originalBBpart291 ], [ %86, %originalBB81 ], [ %75, %for.inc ], [ -1101105666, %for.body ], [ %65, %for.cond ], [ -1027126362, %originalBBpart279 ], [ %62, %originalBB77 ], [ %53, %if.end ], [ 1148022214, %if.then ], [ %44, %while.body ], [ %42, %originalBBpart275 ], [ %41, %originalBB73 ], [ %28, %while.cond ], [ -865544170, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 -562053955, i32 -2048590968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %tianji = alloca [1000 x i32], align 16
  store [1000 x i32]* %tianji, [1000 x i32]** %tianji.reg2mem, align 8
  %qiwang = alloca [1000 x i32], align 16
  store [1000 x i32]* %qiwang, [1000 x i32]** %qiwang.reg2mem, align 8
  %head1 = alloca i32, align 4
  store i32* %head1, i32** %head1.reg2mem, align 8
  %tail1 = alloca i32, align 4
  store i32* %tail1, i32** %tail1.reg2mem, align 8
  %head2 = alloca i32, align 4
  store i32* %head2, i32** %head2.reg2mem, align 8
  %tail2 = alloca i32, align 4
  store i32* %tail2, i32** %tail2.reg2mem, align 8
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload184 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem, align 8
  %9 = bitcast [1000 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload184 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload194 = load volatile [1000 x i32]*, [1000 x i32]** %qiwang.reg2mem, align 8
  %10 = bitcast [1000 x i32]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload194 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -174444990, i32 -2048590968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -747947272, i32 1852165901
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157)
  %29 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %29, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %30 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %30, align 8
  %31 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %vbase.offset
  %32 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %32)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -8262881, i32 1852165901
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %42 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1376333747, i32 1148022214
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %cmp = icmp eq i32 %43, 0
  %44 = select i1 %cmp, i32 -747684943, i32 -2100389896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1265706590, i32 704868437
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1309051833, i32 704868437
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %cmp2 = icmp slt i32 %63, %64
  %65 = select i1 %cmp2, i32 285143619, i32 -1526169432
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom = sext i32 %66 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload183 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload183, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1258104159, i32 836949805
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 440873867, i32 836949805
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1566337903, i32 -941126734
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %97 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %cmp5 = icmp slt i32 %96, %97
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1909541818, i32 -941126734
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %107 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -517498597, i32 969713969
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1553823219, i32 -373183261
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom7 = sext i32 %117 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload193 = load volatile [1000 x i32]*, [1000 x i32]** %qiwang.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload193, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 844914361, i32 -373183261
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1330122229, i32 631592382
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2120092464, i32 631592382
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload182 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem, align 8
  %147 = bitcast [1000 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload182 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %148 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %conv = sext i32 %148 to i64
  call void @qsort(i8* %147, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload192 = load volatile [1000 x i32]*, [1000 x i32]** %qiwang.reg2mem, align 8
  %149 = bitcast [1000 x i32]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload192 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %150 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %conv14 = sext i32 %150 to i64
  call void @qsort(i8* %149, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload201 = load volatile i32*, i32** %head1.reg2mem, align 8
  store i32 0, i32* %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload201, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %151 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %152 = add i32 %151, -1
  %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload217 = load volatile i32*, i32** %tail1.reg2mem, align 8
  store i32 %152, i32* %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload217, align 4
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload232 = load volatile i32*, i32** %head2.reg2mem, align 8
  store i32 0, i32* %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload232, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %153 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %154 = add i32 %153, -1
  %tail2.reg2mem.0.tail2.reg2mem.0.tail2.reg2mem.0.tail2.reload236 = load volatile i32*, i32** %tail2.reg2mem, align 8
  store i32 %154, i32* %tail2.reg2mem.0.tail2.reg2mem.0.tail2.reg2mem.0.tail2.reload236, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload250 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 0, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload250, align 4
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -417082348, i32 -97435920
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload200 = load volatile i32*, i32** %head1.reg2mem, align 8
  %164 = load i32, i32* %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload200, align 4
  %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload216 = load volatile i32*, i32** %tail1.reg2mem, align 8
  %165 = load i32, i32* %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload216, align 4
  %cmp17 = icmp sle i32 %164, %165
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1668891163, i32 -97435920
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %175 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1144742375, i32 1839437182
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload215 = load volatile i32*, i32** %tail1.reg2mem, align 8
  %176 = load i32, i32* %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload215, align 4
  %idxprom19 = sext i32 %176 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload181 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload181, i64 0, i64 %idxprom19
  %177 = load i32, i32* %arrayidx20, align 4
  %tail2.reg2mem.0.tail2.reg2mem.0.tail2.reg2mem.0.tail2.reload235 = load volatile i32*, i32** %tail2.reg2mem, align 8
  %178 = load i32, i32* %tail2.reg2mem.0.tail2.reg2mem.0.tail2.reg2mem.0.tail2.reload235, align 4
  %idxprom21 = sext i32 %178 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload191 = load volatile [1000 x i32]*, [1000 x i32]** %qiwang.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload191, i64 0, i64 %idxprom21
  %179 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %177, %179
  %180 = select i1 %cmp23, i32 -645315099, i32 265961072
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload249 = load volatile i32*, i32** %money.reg2mem, align 8
  %181 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload249, align 4
  %182 = add i32 %181, 200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload248 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %182, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload248, align 4
  %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload214 = load volatile i32*, i32** %tail1.reg2mem, align 8
  %183 = load i32, i32* %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload214, align 4
  %.neg3 = add i32 %183, -1
  %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload213 = load volatile i32*, i32** %tail1.reg2mem, align 8
  store i32 %.neg3, i32* %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload213, align 4
  %tail2.reg2mem.0.tail2.reg2mem.0.tail2.reg2mem.0.tail2.reload234 = load volatile i32*, i32** %tail2.reg2mem, align 8
  %184 = load i32, i32* %tail2.reg2mem.0.tail2.reg2mem.0.tail2.reg2mem.0.tail2.reload234, align 4
  %185 = add i32 %184, -1
  %tail2.reg2mem.0.tail2.reg2mem.0.tail2.reg2mem.0.tail2.reload233 = load volatile i32*, i32** %tail2.reg2mem, align 8
  store i32 %185, i32* %tail2.reg2mem.0.tail2.reg2mem.0.tail2.reg2mem.0.tail2.reload233, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload212 = load volatile i32*, i32** %tail1.reg2mem, align 8
  %186 = load i32, i32* %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload212, align 4
  %idxprom26 = sext i32 %186 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload180 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload180, i64 0, i64 %idxprom26
  %187 = load i32, i32* %arrayidx27, align 4
  %tail2.reg2mem.0.tail2.reg2mem.0.tail2.reg2mem.0.tail2.reload = load volatile i32*, i32** %tail2.reg2mem, align 8
  %188 = load i32, i32* %tail2.reg2mem.0.tail2.reg2mem.0.tail2.reg2mem.0.tail2.reload, align 4
  %idxprom28 = sext i32 %188 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload190 = load volatile [1000 x i32]*, [1000 x i32]** %qiwang.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload190, i64 0, i64 %idxprom28
  %189 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %187, %189
  %190 = select i1 %cmp30, i32 -1655828020, i32 1960901917
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload247 = load volatile i32*, i32** %money.reg2mem, align 8
  %191 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload247, align 4
  %192 = add i32 %191, -200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload246 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %192, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload246, align 4
  %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload211 = load volatile i32*, i32** %tail1.reg2mem, align 8
  %193 = load i32, i32* %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload211, align 4
  %.neg2 = add i32 %193, -1
  %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload210 = load volatile i32*, i32** %tail1.reg2mem, align 8
  store i32 %.neg2, i32* %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload210, align 4
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload231 = load volatile i32*, i32** %head2.reg2mem, align 8
  %194 = load i32, i32* %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload231, align 4
  %195 = add i32 %194, 1
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload230 = load volatile i32*, i32** %head2.reg2mem, align 8
  store i32 %195, i32* %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload230, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 352132895, i32 -1040209384
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload199 = load volatile i32*, i32** %head1.reg2mem, align 8
  %205 = load i32, i32* %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload199, align 4
  %idxprom36 = sext i32 %205 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload179 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload179, i64 0, i64 %idxprom36
  %206 = load i32, i32* %arrayidx37, align 4
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload229 = load volatile i32*, i32** %head2.reg2mem, align 8
  %207 = load i32, i32* %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload229, align 4
  %idxprom38 = sext i32 %207 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload189 = load volatile [1000 x i32]*, [1000 x i32]** %qiwang.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload189, i64 0, i64 %idxprom38
  %208 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %206, %208
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 163840840, i32 -1040209384
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %218 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1283207561, i32 -1149440488
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload245 = load volatile i32*, i32** %money.reg2mem, align 8
  %219 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload245, align 4
  %220 = add i32 %219, 200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload244 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %220, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload244, align 4
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload198 = load volatile i32*, i32** %head1.reg2mem, align 8
  %221 = load i32, i32* %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload198, align 4
  %222 = add i32 %221, 1
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload197 = load volatile i32*, i32** %head1.reg2mem, align 8
  store i32 %222, i32* %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload197, align 4
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload228 = load volatile i32*, i32** %head2.reg2mem, align 8
  %223 = load i32, i32* %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload228, align 4
  %224 = add i32 %223, 1
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload227 = load volatile i32*, i32** %head2.reg2mem, align 8
  store i32 %224, i32* %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload227, align 4
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload196 = load volatile i32*, i32** %head1.reg2mem, align 8
  %225 = load i32, i32* %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload196, align 4
  %idxprom46 = sext i32 %225 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload178 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload178, i64 0, i64 %idxprom46
  %226 = load i32, i32* %arrayidx47, align 4
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload226 = load volatile i32*, i32** %head2.reg2mem, align 8
  %227 = load i32, i32* %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload226, align 4
  %idxprom48 = sext i32 %227 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload188 = load volatile [1000 x i32]*, [1000 x i32]** %qiwang.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload188, i64 0, i64 %idxprom48
  %228 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %226, %228
  %229 = select i1 %cmp50, i32 964890990, i32 -27402261
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 774202749, i32 -2033440456
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload243 = load volatile i32*, i32** %money.reg2mem, align 8
  %239 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload243, align 4
  %240 = add i32 %239, -200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload242 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %240, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload242, align 4
  %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload209 = load volatile i32*, i32** %tail1.reg2mem, align 8
  %241 = load i32, i32* %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload209, align 4
  %242 = add i32 %241, -1
  %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload208 = load volatile i32*, i32** %tail1.reg2mem, align 8
  store i32 %242, i32* %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload208, align 4
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload225 = load volatile i32*, i32** %head2.reg2mem, align 8
  %243 = load i32, i32* %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload225, align 4
  %244 = add i32 %243, 1
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload224 = load volatile i32*, i32** %head2.reg2mem, align 8
  store i32 %244, i32* %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload224, align 4
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -457526370, i32 -2033440456
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1413291075, i32 -404943770
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload207 = load volatile i32*, i32** %tail1.reg2mem, align 8
  %263 = load i32, i32* %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload207, align 4
  %idxprom56 = sext i32 %263 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload177 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload177, i64 0, i64 %idxprom56
  %264 = load i32, i32* %arrayidx57, align 4
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload223 = load volatile i32*, i32** %head2.reg2mem, align 8
  %265 = load i32, i32* %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload223, align 4
  %idxprom58 = sext i32 %265 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload187 = load volatile [1000 x i32]*, [1000 x i32]** %qiwang.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload187, i64 0, i64 %idxprom58
  %266 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %264, %266
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %267 = load i32, i32* @x.3, align 4
  %268 = load i32, i32* @y.4, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -2129794368, i32 -404943770
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %276 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1584737549, i32 -3273141
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload241 = load volatile i32*, i32** %money.reg2mem, align 8
  %277 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload241, align 4
  %278 = add i32 %277, -200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload240 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %278, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload240, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload206 = load volatile i32*, i32** %tail1.reg2mem, align 8
  %279 = load i32, i32* %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload206, align 4
  %280 = add i32 %279, -1
  %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload205 = load volatile i32*, i32** %tail1.reg2mem, align 8
  store i32 %280, i32* %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload205, align 4
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload222 = load volatile i32*, i32** %head2.reg2mem, align 8
  %281 = load i32, i32* %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload222, align 4
  %.neg1 = add i32 %281, 1
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload221 = load volatile i32*, i32** %head2.reg2mem, align 8
  store i32 %.neg1, i32* %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload221, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.3, align 4
  %283 = load i32, i32* @y.4, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1381127732, i32 945594921
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1643959606, i32 945594921
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.3, align 4
  %301 = load i32, i32* @y.4, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 176585761, i32 -127849984
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload239 = load volatile i32*, i32** %money.reg2mem, align 8
  %309 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload239, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %309)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %310 = load i32, i32* @x.3, align 4
  %311 = load i32, i32* @y.4, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 527150851, i32 -127849984
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end72:                                      ; preds = %loopEntry
  %319 = load i32, i32* @x.3, align 4
  %320 = load i32, i32* @y.4, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -480254558, i32 -1500877201
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x.3, align 4
  %329 = load i32, i32* @y.4, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 831314290, i32 -1500877201
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149)
  %337 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %337, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %338 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %338, align 8
  %339 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %339, i64 %vbase.offsetalteredBB
  %340 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %340)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %.neg = add i32 %341, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom7alteredBB = sext i32 %342 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload186 = load volatile [1000 x i32]*, [1000 x i32]** %qiwang.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload186, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %344 = add i32 %343, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %344, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload195 = load volatile i32*, i32** %head1.reg2mem, align 8
  %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload204 = load volatile i32*, i32** %tail1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload = load volatile i32*, i32** %head1.reg2mem, align 8
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem, align 8
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload220 = load volatile i32*, i32** %head2.reg2mem, align 8
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload185 = load volatile [1000 x i32]*, [1000 x i32]** %qiwang.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload238 = load volatile i32*, i32** %money.reg2mem, align 8
  %345 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload238, align 4
  %346 = add i32 %345, -200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload237 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %346, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload237, align 4
  %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload203 = load volatile i32*, i32** %tail1.reg2mem, align 8
  %347 = load i32, i32* %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload203, align 4
  %348 = add i32 %347, -1
  %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload202 = load volatile i32*, i32** %tail1.reg2mem, align 8
  store i32 %348, i32* %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload202, align 4
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload219 = load volatile i32*, i32** %head2.reg2mem, align 8
  %349 = load i32, i32* %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload219, align 4
  %350 = add i32 %349, 1
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload218 = load volatile i32*, i32** %head2.reg2mem, align 8
  store i32 %350, i32* %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload218, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %tail1.reg2mem.0.tail1.reg2mem.0.tail1.reg2mem.0.tail1.reload = load volatile i32*, i32** %tail1.reg2mem, align 8
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem, align 8
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload = load volatile i32*, i32** %head2.reg2mem, align 8
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload = load volatile [1000 x i32]*, [1000 x i32]** %qiwang.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload = load volatile i32*, i32** %money.reg2mem, align 8
  %351 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %351)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
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
define internal void @_GLOBAL__sub_I_284.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
