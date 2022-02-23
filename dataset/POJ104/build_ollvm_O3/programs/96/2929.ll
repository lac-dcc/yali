; ModuleID = 'build_ollvm/programs/96/2929.ll'
source_filename = "source-C-CXX/96/2929.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2929.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %i60.reg2mem = alloca i32*, align 8
  %i46.reg2mem = alloca i32*, align 8
  %i32.reg2mem = alloca i32*, align 8
  %i18.reg2mem = alloca i32*, align 8
  %i4.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem144 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem144, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 459709150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 459709150, label %first
    i32 910342592, label %originalBB
    i32 261247495, label %originalBBpart2
    i32 -127405392, label %for.cond
    i32 1727484214, label %for.body
    i32 -1622301099, label %if.then
    i32 -887359566, label %if.else
    i32 251104909, label %originalBB74
    i32 -1726932125, label %originalBBpart276
    i32 -932027439, label %if.end
    i32 818856192, label %for.inc
    i32 1465566452, label %for.end
    i32 -397599935, label %for.cond5
    i32 -597185517, label %for.body7
    i32 -1662798993, label %originalBB78
    i32 -1237983403, label %originalBBpart280
    i32 -1388923711, label %if.then9
    i32 -1513401809, label %if.else11
    i32 -1896937302, label %if.end14
    i32 -361007826, label %for.inc15
    i32 -190179174, label %for.end17
    i32 -507419469, label %for.cond19
    i32 -438550031, label %for.body21
    i32 1193101700, label %originalBB82
    i32 -544928006, label %originalBBpart284
    i32 1107836273, label %if.then23
    i32 -144664131, label %if.else25
    i32 -1914663197, label %if.end28
    i32 120040248, label %originalBB86
    i32 1239418264, label %originalBBpart288
    i32 -222670790, label %for.inc29
    i32 34354902, label %originalBB90
    i32 1262634109, label %originalBBpart2105
    i32 -836012841, label %for.end31
    i32 -564531409, label %originalBB107
    i32 -48471673, label %originalBBpart2109
    i32 1219487573, label %for.cond33
    i32 315576369, label %for.body35
    i32 481268493, label %originalBB111
    i32 1415248303, label %originalBBpart2113
    i32 -796831504, label %if.then37
    i32 -116078760, label %originalBB115
    i32 -218724343, label %originalBBpart2123
    i32 1034747791, label %if.else39
    i32 632111924, label %if.end42
    i32 -871767033, label %for.inc43
    i32 1514342408, label %for.end45
    i32 -1842994539, label %for.cond47
    i32 836491078, label %originalBB125
    i32 -1843930995, label %originalBBpart2127
    i32 419918110, label %for.body49
    i32 -1792372125, label %if.then51
    i32 -801801884, label %originalBB129
    i32 -85583540, label %originalBBpart2137
    i32 -2092979987, label %if.else53
    i32 2104689748, label %if.end56
    i32 -1787627451, label %for.inc57
    i32 -5990731, label %for.end59
    i32 996704895, label %for.cond61
    i32 -1049126487, label %for.body63
    i32 -45576851, label %if.then65
    i32 -540082462, label %if.else67
    i32 -1573438053, label %originalBB139
    i32 -391774566, label %originalBBpart2141
    i32 -2037306418, label %if.end70
    i32 -1692489208, label %for.inc71
    i32 -863795678, label %for.end73
    i32 -2060508476, label %originalBBalteredBB
    i32 426975747, label %originalBB74alteredBB
    i32 173255556, label %originalBB78alteredBB
    i32 1110412447, label %originalBB82alteredBB
    i32 -1269169855, label %originalBB86alteredBB
    i32 -1272124458, label %originalBB90alteredBB
    i32 1221869498, label %originalBB107alteredBB
    i32 -1227181528, label %originalBB111alteredBB
    i32 -1449373155, label %originalBB115alteredBB
    i32 1801508280, label %originalBB125alteredBB
    i32 821772294, label %originalBB129alteredBB
    i32 -1945330223, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %originalBBpart2141, %originalBB139, %if.else67, %if.then65, %for.body63, %for.cond61, %for.end59, %for.inc57, %if.end56, %if.else53, %originalBBpart2137, %originalBB129, %if.then51, %for.body49, %originalBBpart2127, %originalBB125, %for.cond47, %for.end45, %for.inc43, %if.end42, %if.else39, %originalBBpart2123, %originalBB115, %if.then37, %originalBBpart2113, %originalBB111, %for.body35, %for.cond33, %originalBBpart2109, %originalBB107, %for.end31, %originalBBpart2105, %originalBB90, %for.inc29, %originalBBpart288, %originalBB86, %if.end28, %if.else25, %if.then23, %originalBBpart284, %originalBB82, %for.body21, %for.cond19, %for.end17, %for.inc15, %if.end14, %if.else11, %if.then9, %originalBBpart280, %originalBB78, %for.body7, %for.cond5, %for.end, %for.inc, %if.end, %originalBBpart276, %originalBB74, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1573438053, %originalBB139alteredBB ], [ -801801884, %originalBB129alteredBB ], [ 836491078, %originalBB125alteredBB ], [ -116078760, %originalBB115alteredBB ], [ 481268493, %originalBB111alteredBB ], [ -564531409, %originalBB107alteredBB ], [ 34354902, %originalBB90alteredBB ], [ 120040248, %originalBB86alteredBB ], [ 1193101700, %originalBB82alteredBB ], [ -1662798993, %originalBB78alteredBB ], [ 251104909, %originalBB74alteredBB ], [ 910342592, %originalBBalteredBB ], [ 996704895, %for.inc71 ], [ -1692489208, %if.end70 ], [ -863795678, %originalBBpart2141 ], [ %266, %originalBB139 ], [ %256, %if.else67 ], [ -2037306418, %if.then65 ], [ %245, %for.body63 ], [ %243, %for.cond61 ], [ 996704895, %for.end59 ], [ -1842994539, %for.inc57 ], [ -1787627451, %if.end56 ], [ -5990731, %if.else53 ], [ 2104689748, %originalBBpart2137 ], [ %238, %originalBB129 ], [ %227, %if.then51 ], [ %218, %for.body49 ], [ %216, %originalBBpart2127 ], [ %215, %originalBB125 ], [ %205, %for.cond47 ], [ -1842994539, %for.end45 ], [ 1219487573, %for.inc43 ], [ -871767033, %if.end42 ], [ 1514342408, %if.else39 ], [ 632111924, %originalBBpart2123 ], [ %194, %originalBB115 ], [ %183, %if.then37 ], [ %174, %originalBBpart2113 ], [ %173, %originalBB111 ], [ %163, %for.body35 ], [ %154, %for.cond33 ], [ 1219487573, %originalBBpart2109 ], [ %152, %originalBB107 ], [ %143, %for.end31 ], [ -507419469, %originalBBpart2105 ], [ %134, %originalBB90 ], [ %123, %for.inc29 ], [ -222670790, %originalBBpart288 ], [ %114, %originalBB86 ], [ %105, %if.end28 ], [ -836012841, %if.else25 ], [ -1914663197, %if.then23 ], [ %93, %originalBBpart284 ], [ %92, %originalBB82 ], [ %82, %for.body21 ], [ %73, %for.cond19 ], [ -507419469, %for.end17 ], [ -397599935, %for.inc15 ], [ -361007826, %if.end14 ], [ -190179174, %if.else11 ], [ -1896937302, %if.then9 ], [ %66, %originalBBpart280 ], [ %65, %originalBB78 ], [ %55, %for.body7 ], [ %46, %for.cond5 ], [ -397599935, %for.end ], [ -127405392, %for.inc ], [ 818856192, %if.end ], [ 1465566452, %originalBBpart276 ], [ %42, %originalBB74 ], [ %32, %if.else ], [ -932027439, %if.then ], [ %21, %for.body ], [ %19, %for.cond ], [ -127405392, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i1, i1* %.reg2mem144, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145
  %8 = select i1 %7, i32 910342592, i32 -2060508476
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem, align 8
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem, align 8
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem, align 8
  %i46 = alloca i32, align 4
  store i32* %i46, i32** %i46.reg2mem, align 8
  %i60 = alloca i32, align 4
  store i32* %i60, i32** %i60.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 261247495, i32 -2060508476
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %cmp = icmp slt i32 %18, 10
  %19 = select i1 %cmp, i32 1727484214, i32 1465566452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %cmp1 = icmp sgt i32 %20, 99
  %21 = select i1 %cmp1, i32 -1622301099, i32 -887359566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %23 = add i32 %22, -100
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %23, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 251104909, i32 426975747
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %33)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1726932125, i32 426975747
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload180 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 0, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload180, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload179 = load volatile i32*, i32** %i4.reg2mem, align 8
  %45 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload179, align 4
  %cmp6 = icmp slt i32 %45, 3
  %46 = select i1 %cmp6, i32 -597185517, i32 -190179174
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1662798993, i32 173255556
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %56 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %cmp8 = icmp sgt i32 %56, 49
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1237983403, i32 173255556
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %66 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1388923711, i32 -1513401809
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %68 = add i32 %67, -50
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %68, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload178 = load volatile i32*, i32** %i4.reg2mem, align 8
  %69 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload178, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %69)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload177 = load volatile i32*, i32** %i4.reg2mem, align 8
  %70 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload177, align 4
  %71 = add i32 %70, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %71, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload186 = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 0, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload186, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload185 = load volatile i32*, i32** %i18.reg2mem, align 8
  %72 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload185, align 4
  %cmp20 = icmp slt i32 %72, 3
  %73 = select i1 %cmp20, i32 -438550031, i32 -836012841
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1193101700, i32 1110412447
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %cmp22 = icmp sgt i32 %83, 19
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -544928006, i32 1110412447
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %93 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1107836273, i32 -144664131
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
  %95 = add i32 %94, -20
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %95, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload184 = load volatile i32*, i32** %i18.reg2mem, align 8
  %96 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload184, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %96)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 120040248, i32 -1269169855
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1239418264, i32 -1269169855
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 34354902, i32 -1272124458
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload183 = load volatile i32*, i32** %i18.reg2mem, align 8
  %124 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload183, align 4
  %125 = add i32 %124, 1
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload182 = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 %125, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload182, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1262634109, i32 -1272124458
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -564531409, i32 1221869498
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload191 = load volatile i32*, i32** %i32.reg2mem, align 8
  store i32 0, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload191, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -48471673, i32 1221869498
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload190 = load volatile i32*, i32** %i32.reg2mem, align 8
  %153 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload190, align 4
  %cmp34 = icmp slt i32 %153, 3
  %154 = select i1 %cmp34, i32 315576369, i32 1514342408
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 481268493, i32 -1227181528
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %164 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %cmp36 = icmp sgt i32 %164, 9
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1415248303, i32 -1227181528
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %174 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -796831504, i32 1034747791
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -116078760, i32 -1449373155
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %184 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %185 = add i32 %184, -10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %185, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -218724343, i32 -1449373155
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload189 = load volatile i32*, i32** %i32.reg2mem, align 8
  %195 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload189, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %195)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload188 = load volatile i32*, i32** %i32.reg2mem, align 8
  %196 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload188, align 4
  %.neg = add i32 %196, 1
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload187 = load volatile i32*, i32** %i32.reg2mem, align 8
  store i32 %.neg, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload187, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload196 = load volatile i32*, i32** %i46.reg2mem, align 8
  store i32 0, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload196, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 836491078, i32 1801508280
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload195 = load volatile i32*, i32** %i46.reg2mem, align 8
  %206 = load i32, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload195, align 4
  %cmp48 = icmp slt i32 %206, 3
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1843930995, i32 1801508280
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %216 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 419918110, i32 -5990731
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %217 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %cmp50 = icmp sgt i32 %217, 4
  %218 = select i1 %cmp50, i32 -1792372125, i32 -2092979987
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -801801884, i32 821772294
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %228 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %229 = add i32 %228, -5
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %229, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -85583540, i32 821772294
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload194 = load volatile i32*, i32** %i46.reg2mem, align 8
  %239 = load i32, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload194, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %239)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload193 = load volatile i32*, i32** %i46.reg2mem, align 8
  %240 = load i32, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload193, align 4
  %241 = add i32 %240, 1
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload192 = load volatile i32*, i32** %i46.reg2mem, align 8
  store i32 %241, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload192, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload201 = load volatile i32*, i32** %i60.reg2mem, align 8
  store i32 0, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload201, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload200 = load volatile i32*, i32** %i60.reg2mem, align 8
  %242 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload200, align 4
  %cmp62 = icmp slt i32 %242, 10
  %243 = select i1 %cmp62, i32 -1049126487, i32 -863795678
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %244 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %cmp64 = icmp sgt i32 %244, 0
  %245 = select i1 %cmp64, i32 -45576851, i32 -540082462
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %246 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %247 = add i32 %246, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %247, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1573438053, i32 -1945330223
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload199 = load volatile i32*, i32** %i60.reg2mem, align 8
  %257 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload199, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %257)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -391774566, i32 -1945330223
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload198 = load volatile i32*, i32** %i60.reg2mem, align 8
  %267 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload198, align 4
  %268 = add i32 %267, 1
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload197 = load volatile i32*, i32** %i60.reg2mem, align 8
  store i32 %268, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload197, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %269)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload181 = load volatile i32*, i32** %i18.reg2mem, align 8
  %270 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload181, align 4
  %271 = add i32 %270, 1
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 %271, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload = load volatile i32*, i32** %i32.reg2mem, align 8
  store i32 0, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %272 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %273 = add i32 %272, -10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %273, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload = load volatile i32*, i32** %i46.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %274 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %275 = add i32 %274, -5
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %275, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload = load volatile i32*, i32** %i60.reg2mem, align 8
  %276 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %276)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2929.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1358847855, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1358847855, label %first
    i32 -49606903, label %originalBB
    i32 -759107889, label %originalBBpart2
    i32 1285026221, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -49606903, i32 1285026221
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -759107889, i32 1285026221
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -49606903, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
