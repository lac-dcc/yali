; ModuleID = 'build_ollvm/programs/77/813.ll'
source_filename = "source-C-CXX/77/813.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_813.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %lastl.reg2mem = alloca i32*, align 8
  %lasts.reg2mem = alloca i32*, align 8
  %lastq.reg2mem = alloca i32*, align 8
  %lastz.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem215 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem215, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 154664330, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 154664330, label %first
    i32 -540197447, label %originalBB
    i32 -83465187, label %originalBBpart2
    i32 19598302, label %for.cond
    i32 -967196258, label %originalBB76
    i32 838807188, label %originalBBpart278
    i32 -364765, label %for.body
    i32 -625172758, label %originalBB80
    i32 -211369364, label %originalBBpart282
    i32 1476144007, label %for.cond1
    i32 1601004072, label %for.body3
    i32 -569275176, label %if.then
    i32 376328208, label %if.end
    i32 1460640779, label %originalBB84
    i32 -1500649818, label %originalBBpart286
    i32 -186729345, label %for.cond5
    i32 -1679967754, label %originalBB88
    i32 538527602, label %originalBBpart290
    i32 -798675651, label %for.body7
    i32 -498426025, label %lor.lhs.false
    i32 652487455, label %if.then10
    i32 597663571, label %originalBB92
    i32 1568890047, label %originalBBpart294
    i32 -1098625944, label %if.end11
    i32 96062660, label %for.cond12
    i32 -2013921799, label %originalBB96
    i32 1821111207, label %originalBBpart298
    i32 1772507550, label %for.body14
    i32 -923859878, label %originalBB100
    i32 95683391, label %originalBBpart2102
    i32 2109738443, label %lor.lhs.false16
    i32 -260516204, label %lor.lhs.false18
    i32 70896254, label %if.then20
    i32 -1596229493, label %if.end21
    i32 -793486564, label %land.lhs.true
    i32 1826927278, label %originalBB104
    i32 1811705961, label %originalBBpart2133
    i32 -1215371945, label %land.lhs.true27
    i32 266266857, label %originalBB135
    i32 1626987874, label %originalBBpart2140
    i32 -1381001714, label %if.then30
    i32 1129010113, label %if.end31
    i32 725171227, label %for.inc
    i32 -1632814871, label %originalBB142
    i32 -1152940652, label %originalBBpart2152
    i32 1975178630, label %for.end
    i32 -486476557, label %originalBB154
    i32 -860592071, label %originalBBpart2156
    i32 974469994, label %for.inc32
    i32 -65531611, label %for.end34
    i32 -1531187849, label %originalBB158
    i32 488054748, label %originalBBpart2160
    i32 -209559078, label %for.inc35
    i32 69960507, label %for.end37
    i32 1021190381, label %for.inc38
    i32 -7366695, label %originalBB162
    i32 -795280119, label %originalBBpart2166
    i32 1254432896, label %for.end40
    i32 -1490916724, label %for.cond41
    i32 130553941, label %for.body43
    i32 2013025208, label %if.then45
    i32 1319878303, label %originalBB168
    i32 2028981905, label %originalBBpart2176
    i32 -1484404816, label %if.end49
    i32 840470735, label %if.then51
    i32 -1206412590, label %if.end57
    i32 -41398, label %if.then59
    i32 -1302414310, label %originalBB178
    i32 765944639, label %originalBBpart2193
    i32 -26221595, label %if.end65
    i32 1940997585, label %if.then67
    i32 -1787157476, label %originalBB195
    i32 -1631597196, label %originalBBpart2199
    i32 -333637381, label %if.end73
    i32 -1523657855, label %for.inc74
    i32 1998604452, label %originalBB201
    i32 -563654318, label %originalBBpart2212
    i32 1371683258, label %for.end75
    i32 510466039, label %originalBBalteredBB
    i32 1767658017, label %originalBB76alteredBB
    i32 1120397906, label %originalBB80alteredBB
    i32 -1331333593, label %originalBB84alteredBB
    i32 580002811, label %originalBB88alteredBB
    i32 416495559, label %originalBB92alteredBB
    i32 1541323431, label %originalBB96alteredBB
    i32 -1352394661, label %originalBB100alteredBB
    i32 -820914973, label %originalBB104alteredBB
    i32 1114603812, label %originalBB135alteredBB
    i32 1328759619, label %originalBB142alteredBB
    i32 -503005197, label %originalBB154alteredBB
    i32 259144422, label %originalBB158alteredBB
    i32 1453954752, label %originalBB162alteredBB
    i32 -1417749150, label %originalBB168alteredBB
    i32 1856200987, label %originalBB178alteredBB
    i32 -1119524608, label %originalBB195alteredBB
    i32 -617579213, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB195alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2212, %originalBB201, %for.inc74, %if.end73, %originalBBpart2199, %originalBB195, %if.then67, %if.end65, %originalBBpart2193, %originalBB178, %if.then59, %if.end57, %if.then51, %if.end49, %originalBBpart2176, %originalBB168, %if.then45, %for.body43, %for.cond41, %for.end40, %originalBBpart2166, %originalBB162, %for.inc38, %for.end37, %for.inc35, %originalBBpart2160, %originalBB158, %for.end34, %for.inc32, %originalBBpart2156, %originalBB154, %for.end, %originalBBpart2152, %originalBB142, %for.inc, %if.end31, %if.then30, %originalBBpart2140, %originalBB135, %land.lhs.true27, %originalBBpart2133, %originalBB104, %land.lhs.true, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2102, %originalBB100, %for.body14, %originalBBpart298, %originalBB96, %for.cond12, %if.end11, %originalBBpart294, %originalBB92, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart290, %originalBB88, %for.cond5, %originalBBpart286, %originalBB84, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart282, %originalBB80, %for.body, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1998604452, %originalBB201alteredBB ], [ -1787157476, %originalBB195alteredBB ], [ -1302414310, %originalBB178alteredBB ], [ 1319878303, %originalBB168alteredBB ], [ -7366695, %originalBB162alteredBB ], [ -1531187849, %originalBB158alteredBB ], [ -486476557, %originalBB154alteredBB ], [ -1632814871, %originalBB142alteredBB ], [ 266266857, %originalBB135alteredBB ], [ 1826927278, %originalBB104alteredBB ], [ -923859878, %originalBB100alteredBB ], [ -2013921799, %originalBB96alteredBB ], [ 597663571, %originalBB92alteredBB ], [ -1679967754, %originalBB88alteredBB ], [ 1460640779, %originalBB84alteredBB ], [ -625172758, %originalBB80alteredBB ], [ -967196258, %originalBB76alteredBB ], [ -540197447, %originalBBalteredBB ], [ -1490916724, %originalBBpart2212 ], [ %403, %originalBB201 ], [ %393, %for.inc74 ], [ -1523657855, %if.end73 ], [ -333637381, %originalBBpart2199 ], [ %384, %originalBB195 ], [ %373, %if.then67 ], [ %364, %if.end65 ], [ -26221595, %originalBBpart2193 ], [ %361, %originalBB178 ], [ %350, %if.then59 ], [ %341, %if.end57 ], [ -1206412590, %if.then51 ], [ %336, %if.end49 ], [ -1484404816, %originalBBpart2176 ], [ %333, %originalBB168 ], [ %322, %if.then45 ], [ %313, %for.body43 ], [ %310, %for.cond41 ], [ -1490916724, %for.end40 ], [ 19598302, %originalBBpart2166 ], [ %308, %originalBB162 ], [ %297, %for.inc38 ], [ 1021190381, %for.end37 ], [ 1476144007, %for.inc35 ], [ -209559078, %originalBBpart2160 ], [ %286, %originalBB158 ], [ %277, %for.end34 ], [ -186729345, %for.inc32 ], [ 974469994, %originalBBpart2156 ], [ %266, %originalBB154 ], [ %257, %for.end ], [ 96062660, %originalBBpart2152 ], [ %248, %originalBB142 ], [ %237, %for.inc ], [ 725171227, %if.end31 ], [ 1129010113, %if.then30 ], [ %224, %originalBBpart2140 ], [ %223, %originalBB135 ], [ %210, %land.lhs.true27 ], [ %201, %originalBBpart2133 ], [ %200, %originalBB104 ], [ %185, %land.lhs.true ], [ %176, %if.end21 ], [ 725171227, %if.then20 ], [ %169, %lor.lhs.false18 ], [ %166, %lor.lhs.false16 ], [ %163, %originalBBpart2102 ], [ %162, %originalBB100 ], [ %151, %for.body14 ], [ %142, %originalBBpart298 ], [ %141, %originalBB96 ], [ %131, %for.cond12 ], [ 96062660, %if.end11 ], [ 974469994, %originalBBpart294 ], [ %122, %originalBB92 ], [ %113, %if.then10 ], [ %104, %lor.lhs.false ], [ %101, %for.body7 ], [ %98, %originalBBpart290 ], [ %97, %originalBB88 ], [ %87, %for.cond5 ], [ -186729345, %originalBBpart286 ], [ %78, %originalBB84 ], [ %69, %if.end ], [ -209559078, %if.then ], [ %60, %for.body3 ], [ %57, %for.cond1 ], [ 1476144007, %originalBBpart282 ], [ %55, %originalBB80 ], [ %46, %for.body ], [ %37, %originalBBpart278 ], [ %36, %originalBB76 ], [ %26, %for.cond ], [ 19598302, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload216 = load volatile i1, i1* %.reg2mem215, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload216
  %8 = select i1 %7, i32 -540197447, i32 510466039
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %lastz = alloca i32, align 4
  store i32* %lastz, i32** %lastz.reg2mem, align 8
  %lastq = alloca i32, align 4
  store i32* %lastq, i32** %lastq.reg2mem, align 8
  %lasts = alloca i32, align 4
  store i32* %lasts, i32** %lasts.reg2mem, align 8
  %lastl = alloca i32, align 4
  store i32* %lastl, i32** %lastl.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload232 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload232, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -83465187, i32 510466039
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -967196258, i32 1767658017
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload231 = load volatile i32*, i32** %z.reg2mem, align 8
  %27 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload231, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 838807188, i32 1767658017
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -364765, i32 1254432896
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -625172758, i32 1120397906
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload245 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload245, align 4
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -211369364, i32 1120397906
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload244 = load volatile i32*, i32** %q.reg2mem, align 8
  %56 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload244, align 4
  %cmp2 = icmp slt i32 %56, 6
  %57 = select i1 %cmp2, i32 1601004072, i32 69960507
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload230 = load volatile i32*, i32** %z.reg2mem, align 8
  %58 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload230, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload243 = load volatile i32*, i32** %q.reg2mem, align 8
  %59 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload243, align 4
  %cmp4 = icmp eq i32 %58, %59
  %60 = select i1 %cmp4, i32 -569275176, i32 376328208
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1460640779, i32 -1331333593
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259, align 4
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1500649818, i32 -1331333593
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1679967754, i32 580002811
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258 = load volatile i32*, i32** %s.reg2mem, align 8
  %88 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258, align 4
  %cmp6 = icmp slt i32 %88, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 538527602, i32 580002811
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %98 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -798675651, i32 -65531611
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257 = load volatile i32*, i32** %s.reg2mem, align 8
  %99 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload229 = load volatile i32*, i32** %z.reg2mem, align 8
  %100 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload229, align 4
  %cmp8 = icmp eq i32 %99, %100
  %101 = select i1 %cmp8, i32 652487455, i32 -498426025
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256 = load volatile i32*, i32** %s.reg2mem, align 8
  %102 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload242 = load volatile i32*, i32** %q.reg2mem, align 8
  %103 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload242, align 4
  %cmp9 = icmp eq i32 %102, %103
  %104 = select i1 %cmp9, i32 652487455, i32 -1098625944
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 597663571, i32 416495559
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1568890047, i32 416495559
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload273 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload273, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2013921799, i32 1541323431
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload272 = load volatile i32*, i32** %l.reg2mem, align 8
  %132 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload272, align 4
  %cmp13 = icmp slt i32 %132, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1821111207, i32 1541323431
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %142 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1772507550, i32 1975178630
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -923859878, i32 -1352394661
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload271 = load volatile i32*, i32** %l.reg2mem, align 8
  %152 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload271, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload228 = load volatile i32*, i32** %z.reg2mem, align 8
  %153 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload228, align 4
  %cmp15 = icmp eq i32 %152, %153
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 95683391, i32 -1352394661
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %163 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 70896254, i32 2109738443
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload270 = load volatile i32*, i32** %l.reg2mem, align 8
  %164 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload270, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload241 = load volatile i32*, i32** %q.reg2mem, align 8
  %165 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload241, align 4
  %cmp17 = icmp eq i32 %164, %165
  %166 = select i1 %cmp17, i32 70896254, i32 -260516204
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload269 = load volatile i32*, i32** %l.reg2mem, align 8
  %167 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload269, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255 = load volatile i32*, i32** %s.reg2mem, align 8
  %168 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255, align 4
  %cmp19 = icmp eq i32 %167, %168
  %169 = select i1 %cmp19, i32 70896254, i32 -1596229493
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload227 = load volatile i32*, i32** %z.reg2mem, align 8
  %170 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload227, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload240 = load volatile i32*, i32** %q.reg2mem, align 8
  %171 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload240, align 4
  %172 = add i32 %171, %170
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254 = load volatile i32*, i32** %s.reg2mem, align 8
  %173 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload268 = load volatile i32*, i32** %l.reg2mem, align 8
  %174 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload268, align 4
  %175 = add i32 %174, %173
  %cmp23 = icmp eq i32 %172, %175
  %176 = select i1 %cmp23, i32 -793486564, i32 1129010113
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1826927278, i32 -820914973
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload226 = load volatile i32*, i32** %z.reg2mem, align 8
  %186 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload226, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload267 = load volatile i32*, i32** %l.reg2mem, align 8
  %187 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload267, align 4
  %188 = add i32 %187, %186
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253 = load volatile i32*, i32** %s.reg2mem, align 8
  %189 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload239 = load volatile i32*, i32** %q.reg2mem, align 8
  %190 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload239, align 4
  %191 = add i32 %190, %189
  %cmp26 = icmp sgt i32 %188, %191
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1811705961, i32 -820914973
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %201 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1215371945, i32 1129010113
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x.5, align 4
  %203 = load i32, i32* @y.6, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 266266857, i32 1114603812
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload225 = load volatile i32*, i32** %z.reg2mem, align 8
  %211 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload225, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252 = load volatile i32*, i32** %s.reg2mem, align 8
  %212 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252, align 4
  %213 = add i32 %212, %211
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload238 = load volatile i32*, i32** %q.reg2mem, align 8
  %214 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload238, align 4
  %cmp29 = icmp slt i32 %213, %214
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %215 = load i32, i32* @x.5, align 4
  %216 = load i32, i32* @y.6, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1626987874, i32 1114603812
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %224 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1381001714, i32 1129010113
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload224 = load volatile i32*, i32** %z.reg2mem, align 8
  %225 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload224, align 4
  %lastz.reg2mem.0.lastz.reg2mem.0.lastz.reg2mem.0.lastz.reload280 = load volatile i32*, i32** %lastz.reg2mem, align 8
  store i32 %225, i32* %lastz.reg2mem.0.lastz.reg2mem.0.lastz.reg2mem.0.lastz.reload280, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload237 = load volatile i32*, i32** %q.reg2mem, align 8
  %226 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload237, align 4
  %lastq.reg2mem.0.lastq.reg2mem.0.lastq.reg2mem.0.lastq.reload284 = load volatile i32*, i32** %lastq.reg2mem, align 8
  store i32 %226, i32* %lastq.reg2mem.0.lastq.reg2mem.0.lastq.reg2mem.0.lastq.reload284, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251 = load volatile i32*, i32** %s.reg2mem, align 8
  %227 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251, align 4
  %lasts.reg2mem.0.lasts.reg2mem.0.lasts.reg2mem.0.lasts.reload291 = load volatile i32*, i32** %lasts.reg2mem, align 8
  store i32 %227, i32* %lasts.reg2mem.0.lasts.reg2mem.0.lasts.reg2mem.0.lasts.reload291, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload266 = load volatile i32*, i32** %l.reg2mem, align 8
  %228 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload266, align 4
  %lastl.reg2mem.0.lastl.reg2mem.0.lastl.reg2mem.0.lastl.reload298 = load volatile i32*, i32** %lastl.reg2mem, align 8
  store i32 %228, i32* %lastl.reg2mem.0.lastl.reg2mem.0.lastl.reg2mem.0.lastl.reload298, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1632814871, i32 1328759619
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload265 = load volatile i32*, i32** %l.reg2mem, align 8
  %238 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload265, align 4
  %239 = add i32 %238, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload264 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %239, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload264, align 4
  %240 = load i32, i32* @x.5, align 4
  %241 = load i32, i32* @y.6, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1152940652, i32 1328759619
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x.5, align 4
  %250 = load i32, i32* @y.6, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -486476557, i32 -503005197
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.5, align 4
  %259 = load i32, i32* @y.6, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -860592071, i32 -503005197
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250 = load volatile i32*, i32** %s.reg2mem, align 8
  %267 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250, align 4
  %268 = add i32 %267, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %268, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.5, align 4
  %270 = load i32, i32* @y.6, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1531187849, i32 259144422
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.5, align 4
  %279 = load i32, i32* @y.6, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 488054748, i32 259144422
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload236 = load volatile i32*, i32** %q.reg2mem, align 8
  %287 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload236, align 4
  %288 = add i32 %287, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload235 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %288, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload235, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.5, align 4
  %290 = load i32, i32* @y.6, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -7366695, i32 1453954752
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload223 = load volatile i32*, i32** %z.reg2mem, align 8
  %298 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload223, align 4
  %299 = add i32 %298, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload222 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %299, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload222, align 4
  %300 = load i32, i32* @x.5, align 4
  %301 = load i32, i32* @y.6, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -795280119, i32 1453954752
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %cmp42 = icmp sgt i32 %309, 0
  %310 = select i1 %cmp42, i32 130553941, i32 1371683258
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %lastz.reg2mem.0.lastz.reg2mem.0.lastz.reg2mem.0.lastz.reload279 = load volatile i32*, i32** %lastz.reg2mem, align 8
  %311 = load i32, i32* %lastz.reg2mem.0.lastz.reg2mem.0.lastz.reg2mem.0.lastz.reload279, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %cmp44 = icmp eq i32 %311, %312
  %313 = select i1 %cmp44, i32 2013025208, i32 -1484404816
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.5, align 4
  %315 = load i32, i32* @y.6, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1319878303, i32 -1417749150
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %lastz.reg2mem.0.lastz.reg2mem.0.lastz.reg2mem.0.lastz.reload278 = load volatile i32*, i32** %lastz.reg2mem, align 8
  %323 = load i32, i32* %lastz.reg2mem.0.lastz.reg2mem.0.lastz.reg2mem.0.lastz.reload278, align 4
  %mul = mul nsw i32 %323, 10
  %lastz.reg2mem.0.lastz.reg2mem.0.lastz.reg2mem.0.lastz.reload277 = load volatile i32*, i32** %lastz.reg2mem, align 8
  store i32 %mul, i32* %lastz.reg2mem.0.lastz.reg2mem.0.lastz.reg2mem.0.lastz.reload277, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %lastz.reg2mem.0.lastz.reg2mem.0.lastz.reg2mem.0.lastz.reload276 = load volatile i32*, i32** %lastz.reg2mem, align 8
  %324 = load i32, i32* %lastz.reg2mem.0.lastz.reg2mem.0.lastz.reg2mem.0.lastz.reload276, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call46, i32 %324)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %325 = load i32, i32* @x.5, align 4
  %326 = load i32, i32* @y.6, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 2028981905, i32 -1417749150
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %lastq.reg2mem.0.lastq.reg2mem.0.lastq.reg2mem.0.lastq.reload283 = load volatile i32*, i32** %lastq.reg2mem, align 8
  %334 = load i32, i32* %lastq.reg2mem.0.lastq.reg2mem.0.lastq.reg2mem.0.lastq.reload283, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %cmp50 = icmp eq i32 %334, %335
  %336 = select i1 %cmp50, i32 840470735, i32 -1206412590
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %lastq.reg2mem.0.lastq.reg2mem.0.lastq.reg2mem.0.lastq.reload282 = load volatile i32*, i32** %lastq.reg2mem, align 8
  %337 = load i32, i32* %lastq.reg2mem.0.lastq.reg2mem.0.lastq.reg2mem.0.lastq.reload282, align 4
  %mul52 = mul nsw i32 %337, 10
  %lastq.reg2mem.0.lastq.reg2mem.0.lastq.reg2mem.0.lastq.reload281 = load volatile i32*, i32** %lastq.reg2mem, align 8
  store i32 %mul52, i32* %lastq.reg2mem.0.lastq.reg2mem.0.lastq.reg2mem.0.lastq.reload281, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %lastq.reg2mem.0.lastq.reg2mem.0.lastq.reg2mem.0.lastq.reload = load volatile i32*, i32** %lastq.reg2mem, align 8
  %338 = load i32, i32* %lastq.reg2mem.0.lastq.reg2mem.0.lastq.reg2mem.0.lastq.reload, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54, i32 %338)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %lasts.reg2mem.0.lasts.reg2mem.0.lasts.reg2mem.0.lasts.reload290 = load volatile i32*, i32** %lasts.reg2mem, align 8
  %339 = load i32, i32* %lasts.reg2mem.0.lasts.reg2mem.0.lasts.reg2mem.0.lasts.reload290, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %cmp58 = icmp eq i32 %339, %340
  %341 = select i1 %cmp58, i32 -41398, i32 -26221595
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.5, align 4
  %343 = load i32, i32* @y.6, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1302414310, i32 1856200987
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %lasts.reg2mem.0.lasts.reg2mem.0.lasts.reg2mem.0.lasts.reload289 = load volatile i32*, i32** %lasts.reg2mem, align 8
  %351 = load i32, i32* %lasts.reg2mem.0.lasts.reg2mem.0.lasts.reg2mem.0.lasts.reload289, align 4
  %mul60 = mul nsw i32 %351, 10
  %lasts.reg2mem.0.lasts.reg2mem.0.lasts.reg2mem.0.lasts.reload288 = load volatile i32*, i32** %lasts.reg2mem, align 8
  store i32 %mul60, i32* %lasts.reg2mem.0.lasts.reg2mem.0.lasts.reg2mem.0.lasts.reload288, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %lasts.reg2mem.0.lasts.reg2mem.0.lasts.reg2mem.0.lasts.reload287 = load volatile i32*, i32** %lasts.reg2mem, align 8
  %352 = load i32, i32* %lasts.reg2mem.0.lasts.reg2mem.0.lasts.reg2mem.0.lasts.reload287, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %352)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %353 = load i32, i32* @x.5, align 4
  %354 = load i32, i32* @y.6, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 765944639, i32 1856200987
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %lastl.reg2mem.0.lastl.reg2mem.0.lastl.reg2mem.0.lastl.reload297 = load volatile i32*, i32** %lastl.reg2mem, align 8
  %362 = load i32, i32* %lastl.reg2mem.0.lastl.reg2mem.0.lastl.reg2mem.0.lastl.reload297, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %cmp66 = icmp eq i32 %362, %363
  %364 = select i1 %cmp66, i32 1940997585, i32 -333637381
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.5, align 4
  %366 = load i32, i32* @y.6, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1787157476, i32 -1119524608
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %lastl.reg2mem.0.lastl.reg2mem.0.lastl.reg2mem.0.lastl.reload296 = load volatile i32*, i32** %lastl.reg2mem, align 8
  %374 = load i32, i32* %lastl.reg2mem.0.lastl.reg2mem.0.lastl.reg2mem.0.lastl.reload296, align 4
  %mul68 = mul nsw i32 %374, 10
  %lastl.reg2mem.0.lastl.reg2mem.0.lastl.reg2mem.0.lastl.reload295 = load volatile i32*, i32** %lastl.reg2mem, align 8
  store i32 %mul68, i32* %lastl.reg2mem.0.lastl.reg2mem.0.lastl.reg2mem.0.lastl.reload295, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %lastl.reg2mem.0.lastl.reg2mem.0.lastl.reg2mem.0.lastl.reload294 = load volatile i32*, i32** %lastl.reg2mem, align 8
  %375 = load i32, i32* %lastl.reg2mem.0.lastl.reg2mem.0.lastl.reg2mem.0.lastl.reload294, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %375)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %376 = load i32, i32* @x.5, align 4
  %377 = load i32, i32* @y.6, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1631597196, i32 -1119524608
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.5, align 4
  %386 = load i32, i32* @y.6, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1998604452, i32 -617579213
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %.neg = add i32 %394, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %395 = load i32, i32* @x.5, align 4
  %396 = load i32, i32* @y.6, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -563654318, i32 -617579213
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload221 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload263 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload262 = load volatile i32*, i32** %l.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload220 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload219 = load volatile i32*, i32** %z.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload261 = load volatile i32*, i32** %l.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246 = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload233 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload218 = load volatile i32*, i32** %z.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload260 = load volatile i32*, i32** %l.reg2mem, align 8
  %404 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload260, align 4
  %405 = add i32 %404, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %405, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload217 = load volatile i32*, i32** %z.reg2mem, align 8
  %406 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload217, align 4
  %407 = add i32 %406, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %407, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %lastz.reg2mem.0.lastz.reg2mem.0.lastz.reg2mem.0.lastz.reload275 = load volatile i32*, i32** %lastz.reg2mem, align 8
  %408 = load i32, i32* %lastz.reg2mem.0.lastz.reg2mem.0.lastz.reg2mem.0.lastz.reload275, align 4
  %mulalteredBB = mul nsw i32 %408, 10
  %lastz.reg2mem.0.lastz.reg2mem.0.lastz.reg2mem.0.lastz.reload274 = load volatile i32*, i32** %lastz.reg2mem, align 8
  store i32 %mulalteredBB, i32* %lastz.reg2mem.0.lastz.reg2mem.0.lastz.reg2mem.0.lastz.reload274, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %lastz.reg2mem.0.lastz.reg2mem.0.lastz.reg2mem.0.lastz.reload = load volatile i32*, i32** %lastz.reg2mem, align 8
  %409 = load i32, i32* %lastz.reg2mem.0.lastz.reg2mem.0.lastz.reg2mem.0.lastz.reload, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call46alteredBB, i32 %409)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %lasts.reg2mem.0.lasts.reg2mem.0.lasts.reg2mem.0.lasts.reload286 = load volatile i32*, i32** %lasts.reg2mem, align 8
  %410 = load i32, i32* %lasts.reg2mem.0.lasts.reg2mem.0.lasts.reg2mem.0.lasts.reload286, align 4
  %mul60alteredBB = mul nsw i32 %410, 10
  %lasts.reg2mem.0.lasts.reg2mem.0.lasts.reg2mem.0.lasts.reload285 = load volatile i32*, i32** %lasts.reg2mem, align 8
  store i32 %mul60alteredBB, i32* %lasts.reg2mem.0.lasts.reg2mem.0.lasts.reg2mem.0.lasts.reload285, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %lasts.reg2mem.0.lasts.reg2mem.0.lasts.reg2mem.0.lasts.reload = load volatile i32*, i32** %lasts.reg2mem, align 8
  %411 = load i32, i32* %lasts.reg2mem.0.lasts.reg2mem.0.lasts.reg2mem.0.lasts.reload, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62alteredBB, i32 %411)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %lastl.reg2mem.0.lastl.reg2mem.0.lastl.reg2mem.0.lastl.reload293 = load volatile i32*, i32** %lastl.reg2mem, align 8
  %412 = load i32, i32* %lastl.reg2mem.0.lastl.reg2mem.0.lastl.reg2mem.0.lastl.reload293, align 4
  %mul68alteredBB = mul nsw i32 %412, 10
  %lastl.reg2mem.0.lastl.reg2mem.0.lastl.reg2mem.0.lastl.reload292 = load volatile i32*, i32** %lastl.reg2mem, align 8
  store i32 %mul68alteredBB, i32* %lastl.reg2mem.0.lastl.reg2mem.0.lastl.reg2mem.0.lastl.reload292, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %lastl.reg2mem.0.lastl.reg2mem.0.lastl.reg2mem.0.lastl.reload = load volatile i32*, i32** %lastl.reg2mem, align 8
  %413 = load i32, i32* %lastl.reg2mem.0.lastl.reg2mem.0.lastl.reg2mem.0.lastl.reload, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70alteredBB, i32 %413)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %414 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %415 = add i32 %414, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %415, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_813.cpp() #0 section ".text.startup" {
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
