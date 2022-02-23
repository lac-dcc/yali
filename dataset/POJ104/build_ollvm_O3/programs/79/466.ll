; ModuleID = 'build_ollvm/programs/79/466.ll'
source_filename = "source-C-CXX/79/466.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %ed)
  %0 = load i32, i32* %sy, align 4
  %1 = add i32 %0, 1
  %2 = load i32, i32* %sd, align 4
  %3 = load i32, i32* %sm, align 4
  %4 = add i32 %3, -1
  %idxprom127alteredBB = sext i32 %4 to i64
  %arrayidx128alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1m, i64 0, i64 %idxprom127alteredBB
  %arrayidx107alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1n, i64 0, i64 %idxprom127alteredBB
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1063905986, i32 1790385167
  %14 = select i1 %12, i32 804591409, i32 1790385167
  %15 = select i1 %12, i32 952327767, i32 -1987475589
  %16 = select i1 %12, i32 -1792737545, i32 -1987475589
  %17 = select i1 %12, i32 1173209731, i32 -147420331
  %18 = select i1 %12, i32 443280529, i32 -147420331
  %19 = select i1 %12, i32 -1947126765, i32 -176397904
  %20 = select i1 %12, i32 -583747409, i32 -176397904
  %21 = load i32, i32* %em, align 4
  %22 = add i32 %21, -1
  %cmp114 = icmp slt i32 %3, %21
  %23 = select i1 %cmp114, i32 -1254030754, i32 -166603973
  %24 = select i1 %12, i32 -1390556588, i32 -700518706
  %25 = select i1 %12, i32 -2067812674, i32 -700518706
  %26 = select i1 %12, i32 -2009435891, i32 -1902891211
  %27 = select i1 %12, i32 1224788364, i32 -1902891211
  %28 = load i32, i32* %ey, align 4
  %rem90 = srem i32 %28, 400
  %cmp91 = icmp eq i32 %rem90, 0
  %29 = select i1 %cmp91, i32 1115518467, i32 -1655311428
  %rem87 = srem i32 %28, 100
  %cmp88 = icmp ne i32 %rem87, 0
  %30 = select i1 %12, i32 1808736859, i32 -880549380
  %31 = select i1 %12, i32 1156327610, i32 -880549380
  %32 = and i32 %28, 3
  %cmp85 = icmp eq i32 %32, 0
  %33 = select i1 %cmp85, i32 -1660145378, i32 2011948483
  %34 = select i1 %12, i32 -1065127969, i32 -804420659
  %35 = select i1 %12, i32 933721084, i32 -804420659
  %36 = select i1 %12, i32 -1676080556, i32 -1478976313
  %37 = select i1 %12, i32 -2097713519, i32 -1478976313
  %rem49 = srem i32 %0, 400
  %cmp50 = icmp eq i32 %rem49, 0
  %38 = select i1 %cmp50, i32 1657969616, i32 1770450907
  %rem46 = srem i32 %0, 100
  %cmp47.not = icmp eq i32 %rem46, 0
  %39 = select i1 %cmp47.not, i32 122483143, i32 1657969616
  %40 = and i32 %0, 3
  %cmp44 = icmp eq i32 %40, 0
  %41 = select i1 %12, i32 1111960442, i32 -664475711
  %42 = select i1 %12, i32 1146732214, i32 -664475711
  %43 = select i1 %12, i32 1509854205, i32 -1096512731
  %44 = select i1 %12, i32 -1652369970, i32 -1096512731
  %45 = select i1 %12, i32 1294591874, i32 1219370539
  %46 = select i1 %12, i32 -1411589805, i32 1219370539
  %47 = select i1 %12, i32 -1317110987, i32 -1500927531
  %48 = select i1 %12, i32 -511136698, i32 -1500927531
  %49 = select i1 %12, i32 1794174646, i32 -2128428098
  %50 = select i1 %12, i32 791570167, i32 -2128428098
  %51 = select i1 %cmp85, i32 406926798, i32 -459859321
  %cmp13 = icmp sgt i32 %28, %0
  %52 = select i1 %cmp13, i32 -1129419825, i32 -1754603874
  %53 = select i1 %12, i32 1665839966, i32 1914889352
  %54 = select i1 %12, i32 518437420, i32 1914889352
  %55 = select i1 %12, i32 -82548181, i32 445307426
  %56 = select i1 %12, i32 -330259554, i32 445307426
  %57 = select i1 %12, i32 1765620233, i32 -1208212828
  %58 = select i1 %12, i32 1837274607, i32 -1208212828
  %59 = select i1 %12, i32 -2087496755, i32 17346105
  %60 = select i1 %12, i32 -1371641227, i32 17346105
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 844022493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 844022493, label %for.cond
    i32 -1502587448, label %for.body
    i32 -1766881076, label %land.lhs.true
    i32 -1371641227, label %originalBB
    i32 -2087496755, label %originalBBpart2
    i32 -18178496, label %lor.lhs.false
    i32 1837274607, label %originalBB151
    i32 1765620233, label %originalBBpart2161
    i32 -86365709, label %if.then
    i32 646543764, label %if.else
    i32 -123908013, label %if.end
    i32 -330259554, label %originalBB163
    i32 -82548181, label %originalBBpart2165
    i32 69208294, label %for.inc
    i32 518437420, label %originalBB167
    i32 1665839966, label %originalBBpart2173
    i32 -781306257, label %for.end
    i32 -1129419825, label %if.then14
    i32 406926798, label %land.lhs.true17
    i32 791570167, label %originalBB175
    i32 1794174646, label %originalBBpart2180
    i32 -459859321, label %lor.lhs.false20
    i32 -511136698, label %originalBB182
    i32 -1317110987, label %originalBBpart2198
    i32 -1179595113, label %if.then23
    i32 -236570967, label %for.cond24
    i32 -1411589805, label %originalBB200
    i32 1294591874, label %originalBBpart2206
    i32 800481002, label %for.body26
    i32 -1268928207, label %for.inc28
    i32 1989640365, label %for.end30
    i32 632155652, label %if.else31
    i32 -1706794806, label %for.cond32
    i32 31957064, label %for.body35
    i32 -1652369970, label %originalBB208
    i32 1509854205, label %originalBBpart2215
    i32 1400580029, label %for.inc39
    i32 527646030, label %for.end41
    i32 -1626328073, label %if.end42
    i32 1146732214, label %originalBB217
    i32 1111960442, label %originalBBpart2221
    i32 -2044086044, label %land.lhs.true45
    i32 122483143, label %lor.lhs.false48
    i32 1657969616, label %if.then51
    i32 -1972076423, label %for.cond52
    i32 -2097713519, label %originalBB223
    i32 -1676080556, label %originalBBpart2236
    i32 -1223412650, label %for.body55
    i32 423928732, label %for.inc59
    i32 1907400719, label %for.end60
    i32 1770450907, label %if.else66
    i32 1920747456, label %for.cond67
    i32 1289474193, label %for.body70
    i32 -366340327, label %for.inc74
    i32 -502996610, label %for.end76
    i32 933721084, label %originalBB238
    i32 -1065127969, label %originalBBpart2260
    i32 -916227436, label %if.end82
    i32 -1754603874, label %if.else83
    i32 -1660145378, label %land.lhs.true86
    i32 1156327610, label %originalBB262
    i32 1808736859, label %originalBBpart2274
    i32 2011948483, label %lor.lhs.false89
    i32 1115518467, label %if.then92
    i32 1224788364, label %originalBB276
    i32 -2009435891, label %originalBBpart2278
    i32 394766254, label %if.then94
    i32 -1866050941, label %for.cond95
    i32 -897106082, label %for.body98
    i32 -121421061, label %for.inc102
    i32 -1448088655, label %for.end104
    i32 -2067812674, label %originalBB280
    i32 -1390556588, label %originalBBpart2295
    i32 1701005677, label %if.else110
    i32 824031570, label %if.end112
    i32 -1655311428, label %if.else113
    i32 -1254030754, label %if.then115
    i32 1739700375, label %for.cond116
    i32 172933317, label %for.body119
    i32 -583747409, label %originalBB297
    i32 -1947126765, label %originalBBpart2308
    i32 -388939822, label %for.inc123
    i32 1410983049, label %for.end125
    i32 443280529, label %originalBB310
    i32 1173209731, label %originalBBpart2323
    i32 -166603973, label %if.else131
    i32 -1792737545, label %originalBB325
    i32 952327767, label %originalBBpart2338
    i32 1489258618, label %if.end133
    i32 1566569262, label %if.end134
    i32 804591409, label %originalBB340
    i32 -1063905986, label %originalBBpart2342
    i32 161034274, label %if.end135
    i32 17346105, label %originalBBalteredBB
    i32 -1208212828, label %originalBB151alteredBB
    i32 445307426, label %originalBB163alteredBB
    i32 1914889352, label %originalBB167alteredBB
    i32 -2128428098, label %originalBB175alteredBB
    i32 -1500927531, label %originalBB182alteredBB
    i32 1219370539, label %originalBB200alteredBB
    i32 -1096512731, label %originalBB208alteredBB
    i32 -664475711, label %originalBB217alteredBB
    i32 -1478976313, label %originalBB223alteredBB
    i32 -804420659, label %originalBB238alteredBB
    i32 -880549380, label %originalBB262alteredBB
    i32 -1902891211, label %originalBB276alteredBB
    i32 -700518706, label %originalBB280alteredBB
    i32 -176397904, label %originalBB297alteredBB
    i32 -147420331, label %originalBB310alteredBB
    i32 -1987475589, label %originalBB325alteredBB
    i32 1790385167, label %originalBB340alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB340alteredBB, %originalBB325alteredBB, %originalBB310alteredBB, %originalBB297alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB262alteredBB, %originalBB238alteredBB, %originalBB223alteredBB, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB200alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBBpart2342, %originalBB340, %if.end134, %if.end133, %originalBBpart2338, %originalBB325, %if.else131, %originalBBpart2323, %originalBB310, %for.end125, %for.inc123, %originalBBpart2308, %originalBB297, %for.body119, %for.cond116, %if.then115, %if.else113, %if.end112, %if.else110, %originalBBpart2295, %originalBB280, %for.end104, %for.inc102, %for.body98, %for.cond95, %if.then94, %originalBBpart2278, %originalBB276, %if.then92, %lor.lhs.false89, %originalBBpart2274, %originalBB262, %land.lhs.true86, %if.else83, %if.end82, %originalBBpart2260, %originalBB238, %for.end76, %for.inc74, %for.body70, %for.cond67, %if.else66, %for.end60, %for.inc59, %for.body55, %originalBBpart2236, %originalBB223, %for.cond52, %if.then51, %lor.lhs.false48, %land.lhs.true45, %originalBBpart2221, %originalBB217, %if.end42, %for.end41, %for.inc39, %originalBBpart2215, %originalBB208, %for.body35, %for.cond32, %if.else31, %for.end30, %for.inc28, %for.body26, %originalBBpart2206, %originalBB200, %for.cond24, %if.then23, %originalBBpart2198, %originalBB182, %lor.lhs.false20, %originalBBpart2180, %originalBB175, %land.lhs.true17, %if.then14, %for.end, %originalBBpart2173, %originalBB167, %for.inc, %originalBBpart2165, %originalBB163, %if.end, %if.else, %if.then, %originalBBpart2161, %originalBB151, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB340alteredBB ], [ %125, %originalBB325alteredBB ], [ %124, %originalBB310alteredBB ], [ %121, %originalBB297alteredBB ], [ %119, %originalBB280alteredBB ], [ %sum.0, %originalBB276alteredBB ], [ %sum.0, %originalBB262alteredBB ], [ %116, %originalBB238alteredBB ], [ %sum.0, %originalBB223alteredBB ], [ %sum.0, %originalBB217alteredBB ], [ %113, %originalBB208alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2342 ], [ %sum.0, %originalBB340 ], [ %sum.0, %if.end134 ], [ %sum.0, %if.end133 ], [ %sum.0, %originalBBpart2338 ], [ %108, %originalBB325 ], [ %sum.0, %if.else131 ], [ %sum.0, %originalBBpart2323 ], [ %107, %originalBB310 ], [ %sum.0, %for.end125 ], [ %sum.0, %for.inc123 ], [ %sum.0, %originalBBpart2308 ], [ %104, %originalBB297 ], [ %sum.0, %for.body119 ], [ %sum.0, %for.cond116 ], [ %sum.0, %if.then115 ], [ %sum.0, %if.else113 ], [ %sum.0, %if.end112 ], [ %101, %if.else110 ], [ %sum.0, %originalBBpart2295 ], [ %100, %originalBB280 ], [ %sum.0, %for.end104 ], [ %sum.0, %for.inc102 ], [ %96, %for.body98 ], [ %sum.0, %for.cond95 ], [ %sum.0, %if.then94 ], [ %sum.0, %originalBBpart2278 ], [ %sum.0, %originalBB276 ], [ %sum.0, %if.then92 ], [ %sum.0, %lor.lhs.false89 ], [ %sum.0, %originalBBpart2274 ], [ %sum.0, %originalBB262 ], [ %sum.0, %land.lhs.true86 ], [ %sum.0, %if.else83 ], [ %sum.0, %if.end82 ], [ %sum.0, %originalBBpart2260 ], [ %91, %originalBB238 ], [ %sum.0, %for.end76 ], [ %sum.0, %for.inc74 ], [ %87, %for.body70 ], [ %sum.0, %for.cond67 ], [ %sum.0, %if.else66 ], [ %84, %for.end60 ], [ %sum.0, %for.inc59 ], [ %81, %for.body55 ], [ %sum.0, %originalBBpart2236 ], [ %sum.0, %originalBB223 ], [ %sum.0, %for.cond52 ], [ %sum.0, %if.then51 ], [ %sum.0, %lor.lhs.false48 ], [ %sum.0, %land.lhs.true45 ], [ %sum.0, %originalBBpart2221 ], [ %sum.0, %originalBB217 ], [ %sum.0, %if.end42 ], [ %sum.0, %for.end41 ], [ %sum.0, %for.inc39 ], [ %sum.0, %originalBBpart2215 ], [ %76, %originalBB208 ], [ %sum.0, %for.body35 ], [ %sum.0, %for.cond32 ], [ %sum.0, %if.else31 ], [ %sum.0, %for.end30 ], [ %sum.0, %for.inc28 ], [ %72, %for.body26 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB200 ], [ %sum.0, %for.cond24 ], [ %sum.0, %if.then23 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB182 ], [ %sum.0, %lor.lhs.false20 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB175 ], [ %sum.0, %land.lhs.true17 ], [ %sum.0, %if.then14 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %if.end ], [ %.neg51, %if.else ], [ %66, %if.then ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB151 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB340alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %111, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2342 ], [ %i.0, %originalBB340 ], [ %i.0, %if.end134 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2338 ], [ %i.0, %originalBB325 ], [ %i.0, %if.else131 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB310 ], [ %i.0, %for.end125 ], [ %.neg, %for.inc123 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB297 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ %3, %if.then115 ], [ %i.0, %if.else113 ], [ %i.0, %if.end112 ], [ %i.0, %if.else110 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB280 ], [ %i.0, %for.end104 ], [ %97, %for.inc102 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %3, %if.then94 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %if.then92 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB262 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.else83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB238 ], [ %i.0, %for.end76 ], [ %88, %for.inc74 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ 11, %if.else66 ], [ %i.0, %for.end60 ], [ %.neg50, %for.inc59 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB223 ], [ %i.0, %for.cond52 ], [ 11, %if.then51 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end42 ], [ %i.0, %for.end41 ], [ %77, %for.inc39 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %if.else31 ], [ %i.0, %for.end30 ], [ %73, %for.inc28 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond24 ], [ 0, %if.then23 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB182 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB175 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2173 ], [ %67, %originalBB167 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB151 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 804591409, %originalBB340alteredBB ], [ -1792737545, %originalBB325alteredBB ], [ 443280529, %originalBB310alteredBB ], [ -583747409, %originalBB297alteredBB ], [ -2067812674, %originalBB280alteredBB ], [ 1224788364, %originalBB276alteredBB ], [ 1156327610, %originalBB262alteredBB ], [ 933721084, %originalBB238alteredBB ], [ -2097713519, %originalBB223alteredBB ], [ 1146732214, %originalBB217alteredBB ], [ -1652369970, %originalBB208alteredBB ], [ -1411589805, %originalBB200alteredBB ], [ -511136698, %originalBB182alteredBB ], [ 791570167, %originalBB175alteredBB ], [ 518437420, %originalBB167alteredBB ], [ -330259554, %originalBB163alteredBB ], [ 1837274607, %originalBB151alteredBB ], [ -1371641227, %originalBBalteredBB ], [ 161034274, %originalBBpart2342 ], [ %13, %originalBB340 ], [ %14, %if.end134 ], [ 1566569262, %if.end133 ], [ 1489258618, %originalBBpart2338 ], [ %15, %originalBB325 ], [ %16, %if.else131 ], [ 1489258618, %originalBBpart2323 ], [ %17, %originalBB310 ], [ %18, %for.end125 ], [ 1739700375, %for.inc123 ], [ -388939822, %originalBBpart2308 ], [ %19, %originalBB297 ], [ %20, %for.body119 ], [ %102, %for.cond116 ], [ 1739700375, %if.then115 ], [ %23, %if.else113 ], [ 1566569262, %if.end112 ], [ 824031570, %if.else110 ], [ 824031570, %originalBBpart2295 ], [ %24, %originalBB280 ], [ %25, %for.end104 ], [ -1866050941, %for.inc102 ], [ -121421061, %for.body98 ], [ %94, %for.cond95 ], [ -1866050941, %if.then94 ], [ %93, %originalBBpart2278 ], [ %26, %originalBB276 ], [ %27, %if.then92 ], [ %29, %lor.lhs.false89 ], [ %92, %originalBBpart2274 ], [ %30, %originalBB262 ], [ %31, %land.lhs.true86 ], [ %33, %if.else83 ], [ 161034274, %if.end82 ], [ -916227436, %originalBBpart2260 ], [ %34, %originalBB238 ], [ %35, %for.end76 ], [ 1920747456, %for.inc74 ], [ -366340327, %for.body70 ], [ %85, %for.cond67 ], [ 1920747456, %if.else66 ], [ -916227436, %for.end60 ], [ -1972076423, %for.inc59 ], [ 423928732, %for.body55 ], [ %79, %originalBBpart2236 ], [ %36, %originalBB223 ], [ %37, %for.cond52 ], [ -1972076423, %if.then51 ], [ %38, %lor.lhs.false48 ], [ %39, %land.lhs.true45 ], [ %78, %originalBBpart2221 ], [ %41, %originalBB217 ], [ %42, %if.end42 ], [ -1626328073, %for.end41 ], [ -1706794806, %for.inc39 ], [ 1400580029, %originalBBpart2215 ], [ %43, %originalBB208 ], [ %44, %for.body35 ], [ %74, %for.cond32 ], [ -1706794806, %if.else31 ], [ -1626328073, %for.end30 ], [ -236570967, %for.inc28 ], [ -1268928207, %for.body26 ], [ %70, %originalBBpart2206 ], [ %45, %originalBB200 ], [ %46, %for.cond24 ], [ -236570967, %if.then23 ], [ %69, %originalBBpart2198 ], [ %47, %originalBB182 ], [ %48, %lor.lhs.false20 ], [ %68, %originalBBpart2180 ], [ %49, %originalBB175 ], [ %50, %land.lhs.true17 ], [ %51, %if.then14 ], [ %52, %for.end ], [ 844022493, %originalBBpart2173 ], [ %53, %originalBB167 ], [ %54, %for.inc ], [ 69208294, %originalBBpart2165 ], [ %55, %originalBB163 ], [ %56, %if.end ], [ -123908013, %if.else ], [ -123908013, %if.then ], [ %65, %originalBBpart2161 ], [ %57, %originalBB151 ], [ %58, %lor.lhs.false ], [ %64, %originalBBpart2 ], [ %59, %originalBB ], [ %60, %land.lhs.true ], [ %63, %for.body ], [ %61, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %28
  %61 = select i1 %cmp, i32 -1502587448, i32 -781306257
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %62 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %62, 0
  %63 = select i1 %cmp6, i32 -1766881076, i32 -18178496
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %64 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -86365709, i32 -18178496
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %65 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -86365709, i32 646543764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg51 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  store i1 %cmp88, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %68 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1179595113, i32 -459859321
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  store i1 %cmp91, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %69 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1179595113, i32 632155652
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %22
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %70 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 800481002, i32 1989640365
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1n, i64 0, i64 %idxprom
  %71 = load i32, i32* %arrayidx, align 4
  %72 = add i32 %71, %sum.0
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %22
  %74 = select i1 %cmp34, i32 31957064, i32 527646030
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1m, i64 0, i64 %idxprom36
  %75 = load i32, i32* %arrayidx37, align 4
  %76 = add i32 %75, %sum.0
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %78 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -2044086044, i32 122483143
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %i.0, %4
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %79 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1223412650, i32 1907400719
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1n, i64 0, i64 %idxprom56
  %80 = load i32, i32* %arrayidx57, align 4
  %81 = add i32 %80, %sum.0
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %82 = load i32, i32* %arrayidx107alteredBB, align 4
  %83 = add i32 %82, %sum.0
  %84 = sub i32 %83, %2
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %i.0, %4
  %85 = select i1 %cmp69, i32 1289474193, i32 -502996610
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1m, i64 0, i64 %idxprom71
  %86 = load i32, i32* %arrayidx72, align 4
  %87 = add i32 %86, %sum.0
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %89 = load i32, i32* %arrayidx128alteredBB, align 4
  %90 = add i32 %89, %sum.0
  %91 = sub i32 %90, %2
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %92 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1115518467, i32 2011948483
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  store i1 %cmp114, i1* %cmp93.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %93 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 394766254, i32 1701005677
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %i.0, %22
  %94 = select i1 %cmp97, i32 -897106082, i32 -1448088655
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1n, i64 0, i64 %idxprom99
  %95 = load i32, i32* %arrayidx100, align 4
  %96 = add i32 %95, %sum.0
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %98 = load i32, i32* %arrayidx107alteredBB, align 4
  %99 = add i32 %98, %sum.0
  %100 = sub i32 %99, %2
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %101 = sub i32 %sum.0, %2
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp118 = icmp slt i32 %i.0, %22
  %102 = select i1 %cmp118, i32 172933317, i32 1410983049
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1m, i64 0, i64 %idxprom120
  %103 = load i32, i32* %arrayidx121, align 4
  %104 = add i32 %103, %sum.0
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %105 = load i32, i32* %arrayidx128alteredBB, align 4
  %106 = add i32 %105, %sum.0
  %107 = sub i32 %106, %2
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %108 = sub i32 %sum.0, %2
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %109 = load i32, i32* %ed, align 4
  %110 = add i32 %109, %sum.0
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %110)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1m, i64 0, i64 %idxprom36alteredBB
  %112 = load i32, i32* %arrayidx37alteredBB, align 4
  %113 = add i32 %112, %sum.0
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %114 = load i32, i32* %arrayidx128alteredBB, align 4
  %115 = add i32 %114, %sum.0
  %116 = sub i32 %115, %2
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %117 = load i32, i32* %arrayidx107alteredBB, align 4
  %118 = add i32 %117, %sum.0
  %119 = sub i32 %118, %2
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %idxprom120alteredBB = sext i32 %i.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1m, i64 0, i64 %idxprom120alteredBB
  %120 = load i32, i32* %arrayidx121alteredBB, align 4
  %121 = add i32 %120, %sum.0
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %122 = load i32, i32* %arrayidx128alteredBB, align 4
  %123 = add i32 %122, %sum.0
  %124 = sub i32 %123, %2
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %125 = sub i32 %sum.0, %2
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #0 section ".text.startup" {
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
