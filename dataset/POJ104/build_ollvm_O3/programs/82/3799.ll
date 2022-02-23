; ModuleID = 'build_ollvm/programs/82/3799.ll'
source_filename = "source-C-CXX/82/3799.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3799.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1857496018, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1857496018, label %first
    i32 -533988146, label %originalBB
    i32 -2043965350, label %originalBBpart2
    i32 -942181586, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -533988146, i32 -942181586
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
  %18 = select i1 %17, i32 -2043965350, i32 -942181586
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -533988146, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define double @_Z8functioni(i32 %x) local_unnamed_addr #3 {
entry:
  %.reg2mem110 = alloca double, align 8
  %cmp39.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1387230313, i32 875727842
  %9 = select i1 %7, i32 817978601, i32 875727842
  %10 = select i1 %7, i32 1245123548, i32 2096509578
  %11 = select i1 %7, i32 1074057928, i32 2096509578
  %12 = select i1 %7, i32 -862740600, i32 -2093931391
  %13 = select i1 %7, i32 -725327075, i32 -2093931391
  %14 = select i1 %7, i32 408146132, i32 1748459257
  %15 = select i1 %7, i32 -2102634673, i32 1748459257
  %16 = select i1 %7, i32 157779875, i32 -2004592254
  %17 = select i1 %7, i32 1502474223, i32 -2004592254
  %18 = select i1 %7, i32 -439865826, i32 -483857671
  %19 = select i1 %7, i32 1030075758, i32 -483857671
  %cmp42 = icmp slt i32 %x, 60
  %20 = select i1 %cmp42, i32 -2038739103, i32 -1423073463
  %cmp39 = icmp slt i32 %x, 64
  %21 = select i1 %7, i32 1798971169, i32 2114803076
  %22 = select i1 %7, i32 950560624, i32 2114803076
  %cmp37 = icmp sgt i32 %x, 59
  %23 = select i1 %cmp37, i32 -1444551809, i32 -811997073
  %24 = select i1 %7, i32 -154320347, i32 -1500859358
  %25 = select i1 %7, i32 -1030860146, i32 -1500859358
  %cmp34 = icmp slt i32 %x, 68
  %26 = select i1 %cmp34, i32 -256264745, i32 586909488
  %cmp32 = icmp sgt i32 %x, 63
  %27 = select i1 %cmp32, i32 -1224649449, i32 586909488
  %28 = select i1 %7, i32 772489044, i32 2095271111
  %29 = select i1 %7, i32 -994970280, i32 2095271111
  %cmp29 = icmp slt i32 %x, 72
  %30 = select i1 %cmp29, i32 2040312185, i32 1325169928
  %cmp27 = icmp sgt i32 %x, 67
  %31 = select i1 %cmp27, i32 -2014700483, i32 1325169928
  %cmp24 = icmp slt i32 %x, 75
  %32 = select i1 %cmp24, i32 -1586719476, i32 1958557014
  %cmp22 = icmp sgt i32 %x, 71
  %33 = select i1 %cmp22, i32 -1663152841, i32 1958557014
  %cmp19 = icmp slt i32 %x, 78
  %34 = select i1 %7, i32 121327655, i32 88108751
  %35 = select i1 %7, i32 498442647, i32 88108751
  %cmp17 = icmp sgt i32 %x, 74
  %36 = select i1 %7, i32 396016210, i32 1199300007
  %37 = select i1 %7, i32 1161922950, i32 1199300007
  %cmp14 = icmp slt i32 %x, 82
  %38 = select i1 %cmp14, i32 485368945, i32 -1484958448
  %cmp12 = icmp sgt i32 %x, 77
  %39 = select i1 %7, i32 1971153312, i32 336594875
  %40 = select i1 %7, i32 1464765701, i32 336594875
  %cmp9 = icmp slt i32 %x, 85
  %41 = select i1 %7, i32 -1799378047, i32 -1660051593
  %42 = select i1 %7, i32 -1121381417, i32 -1660051593
  %cmp7 = icmp sgt i32 %x, 81
  %43 = select i1 %cmp7, i32 -480774312, i32 -394901517
  %44 = select i1 %7, i32 1584749852, i32 -508069769
  %45 = select i1 %7, i32 979970909, i32 -508069769
  %cmp4 = icmp slt i32 %x, 90
  %46 = select i1 %cmp4, i32 253540676, i32 1271671038
  %cmp2 = icmp sgt i32 %x, 84
  %47 = select i1 %cmp2, i32 1269468398, i32 1271671038
  %48 = select i1 %7, i32 1526864952, i32 1010810651
  %49 = select i1 %7, i32 173043133, i32 1010810651
  %cmp1 = icmp slt i32 %x, 101
  %50 = select i1 %cmp1, i32 1964088375, i32 1419263664
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.026 = phi double [ undef, %entry ], [ %retval.026.be, %loopEntry.backedge ]
  %retval.0 = phi double [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1352747304, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1352747304, label %first
    i32 1705941562, label %land.lhs.true
    i32 1964088375, label %if.then
    i32 173043133, label %originalBB
    i32 1526864952, label %originalBBpart2
    i32 1419263664, label %if.else
    i32 1269468398, label %land.lhs.true3
    i32 253540676, label %if.then5
    i32 979970909, label %originalBB53
    i32 1584749852, label %originalBBpart255
    i32 1271671038, label %if.else6
    i32 -480774312, label %land.lhs.true8
    i32 -1121381417, label %originalBB57
    i32 -1799378047, label %originalBBpart259
    i32 -701399818, label %if.then10
    i32 -394901517, label %if.else11
    i32 1464765701, label %originalBB61
    i32 1971153312, label %originalBBpart263
    i32 157483485, label %land.lhs.true13
    i32 485368945, label %if.then15
    i32 -1484958448, label %if.else16
    i32 1161922950, label %originalBB65
    i32 396016210, label %originalBBpart267
    i32 1914994325, label %land.lhs.true18
    i32 498442647, label %originalBB69
    i32 121327655, label %originalBBpart271
    i32 -62703388, label %if.then20
    i32 686727370, label %if.else21
    i32 -1663152841, label %land.lhs.true23
    i32 -1586719476, label %if.then25
    i32 1958557014, label %if.else26
    i32 -2014700483, label %land.lhs.true28
    i32 2040312185, label %if.then30
    i32 -994970280, label %originalBB73
    i32 772489044, label %originalBBpart275
    i32 1325169928, label %if.else31
    i32 -1224649449, label %land.lhs.true33
    i32 -256264745, label %if.then35
    i32 -1030860146, label %originalBB77
    i32 -154320347, label %originalBBpart279
    i32 586909488, label %if.else36
    i32 -1444551809, label %land.lhs.true38
    i32 950560624, label %originalBB81
    i32 1798971169, label %originalBBpart283
    i32 -113890383, label %if.then40
    i32 -811997073, label %if.else41
    i32 -2038739103, label %if.then43
    i32 1030075758, label %originalBB85
    i32 -439865826, label %originalBBpart287
    i32 -1423073463, label %if.end
    i32 -1711835879, label %if.end44
    i32 1502474223, label %originalBB89
    i32 157779875, label %originalBBpart291
    i32 -1558875758, label %if.end45
    i32 105678377, label %if.end46
    i32 1804255700, label %if.end47
    i32 -2102634673, label %originalBB93
    i32 408146132, label %originalBBpart295
    i32 205063136, label %if.end48
    i32 1714868293, label %if.end49
    i32 -725327075, label %originalBB97
    i32 -862740600, label %originalBBpart299
    i32 -1134293916, label %if.end50
    i32 1074057928, label %originalBB101
    i32 1245123548, label %originalBBpart2103
    i32 -336965649, label %if.end51
    i32 -2136533206, label %if.end52
    i32 2124214893, label %return
    i32 817978601, label %originalBB105
    i32 1387230313, label %originalBBpart2107
    i32 1010810651, label %originalBBalteredBB
    i32 -508069769, label %originalBB53alteredBB
    i32 -1660051593, label %originalBB57alteredBB
    i32 336594875, label %originalBB61alteredBB
    i32 1199300007, label %originalBB65alteredBB
    i32 88108751, label %originalBB69alteredBB
    i32 2095271111, label %originalBB73alteredBB
    i32 -1500859358, label %originalBB77alteredBB
    i32 2114803076, label %originalBB81alteredBB
    i32 -483857671, label %originalBB85alteredBB
    i32 -2004592254, label %originalBB89alteredBB
    i32 1748459257, label %originalBB93alteredBB
    i32 -2093931391, label %originalBB97alteredBB
    i32 2096509578, label %originalBB101alteredBB
    i32 875727842, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB105, %return, %if.end51, %originalBBpart2103, %originalBB101, %if.end50, %originalBBpart299, %originalBB97, %if.end49, %if.end48, %originalBBpart295, %originalBB93, %if.end47, %if.end46, %if.end45, %originalBBpart291, %originalBB89, %if.end44, %if.end, %originalBBpart287, %originalBB85, %if.then43, %if.else41, %if.then40, %originalBBpart283, %originalBB81, %land.lhs.true38, %if.else36, %originalBBpart279, %originalBB77, %if.then35, %land.lhs.true33, %if.else31, %originalBBpart275, %originalBB73, %if.then30, %land.lhs.true28, %if.else26, %if.then25, %land.lhs.true23, %if.else21, %if.then20, %originalBBpart271, %originalBB69, %land.lhs.true18, %originalBBpart267, %originalBB65, %if.else16, %if.then15, %land.lhs.true13, %originalBBpart263, %originalBB61, %if.else11, %if.then10, %originalBBpart259, %originalBB57, %land.lhs.true8, %if.else6, %originalBBpart255, %originalBB53, %if.then5, %land.lhs.true3, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %retval.026.be = phi double [ %retval.026, %loopEntry ], [ %retval.026, %originalBB105alteredBB ], [ %retval.026, %originalBB101alteredBB ], [ %retval.026, %originalBB97alteredBB ], [ %retval.026, %originalBB93alteredBB ], [ %retval.026, %originalBB89alteredBB ], [ %retval.026, %originalBB85alteredBB ], [ %retval.026, %originalBB81alteredBB ], [ %retval.026, %originalBB77alteredBB ], [ %retval.026, %originalBB73alteredBB ], [ %retval.026, %originalBB69alteredBB ], [ %retval.026, %originalBB65alteredBB ], [ %retval.026, %originalBB61alteredBB ], [ %retval.026, %originalBB57alteredBB ], [ %retval.026, %originalBB53alteredBB ], [ %retval.026, %originalBBalteredBB ], [ %retval.0, %originalBB105 ], [ %retval.026, %return ], [ %retval.026, %if.end51 ], [ %retval.026, %originalBBpart2103 ], [ %retval.026, %originalBB101 ], [ %retval.026, %if.end50 ], [ %retval.026, %originalBBpart299 ], [ %retval.026, %originalBB97 ], [ %retval.026, %if.end49 ], [ %retval.026, %if.end48 ], [ %retval.026, %originalBBpart295 ], [ %retval.026, %originalBB93 ], [ %retval.026, %if.end47 ], [ %retval.026, %if.end46 ], [ %retval.026, %if.end45 ], [ %retval.026, %originalBBpart291 ], [ %retval.026, %originalBB89 ], [ %retval.026, %if.end44 ], [ %retval.026, %if.end ], [ %retval.026, %originalBBpart287 ], [ %retval.026, %originalBB85 ], [ %retval.026, %if.then43 ], [ %retval.026, %if.else41 ], [ %retval.026, %if.then40 ], [ %retval.026, %originalBBpart283 ], [ %retval.026, %originalBB81 ], [ %retval.026, %land.lhs.true38 ], [ %retval.026, %if.else36 ], [ %retval.026, %originalBBpart279 ], [ %retval.026, %originalBB77 ], [ %retval.026, %if.then35 ], [ %retval.026, %land.lhs.true33 ], [ %retval.026, %if.else31 ], [ %retval.026, %originalBBpart275 ], [ %retval.026, %originalBB73 ], [ %retval.026, %if.then30 ], [ %retval.026, %land.lhs.true28 ], [ %retval.026, %if.else26 ], [ %retval.026, %if.then25 ], [ %retval.026, %land.lhs.true23 ], [ %retval.026, %if.else21 ], [ %retval.026, %if.then20 ], [ %retval.026, %originalBBpart271 ], [ %retval.026, %originalBB69 ], [ %retval.026, %land.lhs.true18 ], [ %retval.026, %originalBBpart267 ], [ %retval.026, %originalBB65 ], [ %retval.026, %if.else16 ], [ %retval.026, %if.then15 ], [ %retval.026, %land.lhs.true13 ], [ %retval.026, %originalBBpart263 ], [ %retval.026, %originalBB61 ], [ %retval.026, %if.else11 ], [ %retval.026, %if.then10 ], [ %retval.026, %originalBBpart259 ], [ %retval.026, %originalBB57 ], [ %retval.026, %land.lhs.true8 ], [ %retval.026, %if.else6 ], [ %retval.026, %originalBBpart255 ], [ %retval.026, %originalBB53 ], [ %retval.026, %if.then5 ], [ %retval.026, %land.lhs.true3 ], [ %retval.026, %if.else ], [ %retval.026, %originalBBpart2 ], [ %retval.026, %originalBB ], [ %retval.026, %if.then ], [ %retval.026, %land.lhs.true ], [ %retval.026, %first ]
  %retval.0.be = phi double [ %retval.0, %loopEntry ], [ %retval.0, %originalBB105alteredBB ], [ %retval.0, %originalBB101alteredBB ], [ %retval.0, %originalBB97alteredBB ], [ %retval.0, %originalBB93alteredBB ], [ %retval.0, %originalBB89alteredBB ], [ 0.000000e+00, %originalBB85alteredBB ], [ %retval.0, %originalBB81alteredBB ], [ 1.500000e+00, %originalBB77alteredBB ], [ 2.000000e+00, %originalBB73alteredBB ], [ %retval.0, %originalBB69alteredBB ], [ %retval.0, %originalBB65alteredBB ], [ %retval.0, %originalBB61alteredBB ], [ %retval.0, %originalBB57alteredBB ], [ 3.700000e+00, %originalBB53alteredBB ], [ 4.000000e+00, %originalBBalteredBB ], [ %retval.0, %originalBB105 ], [ %retval.0, %return ], [ %retval.0, %if.end51 ], [ %retval.0, %originalBBpart2103 ], [ %retval.0, %originalBB101 ], [ %retval.0, %if.end50 ], [ %retval.0, %originalBBpart299 ], [ %retval.0, %originalBB97 ], [ %retval.0, %if.end49 ], [ %retval.0, %if.end48 ], [ %retval.0, %originalBBpart295 ], [ %retval.0, %originalBB93 ], [ %retval.0, %if.end47 ], [ %retval.0, %if.end46 ], [ %retval.0, %if.end45 ], [ %retval.0, %originalBBpart291 ], [ %retval.0, %originalBB89 ], [ %retval.0, %if.end44 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart287 ], [ 0.000000e+00, %originalBB85 ], [ %retval.0, %if.then43 ], [ %retval.0, %if.else41 ], [ 1.000000e+00, %if.then40 ], [ %retval.0, %originalBBpart283 ], [ %retval.0, %originalBB81 ], [ %retval.0, %land.lhs.true38 ], [ %retval.0, %if.else36 ], [ %retval.0, %originalBBpart279 ], [ 1.500000e+00, %originalBB77 ], [ %retval.0, %if.then35 ], [ %retval.0, %land.lhs.true33 ], [ %retval.0, %if.else31 ], [ %retval.0, %originalBBpart275 ], [ 2.000000e+00, %originalBB73 ], [ %retval.0, %if.then30 ], [ %retval.0, %land.lhs.true28 ], [ %retval.0, %if.else26 ], [ 2.300000e+00, %if.then25 ], [ %retval.0, %land.lhs.true23 ], [ %retval.0, %if.else21 ], [ 2.700000e+00, %if.then20 ], [ %retval.0, %originalBBpart271 ], [ %retval.0, %originalBB69 ], [ %retval.0, %land.lhs.true18 ], [ %retval.0, %originalBBpart267 ], [ %retval.0, %originalBB65 ], [ %retval.0, %if.else16 ], [ 3.000000e+00, %if.then15 ], [ %retval.0, %land.lhs.true13 ], [ %retval.0, %originalBBpart263 ], [ %retval.0, %originalBB61 ], [ %retval.0, %if.else11 ], [ 3.300000e+00, %if.then10 ], [ %retval.0, %originalBBpart259 ], [ %retval.0, %originalBB57 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %if.else6 ], [ %retval.0, %originalBBpart255 ], [ 3.700000e+00, %originalBB53 ], [ %retval.0, %if.then5 ], [ %retval.0, %land.lhs.true3 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 4.000000e+00, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 817978601, %originalBB105alteredBB ], [ 1074057928, %originalBB101alteredBB ], [ -725327075, %originalBB97alteredBB ], [ -2102634673, %originalBB93alteredBB ], [ 1502474223, %originalBB89alteredBB ], [ 1030075758, %originalBB85alteredBB ], [ 950560624, %originalBB81alteredBB ], [ -1030860146, %originalBB77alteredBB ], [ -994970280, %originalBB73alteredBB ], [ 498442647, %originalBB69alteredBB ], [ 1161922950, %originalBB65alteredBB ], [ 1464765701, %originalBB61alteredBB ], [ -1121381417, %originalBB57alteredBB ], [ 979970909, %originalBB53alteredBB ], [ 173043133, %originalBBalteredBB ], [ %8, %originalBB105 ], [ %9, %return ], [ -2136533206, %if.end51 ], [ -336965649, %originalBBpart2103 ], [ %10, %originalBB101 ], [ %11, %if.end50 ], [ -1134293916, %originalBBpart299 ], [ %12, %originalBB97 ], [ %13, %if.end49 ], [ 1714868293, %if.end48 ], [ 205063136, %originalBBpart295 ], [ %14, %originalBB93 ], [ %15, %if.end47 ], [ 1804255700, %if.end46 ], [ 105678377, %if.end45 ], [ -1558875758, %originalBBpart291 ], [ %16, %originalBB89 ], [ %17, %if.end44 ], [ -1711835879, %if.end ], [ 2124214893, %originalBBpart287 ], [ %18, %originalBB85 ], [ %19, %if.then43 ], [ %20, %if.else41 ], [ 2124214893, %if.then40 ], [ %56, %originalBBpart283 ], [ %21, %originalBB81 ], [ %22, %land.lhs.true38 ], [ %23, %if.else36 ], [ 2124214893, %originalBBpart279 ], [ %24, %originalBB77 ], [ %25, %if.then35 ], [ %26, %land.lhs.true33 ], [ %27, %if.else31 ], [ 2124214893, %originalBBpart275 ], [ %28, %originalBB73 ], [ %29, %if.then30 ], [ %30, %land.lhs.true28 ], [ %31, %if.else26 ], [ 2124214893, %if.then25 ], [ %32, %land.lhs.true23 ], [ %33, %if.else21 ], [ 2124214893, %if.then20 ], [ %55, %originalBBpart271 ], [ %34, %originalBB69 ], [ %35, %land.lhs.true18 ], [ %54, %originalBBpart267 ], [ %36, %originalBB65 ], [ %37, %if.else16 ], [ 2124214893, %if.then15 ], [ %38, %land.lhs.true13 ], [ %53, %originalBBpart263 ], [ %39, %originalBB61 ], [ %40, %if.else11 ], [ 2124214893, %if.then10 ], [ %52, %originalBBpart259 ], [ %41, %originalBB57 ], [ %42, %land.lhs.true8 ], [ %43, %if.else6 ], [ 2124214893, %originalBBpart255 ], [ %44, %originalBB53 ], [ %45, %if.then5 ], [ %46, %land.lhs.true3 ], [ %47, %if.else ], [ 2124214893, %originalBBpart2 ], [ %48, %originalBB ], [ %49, %if.then ], [ %50, %land.lhs.true ], [ %51, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %51 = select i1 %cmp, i32 1705941562, i32 1419263664
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %52 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -701399818, i32 -394901517
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %53 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 157483485, i32 -1484958448
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %54 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1914994325, i32 686727370
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %55 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -62703388, i32 686727370
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %56 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -113890383, i32 -811997073
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  store double %retval.026, double* %.reg2mem110, align 8
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile double, double* %.reg2mem110, align 8
  ret double %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %c.reg2mem = alloca [10 x double]*, align 8
  %b.reg2mem = alloca [10 x i32]*, align 8
  %a.reg2mem = alloca [10 x i32]*, align 8
  %sum2.reg2mem = alloca double*, align 8
  %sum1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem76 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem76, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -640684313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -640684313, label %first
    i32 1150385700, label %originalBB
    i32 -652655847, label %originalBBpart2
    i32 2040192738, label %for.cond
    i32 1462734181, label %for.body
    i32 -654389791, label %originalBB25
    i32 -200975958, label %originalBBpart239
    i32 1201666962, label %for.inc
    i32 -132959194, label %for.end
    i32 -1304937815, label %for.cond4
    i32 -1781913379, label %for.body6
    i32 -1125309978, label %originalBB41
    i32 1400295277, label %originalBBpart257
    i32 510549632, label %for.inc20
    i32 915501672, label %for.end22
    i32 -1691656199, label %originalBB59
    i32 2014417945, label %originalBBpart273
    i32 1074633193, label %originalBBalteredBB
    i32 1963902356, label %originalBB25alteredBB
    i32 58922566, label %originalBB41alteredBB
    i32 -1058671834, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB41alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB59, %for.end22, %for.inc20, %originalBBpart257, %originalBB41, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart239, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1691656199, %originalBB59alteredBB ], [ -1125309978, %originalBB41alteredBB ], [ -654389791, %originalBB25alteredBB ], [ 1150385700, %originalBBalteredBB ], [ %96, %originalBB59 ], [ %85, %for.end22 ], [ -1304937815, %for.inc20 ], [ 510549632, %originalBBpart257 ], [ %74, %originalBB41 ], [ %56, %for.body6 ], [ %47, %for.cond4 ], [ -1304937815, %for.end ], [ 2040192738, %for.inc ], [ 1201666962, %originalBBpart239 ], [ %43, %originalBB25 ], [ %29, %for.body ], [ %20, %for.cond ], [ 2040192738, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i1, i1* %.reg2mem76, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %8 = select i1 %7, i32 1150385700, i32 1074633193
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem, align 8
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem, align 8
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem, align 8
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem, align 8
  %c = alloca [10 x double], align 16
  store [10 x double]* %c, [10 x double]** %c.reg2mem, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload106 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 0, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload106, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload112 = load volatile double*, double** %sum2.reg2mem, align 8
  store double 0.000000e+00, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload112, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -652655847, i32 1074633193
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1462734181, i32 -132959194
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -654389791, i32 1963902356
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %idxprom2 = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload105 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %33 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload105, align 4
  %34 = add i32 %33, %32
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload104 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 %34, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload104, align 4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -200975958, i32 1963902356
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %.neg = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %45, %46
  %47 = select i1 %cmp5, i32 -1781913379, i32 915501672
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1125309978, i32 58922566
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %idxprom7 = sext i32 %57 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %idxprom10 = sext i32 %58 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, i64 0, i64 %idxprom10
  %59 = load i32, i32* %arrayidx11, align 4
  %call12 = call double @_Z8functioni(i32 %59)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %idxprom13 = sext i32 %60 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload123 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload123, i64 0, i64 %idxprom13
  store double %call12, double* %arrayidx14, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %idxprom15 = sext i32 %61 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload122 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload122, i64 0, i64 %idxprom15
  %62 = load double, double* %arrayidx16, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %idxprom17 = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 %idxprom17
  %64 = load i32, i32* %arrayidx18, align 4
  %conv = sitofp i32 %64 to double
  %mul = fmul double %62, %conv
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload111 = load volatile double*, double** %sum2.reg2mem, align 8
  %65 = load double, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload111, align 8
  %add19 = fadd double %65, %mul
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload110 = load volatile double*, double** %sum2.reg2mem, align 8
  store double %add19, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload110, align 8
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1400295277, i32 58922566
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %76 = add i32 %75, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %76, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1691656199, i32 -1058671834
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload109 = load volatile double*, double** %sum2.reg2mem, align 8
  %86 = load double, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload109, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload103 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %87 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload103, align 4
  %conv23 = sitofp i32 %87 to double
  %div = fdiv double %86, %conv23
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %div)
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2014417945, i32 -1058671834
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %idxpromalteredBB = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %idxprom2alteredBB = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 %idxprom2alteredBB
  %99 = load i32, i32* %arrayidx3alteredBB, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload102 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %100 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload102, align 4
  %101 = add i32 %100, %99
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload101 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 %101, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload101, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %idxprom7alteredBB = sext i32 %102 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %idxprom10alteredBB = sext i32 %103 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom10alteredBB
  %104 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call double @_Z8functioni(i32 %104)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %idxprom13alteredBB = sext i32 %105 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload121 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload121, i64 0, i64 %idxprom13alteredBB
  store double %call12alteredBB, double* %arrayidx14alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %idxprom15alteredBB = sext i32 %106 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom15alteredBB
  %107 = load double, double* %arrayidx16alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom17alteredBB = sext i32 %108 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom17alteredBB
  %109 = load i32, i32* %arrayidx18alteredBB, align 4
  %convalteredBB = sitofp i32 %109 to double
  %mulalteredBB = fmul double %107, %convalteredBB
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload108 = load volatile double*, double** %sum2.reg2mem, align 8
  %110 = load double, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload108, align 8
  %add19alteredBB = fadd double %110, %mulalteredBB
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload107 = load volatile double*, double** %sum2.reg2mem, align 8
  store double %add19alteredBB, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload107, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload = load volatile double*, double** %sum2.reg2mem, align 8
  %111 = load double, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile i32*, i32** %sum1.reg2mem, align 8
  %112 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload, align 4
  %conv23alteredBB = sitofp i32 %112 to double
  %divalteredBB = fdiv double %111, %conv23alteredBB
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %divalteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3799.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
