; ModuleID = 'build_ollvm/programs/79/1168.ll'
source_filename = "source-C-CXX/79/1168.cpp"
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
@_ZZ4mainE3md1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE3md2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1168.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %jl.reg2mem = alloca i32*, align 8
  %md2.reg2mem = alloca [12 x i32]*, align 8
  %md1.reg2mem = alloca [12 x i32]*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %.reg2mem143 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem143, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1227040190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1227040190, label %first
    i32 -1361324781, label %originalBB
    i32 -157294963, label %originalBBpart2
    i32 -827373399, label %for.cond
    i32 -1349384053, label %for.body
    i32 -1258855816, label %land.lhs.true
    i32 1630065388, label %lor.lhs.false
    i32 975783767, label %if.then
    i32 533891362, label %originalBB77
    i32 -1978523779, label %originalBBpart283
    i32 -715043748, label %if.else
    i32 -711192666, label %if.end
    i32 -1428181922, label %for.inc
    i32 210178786, label %originalBB85
    i32 2015224949, label %originalBBpart294
    i32 1888156218, label %for.end
    i32 -2074456980, label %land.lhs.true14
    i32 -705755736, label %originalBB96
    i32 617675365, label %originalBBpart2102
    i32 636127650, label %lor.lhs.false17
    i32 -1331679531, label %if.then20
    i32 -2141509789, label %for.cond21
    i32 535896758, label %originalBB104
    i32 -107204, label %originalBBpart2113
    i32 -1931598365, label %for.body23
    i32 1147333239, label %for.inc25
    i32 -1850411574, label %for.end27
    i32 1867853653, label %originalBB115
    i32 -371134779, label %originalBBpart2117
    i32 859160999, label %if.else29
    i32 -575170300, label %for.cond30
    i32 269384261, label %for.body33
    i32 1962862743, label %for.inc37
    i32 -693691834, label %originalBB119
    i32 -135779019, label %originalBBpart2130
    i32 -559266333, label %for.end39
    i32 -929494868, label %if.end41
    i32 116498759, label %land.lhs.true44
    i32 389964699, label %lor.lhs.false47
    i32 -675220268, label %if.then50
    i32 -1955268624, label %for.cond51
    i32 -940118687, label %originalBB132
    i32 -1510133229, label %originalBBpart2136
    i32 -674300517, label %for.body54
    i32 815080778, label %for.inc58
    i32 -2134526323, label %for.end60
    i32 -1633664551, label %if.else62
    i32 1574368580, label %for.cond63
    i32 -592987204, label %for.body66
    i32 -1039801443, label %for.inc70
    i32 -2117032026, label %for.end72
    i32 -1107674700, label %if.end74
    i32 -676340598, label %originalBB138
    i32 -1239249220, label %originalBBpart2140
    i32 -1389303100, label %originalBBalteredBB
    i32 -505442014, label %originalBB77alteredBB
    i32 898297653, label %originalBB85alteredBB
    i32 514002902, label %originalBB96alteredBB
    i32 -185357142, label %originalBB104alteredBB
    i32 2054955539, label %originalBB115alteredBB
    i32 -877502933, label %originalBB119alteredBB
    i32 1275515262, label %originalBB132alteredBB
    i32 8664481, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB138, %if.end74, %for.end72, %for.inc70, %for.body66, %for.cond63, %if.else62, %for.end60, %for.inc58, %for.body54, %originalBBpart2136, %originalBB132, %for.cond51, %if.then50, %lor.lhs.false47, %land.lhs.true44, %if.end41, %for.end39, %originalBBpart2130, %originalBB119, %for.inc37, %for.body33, %for.cond30, %if.else29, %originalBBpart2117, %originalBB115, %for.end27, %for.inc25, %for.body23, %originalBBpart2113, %originalBB104, %for.cond21, %if.then20, %lor.lhs.false17, %originalBBpart2102, %originalBB96, %land.lhs.true14, %for.end, %originalBBpart294, %originalBB85, %for.inc, %if.end, %if.else, %originalBBpart283, %originalBB77, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -676340598, %originalBB138alteredBB ], [ -940118687, %originalBB132alteredBB ], [ -693691834, %originalBB119alteredBB ], [ 1867853653, %originalBB115alteredBB ], [ 535896758, %originalBB104alteredBB ], [ -705755736, %originalBB96alteredBB ], [ 210178786, %originalBB85alteredBB ], [ 533891362, %originalBB77alteredBB ], [ -1361324781, %originalBBalteredBB ], [ %244, %originalBB138 ], [ %234, %if.end74 ], [ -1107674700, %for.end72 ], [ 1574368580, %for.inc70 ], [ -1039801443, %for.body66 ], [ %217, %for.cond63 ], [ 1574368580, %if.else62 ], [ -1107674700, %for.end60 ], [ -1955268624, %for.inc58 ], [ 815080778, %for.body54 ], [ %205, %originalBBpart2136 ], [ %204, %originalBB132 ], [ %192, %for.cond51 ], [ -1955268624, %if.then50 ], [ %183, %lor.lhs.false47 ], [ %181, %land.lhs.true44 ], [ %179, %if.end41 ], [ -929494868, %for.end39 ], [ -575170300, %originalBBpart2130 ], [ %173, %originalBB119 ], [ %163, %for.inc37 ], [ 1962862743, %for.body33 ], [ %150, %for.cond30 ], [ -575170300, %if.else29 ], [ -929494868, %originalBBpart2117 ], [ %146, %originalBB115 ], [ %134, %for.end27 ], [ -2141509789, %for.inc25 ], [ 1147333239, %for.body23 ], [ %119, %originalBBpart2113 ], [ %118, %originalBB104 ], [ %106, %for.cond21 ], [ -2141509789, %if.then20 ], [ %97, %lor.lhs.false17 ], [ %95, %originalBBpart2102 ], [ %94, %originalBB96 ], [ %84, %land.lhs.true14 ], [ %75, %for.end ], [ -827373399, %originalBBpart294 ], [ %72, %originalBB85 ], [ %61, %for.inc ], [ -1428181922, %if.end ], [ -711192666, %if.else ], [ -711192666, %originalBBpart283 ], [ %50, %originalBB77 ], [ %39, %if.then ], [ %30, %lor.lhs.false ], [ %28, %land.lhs.true ], [ %26, %for.body ], [ %23, %for.cond ], [ -827373399, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144 = load volatile i1, i1* %.reg2mem143, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144
  %8 = select i1 %7, i32 -1361324781, i32 -1389303100
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %md1 = alloca [12 x i32], align 16
  store [12 x i32]* %md1, [12 x i32]** %md1.reg2mem, align 8
  %md2 = alloca [12 x i32], align 16
  store [12 x i32]* %md2, [12 x i32]** %md2.reg2mem, align 8
  %jl = alloca i32, align 4
  store i32* %jl, i32** %jl.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %md1.reg2mem.0.md1.reg2mem.0.md1.reg2mem.0.md1.reload166 = load volatile [12 x i32]*, [12 x i32]** %md1.reg2mem, align 8
  %9 = bitcast [12 x i32]* %md1.reg2mem.0.md1.reg2mem.0.md1.reg2mem.0.md1.reload166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE3md1 to i8*), i64 48, i1 false)
  %md2.reg2mem.0.md2.reg2mem.0.md2.reg2mem.0.md2.reload168 = load volatile [12 x i32]*, [12 x i32]** %md2.reg2mem, align 8
  %10 = bitcast [12 x i32]* %md2.reg2mem.0.md2.reg2mem.0.md2.reg2mem.0.md2.reload168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE3md2 to i8*), i64 48, i1 false)
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload194 = load volatile i32*, i32** %jl.reg2mem, align 8
  store i32 0, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload194, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload149 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload149)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload156 = load volatile i32*, i32** %m1.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload156)
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload162 = load volatile i32*, i32** %d1.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload162)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload153 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload153)
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload159 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload159)
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload164 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload164)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload148 = load volatile i32*, i32** %y1.reg2mem, align 8
  %11 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %11, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -157294963, i32 -1389303100
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload152 = load volatile i32*, i32** %y2.reg2mem, align 8
  %22 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload152, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -1349384053, i32 1888156218
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %25 = and i32 %24, 3
  %cmp6 = icmp eq i32 %25, 0
  %26 = select i1 %cmp6, i32 -1258855816, i32 1630065388
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %rem7 = srem i32 %27, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %28 = select i1 %cmp8.not, i32 1630065388, i32 975783767
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %rem9 = srem i32 %29, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %30 = select i1 %cmp10, i32 975783767, i32 -715043748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 533891362, i32 -505442014
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload193 = load volatile i32*, i32** %jl.reg2mem, align 8
  %40 = load i32, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload193, align 4
  %41 = add i32 %40, 366
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload192 = load volatile i32*, i32** %jl.reg2mem, align 8
  store i32 %41, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload192, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1978523779, i32 -505442014
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload191 = load volatile i32*, i32** %jl.reg2mem, align 8
  %51 = load i32, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload191, align 4
  %52 = add i32 %51, 365
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload190 = load volatile i32*, i32** %jl.reg2mem, align 8
  store i32 %52, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload190, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 210178786, i32 898297653
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2015224949, i32 898297653
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload147 = load volatile i32*, i32** %y1.reg2mem, align 8
  %73 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload147, align 4
  %74 = and i32 %73, 3
  %cmp13 = icmp eq i32 %74, 0
  %75 = select i1 %cmp13, i32 -2074456980, i32 636127650
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -705755736, i32 514002902
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload146 = load volatile i32*, i32** %y1.reg2mem, align 8
  %85 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload146, align 4
  %rem15 = srem i32 %85, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 617675365, i32 514002902
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %95 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1331679531, i32 636127650
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload145 = load volatile i32*, i32** %y1.reg2mem, align 8
  %96 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload145, align 4
  %rem18 = srem i32 %96, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %97 = select i1 %cmp19, i32 -1331679531, i32 859160999
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 535896758, i32 -185357142
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload155 = load volatile i32*, i32** %m1.reg2mem, align 8
  %108 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload155, align 4
  %109 = add i32 %108, -1
  %cmp22 = icmp slt i32 %107, %109
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -107204, i32 -185357142
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %119 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1931598365, i32 -1850411574
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom = sext i32 %120 to i64
  %md2.reg2mem.0.md2.reg2mem.0.md2.reg2mem.0.md2.reload167 = load volatile [12 x i32]*, [12 x i32]** %md2.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %md2.reg2mem.0.md2.reg2mem.0.md2.reg2mem.0.md2.reload167, i64 0, i64 %idxprom
  %121 = load i32, i32* %arrayidx, align 4
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload189 = load volatile i32*, i32** %jl.reg2mem, align 8
  %122 = load i32, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload189, align 4
  %123 = sub i32 %122, %121
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload188 = load volatile i32*, i32** %jl.reg2mem, align 8
  store i32 %123, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload188, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %125 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1867853653, i32 2054955539
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload161 = load volatile i32*, i32** %d1.reg2mem, align 8
  %135 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload161, align 4
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload187 = load volatile i32*, i32** %jl.reg2mem, align 8
  %136 = load i32, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload187, align 4
  %137 = sub i32 %136, %135
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload186 = load volatile i32*, i32** %jl.reg2mem, align 8
  store i32 %137, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload186, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -371134779, i32 2054955539
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload154 = load volatile i32*, i32** %m1.reg2mem, align 8
  %148 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload154, align 4
  %149 = add i32 %148, -1
  %cmp32 = icmp slt i32 %147, %149
  %150 = select i1 %cmp32, i32 269384261, i32 -559266333
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom34 = sext i32 %151 to i64
  %md1.reg2mem.0.md1.reg2mem.0.md1.reg2mem.0.md1.reload165 = load volatile [12 x i32]*, [12 x i32]** %md1.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %md1.reg2mem.0.md1.reg2mem.0.md1.reg2mem.0.md1.reload165, i64 0, i64 %idxprom34
  %152 = load i32, i32* %arrayidx35, align 4
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload185 = load volatile i32*, i32** %jl.reg2mem, align 8
  %153 = load i32, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload185, align 4
  %154 = sub i32 %153, %152
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload184 = load volatile i32*, i32** %jl.reg2mem, align 8
  store i32 %154, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload184, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -693691834, i32 -877502933
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %.neg4 = add i32 %164, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -135779019, i32 -877502933
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload160 = load volatile i32*, i32** %d1.reg2mem, align 8
  %174 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload160, align 4
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload183 = load volatile i32*, i32** %jl.reg2mem, align 8
  %175 = load i32, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload183, align 4
  %176 = sub i32 %175, %174
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload182 = load volatile i32*, i32** %jl.reg2mem, align 8
  store i32 %176, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload182, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload151 = load volatile i32*, i32** %y2.reg2mem, align 8
  %177 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload151, align 4
  %178 = and i32 %177, 3
  %cmp43 = icmp eq i32 %178, 0
  %179 = select i1 %cmp43, i32 116498759, i32 389964699
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload150 = load volatile i32*, i32** %y2.reg2mem, align 8
  %180 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload150, align 4
  %rem45 = srem i32 %180, 100
  %cmp46.not = icmp eq i32 %rem45, 0
  %181 = select i1 %cmp46.not, i32 389964699, i32 -675220268
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  %182 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload, align 4
  %rem48 = srem i32 %182, 400
  %cmp49 = icmp eq i32 %rem48, 0
  %183 = select i1 %cmp49, i32 -675220268, i32 -1633664551
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -940118687, i32 1275515262
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload158 = load volatile i32*, i32** %m2.reg2mem, align 8
  %194 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload158, align 4
  %195 = add i32 %194, -1
  %cmp53 = icmp slt i32 %193, %195
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1510133229, i32 1275515262
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %205 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -674300517, i32 -2134526323
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom55 = sext i32 %206 to i64
  %md2.reg2mem.0.md2.reg2mem.0.md2.reg2mem.0.md2.reload = load volatile [12 x i32]*, [12 x i32]** %md2.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [12 x i32], [12 x i32]* %md2.reg2mem.0.md2.reg2mem.0.md2.reg2mem.0.md2.reload, i64 0, i64 %idxprom55
  %207 = load i32, i32* %arrayidx56, align 4
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload181 = load volatile i32*, i32** %jl.reg2mem, align 8
  %208 = load i32, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload181, align 4
  %209 = add i32 %208, %207
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload180 = load volatile i32*, i32** %jl.reg2mem, align 8
  store i32 %209, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload180, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %.neg3 = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload163 = load volatile i32*, i32** %d2.reg2mem, align 8
  %211 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload163, align 4
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload179 = load volatile i32*, i32** %jl.reg2mem, align 8
  %212 = load i32, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload179, align 4
  %213 = add i32 %212, %211
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload178 = load volatile i32*, i32** %jl.reg2mem, align 8
  store i32 %213, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload178, align 4
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload157 = load volatile i32*, i32** %m2.reg2mem, align 8
  %215 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload157, align 4
  %216 = add i32 %215, -1
  %cmp65 = icmp slt i32 %214, %216
  %217 = select i1 %cmp65, i32 -592987204, i32 -2117032026
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom67 = sext i32 %218 to i64
  %md1.reg2mem.0.md1.reg2mem.0.md1.reg2mem.0.md1.reload = load volatile [12 x i32]*, [12 x i32]** %md1.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [12 x i32], [12 x i32]* %md1.reg2mem.0.md1.reg2mem.0.md1.reg2mem.0.md1.reload, i64 0, i64 %idxprom67
  %219 = load i32, i32* %arrayidx68, align 4
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload177 = load volatile i32*, i32** %jl.reg2mem, align 8
  %220 = load i32, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload177, align 4
  %221 = add i32 %220, %219
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload176 = load volatile i32*, i32** %jl.reg2mem, align 8
  store i32 %221, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload176, align 4
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %.neg2 = add i32 %222, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %223 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload175 = load volatile i32*, i32** %jl.reg2mem, align 8
  %224 = load i32, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload175, align 4
  %225 = add i32 %224, %223
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload174 = load volatile i32*, i32** %jl.reg2mem, align 8
  store i32 %225, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload174, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -676340598, i32 8664481
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload173 = load volatile i32*, i32** %jl.reg2mem, align 8
  %235 = load i32, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload173, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %235)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1239249220, i32 8664481
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %d2alteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload172 = load volatile i32*, i32** %jl.reg2mem, align 8
  %245 = load i32, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload172, align 4
  %246 = add i32 %245, 366
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload171 = load volatile i32*, i32** %jl.reg2mem, align 8
  store i32 %246, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload171, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %.neg1 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %248 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload170 = load volatile i32*, i32** %jl.reg2mem, align 8
  %249 = load i32, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload170, align 4
  %250 = sub i32 %249, %248
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload169 = load volatile i32*, i32** %jl.reg2mem, align 8
  store i32 %250, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload169, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %.neg = add i32 %251, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload = load volatile i32*, i32** %jl.reg2mem, align 8
  %252 = load i32, i32* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %252)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1168.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
