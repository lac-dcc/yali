; ModuleID = 'build_ollvm/programs/77/1313.ll'
source_filename = "source-C-CXX/77/1313.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem143 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem143, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 111809374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 111809374, label %first
    i32 -797194095, label %originalBB
    i32 -988507497, label %originalBBpart2
    i32 109125700, label %for.cond
    i32 -1897673549, label %for.body
    i32 586376130, label %originalBB70
    i32 -628572587, label %originalBBpart272
    i32 -181469741, label %for.cond1
    i32 -560731453, label %for.body3
    i32 1659549818, label %if.then
    i32 -954673148, label %if.end
    i32 -1095543183, label %originalBB74
    i32 -2107574534, label %originalBBpart276
    i32 -1240602968, label %for.cond5
    i32 -1535811454, label %for.body7
    i32 -483719317, label %lor.lhs.false
    i32 999118188, label %if.then10
    i32 258063854, label %originalBB78
    i32 1427130922, label %originalBBpart280
    i32 2081097214, label %if.end11
    i32 1240152518, label %for.cond12
    i32 -804289850, label %for.body14
    i32 -553373213, label %lor.lhs.false16
    i32 1233185115, label %lor.lhs.false18
    i32 161437230, label %if.then20
    i32 -1984387844, label %originalBB82
    i32 -790083042, label %originalBBpart284
    i32 432112201, label %if.end21
    i32 -731943745, label %land.lhs.true
    i32 -1735138936, label %land.lhs.true27
    i32 1822306720, label %if.then30
    i32 931256268, label %for.cond31
    i32 229657589, label %originalBB86
    i32 1635017665, label %originalBBpart288
    i32 1381638855, label %for.body33
    i32 1044034510, label %originalBB90
    i32 1032853004, label %originalBBpart292
    i32 1616784291, label %if.then35
    i32 -186755066, label %if.end38
    i32 1745156573, label %if.then40
    i32 2017739826, label %if.end44
    i32 -210046680, label %if.then46
    i32 -74435354, label %originalBB94
    i32 1499969908, label %originalBBpart296
    i32 68224328, label %if.end50
    i32 1051977741, label %if.then52
    i32 1286563782, label %if.end56
    i32 768045431, label %originalBB98
    i32 -585580724, label %originalBBpart2100
    i32 170422638, label %for.inc
    i32 -130943291, label %for.end
    i32 955702284, label %if.end57
    i32 -104536454, label %originalBB102
    i32 294142521, label %originalBBpart2104
    i32 -2129207591, label %for.inc58
    i32 -1607158465, label %originalBB106
    i32 1246727761, label %originalBBpart2113
    i32 265116209, label %for.end60
    i32 -1753988400, label %originalBB115
    i32 2010067823, label %originalBBpart2117
    i32 -1605084662, label %for.inc61
    i32 1568124084, label %originalBB119
    i32 1739515000, label %originalBBpart2132
    i32 1483328283, label %for.end63
    i32 762125601, label %originalBB134
    i32 2068647280, label %originalBBpart2136
    i32 2062142679, label %for.inc64
    i32 -930210129, label %for.end66
    i32 -1007055460, label %originalBB138
    i32 1125087637, label %originalBBpart2140
    i32 139249315, label %for.inc67
    i32 -1500348478, label %for.end69
    i32 748886215, label %originalBBalteredBB
    i32 1604396510, label %originalBB70alteredBB
    i32 1183996926, label %originalBB74alteredBB
    i32 607770494, label %originalBB78alteredBB
    i32 5723975, label %originalBB82alteredBB
    i32 1334398158, label %originalBB86alteredBB
    i32 -1980938857, label %originalBB90alteredBB
    i32 104467246, label %originalBB94alteredBB
    i32 -35291879, label %originalBB98alteredBB
    i32 183569609, label %originalBB102alteredBB
    i32 1341779240, label %originalBB106alteredBB
    i32 -221741920, label %originalBB115alteredBB
    i32 2119751298, label %originalBB119alteredBB
    i32 524072146, label %originalBB134alteredBB
    i32 -482309663, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2140, %originalBB138, %for.end66, %for.inc64, %originalBBpart2136, %originalBB134, %for.end63, %originalBBpart2132, %originalBB119, %for.inc61, %originalBBpart2117, %originalBB115, %for.end60, %originalBBpart2113, %originalBB106, %for.inc58, %originalBBpart2104, %originalBB102, %if.end57, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end56, %if.then52, %if.end50, %originalBBpart296, %originalBB94, %if.then46, %if.end44, %if.then40, %if.end38, %if.then35, %originalBBpart292, %originalBB90, %for.body33, %originalBBpart288, %originalBB86, %for.cond31, %if.then30, %land.lhs.true27, %land.lhs.true, %if.end21, %originalBBpart284, %originalBB82, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %originalBBpart280, %originalBB78, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart276, %originalBB74, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1007055460, %originalBB138alteredBB ], [ 762125601, %originalBB134alteredBB ], [ 1568124084, %originalBB119alteredBB ], [ -1753988400, %originalBB115alteredBB ], [ -1607158465, %originalBB106alteredBB ], [ -104536454, %originalBB102alteredBB ], [ 768045431, %originalBB98alteredBB ], [ -74435354, %originalBB94alteredBB ], [ 1044034510, %originalBB90alteredBB ], [ 229657589, %originalBB86alteredBB ], [ -1984387844, %originalBB82alteredBB ], [ 258063854, %originalBB78alteredBB ], [ -1095543183, %originalBB74alteredBB ], [ 586376130, %originalBB70alteredBB ], [ -797194095, %originalBBalteredBB ], [ 109125700, %for.inc67 ], [ 139249315, %originalBBpart2140 ], [ %340, %originalBB138 ], [ %331, %for.end66 ], [ -181469741, %for.inc64 ], [ 2062142679, %originalBBpart2136 ], [ %320, %originalBB134 ], [ %311, %for.end63 ], [ -1240602968, %originalBBpart2132 ], [ %302, %originalBB119 ], [ %291, %for.inc61 ], [ -1605084662, %originalBBpart2117 ], [ %282, %originalBB115 ], [ %273, %for.end60 ], [ 1240152518, %originalBBpart2113 ], [ %264, %originalBB106 ], [ %253, %for.inc58 ], [ -2129207591, %originalBBpart2104 ], [ %244, %originalBB102 ], [ %235, %if.end57 ], [ 955702284, %for.end ], [ 931256268, %for.inc ], [ 170422638, %originalBBpart2100 ], [ %224, %originalBB98 ], [ %215, %if.end56 ], [ 1286563782, %if.then52 ], [ %205, %if.end50 ], [ 68224328, %originalBBpart296 ], [ %202, %originalBB94 ], [ %192, %if.then46 ], [ %183, %if.end44 ], [ 2017739826, %if.then40 ], [ %179, %if.end38 ], [ -186755066, %if.then35 ], [ %175, %originalBBpart292 ], [ %174, %originalBB90 ], [ %163, %for.body33 ], [ %154, %originalBBpart288 ], [ %153, %originalBB86 ], [ %143, %for.cond31 ], [ 931256268, %if.then30 ], [ %134, %land.lhs.true27 ], [ %129, %land.lhs.true ], [ %122, %if.end21 ], [ -2129207591, %originalBBpart284 ], [ %115, %originalBB82 ], [ %106, %if.then20 ], [ %97, %lor.lhs.false18 ], [ %94, %lor.lhs.false16 ], [ %91, %for.body14 ], [ %88, %for.cond12 ], [ 1240152518, %if.end11 ], [ -1605084662, %originalBBpart280 ], [ %86, %originalBB78 ], [ %77, %if.then10 ], [ %68, %lor.lhs.false ], [ %65, %for.body7 ], [ %62, %for.cond5 ], [ -1240602968, %originalBBpart276 ], [ %60, %originalBB74 ], [ %51, %if.end ], [ 2062142679, %if.then ], [ %42, %for.body3 ], [ %39, %for.cond1 ], [ -181469741, %originalBBpart272 ], [ %37, %originalBB70 ], [ %28, %for.body ], [ %19, %for.cond ], [ 109125700, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144 = load volatile i1, i1* %.reg2mem143, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144
  %8 = select i1 %7, i32 -797194095, i32 748886215
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload156 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 10, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload156, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -988507497, i32 748886215
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload155 = load volatile i32*, i32** %z.reg2mem, align 8
  %18 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload155, align 4
  %cmp = icmp slt i32 %18, 51
  %19 = select i1 %cmp, i32 -1897673549, i32 -1500348478
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 586376130, i32 1604396510
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 10, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168, align 4
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -628572587, i32 1604396510
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload167 = load volatile i32*, i32** %q.reg2mem, align 8
  %38 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload167, align 4
  %cmp2 = icmp slt i32 %38, 51
  %39 = select i1 %cmp2, i32 -560731453, i32 -930210129
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload166 = load volatile i32*, i32** %q.reg2mem, align 8
  %40 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload166, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload154 = load volatile i32*, i32** %z.reg2mem, align 8
  %41 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload154, align 4
  %cmp4 = icmp eq i32 %40, %41
  %42 = select i1 %cmp4, i32 1659549818, i32 -954673148
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1095543183, i32 1183996926
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 10, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183, align 4
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2107574534, i32 1183996926
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182 = load volatile i32*, i32** %s.reg2mem, align 8
  %61 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182, align 4
  %cmp6 = icmp slt i32 %61, 51
  %62 = select i1 %cmp6, i32 -1535811454, i32 1483328283
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181 = load volatile i32*, i32** %s.reg2mem, align 8
  %63 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload153 = load volatile i32*, i32** %z.reg2mem, align 8
  %64 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload153, align 4
  %cmp8 = icmp eq i32 %63, %64
  %65 = select i1 %cmp8, i32 999118188, i32 -483719317
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180 = load volatile i32*, i32** %s.reg2mem, align 8
  %66 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload165 = load volatile i32*, i32** %q.reg2mem, align 8
  %67 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload165, align 4
  %cmp9 = icmp eq i32 %66, %67
  %68 = select i1 %cmp9, i32 999118188, i32 2081097214
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 258063854, i32 607770494
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1427130922, i32 607770494
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload195 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 10, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload195, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload194 = load volatile i32*, i32** %l.reg2mem, align 8
  %87 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload194, align 4
  %cmp13 = icmp slt i32 %87, 51
  %88 = select i1 %cmp13, i32 -804289850, i32 265116209
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload193 = load volatile i32*, i32** %l.reg2mem, align 8
  %89 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload193, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload152 = load volatile i32*, i32** %z.reg2mem, align 8
  %90 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload152, align 4
  %cmp15 = icmp eq i32 %89, %90
  %91 = select i1 %cmp15, i32 161437230, i32 -553373213
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload192 = load volatile i32*, i32** %l.reg2mem, align 8
  %92 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload192, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164 = load volatile i32*, i32** %q.reg2mem, align 8
  %93 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164, align 4
  %cmp17 = icmp eq i32 %92, %93
  %94 = select i1 %cmp17, i32 161437230, i32 1233185115
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload191 = load volatile i32*, i32** %l.reg2mem, align 8
  %95 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload191, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179 = load volatile i32*, i32** %s.reg2mem, align 8
  %96 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179, align 4
  %cmp19 = icmp eq i32 %95, %96
  %97 = select i1 %cmp19, i32 161437230, i32 432112201
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1984387844, i32 5723975
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -790083042, i32 5723975
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload151 = load volatile i32*, i32** %z.reg2mem, align 8
  %116 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload151, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload163 = load volatile i32*, i32** %q.reg2mem, align 8
  %117 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload163, align 4
  %118 = add i32 %117, %116
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178 = load volatile i32*, i32** %s.reg2mem, align 8
  %119 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload190 = load volatile i32*, i32** %l.reg2mem, align 8
  %120 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload190, align 4
  %121 = add i32 %120, %119
  %cmp23 = icmp eq i32 %118, %121
  %122 = select i1 %cmp23, i32 -731943745, i32 955702284
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload150 = load volatile i32*, i32** %z.reg2mem, align 8
  %123 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload150, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload189 = load volatile i32*, i32** %l.reg2mem, align 8
  %124 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload189, align 4
  %125 = add i32 %124, %123
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177 = load volatile i32*, i32** %s.reg2mem, align 8
  %126 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload162 = load volatile i32*, i32** %q.reg2mem, align 8
  %127 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload162, align 4
  %128 = add i32 %127, %126
  %cmp26 = icmp sgt i32 %125, %128
  %129 = select i1 %cmp26, i32 -1735138936, i32 955702284
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload149 = load volatile i32*, i32** %z.reg2mem, align 8
  %130 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload149, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176 = load volatile i32*, i32** %s.reg2mem, align 8
  %131 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176, align 4
  %132 = add i32 %131, %130
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload161 = load volatile i32*, i32** %q.reg2mem, align 8
  %133 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload161, align 4
  %cmp29 = icmp slt i32 %132, %133
  %134 = select i1 %cmp29, i32 1822306720, i32 955702284
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 229657589, i32 1334398158
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %cmp32 = icmp sgt i32 %144, 9
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1635017665, i32 1334398158
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %154 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1381638855, i32 -130943291
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1044034510, i32 -1980938857
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload148 = load volatile i32*, i32** %z.reg2mem, align 8
  %164 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %cmp34 = icmp eq i32 %164, %165
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1032853004, i32 -1980938857
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %175 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1616784291, i32 -186755066
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload147 = load volatile i32*, i32** %z.reg2mem, align 8
  %176 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload147, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %176)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload160 = load volatile i32*, i32** %q.reg2mem, align 8
  %177 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload160, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %cmp39 = icmp eq i32 %177, %178
  %179 = select i1 %cmp39, i32 1745156573, i32 2017739826
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload159 = load volatile i32*, i32** %q.reg2mem, align 8
  %180 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload159, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41, i32 %180)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175 = load volatile i32*, i32** %s.reg2mem, align 8
  %181 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %cmp45 = icmp eq i32 %181, %182
  %183 = select i1 %cmp45, i32 -210046680, i32 68224328
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -74435354, i32 104467246
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174 = load volatile i32*, i32** %s.reg2mem, align 8
  %193 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47, i32 %193)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* @x.4, align 4
  %195 = load i32, i32* @y.5, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1499969908, i32 104467246
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload188 = load volatile i32*, i32** %l.reg2mem, align 8
  %203 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload188, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %cmp51 = icmp eq i32 %203, %204
  %205 = select i1 %cmp51, i32 1051977741, i32 1286563782
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload187 = load volatile i32*, i32** %l.reg2mem, align 8
  %206 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload187, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53, i32 %206)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 768045431, i32 -35291879
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.4, align 4
  %217 = load i32, i32* @y.5, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -585580724, i32 -35291879
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %226 = add i32 %225, -10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x.4, align 4
  %228 = load i32, i32* @y.5, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -104536454, i32 183569609
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.4, align 4
  %237 = load i32, i32* @y.5, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 294142521, i32 183569609
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1607158465, i32 1341779240
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload186 = load volatile i32*, i32** %l.reg2mem, align 8
  %254 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload186, align 4
  %255 = add i32 %254, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload185 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %255, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload185, align 4
  %256 = load i32, i32* @x.4, align 4
  %257 = load i32, i32* @y.5, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1246727761, i32 1341779240
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.4, align 4
  %266 = load i32, i32* @y.5, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1753988400, i32 -221741920
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.4, align 4
  %275 = load i32, i32* @y.5, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 2010067823, i32 -221741920
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.4, align 4
  %284 = load i32, i32* @y.5, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1568124084, i32 2119751298
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173 = load volatile i32*, i32** %s.reg2mem, align 8
  %292 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173, align 4
  %293 = add i32 %292, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %293, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172, align 4
  %294 = load i32, i32* @x.4, align 4
  %295 = load i32, i32* @y.5, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1739515000, i32 2119751298
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.4, align 4
  %304 = load i32, i32* @y.5, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 762125601, i32 524072146
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.4, align 4
  %313 = load i32, i32* @y.5, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 2068647280, i32 524072146
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload158 = load volatile i32*, i32** %q.reg2mem, align 8
  %321 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload158, align 4
  %322 = add i32 %321, 10
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload157 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %322, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload157, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.4, align 4
  %324 = load i32, i32* @y.5, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1007055460, i32 -482309663
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.4, align 4
  %333 = load i32, i32* @y.5, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1125087637, i32 -482309663
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload146 = load volatile i32*, i32** %z.reg2mem, align 8
  %341 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload146, align 4
  %342 = add i32 %341, 10
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload145 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %342, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload145, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 10, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 10, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170 = load volatile i32*, i32** %s.reg2mem, align 8
  %343 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47alteredBB, i32 %343)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload184 = load volatile i32*, i32** %l.reg2mem, align 8
  %344 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload184, align 4
  %.neg = add i32 %344, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169 = load volatile i32*, i32** %s.reg2mem, align 8
  %345 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169, align 4
  %346 = add i32 %345, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %346, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 310311576, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 310311576, label %first
    i32 -1092391891, label %originalBB
    i32 1163241558, label %originalBBpart2
    i32 -5068812, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1092391891, i32 -5068812
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1163241558, i32 -5068812
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1092391891, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
