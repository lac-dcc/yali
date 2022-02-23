; ModuleID = 'build_ollvm/programs/74/740.ll'
source_filename = "source-C-CXX/74/740.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_740.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 648158440, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 648158440, label %first
    i32 -1787799652, label %originalBB
    i32 -2088443469, label %originalBBpart2
    i32 -187167930, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1787799652, i32 -187167930
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
  %18 = select i1 %17, i32 -2088443469, i32 -187167930
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1787799652, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %j40.reg2mem = alloca i32*, align 8
  %imax.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j20.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [1001 x i32]*, align 8
  %c9.reg2mem = alloca i8*, align 8
  %j.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i8*, align 8
  %i.reg2mem = alloca i32*, align 8
  %end.reg2mem = alloca [100 x i32]*, align 8
  %begin.reg2mem = alloca [100 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem112 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem112, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1821494288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1821494288, label %first
    i32 -707773652, label %originalBB
    i32 650400191, label %originalBBpart2
    i32 -1889959097, label %for.cond
    i32 1313998660, label %if.then
    i32 -967960894, label %originalBB56
    i32 -659882535, label %originalBBpart258
    i32 -427016041, label %if.end
    i32 1917538586, label %for.inc
    i32 1931373022, label %for.end
    i32 -542274179, label %for.cond4
    i32 -722625865, label %for.body
    i32 -2119005332, label %originalBB60
    i32 2067504453, label %originalBBpart262
    i32 -1533183680, label %if.then14
    i32 -1128685769, label %originalBB64
    i32 -969245660, label %originalBBpart266
    i32 -1001591901, label %if.end15
    i32 -529458258, label %originalBB68
    i32 -979210147, label %originalBBpart270
    i32 -494017322, label %for.inc16
    i32 1799401816, label %originalBB72
    i32 -2099679523, label %originalBBpart280
    i32 112889095, label %for.end18
    i32 2060148164, label %for.cond21
    i32 -1546186659, label %for.body23
    i32 917395600, label %for.cond26
    i32 1568373409, label %for.body30
    i32 -1307424458, label %for.inc34
    i32 1095241959, label %originalBB82
    i32 2091399185, label %originalBBpart296
    i32 -299190571, label %for.end36
    i32 -725964546, label %originalBB98
    i32 -1516565348, label %originalBBpart2100
    i32 -1356937436, label %for.inc37
    i32 10860404, label %originalBB102
    i32 -147702884, label %originalBBpart2105
    i32 -1961054395, label %for.end39
    i32 -559338658, label %originalBB107
    i32 984933078, label %originalBBpart2109
    i32 1323136308, label %for.cond41
    i32 -1876431319, label %for.body43
    i32 769816964, label %if.then47
    i32 1612325677, label %if.end50
    i32 155617543, label %for.inc51
    i32 1065155468, label %for.end53
    i32 50194067, label %originalBBalteredBB
    i32 -556344363, label %originalBB56alteredBB
    i32 -565221080, label %originalBB60alteredBB
    i32 1562583828, label %originalBB64alteredBB
    i32 769867125, label %originalBB68alteredBB
    i32 275019794, label %originalBB72alteredBB
    i32 -332222207, label %originalBB82alteredBB
    i32 -704078692, label %originalBB98alteredBB
    i32 1340663071, label %originalBB102alteredBB
    i32 1051455884, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.then47, %for.body43, %for.cond41, %originalBBpart2109, %originalBB107, %for.end39, %originalBBpart2105, %originalBB102, %for.inc37, %originalBBpart2100, %originalBB98, %for.end36, %originalBBpart296, %originalBB82, %for.inc34, %for.body30, %for.cond26, %for.body23, %for.cond21, %for.end18, %originalBBpart280, %originalBB72, %for.inc16, %originalBBpart270, %originalBB68, %if.end15, %originalBBpart266, %originalBB64, %if.then14, %originalBBpart262, %originalBB60, %for.body, %for.cond4, %for.end, %for.inc, %if.end, %originalBBpart258, %originalBB56, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -559338658, %originalBB107alteredBB ], [ 10860404, %originalBB102alteredBB ], [ -725964546, %originalBB98alteredBB ], [ 1095241959, %originalBB82alteredBB ], [ 1799401816, %originalBB72alteredBB ], [ -529458258, %originalBB68alteredBB ], [ -1128685769, %originalBB64alteredBB ], [ -2119005332, %originalBB60alteredBB ], [ -967960894, %originalBB56alteredBB ], [ -707773652, %originalBBalteredBB ], [ 1323136308, %for.inc51 ], [ 155617543, %if.end50 ], [ 1612325677, %if.then47 ], [ %216, %for.body43 ], [ %212, %for.cond41 ], [ 1323136308, %originalBBpart2109 ], [ %210, %originalBB107 ], [ %201, %for.end39 ], [ 2060148164, %originalBBpart2105 ], [ %192, %originalBB102 ], [ %182, %for.inc37 ], [ -1356937436, %originalBBpart2100 ], [ %173, %originalBB98 ], [ %164, %for.end36 ], [ 917395600, %originalBBpart296 ], [ %155, %originalBB82 ], [ %144, %for.inc34 ], [ -1307424458, %for.body30 ], [ %133, %for.cond26 ], [ 917395600, %for.body23 ], [ %127, %for.cond21 ], [ 2060148164, %for.end18 ], [ -542274179, %originalBBpart280 ], [ %122, %originalBB72 ], [ %111, %for.inc16 ], [ -494017322, %originalBBpart270 ], [ %102, %originalBB68 ], [ %93, %if.end15 ], [ 112889095, %originalBBpart266 ], [ %84, %originalBB64 ], [ %75, %if.then14 ], [ %66, %originalBBpart262 ], [ %65, %originalBB60 ], [ %54, %for.body ], [ %45, %for.cond4 ], [ -542274179, %for.end ], [ -1889959097, %for.inc ], [ 1917538586, %if.end ], [ 1931373022, %originalBBpart258 ], [ %38, %originalBB56 ], [ %29, %if.then ], [ %20, %for.cond ], [ -1889959097, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i1, i1* %.reg2mem112, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113
  %8 = select i1 %7, i32 -707773652, i32 50194067
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %begin = alloca [100 x i32], align 16
  store [100 x i32]* %begin, [100 x i32]** %begin.reg2mem, align 8
  %end = alloca [100 x i32], align 16
  store [100 x i32]* %end, [100 x i32]** %end.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %c9 = alloca i8, align 1
  store i8* %c9, i8** %c9.reg2mem, align 8
  %num = alloca [1001 x i32], align 16
  store [1001 x i32]* %num, [1001 x i32]** %num.reg2mem, align 8
  %j20 = alloca i32, align 4
  store i32* %j20, i32** %j20.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %imax = alloca i32, align 4
  store i32* %imax, i32** %imax.reg2mem, align 8
  %j40 = alloca i32, align 4
  store i32* %j40, i32** %j40.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload114 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload114, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 650400191, i32 50194067
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom = sext i32 %18 to i64
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload115 = load volatile [100 x i32]*, [100 x i32]** %begin.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload115, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %19 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %cmp = icmp eq i8 %19, 10
  %20 = select i1 %cmp, i32 1313998660, i32 -427016041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -967960894, i32 -556344363
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -659882535, i32 -556344363
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %cmp5 = icmp slt i32 %43, %44
  %45 = select i1 %cmp5, i32 -722625865, i32 112889095
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2119005332, i32 -565221080
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %idxprom6 = sext i32 %55 to i64
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload117 = load volatile [100 x i32]*, [100 x i32]** %end.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload117, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %call10 = call i32 @getchar()
  %conv11 = trunc i32 %call10 to i8
  %c9.reg2mem.0.c9.reg2mem.0.c9.reg2mem.0.c9.reload137 = load volatile i8*, i8** %c9.reg2mem, align 8
  store i8 %conv11, i8* %c9.reg2mem.0.c9.reg2mem.0.c9.reg2mem.0.c9.reload137, align 1
  %c9.reg2mem.0.c9.reg2mem.0.c9.reg2mem.0.c9.reload136 = load volatile i8*, i8** %c9.reg2mem, align 8
  %56 = load i8, i8* %c9.reg2mem.0.c9.reg2mem.0.c9.reg2mem.0.c9.reload136, align 1
  %cmp13 = icmp eq i8 %56, 10
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2067504453, i32 -565221080
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %66 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1533183680, i32 -1001591901
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1128685769, i32 1562583828
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -969245660, i32 1562583828
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -529458258, i32 769867125
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -979210147, i32 769867125
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1799401816, i32 275019794
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %113 = add i32 %112, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %113, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2099679523, i32 275019794
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %123)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload140 = load volatile [1001 x i32]*, [1001 x i32]** %num.reg2mem, align 8
  %124 = bitcast [1001 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %124, i8 0, i64 4004, i1 false)
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload147 = load volatile i32*, i32** %j20.reg2mem, align 8
  store i32 0, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload147, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload146 = load volatile i32*, i32** %j20.reg2mem, align 8
  %125 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload146, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %cmp22 = icmp slt i32 %125, %126
  %127 = select i1 %cmp22, i32 -1546186659, i32 -1961054395
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload145 = load volatile i32*, i32** %j20.reg2mem, align 8
  %128 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload145, align 4
  %idxprom24 = sext i32 %128 to i64
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload = load volatile [100 x i32]*, [100 x i32]** %begin.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload, i64 0, i64 %idxprom24
  %129 = load i32, i32* %arrayidx25, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %129, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 4
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload144 = load volatile i32*, i32** %j20.reg2mem, align 8
  %131 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload144, align 4
  %idxprom27 = sext i32 %131 to i64
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload116 = load volatile [100 x i32]*, [100 x i32]** %end.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload116, i64 0, i64 %idxprom27
  %132 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %130, %132
  %133 = select i1 %cmp29, i32 1568373409, i32 -299190571
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  %idxprom31 = sext i32 %134 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload139 = load volatile [1001 x i32]*, [1001 x i32]** %num.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload139, i64 0, i64 %idxprom31
  %135 = load i32, i32* %arrayidx32, align 4
  %.neg1 = add i32 %135, 1
  store i32 %.neg1, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1095241959, i32 -332222207
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %146 = add i32 %145, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %146, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2091399185, i32 -332222207
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -725964546, i32 -704078692
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1516565348, i32 -704078692
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 10860404, i32 1340663071
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload143 = load volatile i32*, i32** %j20.reg2mem, align 8
  %183 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload143, align 4
  %.neg = add i32 %183, 1
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload142 = load volatile i32*, i32** %j20.reg2mem, align 8
  store i32 %.neg, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload142, align 4
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -147702884, i32 1340663071
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -559338658, i32 1051455884
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload157 = load volatile i32*, i32** %imax.reg2mem, align 8
  store i32 0, i32* %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload157, align 4
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload163 = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 0, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload163, align 4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 984933078, i32 1051455884
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload162 = load volatile i32*, i32** %j40.reg2mem, align 8
  %211 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload162, align 4
  %cmp42 = icmp slt i32 %211, 100
  %212 = select i1 %cmp42, i32 -1876431319, i32 1065155468
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload161 = load volatile i32*, i32** %j40.reg2mem, align 8
  %213 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload161, align 4
  %idxprom44 = sext i32 %213 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload138 = load volatile [1001 x i32]*, [1001 x i32]** %num.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload138, i64 0, i64 %idxprom44
  %214 = load i32, i32* %arrayidx45, align 4
  %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload156 = load volatile i32*, i32** %imax.reg2mem, align 8
  %215 = load i32, i32* %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload156, align 4
  %cmp46 = icmp sgt i32 %214, %215
  %216 = select i1 %cmp46, i32 769816964, i32 1612325677
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload160 = load volatile i32*, i32** %j40.reg2mem, align 8
  %217 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload160, align 4
  %idxprom48 = sext i32 %217 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [1001 x i32]*, [1001 x i32]** %num.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom48
  %218 = load i32, i32* %arrayidx49, align 4
  %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload155 = load volatile i32*, i32** %imax.reg2mem, align 8
  store i32 %218, i32* %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload155, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload159 = load volatile i32*, i32** %j40.reg2mem, align 8
  %219 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload159, align 4
  %220 = add i32 %219, 1
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload158 = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 %220, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload158, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload154 = load volatile i32*, i32** %imax.reg2mem, align 8
  %221 = load i32, i32* %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload154, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54, i32 %221)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %222 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %222

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %idxprom6alteredBB = sext i32 %223 to i64
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile [100 x i32]*, [100 x i32]** %end.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  %call10alteredBB = call i32 @getchar()
  %conv11alteredBB = trunc i32 %call10alteredBB to i8
  %c9.reg2mem.0.c9.reg2mem.0.c9.reg2mem.0.c9.reload135 = load volatile i8*, i8** %c9.reg2mem, align 8
  store i8 %conv11alteredBB, i8* %c9.reg2mem.0.c9.reg2mem.0.c9.reg2mem.0.c9.reload135, align 1
  %c9.reg2mem.0.c9.reg2mem.0.c9.reg2mem.0.c9.reload = load volatile i8*, i8** %c9.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %225 = add i32 %224, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %225, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  %226 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %227 = add i32 %226, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %227, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload141 = load volatile i32*, i32** %j20.reg2mem, align 8
  %228 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload141, align 4
  %229 = add i32 %228, 1
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload = load volatile i32*, i32** %j20.reg2mem, align 8
  store i32 %229, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload = load volatile i32*, i32** %imax.reg2mem, align 8
  store i32 0, i32* %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload, align 4
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 0, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_740.cpp() #0 section ".text.startup" {
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
