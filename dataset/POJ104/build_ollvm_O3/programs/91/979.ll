; ModuleID = 'build_ollvm/programs/91/979.ll'
source_filename = "source-C-CXX/91/979.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_979.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca i32*, align 8
  %kingQi.reg2mem = alloca [1000 x i32]*, align 8
  %tianJi.reg2mem = alloca [1000 x i32]*, align 8
  %rightQi.reg2mem = alloca i32*, align 8
  %rightJi.reg2mem = alloca i32*, align 8
  %leftQi.reg2mem = alloca i32*, align 8
  %leftJi.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -1557244720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1557244720, label %first
    i32 -1182276730, label %originalBB
    i32 746090844, label %originalBBpart2
    i32 -2135326171, label %for.cond
    i32 1655024054, label %for.body
    i32 -1958720533, label %originalBB51
    i32 1754026392, label %originalBBpart253
    i32 3394999, label %for.cond1
    i32 -1391789390, label %originalBB55
    i32 -2113770389, label %originalBBpart257
    i32 1754147949, label %for.body3
    i32 228166629, label %for.inc
    i32 1847943915, label %originalBB59
    i32 -1380910707, label %originalBBpart262
    i32 -1060919889, label %for.end
    i32 -1100273218, label %originalBB64
    i32 201087016, label %originalBBpart266
    i32 -657495857, label %for.cond5
    i32 -1628151665, label %for.body7
    i32 -1267616361, label %for.inc11
    i32 2131534251, label %for.end13
    i32 -471008657, label %while.cond
    i32 1246787, label %while.body
    i32 -1511885632, label %if.then
    i32 -54417476, label %originalBB68
    i32 -187599305, label %originalBBpart293
    i32 1697645043, label %if.end
    i32 581297420, label %originalBB95
    i32 -6497018, label %originalBBpart297
    i32 1597109223, label %if.then32
    i32 1042133212, label %if.end35
    i32 -1362256107, label %originalBB99
    i32 1586703339, label %originalBBpart2101
    i32 844759847, label %if.then41
    i32 -303748849, label %if.end43
    i32 -1789528080, label %while.end
    i32 -2065860764, label %originalBB103
    i32 1326342158, label %originalBBpart2105
    i32 1219703011, label %for.inc48
    i32 -490080938, label %for.end50
    i32 2044140771, label %originalBB107
    i32 -1388964388, label %originalBBpart2109
    i32 -665987058, label %originalBBalteredBB
    i32 213111188, label %originalBB51alteredBB
    i32 -1634743735, label %originalBB55alteredBB
    i32 1447433038, label %originalBB59alteredBB
    i32 -1835959543, label %originalBB64alteredBB
    i32 -1523150561, label %originalBB68alteredBB
    i32 834516243, label %originalBB95alteredBB
    i32 -2137634594, label %originalBB99alteredBB
    i32 544582289, label %originalBB103alteredBB
    i32 674750013, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB107, %for.end50, %for.inc48, %originalBBpart2105, %originalBB103, %while.end, %if.end43, %if.then41, %originalBBpart2101, %originalBB99, %if.end35, %if.then32, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB68, %if.then, %while.body, %while.cond, %for.end13, %for.inc11, %for.body7, %for.cond5, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB59, %for.inc, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2044140771, %originalBB107alteredBB ], [ -2065860764, %originalBB103alteredBB ], [ -1362256107, %originalBB99alteredBB ], [ 581297420, %originalBB95alteredBB ], [ -54417476, %originalBB68alteredBB ], [ -1100273218, %originalBB64alteredBB ], [ 1847943915, %originalBB59alteredBB ], [ -1391789390, %originalBB55alteredBB ], [ -1958720533, %originalBB51alteredBB ], [ -1182276730, %originalBBalteredBB ], [ %231, %originalBB107 ], [ %222, %for.end50 ], [ -2135326171, %for.inc48 ], [ 1219703011, %originalBBpart2105 ], [ %213, %originalBB103 ], [ %203, %while.end ], [ -471008657, %if.end43 ], [ -303748849, %if.then41 ], [ %189, %originalBBpart2101 ], [ %188, %originalBB99 ], [ %175, %if.end35 ], [ -471008657, %if.then32 ], [ %162, %originalBBpart297 ], [ %161, %originalBB95 ], [ %148, %if.end ], [ -471008657, %originalBBpart293 ], [ %139, %originalBB68 ], [ %124, %if.then ], [ %115, %while.body ], [ %110, %while.cond ], [ -471008657, %for.end13 ], [ -657495857, %for.inc11 ], [ -1267616361, %for.body7 ], [ %100, %for.cond5 ], [ -657495857, %originalBBpart266 ], [ %97, %originalBB64 ], [ %88, %for.end ], [ 3394999, %originalBBpart262 ], [ %79, %originalBB59 ], [ %68, %for.inc ], [ 228166629, %for.body3 ], [ %58, %originalBBpart257 ], [ %57, %originalBB55 ], [ %46, %for.cond1 ], [ 3394999, %originalBBpart253 ], [ %37, %originalBB51 ], [ %28, %for.body ], [ %19, %for.cond ], [ -2135326171, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i1, i1* %.reg2mem112, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113
  %8 = select i1 %7, i32 -1182276730, i32 -665987058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %leftJi = alloca i32, align 4
  store i32* %leftJi, i32** %leftJi.reg2mem, align 8
  %leftQi = alloca i32, align 4
  store i32* %leftQi, i32** %leftQi.reg2mem, align 8
  %rightJi = alloca i32, align 4
  store i32* %rightJi, i32** %rightJi.reg2mem, align 8
  %rightQi = alloca i32, align 4
  store i32* %rightQi, i32** %rightQi.reg2mem, align 8
  %tianJi = alloca [1000 x i32], align 16
  store [1000 x i32]* %tianJi, [1000 x i32]** %tianJi.reg2mem, align 8
  %kingQi = alloca [1000 x i32], align 16
  store [1000 x i32]* %kingQi, [1000 x i32]** %kingQi.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 746090844, i32 -665987058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, align 4
  %cmp = icmp sgt i32 %18, 0
  %19 = select i1 %cmp, i32 1655024054, i32 -490080938
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1958720533, i32 213111188
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1754026392, i32 213111188
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
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
  %46 = select i1 %45, i32 -1391789390, i32 -1634743735
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %cmp2 = icmp slt i32 %47, %48
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2113770389, i32 -1634743735
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1754147949, i32 -1060919889
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom = sext i32 %59 to i64
  %tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reload170 = load volatile [1000 x i32]*, [1000 x i32]** %tianJi.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reload170, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1847943915, i32 1447433038
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1380910707, i32 1447433038
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1100273218, i32 -1835959543
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 201087016, i32 -1835959543
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %99 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %cmp6 = icmp slt i32 %98, %99
  %100 = select i1 %cmp6, i32 -1628151665, i32 2131534251
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom8 = sext i32 %101 to i64
  %kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reload177 = load volatile [1000 x i32]*, [1000 x i32]** %kingQi.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reload177, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %103 = add i32 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %tianJi.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reload169, i64 0, i64 0
  %tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reload168 = load volatile [1000 x i32]*, [1000 x i32]** %tianJi.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %idx.ext = sext i32 %104 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reload168, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_(i32* %arraydecay, i32* %add.ptr)
  %kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %kingQi.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reload176, i64 0, i64 0
  %kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reload175 = load volatile [1000 x i32]*, [1000 x i32]** %kingQi.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 4
  %idx.ext17 = sext i32 %105 to i64
  %add.ptr18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reload175, i64 0, i64 %idx.ext17
  call void @_Z4sortPiS_(i32* %arraydecay15, i32* %add.ptr18)
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload187 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload187, align 4
  %leftQi.reg2mem.0.leftQi.reg2mem.0.leftQi.reg2mem.0.leftQi.reload150 = load volatile i32*, i32** %leftQi.reg2mem, align 8
  store i32 0, i32* %leftQi.reg2mem.0.leftQi.reg2mem.0.leftQi.reg2mem.0.leftQi.reload150, align 4
  %leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reload145 = load volatile i32*, i32** %leftJi.reg2mem, align 8
  store i32 0, i32* %leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reload145, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %106 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, align 4
  %107 = add i32 %106, -1
  %rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reload163 = load volatile i32*, i32** %rightQi.reg2mem, align 8
  store i32 %107, i32* %rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reload163, align 4
  %rightJi.reg2mem.0.rightJi.reg2mem.0.rightJi.reg2mem.0.rightJi.reload155 = load volatile i32*, i32** %rightJi.reg2mem, align 8
  store i32 %107, i32* %rightJi.reg2mem.0.rightJi.reg2mem.0.rightJi.reg2mem.0.rightJi.reload155, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reload144 = load volatile i32*, i32** %leftJi.reg2mem, align 8
  %108 = load i32, i32* %leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reload144, align 4
  %rightJi.reg2mem.0.rightJi.reg2mem.0.rightJi.reg2mem.0.rightJi.reload154 = load volatile i32*, i32** %rightJi.reg2mem, align 8
  %109 = load i32, i32* %rightJi.reg2mem.0.rightJi.reg2mem.0.rightJi.reg2mem.0.rightJi.reload154, align 4
  %cmp19.not = icmp sgt i32 %108, %109
  %110 = select i1 %cmp19.not, i32 -1789528080, i32 1246787
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reload143 = load volatile i32*, i32** %leftJi.reg2mem, align 8
  %111 = load i32, i32* %leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reload143, align 4
  %idxprom20 = sext i32 %111 to i64
  %tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %tianJi.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reload167, i64 0, i64 %idxprom20
  %112 = load i32, i32* %arrayidx21, align 4
  %leftQi.reg2mem.0.leftQi.reg2mem.0.leftQi.reg2mem.0.leftQi.reload149 = load volatile i32*, i32** %leftQi.reg2mem, align 8
  %113 = load i32, i32* %leftQi.reg2mem.0.leftQi.reg2mem.0.leftQi.reg2mem.0.leftQi.reload149, align 4
  %idxprom22 = sext i32 %113 to i64
  %kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reload174 = load volatile [1000 x i32]*, [1000 x i32]** %kingQi.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reload174, i64 0, i64 %idxprom22
  %114 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %112, %114
  %115 = select i1 %cmp24, i32 -1511885632, i32 1697645043
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -54417476, i32 -1523150561
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reload142 = load volatile i32*, i32** %leftJi.reg2mem, align 8
  %125 = load i32, i32* %leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reload142, align 4
  %126 = add i32 %125, 1
  %leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reload141 = load volatile i32*, i32** %leftJi.reg2mem, align 8
  store i32 %126, i32* %leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reload141, align 4
  %leftQi.reg2mem.0.leftQi.reg2mem.0.leftQi.reg2mem.0.leftQi.reload148 = load volatile i32*, i32** %leftQi.reg2mem, align 8
  %127 = load i32, i32* %leftQi.reg2mem.0.leftQi.reg2mem.0.leftQi.reg2mem.0.leftQi.reload148, align 4
  %128 = add i32 %127, 1
  %leftQi.reg2mem.0.leftQi.reg2mem.0.leftQi.reg2mem.0.leftQi.reload147 = load volatile i32*, i32** %leftQi.reg2mem, align 8
  store i32 %128, i32* %leftQi.reg2mem.0.leftQi.reg2mem.0.leftQi.reg2mem.0.leftQi.reload147, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload186 = load volatile i32*, i32** %result.reg2mem, align 8
  %129 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload186, align 4
  %130 = add i32 %129, 200
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload185 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %130, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload185, align 4
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -187599305, i32 -1523150561
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 581297420, i32 834516243
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %rightJi.reg2mem.0.rightJi.reg2mem.0.rightJi.reg2mem.0.rightJi.reload153 = load volatile i32*, i32** %rightJi.reg2mem, align 8
  %149 = load i32, i32* %rightJi.reg2mem.0.rightJi.reg2mem.0.rightJi.reg2mem.0.rightJi.reload153, align 4
  %idxprom27 = sext i32 %149 to i64
  %tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %tianJi.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reload166, i64 0, i64 %idxprom27
  %150 = load i32, i32* %arrayidx28, align 4
  %rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reload162 = load volatile i32*, i32** %rightQi.reg2mem, align 8
  %151 = load i32, i32* %rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reload162, align 4
  %idxprom29 = sext i32 %151 to i64
  %kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %kingQi.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reload173, i64 0, i64 %idxprom29
  %152 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %150, %152
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -6497018, i32 834516243
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %162 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1597109223, i32 1042133212
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %rightJi.reg2mem.0.rightJi.reg2mem.0.rightJi.reg2mem.0.rightJi.reload152 = load volatile i32*, i32** %rightJi.reg2mem, align 8
  %163 = load i32, i32* %rightJi.reg2mem.0.rightJi.reg2mem.0.rightJi.reg2mem.0.rightJi.reload152, align 4
  %.neg1 = add i32 %163, -1
  %rightJi.reg2mem.0.rightJi.reg2mem.0.rightJi.reg2mem.0.rightJi.reload151 = load volatile i32*, i32** %rightJi.reg2mem, align 8
  store i32 %.neg1, i32* %rightJi.reg2mem.0.rightJi.reg2mem.0.rightJi.reg2mem.0.rightJi.reload151, align 4
  %rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reload161 = load volatile i32*, i32** %rightQi.reg2mem, align 8
  %164 = load i32, i32* %rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reload161, align 4
  %165 = add i32 %164, -1
  %rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reload160 = load volatile i32*, i32** %rightQi.reg2mem, align 8
  store i32 %165, i32* %rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reload160, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload184 = load volatile i32*, i32** %result.reg2mem, align 8
  %166 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload184, align 4
  %.neg2 = add i32 %166, 200
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload183 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %.neg2, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload183, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1362256107, i32 -2137634594
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reload140 = load volatile i32*, i32** %leftJi.reg2mem, align 8
  %176 = load i32, i32* %leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reload140, align 4
  %idxprom36 = sext i32 %176 to i64
  %tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %tianJi.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reload165, i64 0, i64 %idxprom36
  %177 = load i32, i32* %arrayidx37, align 4
  %rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reload159 = load volatile i32*, i32** %rightQi.reg2mem, align 8
  %178 = load i32, i32* %rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reload159, align 4
  %idxprom38 = sext i32 %178 to i64
  %kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %kingQi.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reload172, i64 0, i64 %idxprom38
  %179 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %177, %179
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1586703339, i32 -2137634594
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %189 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 844759847, i32 -303748849
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload182 = load volatile i32*, i32** %result.reg2mem, align 8
  %190 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload182, align 4
  %191 = add i32 %190, -200
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload181 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %191, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload181, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reload139 = load volatile i32*, i32** %leftJi.reg2mem, align 8
  %192 = load i32, i32* %leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reload139, align 4
  %.neg = add i32 %192, 1
  %leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reload138 = load volatile i32*, i32** %leftJi.reg2mem, align 8
  store i32 %.neg, i32* %leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reload138, align 4
  %rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reload158 = load volatile i32*, i32** %rightQi.reg2mem, align 8
  %193 = load i32, i32* %rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reload158, align 4
  %194 = add i32 %193, -1
  %rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reload157 = load volatile i32*, i32** %rightQi.reg2mem, align 8
  store i32 %194, i32* %rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reload157, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2065860764, i32 544582289
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload180 = load volatile i32*, i32** %result.reg2mem, align 8
  %204 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload180, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %204)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1326342158, i32 544582289
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %call49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114)
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2044140771, i32 674750013
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1388964388, i32 674750013
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %233 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %233, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reload137 = load volatile i32*, i32** %leftJi.reg2mem, align 8
  %234 = load i32, i32* %leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reload137, align 4
  %235 = add i32 %234, 1
  %leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reload136 = load volatile i32*, i32** %leftJi.reg2mem, align 8
  store i32 %235, i32* %leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reload136, align 4
  %leftQi.reg2mem.0.leftQi.reg2mem.0.leftQi.reg2mem.0.leftQi.reload146 = load volatile i32*, i32** %leftQi.reg2mem, align 8
  %236 = load i32, i32* %leftQi.reg2mem.0.leftQi.reg2mem.0.leftQi.reg2mem.0.leftQi.reload146, align 4
  %237 = add i32 %236, 1
  %leftQi.reg2mem.0.leftQi.reg2mem.0.leftQi.reg2mem.0.leftQi.reload = load volatile i32*, i32** %leftQi.reg2mem, align 8
  store i32 %237, i32* %leftQi.reg2mem.0.leftQi.reg2mem.0.leftQi.reg2mem.0.leftQi.reload, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload179 = load volatile i32*, i32** %result.reg2mem, align 8
  %238 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload179, align 4
  %239 = add i32 %238, 200
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload178 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %239, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload178, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %rightJi.reg2mem.0.rightJi.reg2mem.0.rightJi.reg2mem.0.rightJi.reload = load volatile i32*, i32** %rightJi.reg2mem, align 8
  %tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %tianJi.reg2mem, align 8
  %rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reload156 = load volatile i32*, i32** %rightQi.reg2mem, align 8
  %kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %kingQi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reg2mem.0.leftJi.reload = load volatile i32*, i32** %leftJi.reg2mem, align 8
  %tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reg2mem.0.tianJi.reload = load volatile [1000 x i32]*, [1000 x i32]** %tianJi.reg2mem, align 8
  %rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reg2mem.0.rightQi.reload = load volatile i32*, i32** %rightQi.reg2mem, align 8
  %kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reg2mem.0.kingQi.reload = load volatile [1000 x i32]*, [1000 x i32]** %kingQi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  %240 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %240)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_979.cpp() #0 section ".text.startup" {
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
