; ModuleID = 'build_ollvm/programs/79/1120.ll'
source_filename = "source-C-CXX/79/1120.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]
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
  %cmp119.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
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
  %0 = load i32, i32* %y1, align 4
  %.neg = add i32 %0, 1
  %1 = load i32, i32* %m1, align 4
  %idxprom55alteredBB = sext i32 %1 to i64
  %arrayidx56alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom55alteredBB
  %2 = load i32, i32* %d1, align 4
  %3 = load i32, i32* %d2, align 4
  %cmp119 = icmp eq i32 %1, 2
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 369891908, i32 -594050608
  %13 = select i1 %11, i32 1694128847, i32 -594050608
  %rem116 = srem i32 %0, 400
  %cmp117 = icmp eq i32 %rem116, 0
  %14 = select i1 %cmp117, i32 62924772, i32 1757995114
  %rem113 = srem i32 %0, 100
  %cmp114.not = icmp eq i32 %rem113, 0
  %15 = select i1 %cmp114.not, i32 1938145524, i32 62924772
  %16 = and i32 %0, 3
  %cmp111 = icmp eq i32 %16, 0
  %17 = select i1 %cmp111, i32 1625309833, i32 1938145524
  %18 = select i1 %11, i32 843810901, i32 -31318159
  %19 = select i1 %11, i32 211893859, i32 -31318159
  %20 = select i1 %11, i32 -1933109409, i32 858022669
  %21 = select i1 %11, i32 -560084404, i32 858022669
  %22 = select i1 %11, i32 -1439983295, i32 577539061
  %23 = select i1 %11, i32 2097068340, i32 577539061
  %24 = load i32, i32* %y2, align 4
  %rem96 = srem i32 %24, 400
  %cmp97 = icmp eq i32 %rem96, 0
  %25 = select i1 %cmp97, i32 281145212, i32 -1847115768
  %rem93 = srem i32 %24, 100
  %cmp94.not = icmp eq i32 %rem93, 0
  %26 = select i1 %cmp94.not, i32 45299822, i32 281145212
  %27 = and i32 %24, 3
  %cmp91 = icmp eq i32 %27, 0
  %28 = select i1 %cmp91, i32 -309508384, i32 45299822
  %29 = load i32, i32* %m2, align 4
  %30 = select i1 %11, i32 -1625958491, i32 -1638576294
  %31 = select i1 %11, i32 1106282666, i32 -1638576294
  %32 = select i1 %11, i32 -1832376270, i32 1642149872
  %33 = select i1 %11, i32 -544415834, i32 1642149872
  %34 = select i1 %11, i32 -833861329, i32 1681864026
  %35 = select i1 %11, i32 1536029472, i32 1681864026
  %36 = select i1 %cmp114.not, i32 761558555, i32 62466509
  %37 = select i1 %11, i32 -628049817, i32 -1638301979
  %38 = select i1 %11, i32 -316694872, i32 -1638301979
  %39 = select i1 %11, i32 -211454801, i32 491852107
  %40 = select i1 %11, i32 685316774, i32 491852107
  %.neg49 = add i32 %1, 1
  %41 = select i1 %11, i32 2041653043, i32 790252092
  %42 = select i1 %11, i32 1067828074, i32 790252092
  %43 = select i1 %11, i32 -1335740075, i32 -618266744
  %44 = select i1 %11, i32 -876155554, i32 -618266744
  %45 = select i1 %cmp119, i32 -150514854, i32 1852517021
  %46 = select i1 %11, i32 1541634354, i32 -387075513
  %47 = select i1 %11, i32 -1976552109, i32 -387075513
  %48 = select i1 %cmp114.not, i32 592116133, i32 -287895074
  %49 = select i1 %cmp111, i32 -251753077, i32 592116133
  %50 = sub i32 %3, %2
  %cmp37 = icmp eq i32 %1, %29
  %51 = select i1 %cmp37, i32 432624554, i32 -873469361
  %52 = select i1 %11, i32 617126330, i32 1364348872
  %53 = select i1 %11, i32 -1252733846, i32 1364348872
  %54 = select i1 %11, i32 -2119193593, i32 -354786232
  %55 = select i1 %11, i32 -231363738, i32 -354786232
  %56 = select i1 %11, i32 942016458, i32 -853894493
  %57 = select i1 %11, i32 880924764, i32 -853894493
  %58 = select i1 %cmp117, i32 -840617341, i32 1054472615
  %59 = select i1 %cmp114.not, i32 -435344391, i32 -840617341
  %60 = select i1 %cmp111, i32 -314137833, i32 -435344391
  %cmp13 = icmp eq i32 %24, %0
  %61 = select i1 %cmp13, i32 19339265, i32 -147006764
  %62 = select i1 %11, i32 1050955537, i32 -79696232
  %63 = select i1 %11, i32 -2047961167, i32 -79696232
  %64 = select i1 %11, i32 1555429840, i32 -1437671595
  %65 = select i1 %11, i32 -1911150341, i32 -1437671595
  %66 = select i1 %11, i32 -1969189446, i32 1997914061
  %67 = select i1 %11, i32 1332807146, i32 1997914061
  %68 = select i1 %11, i32 -1812463599, i32 -1568465807
  %69 = select i1 %11, i32 1488663333, i32 -1568465807
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ysum.0 = phi i32 [ 0, %entry ], [ %ysum.0.be, %loopEntry.backedge ]
  %msum.0 = phi i32 [ 0, %entry ], [ %msum.0.be, %loopEntry.backedge ]
  %dsum.0 = phi i32 [ 0, %entry ], [ %dsum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %.neg, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 582860760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 582860760, label %for.cond
    i32 1488663333, label %originalBB
    i32 -1812463599, label %originalBBpart2
    i32 -717382326, label %for.body
    i32 1332807146, label %originalBB134
    i32 -1969189446, label %originalBBpart2141
    i32 -2096425376, label %land.lhs.true
    i32 -1911150341, label %originalBB143
    i32 1555429840, label %originalBBpart2150
    i32 -537408654, label %lor.lhs.false
    i32 -549648560, label %if.then
    i32 342584696, label %if.else
    i32 1691909856, label %if.end
    i32 -2112459429, label %for.inc
    i32 -2047961167, label %originalBB152
    i32 1050955537, label %originalBBpart2164
    i32 2145640176, label %for.end
    i32 19339265, label %if.then14
    i32 1922096809, label %for.cond16
    i32 338909895, label %for.body18
    i32 -314137833, label %land.lhs.true21
    i32 -435344391, label %lor.lhs.false24
    i32 -840617341, label %land.lhs.true27
    i32 880924764, label %originalBB166
    i32 942016458, label %originalBBpart2168
    i32 -1071856457, label %if.then29
    i32 1054472615, label %if.else31
    i32 880995216, label %if.end33
    i32 -231363738, label %originalBB170
    i32 -2119193593, label %originalBBpart2172
    i32 1987377567, label %for.inc34
    i32 -1252733846, label %originalBB174
    i32 617126330, label %originalBBpart2178
    i32 15680507, label %for.end36
    i32 432624554, label %if.then38
    i32 -873469361, label %if.else40
    i32 -251753077, label %land.lhs.true43
    i32 592116133, label %lor.lhs.false46
    i32 -1976552109, label %originalBB180
    i32 1541634354, label %originalBBpart2187
    i32 -287895074, label %land.lhs.true49
    i32 -150514854, label %if.then51
    i32 1852517021, label %if.else54
    i32 -876155554, label %originalBB189
    i32 -1335740075, label %originalBBpart2215
    i32 1333460877, label %if.end59
    i32 -1527915152, label %if.end61
    i32 1067828074, label %originalBB217
    i32 2041653043, label %originalBBpart2219
    i32 -147006764, label %if.else62
    i32 500847349, label %for.cond64
    i32 685316774, label %originalBB221
    i32 -211454801, label %originalBBpart2223
    i32 -1075492720, label %for.body66
    i32 -316694872, label %originalBB225
    i32 -628049817, label %originalBBpart2235
    i32 -2003637957, label %land.lhs.true69
    i32 761558555, label %lor.lhs.false72
    i32 1536029472, label %originalBB237
    i32 -833861329, label %originalBBpart2248
    i32 62466509, label %land.lhs.true75
    i32 -544415834, label %originalBB250
    i32 -1832376270, label %originalBBpart2252
    i32 1660391778, label %if.then77
    i32 1428386976, label %if.else79
    i32 1368525162, label %if.end83
    i32 1028255381, label %for.inc84
    i32 2018631384, label %for.end86
    i32 1106282666, label %originalBB254
    i32 -1625958491, label %originalBBpart2256
    i32 -1737866984, label %for.cond87
    i32 -504887609, label %for.body89
    i32 -309508384, label %land.lhs.true92
    i32 45299822, label %lor.lhs.false95
    i32 281145212, label %land.lhs.true98
    i32 2097068340, label %originalBB258
    i32 -1439983295, label %originalBBpart2260
    i32 -1744287980, label %if.then100
    i32 -1847115768, label %if.else102
    i32 -560084404, label %originalBB262
    i32 -1933109409, label %originalBBpart2274
    i32 1501707500, label %if.end106
    i32 -1304557792, label %for.inc107
    i32 211893859, label %originalBB276
    i32 843810901, label %originalBBpart2283
    i32 -263795995, label %for.end109
    i32 1625309833, label %land.lhs.true112
    i32 1938145524, label %lor.lhs.false115
    i32 62924772, label %land.lhs.true118
    i32 1694128847, label %originalBB285
    i32 369891908, label %originalBBpart2287
    i32 -1662004204, label %if.then120
    i32 1757995114, label %if.else123
    i32 411510161, label %if.end128
    i32 524279074, label %if.end130
    i32 -1568465807, label %originalBBalteredBB
    i32 1997914061, label %originalBB134alteredBB
    i32 -1437671595, label %originalBB143alteredBB
    i32 -79696232, label %originalBB152alteredBB
    i32 -853894493, label %originalBB166alteredBB
    i32 -354786232, label %originalBB170alteredBB
    i32 1364348872, label %originalBB174alteredBB
    i32 -387075513, label %originalBB180alteredBB
    i32 -618266744, label %originalBB189alteredBB
    i32 790252092, label %originalBB217alteredBB
    i32 491852107, label %originalBB221alteredBB
    i32 -1638301979, label %originalBB225alteredBB
    i32 1681864026, label %originalBB237alteredBB
    i32 1642149872, label %originalBB250alteredBB
    i32 -1638576294, label %originalBB254alteredBB
    i32 577539061, label %originalBB258alteredBB
    i32 858022669, label %originalBB262alteredBB
    i32 -31318159, label %originalBB276alteredBB
    i32 -594050608, label %originalBB285alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB285alteredBB, %originalBB276alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB237alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %if.end128, %if.else123, %if.then120, %originalBBpart2287, %originalBB285, %land.lhs.true118, %lor.lhs.false115, %land.lhs.true112, %for.end109, %originalBBpart2283, %originalBB276, %for.inc107, %if.end106, %originalBBpart2274, %originalBB262, %if.else102, %if.then100, %originalBBpart2260, %originalBB258, %land.lhs.true98, %lor.lhs.false95, %land.lhs.true92, %for.body89, %for.cond87, %originalBBpart2256, %originalBB254, %for.end86, %for.inc84, %if.end83, %if.else79, %if.then77, %originalBBpart2252, %originalBB250, %land.lhs.true75, %originalBBpart2248, %originalBB237, %lor.lhs.false72, %land.lhs.true69, %originalBBpart2235, %originalBB225, %for.body66, %originalBBpart2223, %originalBB221, %for.cond64, %if.else62, %originalBBpart2219, %originalBB217, %if.end61, %if.end59, %originalBBpart2215, %originalBB189, %if.else54, %if.then51, %land.lhs.true49, %originalBBpart2187, %originalBB180, %lor.lhs.false46, %land.lhs.true43, %if.else40, %if.then38, %for.end36, %originalBBpart2178, %originalBB174, %for.inc34, %originalBBpart2172, %originalBB170, %if.end33, %if.else31, %if.then29, %originalBBpart2168, %originalBB166, %land.lhs.true27, %lor.lhs.false24, %land.lhs.true21, %for.body18, %for.cond16, %if.then14, %for.end, %originalBBpart2164, %originalBB152, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2150, %originalBB143, %land.lhs.true, %originalBBpart2141, %originalBB134, %for.body, %originalBBpart2, %originalBB, %for.cond
  %ysum.0.be = phi i32 [ %ysum.0, %loopEntry ], [ %ysum.0, %originalBB285alteredBB ], [ %ysum.0, %originalBB276alteredBB ], [ %ysum.0, %originalBB262alteredBB ], [ %ysum.0, %originalBB258alteredBB ], [ %ysum.0, %originalBB254alteredBB ], [ %ysum.0, %originalBB250alteredBB ], [ %ysum.0, %originalBB237alteredBB ], [ %ysum.0, %originalBB225alteredBB ], [ %ysum.0, %originalBB221alteredBB ], [ %ysum.0, %originalBB217alteredBB ], [ %ysum.0, %originalBB189alteredBB ], [ %ysum.0, %originalBB180alteredBB ], [ %ysum.0, %originalBB174alteredBB ], [ %ysum.0, %originalBB170alteredBB ], [ %ysum.0, %originalBB166alteredBB ], [ %ysum.0, %originalBB152alteredBB ], [ %ysum.0, %originalBB143alteredBB ], [ %ysum.0, %originalBB134alteredBB ], [ %ysum.0, %originalBBalteredBB ], [ %ysum.0, %if.end128 ], [ %ysum.0, %if.else123 ], [ %ysum.0, %if.then120 ], [ %ysum.0, %originalBBpart2287 ], [ %ysum.0, %originalBB285 ], [ %ysum.0, %land.lhs.true118 ], [ %ysum.0, %lor.lhs.false115 ], [ %ysum.0, %land.lhs.true112 ], [ %ysum.0, %for.end109 ], [ %ysum.0, %originalBBpart2283 ], [ %ysum.0, %originalBB276 ], [ %ysum.0, %for.inc107 ], [ %ysum.0, %if.end106 ], [ %ysum.0, %originalBBpart2274 ], [ %ysum.0, %originalBB262 ], [ %ysum.0, %if.else102 ], [ %ysum.0, %if.then100 ], [ %ysum.0, %originalBBpart2260 ], [ %ysum.0, %originalBB258 ], [ %ysum.0, %land.lhs.true98 ], [ %ysum.0, %lor.lhs.false95 ], [ %ysum.0, %land.lhs.true92 ], [ %ysum.0, %for.body89 ], [ %ysum.0, %for.cond87 ], [ %ysum.0, %originalBBpart2256 ], [ %ysum.0, %originalBB254 ], [ %ysum.0, %for.end86 ], [ %ysum.0, %for.inc84 ], [ %ysum.0, %if.end83 ], [ %ysum.0, %if.else79 ], [ %ysum.0, %if.then77 ], [ %ysum.0, %originalBBpart2252 ], [ %ysum.0, %originalBB250 ], [ %ysum.0, %land.lhs.true75 ], [ %ysum.0, %originalBBpart2248 ], [ %ysum.0, %originalBB237 ], [ %ysum.0, %lor.lhs.false72 ], [ %ysum.0, %land.lhs.true69 ], [ %ysum.0, %originalBBpart2235 ], [ %ysum.0, %originalBB225 ], [ %ysum.0, %for.body66 ], [ %ysum.0, %originalBBpart2223 ], [ %ysum.0, %originalBB221 ], [ %ysum.0, %for.cond64 ], [ %ysum.0, %if.else62 ], [ %ysum.0, %originalBBpart2219 ], [ %ysum.0, %originalBB217 ], [ %ysum.0, %if.end61 ], [ %ysum.0, %if.end59 ], [ %ysum.0, %originalBBpart2215 ], [ %ysum.0, %originalBB189 ], [ %ysum.0, %if.else54 ], [ %ysum.0, %if.then51 ], [ %ysum.0, %land.lhs.true49 ], [ %ysum.0, %originalBBpart2187 ], [ %ysum.0, %originalBB180 ], [ %ysum.0, %lor.lhs.false46 ], [ %ysum.0, %land.lhs.true43 ], [ %ysum.0, %if.else40 ], [ %ysum.0, %if.then38 ], [ %ysum.0, %for.end36 ], [ %ysum.0, %originalBBpart2178 ], [ %ysum.0, %originalBB174 ], [ %ysum.0, %for.inc34 ], [ %ysum.0, %originalBBpart2172 ], [ %ysum.0, %originalBB170 ], [ %ysum.0, %if.end33 ], [ %ysum.0, %if.else31 ], [ %ysum.0, %if.then29 ], [ %ysum.0, %originalBBpart2168 ], [ %ysum.0, %originalBB166 ], [ %ysum.0, %land.lhs.true27 ], [ %ysum.0, %lor.lhs.false24 ], [ %ysum.0, %land.lhs.true21 ], [ %ysum.0, %for.body18 ], [ %ysum.0, %for.cond16 ], [ %ysum.0, %if.then14 ], [ %ysum.0, %for.end ], [ %ysum.0, %originalBBpart2164 ], [ %ysum.0, %originalBB152 ], [ %ysum.0, %for.inc ], [ %ysum.0, %if.end ], [ %76, %if.else ], [ %75, %if.then ], [ %ysum.0, %lor.lhs.false ], [ %ysum.0, %originalBBpart2150 ], [ %ysum.0, %originalBB143 ], [ %ysum.0, %land.lhs.true ], [ %ysum.0, %originalBBpart2141 ], [ %ysum.0, %originalBB134 ], [ %ysum.0, %for.body ], [ %ysum.0, %originalBBpart2 ], [ %ysum.0, %originalBB ], [ %ysum.0, %for.cond ]
  %msum.0.be = phi i32 [ %msum.0, %loopEntry ], [ %msum.0, %originalBB285alteredBB ], [ %msum.0, %originalBB276alteredBB ], [ %114, %originalBB262alteredBB ], [ %msum.0, %originalBB258alteredBB ], [ %msum.0, %originalBB254alteredBB ], [ %msum.0, %originalBB250alteredBB ], [ %msum.0, %originalBB237alteredBB ], [ %msum.0, %originalBB225alteredBB ], [ %msum.0, %originalBB221alteredBB ], [ %msum.0, %originalBB217alteredBB ], [ %msum.0, %originalBB189alteredBB ], [ %msum.0, %originalBB180alteredBB ], [ %msum.0, %originalBB174alteredBB ], [ %msum.0, %originalBB170alteredBB ], [ %msum.0, %originalBB166alteredBB ], [ %msum.0, %originalBB152alteredBB ], [ %msum.0, %originalBB143alteredBB ], [ %msum.0, %originalBB134alteredBB ], [ %msum.0, %originalBBalteredBB ], [ %msum.0, %if.end128 ], [ %msum.0, %if.else123 ], [ %msum.0, %if.then120 ], [ %msum.0, %originalBBpart2287 ], [ %msum.0, %originalBB285 ], [ %msum.0, %land.lhs.true118 ], [ %msum.0, %lor.lhs.false115 ], [ %msum.0, %land.lhs.true112 ], [ %msum.0, %for.end109 ], [ %msum.0, %originalBBpart2283 ], [ %msum.0, %originalBB276 ], [ %msum.0, %for.inc107 ], [ %msum.0, %if.end106 ], [ %msum.0, %originalBBpart2274 ], [ %100, %originalBB262 ], [ %msum.0, %if.else102 ], [ %.neg47, %if.then100 ], [ %msum.0, %originalBBpart2260 ], [ %msum.0, %originalBB258 ], [ %msum.0, %land.lhs.true98 ], [ %msum.0, %lor.lhs.false95 ], [ %msum.0, %land.lhs.true92 ], [ %msum.0, %for.body89 ], [ %msum.0, %for.cond87 ], [ %msum.0, %originalBBpart2256 ], [ %msum.0, %originalBB254 ], [ %msum.0, %for.end86 ], [ %msum.0, %for.inc84 ], [ %msum.0, %if.end83 ], [ %95, %if.else79 ], [ %.neg48, %if.then77 ], [ %msum.0, %originalBBpart2252 ], [ %msum.0, %originalBB250 ], [ %msum.0, %land.lhs.true75 ], [ %msum.0, %originalBBpart2248 ], [ %msum.0, %originalBB237 ], [ %msum.0, %lor.lhs.false72 ], [ %msum.0, %land.lhs.true69 ], [ %msum.0, %originalBBpart2235 ], [ %msum.0, %originalBB225 ], [ %msum.0, %for.body66 ], [ %msum.0, %originalBBpart2223 ], [ %msum.0, %originalBB221 ], [ %msum.0, %for.cond64 ], [ %msum.0, %if.else62 ], [ %msum.0, %originalBBpart2219 ], [ %msum.0, %originalBB217 ], [ %msum.0, %if.end61 ], [ %msum.0, %if.end59 ], [ %msum.0, %originalBBpart2215 ], [ %msum.0, %originalBB189 ], [ %msum.0, %if.else54 ], [ %msum.0, %if.then51 ], [ %msum.0, %land.lhs.true49 ], [ %msum.0, %originalBBpart2187 ], [ %msum.0, %originalBB180 ], [ %msum.0, %lor.lhs.false46 ], [ %msum.0, %land.lhs.true43 ], [ %msum.0, %if.else40 ], [ %msum.0, %if.then38 ], [ %msum.0, %for.end36 ], [ %msum.0, %originalBBpart2178 ], [ %msum.0, %originalBB174 ], [ %msum.0, %for.inc34 ], [ %msum.0, %originalBBpart2172 ], [ %msum.0, %originalBB170 ], [ %msum.0, %if.end33 ], [ %81, %if.else31 ], [ %.neg50, %if.then29 ], [ %msum.0, %originalBBpart2168 ], [ %msum.0, %originalBB166 ], [ %msum.0, %land.lhs.true27 ], [ %msum.0, %lor.lhs.false24 ], [ %msum.0, %land.lhs.true21 ], [ %msum.0, %for.body18 ], [ %msum.0, %for.cond16 ], [ %msum.0, %if.then14 ], [ %msum.0, %for.end ], [ %msum.0, %originalBBpart2164 ], [ %msum.0, %originalBB152 ], [ %msum.0, %for.inc ], [ %msum.0, %if.end ], [ %msum.0, %if.else ], [ %msum.0, %if.then ], [ %msum.0, %lor.lhs.false ], [ %msum.0, %originalBBpart2150 ], [ %msum.0, %originalBB143 ], [ %msum.0, %land.lhs.true ], [ %msum.0, %originalBBpart2141 ], [ %msum.0, %originalBB134 ], [ %msum.0, %for.body ], [ %msum.0, %originalBBpart2 ], [ %msum.0, %originalBB ], [ %msum.0, %for.cond ]
  %dsum.0.be = phi i32 [ %dsum.0, %loopEntry ], [ %dsum.0, %originalBB285alteredBB ], [ %dsum.0, %originalBB276alteredBB ], [ %dsum.0, %originalBB262alteredBB ], [ %dsum.0, %originalBB258alteredBB ], [ %dsum.0, %originalBB254alteredBB ], [ %dsum.0, %originalBB250alteredBB ], [ %dsum.0, %originalBB237alteredBB ], [ %dsum.0, %originalBB225alteredBB ], [ %dsum.0, %originalBB221alteredBB ], [ %dsum.0, %originalBB217alteredBB ], [ %112, %originalBB189alteredBB ], [ %dsum.0, %originalBB180alteredBB ], [ %dsum.0, %originalBB174alteredBB ], [ %dsum.0, %originalBB170alteredBB ], [ %dsum.0, %originalBB166alteredBB ], [ %dsum.0, %originalBB152alteredBB ], [ %dsum.0, %originalBB143alteredBB ], [ %dsum.0, %originalBB134alteredBB ], [ %dsum.0, %originalBBalteredBB ], [ %106, %if.end128 ], [ %105, %if.else123 ], [ %102, %if.then120 ], [ %dsum.0, %originalBBpart2287 ], [ %dsum.0, %originalBB285 ], [ %dsum.0, %land.lhs.true118 ], [ %dsum.0, %lor.lhs.false115 ], [ %dsum.0, %land.lhs.true112 ], [ %dsum.0, %for.end109 ], [ %dsum.0, %originalBBpart2283 ], [ %dsum.0, %originalBB276 ], [ %dsum.0, %for.inc107 ], [ %dsum.0, %if.end106 ], [ %dsum.0, %originalBBpart2274 ], [ %dsum.0, %originalBB262 ], [ %dsum.0, %if.else102 ], [ %dsum.0, %if.then100 ], [ %dsum.0, %originalBBpart2260 ], [ %dsum.0, %originalBB258 ], [ %dsum.0, %land.lhs.true98 ], [ %dsum.0, %lor.lhs.false95 ], [ %dsum.0, %land.lhs.true92 ], [ %dsum.0, %for.body89 ], [ %dsum.0, %for.cond87 ], [ %dsum.0, %originalBBpart2256 ], [ %dsum.0, %originalBB254 ], [ %dsum.0, %for.end86 ], [ %dsum.0, %for.inc84 ], [ %dsum.0, %if.end83 ], [ %dsum.0, %if.else79 ], [ %dsum.0, %if.then77 ], [ %dsum.0, %originalBBpart2252 ], [ %dsum.0, %originalBB250 ], [ %dsum.0, %land.lhs.true75 ], [ %dsum.0, %originalBBpart2248 ], [ %dsum.0, %originalBB237 ], [ %dsum.0, %lor.lhs.false72 ], [ %dsum.0, %land.lhs.true69 ], [ %dsum.0, %originalBBpart2235 ], [ %dsum.0, %originalBB225 ], [ %dsum.0, %for.body66 ], [ %dsum.0, %originalBBpart2223 ], [ %dsum.0, %originalBB221 ], [ %dsum.0, %for.cond64 ], [ %dsum.0, %if.else62 ], [ %dsum.0, %originalBBpart2219 ], [ %dsum.0, %originalBB217 ], [ %dsum.0, %if.end61 ], [ %89, %if.end59 ], [ %dsum.0, %originalBBpart2215 ], [ %88, %originalBB189 ], [ %dsum.0, %if.else54 ], [ %85, %if.then51 ], [ %dsum.0, %land.lhs.true49 ], [ %dsum.0, %originalBBpart2187 ], [ %dsum.0, %originalBB180 ], [ %dsum.0, %lor.lhs.false46 ], [ %dsum.0, %land.lhs.true43 ], [ %dsum.0, %if.else40 ], [ %50, %if.then38 ], [ %dsum.0, %for.end36 ], [ %dsum.0, %originalBBpart2178 ], [ %dsum.0, %originalBB174 ], [ %dsum.0, %for.inc34 ], [ %dsum.0, %originalBBpart2172 ], [ %dsum.0, %originalBB170 ], [ %dsum.0, %if.end33 ], [ %dsum.0, %if.else31 ], [ %dsum.0, %if.then29 ], [ %dsum.0, %originalBBpart2168 ], [ %dsum.0, %originalBB166 ], [ %dsum.0, %land.lhs.true27 ], [ %dsum.0, %lor.lhs.false24 ], [ %dsum.0, %land.lhs.true21 ], [ %dsum.0, %for.body18 ], [ %dsum.0, %for.cond16 ], [ %dsum.0, %if.then14 ], [ %dsum.0, %for.end ], [ %dsum.0, %originalBBpart2164 ], [ %dsum.0, %originalBB152 ], [ %dsum.0, %for.inc ], [ %dsum.0, %if.end ], [ %dsum.0, %if.else ], [ %dsum.0, %if.then ], [ %dsum.0, %lor.lhs.false ], [ %dsum.0, %originalBBpart2150 ], [ %dsum.0, %originalBB143 ], [ %dsum.0, %land.lhs.true ], [ %dsum.0, %originalBBpart2141 ], [ %dsum.0, %originalBB134 ], [ %dsum.0, %for.body ], [ %dsum.0, %originalBBpart2 ], [ %dsum.0, %originalBB ], [ %dsum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB285alteredBB ], [ %115, %originalBB276alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ 1, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %109, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %.neg44, %originalBB152alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end128 ], [ %i.0, %if.else123 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB285 ], [ %i.0, %land.lhs.true118 ], [ %i.0, %lor.lhs.false115 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2283 ], [ %.neg46, %originalBB276 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB262 ], [ %i.0, %if.else102 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %lor.lhs.false95 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2256 ], [ 1, %originalBB254 ], [ %i.0, %for.end86 ], [ %96, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB237 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.cond64 ], [ %.neg49, %if.else62 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end61 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB189 ], [ %i.0, %if.else54 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB180 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else40 ], [ %i.0, %if.then38 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2178 ], [ %82, %originalBB174 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end33 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %.neg49, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2164 ], [ %77, %originalBB152 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1694128847, %originalBB285alteredBB ], [ 211893859, %originalBB276alteredBB ], [ -560084404, %originalBB262alteredBB ], [ 2097068340, %originalBB258alteredBB ], [ 1106282666, %originalBB254alteredBB ], [ -544415834, %originalBB250alteredBB ], [ 1536029472, %originalBB237alteredBB ], [ -316694872, %originalBB225alteredBB ], [ 685316774, %originalBB221alteredBB ], [ 1067828074, %originalBB217alteredBB ], [ -876155554, %originalBB189alteredBB ], [ -1976552109, %originalBB180alteredBB ], [ -1252733846, %originalBB174alteredBB ], [ -231363738, %originalBB170alteredBB ], [ 880924764, %originalBB166alteredBB ], [ -2047961167, %originalBB152alteredBB ], [ -1911150341, %originalBB143alteredBB ], [ 1332807146, %originalBB134alteredBB ], [ 1488663333, %originalBBalteredBB ], [ 524279074, %if.end128 ], [ 411510161, %if.else123 ], [ 411510161, %if.then120 ], [ %101, %originalBBpart2287 ], [ %12, %originalBB285 ], [ %13, %land.lhs.true118 ], [ %14, %lor.lhs.false115 ], [ %15, %land.lhs.true112 ], [ %17, %for.end109 ], [ -1737866984, %originalBBpart2283 ], [ %18, %originalBB276 ], [ %19, %for.inc107 ], [ -1304557792, %if.end106 ], [ 1501707500, %originalBBpart2274 ], [ %20, %originalBB262 ], [ %21, %if.else102 ], [ 1501707500, %if.then100 ], [ %98, %originalBBpart2260 ], [ %22, %originalBB258 ], [ %23, %land.lhs.true98 ], [ %25, %lor.lhs.false95 ], [ %26, %land.lhs.true92 ], [ %28, %for.body89 ], [ %97, %for.cond87 ], [ -1737866984, %originalBBpart2256 ], [ %30, %originalBB254 ], [ %31, %for.end86 ], [ 500847349, %for.inc84 ], [ 1028255381, %if.end83 ], [ 1368525162, %if.else79 ], [ 1368525162, %if.then77 ], [ %93, %originalBBpart2252 ], [ %32, %originalBB250 ], [ %33, %land.lhs.true75 ], [ %92, %originalBBpart2248 ], [ %34, %originalBB237 ], [ %35, %lor.lhs.false72 ], [ %36, %land.lhs.true69 ], [ %91, %originalBBpart2235 ], [ %37, %originalBB225 ], [ %38, %for.body66 ], [ %90, %originalBBpart2223 ], [ %39, %originalBB221 ], [ %40, %for.cond64 ], [ 500847349, %if.else62 ], [ 524279074, %originalBBpart2219 ], [ %41, %originalBB217 ], [ %42, %if.end61 ], [ -1527915152, %if.end59 ], [ 1333460877, %originalBBpart2215 ], [ %43, %originalBB189 ], [ %44, %if.else54 ], [ 1333460877, %if.then51 ], [ %45, %land.lhs.true49 ], [ %83, %originalBBpart2187 ], [ %46, %originalBB180 ], [ %47, %lor.lhs.false46 ], [ %48, %land.lhs.true43 ], [ %49, %if.else40 ], [ -1527915152, %if.then38 ], [ %51, %for.end36 ], [ 1922096809, %originalBBpart2178 ], [ %52, %originalBB174 ], [ %53, %for.inc34 ], [ 1987377567, %originalBBpart2172 ], [ %54, %originalBB170 ], [ %55, %if.end33 ], [ 880995216, %if.else31 ], [ 880995216, %if.then29 ], [ %79, %originalBBpart2168 ], [ %56, %originalBB166 ], [ %57, %land.lhs.true27 ], [ %58, %lor.lhs.false24 ], [ %59, %land.lhs.true21 ], [ %60, %for.body18 ], [ %78, %for.cond16 ], [ 1922096809, %if.then14 ], [ %61, %for.end ], [ 582860760, %originalBBpart2164 ], [ %62, %originalBB152 ], [ %63, %for.inc ], [ -2112459429, %if.end ], [ 1691909856, %if.else ], [ 1691909856, %if.then ], [ %74, %lor.lhs.false ], [ %73, %originalBBpart2150 ], [ %64, %originalBB143 ], [ %65, %land.lhs.true ], [ %72, %originalBBpart2141 ], [ %66, %originalBB134 ], [ %67, %for.body ], [ %70, %originalBBpart2 ], [ %68, %originalBB ], [ %69, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %24
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %70 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -717382326, i32 2145640176
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %71 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %71, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %72 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2096425376, i32 -537408654
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %73 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -549648560, i32 -537408654
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %74 = select i1 %cmp10, i32 -549648560, i32 342584696
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %75 = add i32 %ysum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = add i32 %ysum.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %29
  %78 = select i1 %cmp17, i32 338909895, i32 15680507
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 2
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %79 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1071856457, i32 1054472615
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg50 = add i32 %msum.0, 29
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom
  %80 = load i32, i32* %arrayidx, align 4
  %81 = add i32 %80, %msum.0
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  store i1 %cmp117, i1* %cmp48.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %83 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -287895074, i32 1852517021
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %84 = add i32 %dsum.0, 29
  %85 = sub i32 %84, %2
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %86 = load i32, i32* %arrayidx56alteredBB, align 4
  %87 = add i32 %86, %dsum.0
  %88 = sub i32 %87, %2
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %89 = add i32 %3, %dsum.0
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, 13
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %90 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1075492720, i32 2018631384
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  store i1 %cmp111, i1* %cmp68.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %91 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -2003637957, i32 761558555
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  store i1 %cmp117, i1* %cmp74.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %92 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 62466509, i32 1428386976
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %cmp76 = icmp eq i32 %i.0, 2
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %93 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1660391778, i32 1428386976
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %.neg48 = add i32 %msum.0, 29
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom80
  %94 = load i32, i32* %arrayidx81, align 4
  %95 = add i32 %94, %msum.0
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, %29
  %97 = select i1 %cmp88, i32 -504887609, i32 -263795995
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false95:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %cmp99 = icmp eq i32 %i.0, 2
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %98 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1744287980, i32 -1847115768
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %.neg47 = add i32 %msum.0, 29
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom103
  %99 = load i32, i32* %arrayidx104, align 4
  %100 = add i32 %99, %msum.0
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false115:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %101 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -1662004204, i32 1757995114
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %.neg45 = add i32 %dsum.0, 29
  %102 = sub i32 %.neg45, %2
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %103 = load i32, i32* %arrayidx56alteredBB, align 4
  %104 = add i32 %103, %dsum.0
  %105 = sub i32 %104, %2
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %106 = add i32 %3, %dsum.0
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %107 = add i32 %msum.0, %ysum.0
  %108 = add i32 %107, %dsum.0
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %108)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx56alteredBB, align 4
  %111 = add i32 %110, %dsum.0
  %112 = sub i32 %111, %2
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom103alteredBB
  %113 = load i32, i32* %arrayidx104alteredBB, align 4
  %114 = add i32 %113, %msum.0
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1120.cpp() #0 section ".text.startup" {
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
