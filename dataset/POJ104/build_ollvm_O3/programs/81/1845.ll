; ModuleID = 'build_ollvm/programs/81/1845.ll'
source_filename = "source-C-CXX/81/1845.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1845.cpp, i8* null }]
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
  %cond.reload.reg2mem = alloca i32, align 4
  %.reg2mem73 = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %hour.reg2mem = alloca i32*, align 8
  %pre.reg2mem = alloca i32*, align 8
  %low.reg2mem = alloca i32*, align 8
  %high.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem44 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem44, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2032455606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2032455606, label %first
    i32 -519558925, label %originalBB
    i32 1082366930, label %originalBBpart2
    i32 -1386530821, label %while.cond
    i32 -1155256823, label %originalBB19
    i32 114930660, label %originalBBpart221
    i32 1725833161, label %while.body
    i32 -2114075603, label %land.lhs.true
    i32 1515524270, label %originalBB23
    i32 -777284152, label %originalBBpart225
    i32 -451873175, label %land.lhs.true3
    i32 -2009121910, label %land.lhs.true5
    i32 -1589543735, label %if.then
    i32 -479853858, label %if.end
    i32 -2115448067, label %land.lhs.true8
    i32 -1669617521, label %land.lhs.true10
    i32 1073573426, label %land.lhs.true12
    i32 1062752762, label %if.then14
    i32 1889967081, label %originalBB27
    i32 403925637, label %originalBBpart229
    i32 -1096091546, label %if.end15
    i32 -902308919, label %originalBB31
    i32 -1619345477, label %originalBBpart233
    i32 1788521219, label %cond.true
    i32 1433496577, label %originalBB35
    i32 -2027929827, label %originalBBpart237
    i32 590257545, label %cond.false
    i32 -83128730, label %cond.end
    i32 1250927145, label %originalBB39
    i32 1137832669, label %originalBBpart241
    i32 -503197802, label %while.end
    i32 -1570793652, label %originalBBalteredBB
    i32 2101641398, label %originalBB19alteredBB
    i32 -2084265781, label %originalBB23alteredBB
    i32 45036913, label %originalBB27alteredBB
    i32 306471294, label %originalBB31alteredBB
    i32 1871310637, label %originalBB35alteredBB
    i32 -1987542679, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB39, %cond.end, %cond.false, %originalBBpart237, %originalBB35, %cond.true, %originalBBpart233, %originalBB31, %if.end15, %originalBBpart229, %originalBB27, %if.then14, %land.lhs.true12, %land.lhs.true10, %land.lhs.true8, %if.end, %if.then, %land.lhs.true5, %land.lhs.true3, %originalBBpart225, %originalBB23, %land.lhs.true, %while.body, %originalBBpart221, %originalBB19, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1250927145, %originalBB39alteredBB ], [ 1433496577, %originalBB35alteredBB ], [ -902308919, %originalBB31alteredBB ], [ 1889967081, %originalBB27alteredBB ], [ 1515524270, %originalBB23alteredBB ], [ -1155256823, %originalBB19alteredBB ], [ -519558925, %originalBBalteredBB ], [ -1386530821, %originalBBpart241 ], [ %151, %originalBB39 ], [ %142, %cond.end ], [ -83128730, %cond.false ], [ -83128730, %originalBBpart237 ], [ %132, %originalBB35 ], [ %122, %cond.true ], [ %113, %originalBBpart233 ], [ %112, %originalBB31 ], [ %101, %if.end15 ], [ -1096091546, %originalBBpart229 ], [ %92, %originalBB27 ], [ %83, %if.then14 ], [ %74, %land.lhs.true12 ], [ %72, %land.lhs.true10 ], [ %70, %land.lhs.true8 ], [ %68, %if.end ], [ -479853858, %if.then ], [ %64, %land.lhs.true5 ], [ %62, %land.lhs.true3 ], [ %60, %originalBBpart225 ], [ %59, %originalBB23 ], [ %49, %land.lhs.true ], [ %40, %while.body ], [ %38, %originalBBpart221 ], [ %37, %originalBB19 ], [ %26, %while.cond ], [ -1386530821, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB39alteredBB ], [ %cond.reg2mem.0, %originalBB35alteredBB ], [ %cond.reg2mem.0, %originalBB31alteredBB ], [ %cond.reg2mem.0, %originalBB27alteredBB ], [ %cond.reg2mem.0, %originalBB23alteredBB ], [ %cond.reg2mem.0, %originalBB19alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart241 ], [ %cond.reg2mem.0, %originalBB39 ], [ %cond.reg2mem.0, %cond.end ], [ %133, %cond.false ], [ %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74, %originalBBpart237 ], [ %cond.reg2mem.0, %originalBB35 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart233 ], [ %cond.reg2mem.0, %originalBB31 ], [ %cond.reg2mem.0, %if.end15 ], [ %cond.reg2mem.0, %originalBBpart229 ], [ %cond.reg2mem.0, %originalBB27 ], [ %cond.reg2mem.0, %if.then14 ], [ %cond.reg2mem.0, %land.lhs.true12 ], [ %cond.reg2mem.0, %land.lhs.true10 ], [ %cond.reg2mem.0, %land.lhs.true8 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true5 ], [ %cond.reg2mem.0, %land.lhs.true3 ], [ %cond.reg2mem.0, %originalBBpart225 ], [ %cond.reg2mem.0, %originalBB23 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %originalBBpart221 ], [ %cond.reg2mem.0, %originalBB19 ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 -519558925, i32 -1570793652
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %high = alloca i32, align 4
  store i32* %high, i32** %high.reg2mem, align 8
  %low = alloca i32, align 4
  store i32* %low, i32** %low.reg2mem, align 8
  %pre = alloca i32, align 4
  store i32* %pre, i32** %pre.reg2mem, align 8
  %hour = alloca i32, align 4
  store i32* %hour, i32** %hour.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49)
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload66 = load volatile i32*, i32** %pre.reg2mem, align 8
  store i32 0, i32* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload66, align 4
  %hour.reg2mem.0.hour.reg2mem.0.hour.reg2mem.0.hour.reload72 = load volatile i32*, i32** %hour.reg2mem, align 8
  store i32 0, i32* %hour.reg2mem.0.hour.reg2mem.0.hour.reg2mem.0.hour.reload72, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1082366930, i32 -1570793652
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1155256823, i32 2101641398
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48, align 4
  %28 = add i32 %27, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %28, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 114930660, i32 2101641398
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %38 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1725833161, i32 -503197802
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload54 = load volatile i32*, i32** %high.reg2mem, align 8
  %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload58 = load volatile i32*, i32** %low.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload54, i32* %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload58)
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload53 = load volatile i32*, i32** %high.reg2mem, align 8
  %39 = load i32, i32* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload53, align 4
  %cmp = icmp sgt i32 %39, 89
  %40 = select i1 %cmp, i32 -2114075603, i32 -479853858
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1515524270, i32 -2084265781
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload52 = load volatile i32*, i32** %high.reg2mem, align 8
  %50 = load i32, i32* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload52, align 4
  %cmp2 = icmp slt i32 %50, 141
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -777284152, i32 -2084265781
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -451873175, i32 -479853858
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload57 = load volatile i32*, i32** %low.reg2mem, align 8
  %61 = load i32, i32* %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload57, align 4
  %cmp4 = icmp sgt i32 %61, 59
  %62 = select i1 %cmp4, i32 -2009121910, i32 -479853858
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload56 = load volatile i32*, i32** %low.reg2mem, align 8
  %63 = load i32, i32* %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload56, align 4
  %cmp6 = icmp slt i32 %63, 91
  %64 = select i1 %cmp6, i32 -1589543735, i32 -479853858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload65 = load volatile i32*, i32** %pre.reg2mem, align 8
  %65 = load i32, i32* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload65, align 4
  %66 = add i32 %65, 1
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload64 = load volatile i32*, i32** %pre.reg2mem, align 8
  store i32 %66, i32* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload64, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload51 = load volatile i32*, i32** %high.reg2mem, align 8
  %67 = load i32, i32* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload51, align 4
  %cmp7 = icmp sgt i32 %67, 89
  %68 = select i1 %cmp7, i32 -2115448067, i32 1062752762
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload50 = load volatile i32*, i32** %high.reg2mem, align 8
  %69 = load i32, i32* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload50, align 4
  %cmp9 = icmp slt i32 %69, 141
  %70 = select i1 %cmp9, i32 -1669617521, i32 1062752762
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload55 = load volatile i32*, i32** %low.reg2mem, align 8
  %71 = load i32, i32* %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload55, align 4
  %cmp11 = icmp sgt i32 %71, 59
  %72 = select i1 %cmp11, i32 1073573426, i32 1062752762
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload = load volatile i32*, i32** %low.reg2mem, align 8
  %73 = load i32, i32* %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload, align 4
  %cmp13 = icmp slt i32 %73, 91
  %74 = select i1 %cmp13, i32 -1096091546, i32 1062752762
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1889967081, i32 45036913
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload63 = load volatile i32*, i32** %pre.reg2mem, align 8
  store i32 0, i32* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload63, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 403925637, i32 45036913
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -902308919, i32 306471294
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload62 = load volatile i32*, i32** %pre.reg2mem, align 8
  %102 = load i32, i32* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload62, align 4
  %hour.reg2mem.0.hour.reg2mem.0.hour.reg2mem.0.hour.reload71 = load volatile i32*, i32** %hour.reg2mem, align 8
  %103 = load i32, i32* %hour.reg2mem.0.hour.reg2mem.0.hour.reg2mem.0.hour.reload71, align 4
  %cmp16 = icmp sge i32 %102, %103
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1619345477, i32 306471294
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %113 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1788521219, i32 590257545
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1433496577, i32 1871310637
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload61 = load volatile i32*, i32** %pre.reg2mem, align 8
  %123 = load i32, i32* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload61, align 4
  store i32 %123, i32* %.reg2mem73, align 4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2027929827, i32 1871310637
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i32, i32* %.reg2mem73, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %hour.reg2mem.0.hour.reg2mem.0.hour.reg2mem.0.hour.reload70 = load volatile i32*, i32** %hour.reg2mem, align 8
  %133 = load i32, i32* %hour.reg2mem.0.hour.reg2mem.0.hour.reg2mem.0.hour.reload70, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1250927145, i32 -1987542679
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %hour.reg2mem.0.hour.reg2mem.0.hour.reg2mem.0.hour.reload69 = load volatile i32*, i32** %hour.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, i32* %hour.reg2mem.0.hour.reg2mem.0.hour.reg2mem.0.hour.reload69, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1137832669, i32 -1987542679
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %hour.reg2mem.0.hour.reg2mem.0.hour.reg2mem.0.hour.reload68 = load volatile i32*, i32** %hour.reg2mem, align 8
  %152 = load i32, i32* %hour.reg2mem.0.hour.reg2mem.0.hour.reg2mem.0.hour.reload68, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %152)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46 = load volatile i32*, i32** %n.reg2mem, align 8
  %153 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46, align 4
  %154 = add i32 %153, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %154, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload = load volatile i32*, i32** %high.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload60 = load volatile i32*, i32** %pre.reg2mem, align 8
  store i32 0, i32* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload60, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload59 = load volatile i32*, i32** %pre.reg2mem, align 8
  %hour.reg2mem.0.hour.reg2mem.0.hour.reg2mem.0.hour.reload67 = load volatile i32*, i32** %hour.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload = load volatile i32*, i32** %pre.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %hour.reg2mem.0.hour.reg2mem.0.hour.reg2mem.0.hour.reload = load volatile i32*, i32** %hour.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload75 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload75, i32* %hour.reg2mem.0.hour.reg2mem.0.hour.reg2mem.0.hour.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1845.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
