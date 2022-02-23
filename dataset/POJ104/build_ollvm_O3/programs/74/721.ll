; ModuleID = 'build_ollvm/programs/74/721.ll'
source_filename = "source-C-CXX/74/721.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %countmax.reg2mem = alloca i32*, align 8
  %ymax.reg2mem = alloca i32*, align 8
  %xmin.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca [1010 x i32]*, align 8
  %y.reg2mem = alloca [1010 x i32]*, align 8
  %x.reg2mem = alloca [1010 x i32]*, align 8
  %.reg2mem133 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem133, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2026867155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2026867155, label %first
    i32 1405561272, label %originalBB
    i32 -1867055066, label %originalBBpart2
    i32 -2052877320, label %do.body
    i32 1864797058, label %do.cond
    i32 -531396336, label %originalBB77
    i32 -2078105497, label %originalBBpart279
    i32 -224659385, label %do.end
    i32 1997390158, label %do.body3
    i32 1784986632, label %do.cond10
    i32 1930213089, label %do.end13
    i32 -509723531, label %originalBB81
    i32 1179591082, label %originalBBpart283
    i32 -230936662, label %for.cond
    i32 -1574608883, label %originalBB85
    i32 -1011163169, label %originalBBpart287
    i32 -1644740857, label %for.body
    i32 44997890, label %originalBB89
    i32 -1788127579, label %originalBBpart291
    i32 -2130797213, label %if.then
    i32 1279317289, label %originalBB93
    i32 -1748723804, label %originalBBpart295
    i32 1686499825, label %if.end
    i32 -1572712207, label %for.inc
    i32 2100381193, label %for.end
    i32 712586539, label %for.cond23
    i32 -1676626387, label %for.body25
    i32 510582258, label %originalBB97
    i32 -1506655647, label %originalBBpart299
    i32 2090593757, label %if.then29
    i32 -1767496442, label %originalBB101
    i32 435019871, label %originalBBpart2103
    i32 1902860083, label %if.end32
    i32 741741094, label %for.inc33
    i32 789934649, label %for.end35
    i32 448877160, label %for.cond36
    i32 1990891510, label %for.body38
    i32 1287943915, label %for.cond39
    i32 1661593670, label %originalBB105
    i32 338605732, label %originalBBpart2107
    i32 1216602504, label %for.body41
    i32 -166221080, label %land.lhs.true
    i32 1974326997, label %if.then48
    i32 986008300, label %if.end52
    i32 428655824, label %for.inc53
    i32 -919105409, label %for.end55
    i32 2087959718, label %for.inc56
    i32 -534158660, label %originalBB109
    i32 972296581, label %originalBBpart2122
    i32 -721740596, label %for.end58
    i32 130319954, label %for.cond60
    i32 626068719, label %for.body62
    i32 -619020330, label %originalBB124
    i32 1208889594, label %originalBBpart2126
    i32 -452484060, label %if.then66
    i32 1338373829, label %if.end69
    i32 -1517112369, label %for.inc70
    i32 6596733, label %for.end72
    i32 -1159981540, label %originalBB128
    i32 -2092271108, label %originalBBpart2130
    i32 1654061823, label %originalBBalteredBB
    i32 -928089058, label %originalBB77alteredBB
    i32 -833179600, label %originalBB81alteredBB
    i32 2137702220, label %originalBB85alteredBB
    i32 1682770318, label %originalBB89alteredBB
    i32 -47517572, label %originalBB93alteredBB
    i32 275968568, label %originalBB97alteredBB
    i32 -529977654, label %originalBB101alteredBB
    i32 -1997363095, label %originalBB105alteredBB
    i32 -2030209696, label %originalBB109alteredBB
    i32 -2075568691, label %originalBB124alteredBB
    i32 53474623, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB128, %for.end72, %for.inc70, %if.end69, %if.then66, %originalBBpart2126, %originalBB124, %for.body62, %for.cond60, %for.end58, %originalBBpart2122, %originalBB109, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then48, %land.lhs.true, %for.body41, %originalBBpart2107, %originalBB105, %for.cond39, %for.body38, %for.cond36, %for.end35, %for.inc33, %if.end32, %originalBBpart2103, %originalBB101, %if.then29, %originalBBpart299, %originalBB97, %for.body25, %for.cond23, %for.end, %for.inc, %if.end, %originalBBpart295, %originalBB93, %if.then, %originalBBpart291, %originalBB89, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart283, %originalBB81, %do.end13, %do.cond10, %do.body3, %do.end, %originalBBpart279, %originalBB77, %do.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1159981540, %originalBB128alteredBB ], [ -619020330, %originalBB124alteredBB ], [ -534158660, %originalBB109alteredBB ], [ 1661593670, %originalBB105alteredBB ], [ -1767496442, %originalBB101alteredBB ], [ 510582258, %originalBB97alteredBB ], [ 1279317289, %originalBB93alteredBB ], [ 44997890, %originalBB89alteredBB ], [ -1574608883, %originalBB85alteredBB ], [ -509723531, %originalBB81alteredBB ], [ -531396336, %originalBB77alteredBB ], [ 1405561272, %originalBBalteredBB ], [ %285, %originalBB128 ], [ %274, %for.end72 ], [ 130319954, %for.inc70 ], [ -1517112369, %if.end69 ], [ 1338373829, %if.then66 ], [ %261, %originalBBpart2126 ], [ %260, %originalBB124 ], [ %248, %for.body62 ], [ %239, %for.cond60 ], [ 130319954, %for.end58 ], [ 448877160, %originalBBpart2122 ], [ %234, %originalBB109 ], [ %223, %for.inc56 ], [ 2087959718, %for.end55 ], [ 1287943915, %for.inc53 ], [ 428655824, %if.end52 ], [ 986008300, %if.then48 ], [ %210, %land.lhs.true ], [ %206, %for.body41 ], [ %202, %originalBBpart2107 ], [ %201, %originalBB105 ], [ %190, %for.cond39 ], [ 1287943915, %for.body38 ], [ %181, %for.cond36 ], [ 448877160, %for.end35 ], [ 712586539, %for.inc33 ], [ 741741094, %if.end32 ], [ 1902860083, %originalBBpart2103 ], [ %176, %originalBB101 ], [ %165, %if.then29 ], [ %156, %originalBBpart299 ], [ %155, %originalBB97 ], [ %143, %for.body25 ], [ %134, %for.cond23 ], [ 712586539, %for.end ], [ -230936662, %for.inc ], [ -1572712207, %if.end ], [ 1686499825, %originalBBpart295 ], [ %128, %originalBB93 ], [ %117, %if.then ], [ %108, %originalBBpart291 ], [ %107, %originalBB89 ], [ %95, %for.body ], [ %86, %originalBBpart287 ], [ %85, %originalBB85 ], [ %74, %for.cond ], [ -230936662, %originalBBpart283 ], [ %65, %originalBB81 ], [ %55, %do.end13 ], [ %46, %do.cond10 ], [ 1784986632, %do.body3 ], [ 1997390158, %do.end ], [ %41, %originalBBpart279 ], [ %40, %originalBB77 ], [ %30, %do.cond ], [ 1864797058, %do.body ], [ -2052877320, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134 = load volatile i1, i1* %.reg2mem133, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134
  %8 = select i1 %7, i32 1405561272, i32 1654061823
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [1010 x i32], align 16
  store [1010 x i32]* %x, [1010 x i32]** %x.reg2mem, align 8
  %y = alloca [1010 x i32], align 16
  store [1010 x i32]* %y, [1010 x i32]** %y.reg2mem, align 8
  %count = alloca [1010 x i32], align 16
  store [1010 x i32]* %count, [1010 x i32]** %count.reg2mem, align 8
  %xmin = alloca i32, align 4
  store i32* %xmin, i32** %xmin.reg2mem, align 8
  %ymax = alloca i32, align 4
  store i32* %ymax, i32** %ymax.reg2mem, align 8
  %countmax = alloca i32, align 4
  store i32* %countmax, i32** %countmax.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload152 = load volatile [1010 x i32]*, [1010 x i32]** %count.reg2mem, align 8
  %9 = bitcast [1010 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload152 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %9, i8 0, i64 4040, i1 false)
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1867055066, i32 1654061823
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222, align 4
  %idxprom = sext i32 %19 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141 = load volatile [1010 x i32]*, [1010 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221, align 4
  %21 = add i32 %20, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %21, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220, align 4
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227, align 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -531396336, i32 -928089058
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 = load volatile i8*, i8** %c.reg2mem, align 8
  %31 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226, align 1
  %cmp = icmp ne i8 %31, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2078105497, i32 -928089058
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2052877320, i32 -224659385
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, align 4
  br label %loopEntry.backedge

do.body3:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, align 4
  %idxprom4 = sext i32 %42 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload147 = load volatile [1010 x i32]*, [1010 x i32]** %y.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload147, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 4
  %44 = add i32 %43, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %44, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 4
  %call8 = call i32 @getchar()
  %conv9 = trunc i32 %call8 to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv9, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225, align 1
  br label %loopEntry.backedge

do.cond10:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224 = load volatile i8*, i8** %c.reg2mem, align 8
  %45 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224, align 1
  %cmp12.not = icmp eq i8 %45, 10
  %46 = select i1 %cmp12.not, i32 1930213089, i32 1997390158
  br label %loopEntry.backedge

do.end13:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -509723531, i32 -833179600
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140 = load volatile [1010 x i32]*, [1010 x i32]** %x.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140, i64 0, i64 0
  %56 = load i32, i32* %arrayidx14, align 16
  %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload159 = load volatile i32*, i32** %xmin.reg2mem, align 8
  store i32 %56, i32* %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload159, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1179591082, i32 -833179600
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1574608883, i32 2137702220
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 4
  %cmp15 = icmp slt i32 %75, %76
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1011163169, i32 2137702220
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %86 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1644740857, i32 2100381193
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 44997890, i32 1682770318
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom16 = sext i32 %96 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload139 = load volatile [1010 x i32]*, [1010 x i32]** %x.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload139, i64 0, i64 %idxprom16
  %97 = load i32, i32* %arrayidx17, align 4
  %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload158 = load volatile i32*, i32** %xmin.reg2mem, align 8
  %98 = load i32, i32* %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload158, align 4
  %cmp18 = icmp slt i32 %97, %98
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1788127579, i32 1682770318
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %108 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2130797213, i32 1686499825
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1279317289, i32 -47517572
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom19 = sext i32 %118 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload138 = load volatile [1010 x i32]*, [1010 x i32]** %x.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload138, i64 0, i64 %idxprom19
  %119 = load i32, i32* %arrayidx20, align 4
  %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload157 = load volatile i32*, i32** %xmin.reg2mem, align 8
  store i32 %119, i32* %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload157, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1748723804, i32 -47517572
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload146 = load volatile [1010 x i32]*, [1010 x i32]** %y.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload146, i64 0, i64 0
  %131 = load i32, i32* %arrayidx22, align 16
  %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload165 = load volatile i32*, i32** %ymax.reg2mem, align 8
  store i32 %131, i32* %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %133 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %cmp24 = icmp slt i32 %132, %133
  %134 = select i1 %cmp24, i32 -1676626387, i32 789934649
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 510582258, i32 275968568
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom26 = sext i32 %144 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload145 = load volatile [1010 x i32]*, [1010 x i32]** %y.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload145, i64 0, i64 %idxprom26
  %145 = load i32, i32* %arrayidx27, align 4
  %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload164 = load volatile i32*, i32** %ymax.reg2mem, align 8
  %146 = load i32, i32* %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload164, align 4
  %cmp28 = icmp sgt i32 %145, %146
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1506655647, i32 275968568
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %156 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 2090593757, i32 1902860083
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1767496442, i32 -529977654
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom30 = sext i32 %166 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload144 = load volatile [1010 x i32]*, [1010 x i32]** %y.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload144, i64 0, i64 %idxprom30
  %167 = load i32, i32* %arrayidx31, align 4
  %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload163 = load volatile i32*, i32** %ymax.reg2mem, align 8
  store i32 %167, i32* %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload163, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 435019871, i32 -529977654
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %.neg1 = add i32 %177, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload156 = load volatile i32*, i32** %xmin.reg2mem, align 8
  %178 = load i32, i32* %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload156, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %178, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload162 = load volatile i32*, i32** %ymax.reg2mem, align 8
  %180 = load i32, i32* %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload162, align 4
  %cmp37.not = icmp sgt i32 %179, %180
  %181 = select i1 %cmp37.not, i32 -721740596, i32 1990891510
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1661593670, i32 -1997363095
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %192 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %cmp40 = icmp slt i32 %191, %192
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 338605732, i32 -1997363095
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %202 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1216602504, i32 -919105409
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom42 = sext i32 %203 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137 = load volatile [1010 x i32]*, [1010 x i32]** %x.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137, i64 0, i64 %idxprom42
  %204 = load i32, i32* %arrayidx43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %cmp44.not = icmp sgt i32 %204, %205
  %206 = select i1 %cmp44.not, i32 986008300, i32 -166221080
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom45 = sext i32 %207 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload143 = load volatile [1010 x i32]*, [1010 x i32]** %y.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload143, i64 0, i64 %idxprom45
  %208 = load i32, i32* %arrayidx46, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %cmp47 = icmp sgt i32 %208, %209
  %210 = select i1 %cmp47, i32 1974326997, i32 986008300
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom49 = sext i32 %211 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload151 = load volatile [1010 x i32]*, [1010 x i32]** %count.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [1010 x i32], [1010 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload151, i64 0, i64 %idxprom49
  %212 = load i32, i32* %arrayidx50, align 4
  %213 = add i32 %212, 1
  store i32 %213, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %.neg = add i32 %214, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -534158660, i32 -2030209696
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %225 = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %225, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 972296581, i32 -2030209696
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload150 = load volatile [1010 x i32]*, [1010 x i32]** %count.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [1010 x i32], [1010 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload150, i64 0, i64 0
  %235 = load i32, i32* %arrayidx59, align 16
  %countmax.reg2mem.0.countmax.reg2mem.0.countmax.reg2mem.0.countmax.reload170 = load volatile i32*, i32** %countmax.reg2mem, align 8
  store i32 %235, i32* %countmax.reg2mem.0.countmax.reg2mem.0.countmax.reg2mem.0.countmax.reload170, align 4
  %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload155 = load volatile i32*, i32** %xmin.reg2mem, align 8
  %236 = load i32, i32* %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload155, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %236, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload161 = load volatile i32*, i32** %ymax.reg2mem, align 8
  %238 = load i32, i32* %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload161, align 4
  %cmp61.not = icmp sgt i32 %237, %238
  %239 = select i1 %cmp61.not, i32 6596733, i32 626068719
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -619020330, i32 -2075568691
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom63 = sext i32 %249 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload149 = load volatile [1010 x i32]*, [1010 x i32]** %count.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [1010 x i32], [1010 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload149, i64 0, i64 %idxprom63
  %250 = load i32, i32* %arrayidx64, align 4
  %countmax.reg2mem.0.countmax.reg2mem.0.countmax.reg2mem.0.countmax.reload169 = load volatile i32*, i32** %countmax.reg2mem, align 8
  %251 = load i32, i32* %countmax.reg2mem.0.countmax.reg2mem.0.countmax.reg2mem.0.countmax.reload169, align 4
  %cmp65 = icmp sgt i32 %250, %251
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1208889594, i32 -2075568691
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %261 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -452484060, i32 1338373829
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom67 = sext i32 %262 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload148 = load volatile [1010 x i32]*, [1010 x i32]** %count.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [1010 x i32], [1010 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload148, i64 0, i64 %idxprom67
  %263 = load i32, i32* %arrayidx68, align 4
  %countmax.reg2mem.0.countmax.reg2mem.0.countmax.reg2mem.0.countmax.reload168 = load volatile i32*, i32** %countmax.reg2mem, align 8
  store i32 %263, i32* %countmax.reg2mem.0.countmax.reg2mem.0.countmax.reg2mem.0.countmax.reload168, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %265 = add i32 %264, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %265, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1159981540, i32 53474623
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %275 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %275)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8 signext 32)
  %countmax.reg2mem.0.countmax.reg2mem.0.countmax.reg2mem.0.countmax.reload167 = load volatile i32*, i32** %countmax.reg2mem, align 8
  %276 = load i32, i32* %countmax.reg2mem.0.countmax.reg2mem.0.countmax.reg2mem.0.countmax.reload167, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %276)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -2092271108, i32 53474623
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136 = load volatile [1010 x i32]*, [1010 x i32]** %x.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136, i64 0, i64 0
  %286 = load i32, i32* %arrayidx14alteredBB, align 16
  %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload154 = load volatile i32*, i32** %xmin.reg2mem, align 8
  store i32 %286, i32* %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload154, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135 = load volatile [1010 x i32]*, [1010 x i32]** %x.reg2mem, align 8
  %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload153 = load volatile i32*, i32** %xmin.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom19alteredBB = sext i32 %287 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [1010 x i32]*, [1010 x i32]** %x.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom19alteredBB
  %288 = load i32, i32* %arrayidx20alteredBB, align 4
  %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload = load volatile i32*, i32** %xmin.reg2mem, align 8
  store i32 %288, i32* %xmin.reg2mem.0.xmin.reg2mem.0.xmin.reg2mem.0.xmin.reload, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload142 = load volatile [1010 x i32]*, [1010 x i32]** %y.reg2mem, align 8
  %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload160 = load volatile i32*, i32** %ymax.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom30alteredBB = sext i32 %289 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [1010 x i32]*, [1010 x i32]** %y.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom30alteredBB
  %290 = load i32, i32* %arrayidx31alteredBB, align 4
  %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload = load volatile i32*, i32** %ymax.reg2mem, align 8
  store i32 %290, i32* %ymax.reg2mem.0.ymax.reg2mem.0.ymax.reg2mem.0.ymax.reload, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %292 = add i32 %291, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %292, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile [1010 x i32]*, [1010 x i32]** %count.reg2mem, align 8
  %countmax.reg2mem.0.countmax.reg2mem.0.countmax.reg2mem.0.countmax.reload166 = load volatile i32*, i32** %countmax.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %293 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %293)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73alteredBB, i8 signext 32)
  %countmax.reg2mem.0.countmax.reg2mem.0.countmax.reg2mem.0.countmax.reload = load volatile i32*, i32** %countmax.reg2mem, align 8
  %294 = load i32, i32* %countmax.reg2mem.0.countmax.reg2mem.0.countmax.reg2mem.0.countmax.reload, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74alteredBB, i32 %294)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
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
