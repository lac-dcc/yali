; ModuleID = 'build_ollvm/programs/77/1378.ll'
source_filename = "source-C-CXX/77/1378.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1378.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zzzz.reg2mem = alloca i8*, align 8
  %zzz.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca [4 x i8]*, align 8
  %m.reg2mem = alloca [4 x i32]*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %s1.reg2mem = alloca i32*, align 8
  %q1.reg2mem = alloca i32*, align 8
  %z1.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem223 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem223, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1297166648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1297166648, label %first
    i32 -2075807487, label %originalBB
    i32 -821301068, label %originalBBpart2
    i32 168322249, label %for.cond
    i32 887565375, label %originalBB100
    i32 1783873156, label %originalBBpart2102
    i32 1266222426, label %for.body
    i32 -1709447078, label %for.cond1
    i32 2020493876, label %originalBB104
    i32 1467890297, label %originalBBpart2106
    i32 433463514, label %for.body3
    i32 1873275808, label %if.then
    i32 -409411119, label %originalBB108
    i32 -785210158, label %originalBBpart2110
    i32 -157154917, label %if.else
    i32 -1103163336, label %for.cond5
    i32 964065647, label %for.body7
    i32 -1764157762, label %lor.lhs.false
    i32 -1083929151, label %if.then10
    i32 -2118071951, label %if.else11
    i32 -458309343, label %originalBB112
    i32 1039818318, label %originalBBpart2114
    i32 347891267, label %for.cond12
    i32 -1400446461, label %for.body14
    i32 766507908, label %lor.lhs.false16
    i32 -39411047, label %lor.lhs.false18
    i32 178216207, label %if.then20
    i32 -213240073, label %originalBB116
    i32 1578927323, label %originalBBpart2118
    i32 2057992150, label %if.else21
    i32 870674725, label %originalBB120
    i32 423674060, label %originalBBpart2154
    i32 -361702299, label %if.then34
    i32 839741643, label %if.end
    i32 872767324, label %if.end35
    i32 -1666083893, label %originalBB156
    i32 -387254432, label %originalBBpart2158
    i32 -1029854590, label %for.inc
    i32 -137241153, label %for.end
    i32 -1631470909, label %originalBB160
    i32 1597450953, label %originalBBpart2162
    i32 1726166791, label %if.end36
    i32 -827289706, label %for.inc37
    i32 -1296141589, label %for.end39
    i32 -428803090, label %originalBB164
    i32 1233052662, label %originalBBpart2166
    i32 225939995, label %if.end40
    i32 1175997200, label %for.inc41
    i32 1133209719, label %for.end43
    i32 -1721427122, label %for.inc44
    i32 1846186925, label %for.end46
    i32 1867783666, label %for.cond49
    i32 -2122745224, label %for.body51
    i32 -1268274987, label %for.cond52
    i32 638975243, label %originalBB168
    i32 -1314144443, label %originalBBpart2175
    i32 -1845286412, label %for.body54
    i32 1221050127, label %originalBB177
    i32 1831932879, label %originalBBpart2187
    i32 216730011, label %if.then59
    i32 1145169963, label %originalBB189
    i32 -1942830179, label %originalBBpart2216
    i32 -1407106675, label %if.end80
    i32 -1006424565, label %for.inc81
    i32 -1421169575, label %for.end83
    i32 1902385116, label %for.inc84
    i32 -651452106, label %for.end86
    i32 2042440681, label %for.cond87
    i32 761531089, label %for.body89
    i32 1972317517, label %for.inc97
    i32 -406094112, label %for.end99
    i32 70901499, label %originalBB218
    i32 -156899618, label %originalBBpart2220
    i32 -335334064, label %originalBBalteredBB
    i32 1710643691, label %originalBB100alteredBB
    i32 1793658763, label %originalBB104alteredBB
    i32 -195890923, label %originalBB108alteredBB
    i32 -795394409, label %originalBB112alteredBB
    i32 -899388152, label %originalBB116alteredBB
    i32 -1068105003, label %originalBB120alteredBB
    i32 -557109846, label %originalBB156alteredBB
    i32 186194289, label %originalBB160alteredBB
    i32 -2033344921, label %originalBB164alteredBB
    i32 -2050962205, label %originalBB168alteredBB
    i32 287767108, label %originalBB177alteredBB
    i32 1590128050, label %originalBB189alteredBB
    i32 1594204706, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB218, %for.end99, %for.inc97, %for.body89, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end80, %originalBBpart2216, %originalBB189, %if.then59, %originalBBpart2187, %originalBB177, %for.body54, %originalBBpart2175, %originalBB168, %for.cond52, %for.body51, %for.cond49, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %originalBBpart2166, %originalBB164, %for.end39, %for.inc37, %if.end36, %originalBBpart2162, %originalBB160, %for.end, %for.inc, %originalBBpart2158, %originalBB156, %if.end35, %if.end, %if.then34, %originalBBpart2154, %originalBB120, %if.else21, %originalBBpart2118, %originalBB116, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart2114, %originalBB112, %if.else11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.else, %originalBBpart2110, %originalBB108, %if.then, %for.body3, %originalBBpart2106, %originalBB104, %for.cond1, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 70901499, %originalBB218alteredBB ], [ 1145169963, %originalBB189alteredBB ], [ 1221050127, %originalBB177alteredBB ], [ 638975243, %originalBB168alteredBB ], [ -428803090, %originalBB164alteredBB ], [ -1631470909, %originalBB160alteredBB ], [ -1666083893, %originalBB156alteredBB ], [ 870674725, %originalBB120alteredBB ], [ -213240073, %originalBB116alteredBB ], [ -458309343, %originalBB112alteredBB ], [ -409411119, %originalBB108alteredBB ], [ 2020493876, %originalBB104alteredBB ], [ 887565375, %originalBB100alteredBB ], [ -2075807487, %originalBBalteredBB ], [ %355, %originalBB218 ], [ %346, %for.end99 ], [ 2042440681, %for.inc97 ], [ 1972317517, %for.body89 ], [ %332, %for.cond87 ], [ 2042440681, %for.end86 ], [ 1867783666, %for.inc84 ], [ 1902385116, %for.end83 ], [ -1268274987, %for.inc81 ], [ -1006424565, %if.end80 ], [ -1407106675, %originalBBpart2216 ], [ %328, %originalBB189 ], [ %302, %if.then59 ], [ %293, %originalBBpart2187 ], [ %292, %originalBB177 ], [ %279, %for.body54 ], [ %270, %originalBBpart2175 ], [ %269, %originalBB168 ], [ %257, %for.cond52 ], [ -1268274987, %for.body51 ], [ %248, %for.cond49 ], [ 1867783666, %for.end46 ], [ 168322249, %for.inc44 ], [ -1721427122, %for.end43 ], [ -1709447078, %for.inc41 ], [ 1175997200, %if.end40 ], [ 225939995, %originalBBpart2166 ], [ %233, %originalBB164 ], [ %224, %for.end39 ], [ -1103163336, %for.inc37 ], [ -827289706, %if.end36 ], [ 1726166791, %originalBBpart2162 ], [ %213, %originalBB160 ], [ %204, %for.end ], [ 347891267, %for.inc ], [ -1029854590, %originalBBpart2158 ], [ %193, %originalBB156 ], [ %184, %if.end35 ], [ 872767324, %if.end ], [ -137241153, %if.then34 ], [ %171, %originalBBpart2154 ], [ %170, %originalBB120 ], [ %142, %if.else21 ], [ -1029854590, %originalBBpart2118 ], [ %133, %originalBB116 ], [ %124, %if.then20 ], [ %115, %lor.lhs.false18 ], [ %112, %lor.lhs.false16 ], [ %109, %for.body14 ], [ %106, %for.cond12 ], [ 347891267, %originalBBpart2114 ], [ %104, %originalBB112 ], [ %95, %if.else11 ], [ -827289706, %if.then10 ], [ %86, %lor.lhs.false ], [ %83, %for.body7 ], [ %80, %for.cond5 ], [ -1103163336, %if.else ], [ 1175997200, %originalBBpart2110 ], [ %78, %originalBB108 ], [ %69, %if.then ], [ %60, %for.body3 ], [ %57, %originalBBpart2106 ], [ %56, %originalBB104 ], [ %46, %for.cond1 ], [ -1709447078, %for.body ], [ %37, %originalBBpart2102 ], [ %36, %originalBB100 ], [ %26, %for.cond ], [ 168322249, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224 = load volatile i1, i1* %.reg2mem223, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224
  %8 = select i1 %7, i32 -2075807487, i32 -335334064
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
  %z1 = alloca i32, align 4
  store i32* %z1, i32** %z1.reg2mem, align 8
  %q1 = alloca i32, align 4
  store i32* %q1, i32** %q1.reg2mem, align 8
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %m = alloca [4 x i32], align 16
  store [4 x i32]* %m, [4 x i32]** %m.reg2mem, align 8
  %n = alloca [4 x i8], align 1
  store [4 x i8]* %n, [4 x i8]** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %zzz = alloca i32, align 4
  store i32* %zzz, i32** %zzz.reg2mem, align 8
  %zzzz = alloca i8, align 1
  store i8* %zzzz, i8** %zzzz.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload241 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload241, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -821301068, i32 -335334064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 887565375, i32 1710643691
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload240 = load volatile i32*, i32** %z.reg2mem, align 8
  %27 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload240, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1783873156, i32 1710643691
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1266222426, i32 1846186925
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload257 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload257, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2020493876, i32 1793658763
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload256 = load volatile i32*, i32** %q.reg2mem, align 8
  %47 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload256, align 4
  %cmp2 = icmp slt i32 %47, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1467890297, i32 1793658763
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 433463514, i32 1133209719
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload239 = load volatile i32*, i32** %z.reg2mem, align 8
  %58 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload239, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload255 = load volatile i32*, i32** %q.reg2mem, align 8
  %59 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload255, align 4
  %cmp4 = icmp eq i32 %58, %59
  %60 = select i1 %cmp4, i32 1873275808, i32 -157154917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -409411119, i32 -195890923
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -785210158, i32 -195890923
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload272 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload272, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271 = load volatile i32*, i32** %s.reg2mem, align 8
  %79 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271, align 4
  %cmp6 = icmp slt i32 %79, 6
  %80 = select i1 %cmp6, i32 964065647, i32 -1296141589
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload238 = load volatile i32*, i32** %z.reg2mem, align 8
  %81 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload238, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270 = load volatile i32*, i32** %s.reg2mem, align 8
  %82 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270, align 4
  %cmp8 = icmp eq i32 %81, %82
  %83 = select i1 %cmp8, i32 -1083929151, i32 -1764157762
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload254 = load volatile i32*, i32** %q.reg2mem, align 8
  %84 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload254, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269 = load volatile i32*, i32** %s.reg2mem, align 8
  %85 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269, align 4
  %cmp9 = icmp eq i32 %84, %85
  %86 = select i1 %cmp9, i32 -1083929151, i32 -2118071951
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -458309343, i32 -795394409
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload286 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload286, align 4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1039818318, i32 -795394409
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload285 = load volatile i32*, i32** %l.reg2mem, align 8
  %105 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload285, align 4
  %cmp13 = icmp slt i32 %105, 6
  %106 = select i1 %cmp13, i32 -1400446461, i32 -137241153
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload237 = load volatile i32*, i32** %z.reg2mem, align 8
  %107 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload237, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload284 = load volatile i32*, i32** %l.reg2mem, align 8
  %108 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload284, align 4
  %cmp15 = icmp eq i32 %107, %108
  %109 = select i1 %cmp15, i32 178216207, i32 766507908
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload253 = load volatile i32*, i32** %q.reg2mem, align 8
  %110 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload253, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload283 = load volatile i32*, i32** %l.reg2mem, align 8
  %111 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload283, align 4
  %cmp17 = icmp eq i32 %110, %111
  %112 = select i1 %cmp17, i32 178216207, i32 -39411047
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268 = load volatile i32*, i32** %s.reg2mem, align 8
  %113 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload282 = load volatile i32*, i32** %l.reg2mem, align 8
  %114 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload282, align 4
  %cmp19 = icmp eq i32 %113, %114
  %115 = select i1 %cmp19, i32 178216207, i32 2057992150
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -213240073, i32 -899388152
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1578927323, i32 -899388152
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 870674725, i32 -1068105003
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload236 = load volatile i32*, i32** %z.reg2mem, align 8
  %143 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload236, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload252 = load volatile i32*, i32** %q.reg2mem, align 8
  %144 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload252, align 4
  %145 = add i32 %144, %143
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267 = load volatile i32*, i32** %s.reg2mem, align 8
  %146 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload281 = load volatile i32*, i32** %l.reg2mem, align 8
  %147 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload281, align 4
  %148 = add i32 %147, %146
  %cmp23 = icmp eq i32 %145, %148
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload235 = load volatile i32*, i32** %z.reg2mem, align 8
  %149 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload235, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload280 = load volatile i32*, i32** %l.reg2mem, align 8
  %150 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload280, align 4
  %151 = add i32 %150, %149
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266 = load volatile i32*, i32** %s.reg2mem, align 8
  %152 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload251 = load volatile i32*, i32** %q.reg2mem, align 8
  %153 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload251, align 4
  %154 = add i32 %153, %152
  %cmp26 = icmp sgt i32 %151, %154
  %conv27 = zext i1 %cmp26 to i32
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload234 = load volatile i32*, i32** %z.reg2mem, align 8
  %155 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload234, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265 = load volatile i32*, i32** %s.reg2mem, align 8
  %156 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265, align 4
  %157 = add i32 %156, %155
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload250 = load volatile i32*, i32** %q.reg2mem, align 8
  %158 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload250, align 4
  %cmp30 = icmp slt i32 %157, %158
  %conv31.neg.neg = zext i1 %cmp30 to i32
  %159 = zext i1 %cmp23 to i32
  %160 = add nuw nsw i32 %159, %conv27
  %161 = add nuw nsw i32 %160, %conv31.neg.neg
  %cmp33 = icmp eq i32 %161, 3
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 423674060, i32 -1068105003
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %171 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -361702299, i32 839741643
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload233 = load volatile i32*, i32** %z.reg2mem, align 8
  %172 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload233, align 4
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload287 = load volatile i32*, i32** %z1.reg2mem, align 8
  store i32 %172, i32* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload287, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload249 = load volatile i32*, i32** %q.reg2mem, align 8
  %173 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload249, align 4
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload288 = load volatile i32*, i32** %q1.reg2mem, align 8
  store i32 %173, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload288, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload264 = load volatile i32*, i32** %s.reg2mem, align 8
  %174 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload264, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload289 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %174, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload289, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload279 = load volatile i32*, i32** %l.reg2mem, align 8
  %175 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload279, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload290 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %175, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload290, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1666083893, i32 -557109846
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -387254432, i32 -557109846
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload278 = load volatile i32*, i32** %l.reg2mem, align 8
  %194 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload278, align 4
  %195 = add i32 %194, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload277 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %195, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload277, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1631470909, i32 186194289
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1597450953, i32 186194289
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload263 = load volatile i32*, i32** %s.reg2mem, align 8
  %214 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload263, align 4
  %215 = add i32 %214, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %215, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -428803090, i32 -2033344921
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1233052662, i32 -2033344921
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload248 = load volatile i32*, i32** %q.reg2mem, align 8
  %234 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload248, align 4
  %.neg5 = add i32 %234, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload247 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg5, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload247, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload232 = load volatile i32*, i32** %z.reg2mem, align 8
  %235 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload232, align 4
  %236 = add i32 %235, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload231 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %236, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload231, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload = load volatile i32*, i32** %z1.reg2mem, align 8
  %237 = load i32, i32* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload230 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %237, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload230, align 4
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload = load volatile i32*, i32** %q1.reg2mem, align 8
  %238 = load i32, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload246 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %238, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload246, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile i32*, i32** %s1.reg2mem, align 8
  %239 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %239, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %240 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload276 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %240, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload276, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem, align 8
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303, i64 0, i64 0
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload229 = load volatile i32*, i32** %z.reg2mem, align 8
  %241 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload229, align 4
  store i32 %241, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds [4 x i32], [4 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303, i64 0, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload245 = load volatile i32*, i32** %q.reg2mem, align 8
  %242 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload245, align 4
  store i32 %242, i32* %arrayinit.element, align 4
  %arrayinit.element47 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303, i64 0, i64 2
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260 = load volatile i32*, i32** %s.reg2mem, align 8
  %243 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260, align 4
  store i32 %243, i32* %arrayinit.element47, align 4
  %arrayinit.element48 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303, i64 0, i64 3
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload275 = load volatile i32*, i32** %l.reg2mem, align 8
  %244 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload275, align 4
  store i32 %244, i32* %arrayinit.element48, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312 = load volatile [4 x i8]*, [4 x i8]** %n.reg2mem, align 8
  %245 = bitcast [4 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312 to i32*
  store i32 1819505018, i32* %245, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload228 = load volatile i32*, i32** %z.reg2mem, align 8
  %246 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload228, align 4
  %zzz.reg2mem.0.zzz.reg2mem.0.zzz.reg2mem.0.zzz.reload353 = load volatile i32*, i32** %zzz.reg2mem, align 8
  store i32 %246, i32* %zzz.reg2mem.0.zzz.reg2mem.0.zzz.reg2mem.0.zzz.reload353, align 4
  %zzzz.reg2mem.0.zzzz.reg2mem.0.zzzz.reg2mem.0.zzzz.reload357 = load volatile i8*, i8** %zzzz.reg2mem, align 8
  store i8 122, i8* %zzzz.reg2mem.0.zzzz.reg2mem.0.zzzz.reg2mem.0.zzzz.reload357, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %cmp50 = icmp slt i32 %247, 3
  %248 = select i1 %cmp50, i32 -2122745224, i32 -651452106
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 638975243, i32 -2050962205
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %260 = sub i32 2, %259
  %cmp53 = icmp sle i32 %258, %260
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1314144443, i32 -2050962205
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %270 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1845286412, i32 -1421169575
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1221050127, i32 287767108
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %idxprom = sext i32 %280 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302, i64 0, i64 %idxprom
  %281 = load i32, i32* %arrayidx, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %.neg4 = add i32 %282, 1
  %idxprom56 = sext i32 %.neg4 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload301 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload301, i64 0, i64 %idxprom56
  %283 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %281, %283
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1831932879, i32 287767108
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %293 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 216730011, i32 -1407106675
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1145169963, i32 1590128050
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %idxprom60 = sext i32 %303 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload300 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload300, i64 0, i64 %idxprom60
  %304 = load i32, i32* %arrayidx61, align 4
  %zzz.reg2mem.0.zzz.reg2mem.0.zzz.reg2mem.0.zzz.reload352 = load volatile i32*, i32** %zzz.reg2mem, align 8
  store i32 %304, i32* %zzz.reg2mem.0.zzz.reg2mem.0.zzz.reg2mem.0.zzz.reload352, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %305 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %306 = add i32 %305, 1
  %idxprom63 = sext i32 %306 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload299 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload299, i64 0, i64 %idxprom63
  %307 = load i32, i32* %arrayidx64, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom65 = sext i32 %308 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298, i64 0, i64 %idxprom65
  store i32 %307, i32* %arrayidx66, align 4
  %zzz.reg2mem.0.zzz.reg2mem.0.zzz.reg2mem.0.zzz.reload351 = load volatile i32*, i32** %zzz.reg2mem, align 8
  %309 = load i32, i32* %zzz.reg2mem.0.zzz.reg2mem.0.zzz.reg2mem.0.zzz.reload351, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %.neg3 = add i32 %310, 1
  %idxprom68 = sext i32 %.neg3 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297, i64 0, i64 %idxprom68
  store i32 %309, i32* %arrayidx69, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %311 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %idxprom70 = sext i32 %311 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311 = load volatile [4 x i8]*, [4 x i8]** %n.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311, i64 0, i64 %idxprom70
  %312 = load i8, i8* %arrayidx71, align 1
  %zzzz.reg2mem.0.zzzz.reg2mem.0.zzzz.reg2mem.0.zzzz.reload356 = load volatile i8*, i8** %zzzz.reg2mem, align 8
  store i8 %312, i8* %zzzz.reg2mem.0.zzzz.reg2mem.0.zzzz.reg2mem.0.zzzz.reload356, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %314 = add i32 %313, 1
  %idxprom73 = sext i32 %314 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310 = load volatile [4 x i8]*, [4 x i8]** %n.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [4 x i8], [4 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310, i64 0, i64 %idxprom73
  %315 = load i8, i8* %arrayidx74, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %316 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %idxprom75 = sext i32 %316 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309 = load volatile [4 x i8]*, [4 x i8]** %n.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309, i64 0, i64 %idxprom75
  store i8 %315, i8* %arrayidx76, align 1
  %zzzz.reg2mem.0.zzzz.reg2mem.0.zzzz.reg2mem.0.zzzz.reload355 = load volatile i8*, i8** %zzzz.reg2mem, align 8
  %317 = load i8, i8* %zzzz.reg2mem.0.zzzz.reg2mem.0.zzzz.reg2mem.0.zzzz.reload355, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %318 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %319 = add i32 %318, 1
  %idxprom78 = sext i32 %319 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308 = load volatile [4 x i8]*, [4 x i8]** %n.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [4 x i8], [4 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308, i64 0, i64 %idxprom78
  store i8 %317, i8* %arrayidx79, align 1
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1942830179, i32 1590128050
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %329 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %.neg2 = add i32 %329, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %.neg1 = add i32 %330, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %cmp88 = icmp slt i32 %331, 4
  %332 = select i1 %cmp88, i32 761531089, i32 -406094112
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom90 = sext i32 %333 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307 = load volatile [4 x i8]*, [4 x i8]** %n.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [4 x i8], [4 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307, i64 0, i64 %idxprom90
  %334 = load i8, i8* %arrayidx91, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %334)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom93 = sext i32 %335 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296, i64 0, i64 %idxprom93
  %336 = load i32, i32* %arrayidx94, align 4
  %mul = mul nsw i32 %336, 10
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call92, i32 %mul)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %.neg = add i32 %337, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 70901499, i32 1594204706
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -156899618, i32 1594204706
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload227 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload244 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload226 = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload243 = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259 = load volatile i32*, i32** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload273 = load volatile i32*, i32** %l.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload225 = load volatile i32*, i32** %z.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258 = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload242 = load volatile i32*, i32** %q.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %356 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom60alteredBB = sext i32 %356 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293, i64 0, i64 %idxprom60alteredBB
  %357 = load i32, i32* %arrayidx61alteredBB, align 4
  %zzz.reg2mem.0.zzz.reg2mem.0.zzz.reg2mem.0.zzz.reload350 = load volatile i32*, i32** %zzz.reg2mem, align 8
  store i32 %357, i32* %zzz.reg2mem.0.zzz.reg2mem.0.zzz.reg2mem.0.zzz.reload350, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %358 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %359 = add i32 %358, 1
  %idxprom63alteredBB = sext i32 %359 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292, i64 0, i64 %idxprom63alteredBB
  %360 = load i32, i32* %arrayidx64alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %361 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom65alteredBB = sext i32 %361 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291, i64 0, i64 %idxprom65alteredBB
  store i32 %360, i32* %arrayidx66alteredBB, align 4
  %zzz.reg2mem.0.zzz.reg2mem.0.zzz.reg2mem.0.zzz.reload = load volatile i32*, i32** %zzz.reg2mem, align 8
  %362 = load i32, i32* %zzz.reg2mem.0.zzz.reg2mem.0.zzz.reg2mem.0.zzz.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %363 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %364 = add i32 %363, 1
  %idxprom68alteredBB = sext i32 %364 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom68alteredBB
  store i32 %362, i32* %arrayidx69alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %365 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %idxprom70alteredBB = sext i32 %365 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306 = load volatile [4 x i8]*, [4 x i8]** %n.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306, i64 0, i64 %idxprom70alteredBB
  %366 = load i8, i8* %arrayidx71alteredBB, align 1
  %zzzz.reg2mem.0.zzzz.reg2mem.0.zzzz.reg2mem.0.zzzz.reload354 = load volatile i8*, i8** %zzzz.reg2mem, align 8
  store i8 %366, i8* %zzzz.reg2mem.0.zzzz.reg2mem.0.zzzz.reg2mem.0.zzzz.reload354, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %367 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %368 = add i32 %367, 1
  %idxprom73alteredBB = sext i32 %368 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile [4 x i8]*, [4 x i8]** %n.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305, i64 0, i64 %idxprom73alteredBB
  %369 = load i8, i8* %arrayidx74alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %370 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %idxprom75alteredBB = sext i32 %370 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile [4 x i8]*, [4 x i8]** %n.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304, i64 0, i64 %idxprom75alteredBB
  store i8 %369, i8* %arrayidx76alteredBB, align 1
  %zzzz.reg2mem.0.zzzz.reg2mem.0.zzzz.reg2mem.0.zzzz.reload = load volatile i8*, i8** %zzzz.reg2mem, align 8
  %371 = load i8, i8* %zzzz.reg2mem.0.zzzz.reg2mem.0.zzzz.reg2mem.0.zzzz.reload, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %372 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %373 = add i32 %372, 1
  %idxprom78alteredBB = sext i32 %373 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [4 x i8]*, [4 x i8]** %n.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom78alteredBB
  store i8 %371, i8* %arrayidx79alteredBB, align 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1378.cpp() #0 section ".text.startup" {
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
