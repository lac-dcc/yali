; ModuleID = 'build_ollvm/programs/79/802.ll'
source_filename = "source-C-CXX/79/802.cpp"
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
@_ZZ4mainE2py = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2ry = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1169773285, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1169773285, label %first
    i32 302531475, label %originalBB
    i32 678694071, label %originalBBpart2
    i32 -737190403, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 302531475, i32 -737190403
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
  %18 = select i1 %17, i32 678694071, i32 -737190403
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 302531475, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem187 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %ed)
  %0 = load i32, i32* %sy, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %ey, align 4
  store i32 %1, i32* %.reg2mem187, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %year.0 = phi i32 [ %0, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %m13.0 = phi i32 [ undef, %entry ], [ %m13.0.be, %loopEntry.backedge ]
  %m56.0 = phi i32 [ undef, %entry ], [ %m56.0.be, %loopEntry.backedge ]
  %m67.0 = phi i32 [ undef, %entry ], [ %m67.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1612054214, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1612054214, label %first
    i32 -653131171, label %if.then
    i32 -1998543435, label %originalBB
    i32 -37263852, label %originalBBpart2
    i32 949861422, label %land.lhs.true
    i32 -799108021, label %lor.lhs.false
    i32 1292284141, label %if.then11
    i32 -654160365, label %originalBB86
    i32 1685478991, label %originalBBpart288
    i32 -1025012125, label %for.cond
    i32 -1926611815, label %for.body
    i32 1284981548, label %for.inc
    i32 1828553498, label %for.end
    i32 -2079664642, label %originalBB90
    i32 -2084016924, label %originalBBpart292
    i32 2077079990, label %if.else
    i32 -212586201, label %originalBB94
    i32 983996425, label %originalBBpart296
    i32 -857770900, label %for.cond14
    i32 1865884695, label %for.body16
    i32 -1416883276, label %for.inc20
    i32 1680323858, label %for.end22
    i32 1420708977, label %originalBB98
    i32 1067102833, label %originalBBpart2100
    i32 -749349934, label %if.end
    i32 850149128, label %if.end25
    i32 235203969, label %for.cond26
    i32 1414325992, label %originalBB102
    i32 -1557410275, label %originalBBpart2104
    i32 1122742995, label %for.body28
    i32 268215945, label %land.lhs.true31
    i32 -1246747394, label %originalBB106
    i32 188501201, label %originalBBpart2119
    i32 921785449, label %lor.lhs.false34
    i32 529415639, label %if.then37
    i32 -625361641, label %if.else39
    i32 -87977260, label %if.end41
    i32 455142150, label %for.inc42
    i32 1997164820, label %for.end44
    i32 -1780028884, label %if.then46
    i32 -652920260, label %originalBB121
    i32 673877011, label %originalBBpart2125
    i32 -19879024, label %land.lhs.true49
    i32 276699631, label %originalBB127
    i32 120569922, label %originalBBpart2132
    i32 1105646284, label %lor.lhs.false52
    i32 182915189, label %originalBB134
    i32 -1963437805, label %originalBBpart2144
    i32 -687472669, label %if.then55
    i32 1026741736, label %for.cond57
    i32 1275830288, label %for.body59
    i32 -17969013, label %for.inc63
    i32 2057523180, label %originalBB146
    i32 1033978831, label %originalBBpart2148
    i32 -1867388654, label %for.end65
    i32 -1676766423, label %if.else66
    i32 542455873, label %for.cond68
    i32 1745136853, label %for.body70
    i32 -346753759, label %for.inc74
    i32 -1649463826, label %originalBB150
    i32 -730129712, label %originalBBpart2153
    i32 -830512048, label %for.end76
    i32 -450366641, label %originalBB155
    i32 -1749032737, label %originalBBpart2157
    i32 842173899, label %if.end77
    i32 -1968528174, label %if.end78
    i32 -1104242534, label %originalBB159
    i32 1312663122, label %originalBBpart2184
    i32 244933450, label %originalBBalteredBB
    i32 -1580752020, label %originalBB86alteredBB
    i32 885305283, label %originalBB90alteredBB
    i32 1793525809, label %originalBB94alteredBB
    i32 -287198053, label %originalBB98alteredBB
    i32 -1379423994, label %originalBB102alteredBB
    i32 1823941944, label %originalBB106alteredBB
    i32 -599403133, label %originalBB121alteredBB
    i32 -1843594850, label %originalBB127alteredBB
    i32 1219534819, label %originalBB134alteredBB
    i32 1288912862, label %originalBB146alteredBB
    i32 108277200, label %originalBB150alteredBB
    i32 -1661940288, label %originalBB155alteredBB
    i32 1804335316, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB159, %if.end78, %if.end77, %originalBBpart2157, %originalBB155, %for.end76, %originalBBpart2153, %originalBB150, %for.inc74, %for.body70, %for.cond68, %if.else66, %for.end65, %originalBBpart2148, %originalBB146, %for.inc63, %for.body59, %for.cond57, %if.then55, %originalBBpart2144, %originalBB134, %lor.lhs.false52, %originalBBpart2132, %originalBB127, %land.lhs.true49, %originalBBpart2125, %originalBB121, %if.then46, %for.end44, %for.inc42, %if.end41, %if.else39, %if.then37, %lor.lhs.false34, %originalBBpart2119, %originalBB106, %land.lhs.true31, %for.body28, %originalBBpart2104, %originalBB102, %for.cond26, %if.end25, %if.end, %originalBBpart2100, %originalBB98, %for.end22, %for.inc20, %for.body16, %for.cond14, %originalBBpart296, %originalBB94, %if.else, %originalBBpart292, %originalBB90, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart288, %originalBB86, %if.then11, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %316, %originalBB159alteredBB ], [ %count.0, %originalBB155alteredBB ], [ %count.0, %originalBB150alteredBB ], [ %count.0, %originalBB146alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB121alteredBB ], [ %count.0, %originalBB106alteredBB ], [ %count.0, %originalBB102alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBB86alteredBB ], [ %count.0, %originalBBalteredBB ], [ %300, %originalBB159 ], [ %count.0, %if.end78 ], [ %count.0, %if.end77 ], [ %count.0, %originalBBpart2157 ], [ %count.0, %originalBB155 ], [ %count.0, %for.end76 ], [ %count.0, %originalBBpart2153 ], [ %count.0, %originalBB150 ], [ %count.0, %for.inc74 ], [ %250, %for.body70 ], [ %count.0, %for.cond68 ], [ %count.0, %if.else66 ], [ %count.0, %for.end65 ], [ %count.0, %originalBBpart2148 ], [ %count.0, %originalBB146 ], [ %count.0, %for.inc63 ], [ %226, %for.body59 ], [ %count.0, %for.cond57 ], [ %count.0, %if.then55 ], [ %count.0, %originalBBpart2144 ], [ %count.0, %originalBB134 ], [ %count.0, %lor.lhs.false52 ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB127 ], [ %count.0, %land.lhs.true49 ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB121 ], [ %count.0, %if.then46 ], [ %count.0, %for.end44 ], [ %count.0, %for.inc42 ], [ %count.0, %if.end41 ], [ %157, %if.else39 ], [ %156, %if.then37 ], [ %count.0, %lor.lhs.false34 ], [ %count.0, %originalBBpart2119 ], [ %count.0, %originalBB106 ], [ %count.0, %land.lhs.true31 ], [ %count.0, %for.body28 ], [ %count.0, %originalBBpart2104 ], [ %count.0, %originalBB102 ], [ %count.0, %for.cond26 ], [ %count.0, %if.end25 ], [ %.neg30, %if.end ], [ %count.0, %originalBBpart2100 ], [ %count.0, %originalBB98 ], [ %count.0, %for.end22 ], [ %count.0, %for.inc20 ], [ %87, %for.body16 ], [ %count.0, %for.cond14 ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB94 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB90 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %46, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart288 ], [ %count.0, %originalBB86 ], [ %count.0, %if.then11 ], [ %count.0, %lor.lhs.false ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %first ]
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB159alteredBB ], [ %year.0, %originalBB155alteredBB ], [ %year.0, %originalBB150alteredBB ], [ %year.0, %originalBB146alteredBB ], [ %year.0, %originalBB134alteredBB ], [ %year.0, %originalBB127alteredBB ], [ %year.0, %originalBB121alteredBB ], [ %year.0, %originalBB106alteredBB ], [ %year.0, %originalBB102alteredBB ], [ %year.0, %originalBB98alteredBB ], [ %year.0, %originalBB94alteredBB ], [ %year.0, %originalBB90alteredBB ], [ %year.0, %originalBB86alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %originalBB159 ], [ %year.0, %if.end78 ], [ %year.0, %if.end77 ], [ %year.0, %originalBBpart2157 ], [ %year.0, %originalBB155 ], [ %year.0, %for.end76 ], [ %year.0, %originalBBpart2153 ], [ %year.0, %originalBB150 ], [ %year.0, %for.inc74 ], [ %year.0, %for.body70 ], [ %year.0, %for.cond68 ], [ %year.0, %if.else66 ], [ %year.0, %for.end65 ], [ %year.0, %originalBBpart2148 ], [ %year.0, %originalBB146 ], [ %year.0, %for.inc63 ], [ %year.0, %for.body59 ], [ %year.0, %for.cond57 ], [ %year.0, %if.then55 ], [ %year.0, %originalBBpart2144 ], [ %year.0, %originalBB134 ], [ %year.0, %lor.lhs.false52 ], [ %year.0, %originalBBpart2132 ], [ %year.0, %originalBB127 ], [ %year.0, %land.lhs.true49 ], [ %year.0, %originalBBpart2125 ], [ %year.0, %originalBB121 ], [ %year.0, %if.then46 ], [ %160, %for.end44 ], [ %year.0, %for.inc42 ], [ %year.0, %if.end41 ], [ %year.0, %if.else39 ], [ %year.0, %if.then37 ], [ %year.0, %lor.lhs.false34 ], [ %year.0, %originalBBpart2119 ], [ %year.0, %originalBB106 ], [ %year.0, %land.lhs.true31 ], [ %year.0, %for.body28 ], [ %year.0, %originalBBpart2104 ], [ %year.0, %originalBB102 ], [ %year.0, %for.cond26 ], [ %year.0, %if.end25 ], [ %year.0, %if.end ], [ %year.0, %originalBBpart2100 ], [ %year.0, %originalBB98 ], [ %year.0, %for.end22 ], [ %year.0, %for.inc20 ], [ %year.0, %for.body16 ], [ %year.0, %for.cond14 ], [ %year.0, %originalBBpart296 ], [ %year.0, %originalBB94 ], [ %year.0, %if.else ], [ %year.0, %originalBBpart292 ], [ %year.0, %originalBB90 ], [ %year.0, %for.end ], [ %year.0, %for.inc ], [ %year.0, %for.body ], [ %year.0, %for.cond ], [ %year.0, %originalBBpart288 ], [ %year.0, %originalBB86 ], [ %year.0, %if.then11 ], [ %year.0, %lor.lhs.false ], [ %year.0, %land.lhs.true ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %if.then ], [ %year.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %310, %originalBB86alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB159 ], [ %m.0, %if.end78 ], [ %m.0, %if.end77 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %for.end76 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB150 ], [ %m.0, %for.inc74 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond68 ], [ %m.0, %if.else66 ], [ %m.0, %for.end65 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.inc63 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond57 ], [ %m.0, %if.then55 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB134 ], [ %m.0, %lor.lhs.false52 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB127 ], [ %m.0, %land.lhs.true49 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB121 ], [ %m.0, %if.then46 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end41 ], [ %m.0, %if.else39 ], [ %m.0, %if.then37 ], [ %m.0, %lor.lhs.false34 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB106 ], [ %m.0, %land.lhs.true31 ], [ %m.0, %for.body28 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %for.cond26 ], [ %m.0, %if.end25 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.end ], [ %47, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart288 ], [ %34, %originalBB86 ], [ %m.0, %if.then11 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %m13.0.be = phi i32 [ %m13.0, %loopEntry ], [ %m13.0, %originalBB159alteredBB ], [ %m13.0, %originalBB155alteredBB ], [ %m13.0, %originalBB150alteredBB ], [ %m13.0, %originalBB146alteredBB ], [ %m13.0, %originalBB134alteredBB ], [ %m13.0, %originalBB127alteredBB ], [ %m13.0, %originalBB121alteredBB ], [ %m13.0, %originalBB106alteredBB ], [ %m13.0, %originalBB102alteredBB ], [ %m13.0, %originalBB98alteredBB ], [ %311, %originalBB94alteredBB ], [ %m13.0, %originalBB90alteredBB ], [ %m13.0, %originalBB86alteredBB ], [ %m13.0, %originalBBalteredBB ], [ %m13.0, %originalBB159 ], [ %m13.0, %if.end78 ], [ %m13.0, %if.end77 ], [ %m13.0, %originalBBpart2157 ], [ %m13.0, %originalBB155 ], [ %m13.0, %for.end76 ], [ %m13.0, %originalBBpart2153 ], [ %m13.0, %originalBB150 ], [ %m13.0, %for.inc74 ], [ %m13.0, %for.body70 ], [ %m13.0, %for.cond68 ], [ %m13.0, %if.else66 ], [ %m13.0, %for.end65 ], [ %m13.0, %originalBBpart2148 ], [ %m13.0, %originalBB146 ], [ %m13.0, %for.inc63 ], [ %m13.0, %for.body59 ], [ %m13.0, %for.cond57 ], [ %m13.0, %if.then55 ], [ %m13.0, %originalBBpart2144 ], [ %m13.0, %originalBB134 ], [ %m13.0, %lor.lhs.false52 ], [ %m13.0, %originalBBpart2132 ], [ %m13.0, %originalBB127 ], [ %m13.0, %land.lhs.true49 ], [ %m13.0, %originalBBpart2125 ], [ %m13.0, %originalBB121 ], [ %m13.0, %if.then46 ], [ %m13.0, %for.end44 ], [ %m13.0, %for.inc42 ], [ %m13.0, %if.end41 ], [ %m13.0, %if.else39 ], [ %m13.0, %if.then37 ], [ %m13.0, %lor.lhs.false34 ], [ %m13.0, %originalBBpart2119 ], [ %m13.0, %originalBB106 ], [ %m13.0, %land.lhs.true31 ], [ %m13.0, %for.body28 ], [ %m13.0, %originalBBpart2104 ], [ %m13.0, %originalBB102 ], [ %m13.0, %for.cond26 ], [ %m13.0, %if.end25 ], [ %m13.0, %if.end ], [ %m13.0, %originalBBpart2100 ], [ %m13.0, %originalBB98 ], [ %m13.0, %for.end22 ], [ %88, %for.inc20 ], [ %m13.0, %for.body16 ], [ %m13.0, %for.cond14 ], [ %m13.0, %originalBBpart296 ], [ %75, %originalBB94 ], [ %m13.0, %if.else ], [ %m13.0, %originalBBpart292 ], [ %m13.0, %originalBB90 ], [ %m13.0, %for.end ], [ %m13.0, %for.inc ], [ %m13.0, %for.body ], [ %m13.0, %for.cond ], [ %m13.0, %originalBBpart288 ], [ %m13.0, %originalBB86 ], [ %m13.0, %if.then11 ], [ %m13.0, %lor.lhs.false ], [ %m13.0, %land.lhs.true ], [ %m13.0, %originalBBpart2 ], [ %m13.0, %originalBB ], [ %m13.0, %if.then ], [ %m13.0, %first ]
  %m56.0.be = phi i32 [ %m56.0, %loopEntry ], [ %m56.0, %originalBB159alteredBB ], [ %m56.0, %originalBB155alteredBB ], [ %m56.0, %originalBB150alteredBB ], [ %312, %originalBB146alteredBB ], [ %m56.0, %originalBB134alteredBB ], [ %m56.0, %originalBB127alteredBB ], [ %m56.0, %originalBB121alteredBB ], [ %m56.0, %originalBB106alteredBB ], [ %m56.0, %originalBB102alteredBB ], [ %m56.0, %originalBB98alteredBB ], [ %m56.0, %originalBB94alteredBB ], [ %m56.0, %originalBB90alteredBB ], [ %m56.0, %originalBB86alteredBB ], [ %m56.0, %originalBBalteredBB ], [ %m56.0, %originalBB159 ], [ %m56.0, %if.end78 ], [ %m56.0, %if.end77 ], [ %m56.0, %originalBBpart2157 ], [ %m56.0, %originalBB155 ], [ %m56.0, %for.end76 ], [ %m56.0, %originalBBpart2153 ], [ %m56.0, %originalBB150 ], [ %m56.0, %for.inc74 ], [ %m56.0, %for.body70 ], [ %m56.0, %for.cond68 ], [ %m56.0, %if.else66 ], [ %m56.0, %for.end65 ], [ %m56.0, %originalBBpart2148 ], [ %236, %originalBB146 ], [ %m56.0, %for.inc63 ], [ %m56.0, %for.body59 ], [ %m56.0, %for.cond57 ], [ %222, %if.then55 ], [ %m56.0, %originalBBpart2144 ], [ %m56.0, %originalBB134 ], [ %m56.0, %lor.lhs.false52 ], [ %m56.0, %originalBBpart2132 ], [ %m56.0, %originalBB127 ], [ %m56.0, %land.lhs.true49 ], [ %m56.0, %originalBBpart2125 ], [ %m56.0, %originalBB121 ], [ %m56.0, %if.then46 ], [ %m56.0, %for.end44 ], [ %m56.0, %for.inc42 ], [ %m56.0, %if.end41 ], [ %m56.0, %if.else39 ], [ %m56.0, %if.then37 ], [ %m56.0, %lor.lhs.false34 ], [ %m56.0, %originalBBpart2119 ], [ %m56.0, %originalBB106 ], [ %m56.0, %land.lhs.true31 ], [ %m56.0, %for.body28 ], [ %m56.0, %originalBBpart2104 ], [ %m56.0, %originalBB102 ], [ %m56.0, %for.cond26 ], [ %m56.0, %if.end25 ], [ %m56.0, %if.end ], [ %m56.0, %originalBBpart2100 ], [ %m56.0, %originalBB98 ], [ %m56.0, %for.end22 ], [ %m56.0, %for.inc20 ], [ %m56.0, %for.body16 ], [ %m56.0, %for.cond14 ], [ %m56.0, %originalBBpart296 ], [ %m56.0, %originalBB94 ], [ %m56.0, %if.else ], [ %m56.0, %originalBBpart292 ], [ %m56.0, %originalBB90 ], [ %m56.0, %for.end ], [ %m56.0, %for.inc ], [ %m56.0, %for.body ], [ %m56.0, %for.cond ], [ %m56.0, %originalBBpart288 ], [ %m56.0, %originalBB86 ], [ %m56.0, %if.then11 ], [ %m56.0, %lor.lhs.false ], [ %m56.0, %land.lhs.true ], [ %m56.0, %originalBBpart2 ], [ %m56.0, %originalBB ], [ %m56.0, %if.then ], [ %m56.0, %first ]
  %m67.0.be = phi i32 [ %m67.0, %loopEntry ], [ %m67.0, %originalBB159alteredBB ], [ %m67.0, %originalBB155alteredBB ], [ %313, %originalBB150alteredBB ], [ %m67.0, %originalBB146alteredBB ], [ %m67.0, %originalBB134alteredBB ], [ %m67.0, %originalBB127alteredBB ], [ %m67.0, %originalBB121alteredBB ], [ %m67.0, %originalBB106alteredBB ], [ %m67.0, %originalBB102alteredBB ], [ %m67.0, %originalBB98alteredBB ], [ %m67.0, %originalBB94alteredBB ], [ %m67.0, %originalBB90alteredBB ], [ %m67.0, %originalBB86alteredBB ], [ %m67.0, %originalBBalteredBB ], [ %m67.0, %originalBB159 ], [ %m67.0, %if.end78 ], [ %m67.0, %if.end77 ], [ %m67.0, %originalBBpart2157 ], [ %m67.0, %originalBB155 ], [ %m67.0, %for.end76 ], [ %m67.0, %originalBBpart2153 ], [ %260, %originalBB150 ], [ %m67.0, %for.inc74 ], [ %m67.0, %for.body70 ], [ %m67.0, %for.cond68 ], [ %246, %if.else66 ], [ %m67.0, %for.end65 ], [ %m67.0, %originalBBpart2148 ], [ %m67.0, %originalBB146 ], [ %m67.0, %for.inc63 ], [ %m67.0, %for.body59 ], [ %m67.0, %for.cond57 ], [ %m67.0, %if.then55 ], [ %m67.0, %originalBBpart2144 ], [ %m67.0, %originalBB134 ], [ %m67.0, %lor.lhs.false52 ], [ %m67.0, %originalBBpart2132 ], [ %m67.0, %originalBB127 ], [ %m67.0, %land.lhs.true49 ], [ %m67.0, %originalBBpart2125 ], [ %m67.0, %originalBB121 ], [ %m67.0, %if.then46 ], [ %m67.0, %for.end44 ], [ %m67.0, %for.inc42 ], [ %m67.0, %if.end41 ], [ %m67.0, %if.else39 ], [ %m67.0, %if.then37 ], [ %m67.0, %lor.lhs.false34 ], [ %m67.0, %originalBBpart2119 ], [ %m67.0, %originalBB106 ], [ %m67.0, %land.lhs.true31 ], [ %m67.0, %for.body28 ], [ %m67.0, %originalBBpart2104 ], [ %m67.0, %originalBB102 ], [ %m67.0, %for.cond26 ], [ %m67.0, %if.end25 ], [ %m67.0, %if.end ], [ %m67.0, %originalBBpart2100 ], [ %m67.0, %originalBB98 ], [ %m67.0, %for.end22 ], [ %m67.0, %for.inc20 ], [ %m67.0, %for.body16 ], [ %m67.0, %for.cond14 ], [ %m67.0, %originalBBpart296 ], [ %m67.0, %originalBB94 ], [ %m67.0, %if.else ], [ %m67.0, %originalBBpart292 ], [ %m67.0, %originalBB90 ], [ %m67.0, %for.end ], [ %m67.0, %for.inc ], [ %m67.0, %for.body ], [ %m67.0, %for.cond ], [ %m67.0, %originalBBpart288 ], [ %m67.0, %originalBB86 ], [ %m67.0, %if.then11 ], [ %m67.0, %lor.lhs.false ], [ %m67.0, %land.lhs.true ], [ %m67.0, %originalBBpart2 ], [ %m67.0, %originalBB ], [ %m67.0, %if.then ], [ %m67.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1104242534, %originalBB159alteredBB ], [ -450366641, %originalBB155alteredBB ], [ -1649463826, %originalBB150alteredBB ], [ 2057523180, %originalBB146alteredBB ], [ 182915189, %originalBB134alteredBB ], [ 276699631, %originalBB127alteredBB ], [ -652920260, %originalBB121alteredBB ], [ -1246747394, %originalBB106alteredBB ], [ 1414325992, %originalBB102alteredBB ], [ 1420708977, %originalBB98alteredBB ], [ -212586201, %originalBB94alteredBB ], [ -2079664642, %originalBB90alteredBB ], [ -654160365, %originalBB86alteredBB ], [ -1998543435, %originalBBalteredBB ], [ %309, %originalBB159 ], [ %296, %if.end78 ], [ -1968528174, %if.end77 ], [ 842173899, %originalBBpart2157 ], [ %287, %originalBB155 ], [ %278, %for.end76 ], [ 542455873, %originalBBpart2153 ], [ %269, %originalBB150 ], [ %259, %for.inc74 ], [ -346753759, %for.body70 ], [ %248, %for.cond68 ], [ 542455873, %if.else66 ], [ 842173899, %for.end65 ], [ 1026741736, %originalBBpart2148 ], [ %245, %originalBB146 ], [ %235, %for.inc63 ], [ -17969013, %for.body59 ], [ %224, %for.cond57 ], [ 1026741736, %if.then55 ], [ %221, %originalBBpart2144 ], [ %220, %originalBB134 ], [ %211, %lor.lhs.false52 ], [ %202, %originalBBpart2132 ], [ %201, %originalBB127 ], [ %192, %land.lhs.true49 ], [ %183, %originalBBpart2125 ], [ %182, %originalBB121 ], [ %172, %if.then46 ], [ %163, %for.end44 ], [ 235203969, %for.inc42 ], [ 455142150, %if.end41 ], [ -87977260, %if.else39 ], [ -87977260, %if.then37 ], [ %155, %lor.lhs.false34 ], [ %153, %originalBBpart2119 ], [ %152, %originalBB106 ], [ %142, %land.lhs.true31 ], [ %133, %for.body28 ], [ %130, %originalBBpart2104 ], [ %129, %originalBB102 ], [ %118, %for.cond26 ], [ 235203969, %if.end25 ], [ 850149128, %if.end ], [ -749349934, %originalBBpart2100 ], [ %106, %originalBB98 ], [ %97, %for.end22 ], [ -857770900, %for.inc20 ], [ -1416883276, %for.body16 ], [ %85, %for.cond14 ], [ -857770900, %originalBBpart296 ], [ %84, %originalBB94 ], [ %74, %if.else ], [ -749349934, %originalBBpart292 ], [ %65, %originalBB90 ], [ %56, %for.end ], [ -1025012125, %for.inc ], [ 1284981548, %for.body ], [ %44, %for.cond ], [ -1025012125, %originalBBpart288 ], [ %43, %originalBB86 ], [ %33, %if.then11 ], [ %24, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188 = load volatile i32, i32* %.reg2mem187, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188
  %2 = select i1 %cmp.not, i32 850149128, i32 -653131171
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1998543435, i32 244933450
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = and i32 %year.0, 3
  %cmp6 = icmp eq i32 %12, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -37263852, i32 244933450
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 949861422, i32 -799108021
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %year.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %23 = select i1 %cmp8.not, i32 -799108021, i32 1292284141
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %year.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %24 = select i1 %cmp10, i32 1292284141, i32 2077079990
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -654160365, i32 -1580752020
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %34 = load i32, i32* %sm, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1685478991, i32 -1580752020
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %m.0, 12
  %44 = select i1 %cmp12, i32 -1926611815, i32 1828553498
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE2ry, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %46 = add i32 %45, %count.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2079664642, i32 885305283
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2084016924, i32 885305283
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -212586201, i32 1793525809
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %75 = load i32, i32* %sm, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 983996425, i32 1793525809
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %m13.0, 12
  %85 = select i1 %cmp15, i32 1865884695, i32 1680323858
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %m13.0 to i64
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE2py, i64 0, i64 %idxprom17
  %86 = load i32, i32* %arrayidx18, align 4
  %87 = add i32 %86, %count.0
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %88 = add i32 %m13.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1420708977, i32 -287198053
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1067102833, i32 -287198053
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* %sd, align 4
  %.neg.neg33 = add i32 %count.0, 32
  %.neg30 = sub i32 %.neg.neg33, %107
  %108 = load i32, i32* %sy, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %sy, align 4
  store i32 1, i32* %sd, align 4
  store i32 1, i32* %sm, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1414325992, i32 -1379423994
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %119 = load i32, i32* %sy, align 4
  %120 = load i32, i32* %ey, align 4
  %cmp27 = icmp slt i32 %119, %120
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1557410275, i32 -1379423994
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %130 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1122742995, i32 1997164820
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %131 = load i32, i32* %sy, align 4
  %132 = and i32 %131, 3
  %cmp30 = icmp eq i32 %132, 0
  %133 = select i1 %cmp30, i32 268215945, i32 921785449
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1246747394, i32 1823941944
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %143 = load i32, i32* %sy, align 4
  %rem32 = srem i32 %143, 100
  %cmp33 = icmp ne i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 188501201, i32 1823941944
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %153 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 529415639, i32 921785449
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %154 = load i32, i32* %sy, align 4
  %rem35 = srem i32 %154, 400
  %cmp36 = icmp eq i32 %rem35, 0
  %155 = select i1 %cmp36, i32 529415639, i32 -625361641
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %156 = add i32 %count.0, 366
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %157 = add i32 %count.0, 365
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %158 = load i32, i32* %sy, align 4
  %159 = add i32 %158, 1
  store i32 %159, i32* %sy, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %160 = load i32, i32* %ey, align 4
  %161 = load i32, i32* %sm, align 4
  %162 = load i32, i32* %em, align 4
  %cmp45.not = icmp eq i32 %161, %162
  %163 = select i1 %cmp45.not, i32 -1968528174, i32 -1780028884
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -652920260, i32 -599403133
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %173 = and i32 %year.0, 3
  %cmp48 = icmp eq i32 %173, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 673877011, i32 -599403133
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %183 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -19879024, i32 1105646284
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 276699631, i32 -1843594850
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %rem50 = srem i32 %year.0, 100
  %cmp51 = icmp ne i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 120569922, i32 -1843594850
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %202 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -687472669, i32 1105646284
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 182915189, i32 1219534819
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %rem53 = srem i32 %year.0, 400
  %cmp54 = icmp eq i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1963437805, i32 1219534819
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %221 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -687472669, i32 -1676766423
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %222 = load i32, i32* %sm, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %223 = load i32, i32* %em, align 4
  %cmp58 = icmp slt i32 %m56.0, %223
  %224 = select i1 %cmp58, i32 1275830288, i32 -1867388654
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %m56.0 to i64
  %arrayidx61 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE2ry, i64 0, i64 %idxprom60
  %225 = load i32, i32* %arrayidx61, align 4
  %226 = add i32 %225, %count.0
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 2057523180, i32 1288912862
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %236 = add i32 %m56.0, 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1033978831, i32 1288912862
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %246 = load i32, i32* %sm, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %247 = load i32, i32* %em, align 4
  %cmp69 = icmp slt i32 %m67.0, %247
  %248 = select i1 %cmp69, i32 1745136853, i32 -830512048
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %m67.0 to i64
  %arrayidx72 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE2py, i64 0, i64 %idxprom71
  %249 = load i32, i32* %arrayidx72, align 4
  %250 = add i32 %249, %count.0
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1649463826, i32 108277200
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %260 = add i32 %m67.0, 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -730129712, i32 108277200
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -450366641, i32 -1661940288
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1749032737, i32 -1661940288
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1104242534, i32 1804335316
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %297 = load i32, i32* %ed, align 4
  %298 = load i32, i32* %sd, align 4
  %299 = add i32 %297, %count.0
  %300 = sub i32 %299, %298
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %300)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1312663122, i32 1804335316
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %sm, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %sm, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %m56.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %m67.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %314 = load i32, i32* %ed, align 4
  %315 = load i32, i32* %sd, align 4
  %.neg.neg = sub i32 %314, %315
  %316 = add i32 %.neg.neg, %count.0
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %316)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_802.cpp() #0 section ".text.startup" {
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
