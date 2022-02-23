; ModuleID = 'build_ollvm/programs/94/1429.ll'
source_filename = "source-C-CXX/94/1429.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1429.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %ch.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca [80 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem97 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem97, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 785831256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 785831256, label %first
    i32 -1039502392, label %originalBB
    i32 -1237455966, label %originalBBpart2
    i32 2021624047, label %for.cond
    i32 -1787179274, label %for.body
    i32 -2121805820, label %for.inc
    i32 -1243146938, label %for.end
    i32 2126792989, label %for.cond1
    i32 1726887041, label %for.body3
    i32 1045927399, label %originalBB60
    i32 1223527620, label %originalBBpart262
    i32 -1919383975, label %land.lhs.true
    i32 -965658234, label %originalBB64
    i32 1517143448, label %originalBBpart266
    i32 -1157968799, label %land.lhs.true13
    i32 -288209335, label %originalBB68
    i32 -1419427336, label %originalBBpart270
    i32 -1558029847, label %land.lhs.true16
    i32 -2085402223, label %if.then
    i32 -45928261, label %if.end
    i32 1902741684, label %land.lhs.true25
    i32 -1163414487, label %land.lhs.true30
    i32 -1844911820, label %land.lhs.true33
    i32 -41935778, label %if.then36
    i32 -597817212, label %if.end39
    i32 2789441, label %originalBB72
    i32 128301092, label %originalBBpart274
    i32 808186566, label %if.then45
    i32 -2028039543, label %originalBB76
    i32 -1605012585, label %originalBBpart278
    i32 1428079688, label %if.end47
    i32 584851329, label %originalBB80
    i32 595019843, label %originalBBpart282
    i32 -176706501, label %if.then53
    i32 1995768901, label %originalBB84
    i32 -1349411687, label %originalBBpart286
    i32 -775210823, label %if.end55
    i32 -483908730, label %originalBB88
    i32 -1964544144, label %originalBBpart290
    i32 1332656807, label %for.inc56
    i32 -1984406604, label %for.end58
    i32 688602891, label %originalBB92
    i32 1870613556, label %originalBBpart294
    i32 2104241524, label %return
    i32 1072371328, label %originalBBalteredBB
    i32 1650155843, label %originalBB60alteredBB
    i32 -391508890, label %originalBB64alteredBB
    i32 -321621102, label %originalBB68alteredBB
    i32 -740222345, label %originalBB72alteredBB
    i32 -1835822729, label %originalBB76alteredBB
    i32 -126253632, label %originalBB80alteredBB
    i32 1007424829, label %originalBB84alteredBB
    i32 -1404978874, label %originalBB88alteredBB
    i32 -1344044640, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB92, %for.end58, %for.inc56, %originalBBpart290, %originalBB88, %if.end55, %originalBBpart286, %originalBB84, %if.then53, %originalBBpart282, %originalBB80, %if.end47, %originalBBpart278, %originalBB76, %if.then45, %originalBBpart274, %originalBB72, %if.end39, %if.then36, %land.lhs.true33, %land.lhs.true30, %land.lhs.true25, %if.end, %if.then, %land.lhs.true16, %originalBBpart270, %originalBB68, %land.lhs.true13, %originalBBpart266, %originalBB64, %land.lhs.true, %originalBBpart262, %originalBB60, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 688602891, %originalBB92alteredBB ], [ -483908730, %originalBB88alteredBB ], [ 1995768901, %originalBB84alteredBB ], [ 584851329, %originalBB80alteredBB ], [ -2028039543, %originalBB76alteredBB ], [ 2789441, %originalBB72alteredBB ], [ -288209335, %originalBB68alteredBB ], [ -965658234, %originalBB64alteredBB ], [ 1045927399, %originalBB60alteredBB ], [ -1039502392, %originalBBalteredBB ], [ 2104241524, %originalBBpart294 ], [ %221, %originalBB92 ], [ %212, %for.end58 ], [ 2126792989, %for.inc56 ], [ 1332656807, %originalBBpart290 ], [ %201, %originalBB88 ], [ %192, %if.end55 ], [ 2104241524, %originalBBpart286 ], [ %183, %originalBB84 ], [ %174, %if.then53 ], [ %165, %originalBBpart282 ], [ %164, %originalBB80 ], [ %152, %if.end47 ], [ 2104241524, %originalBBpart278 ], [ %143, %originalBB76 ], [ %134, %if.then45 ], [ %125, %originalBBpart274 ], [ %124, %originalBB72 ], [ %112, %if.end39 ], [ -597817212, %if.then36 ], [ %101, %land.lhs.true33 ], [ %99, %land.lhs.true30 ], [ %97, %land.lhs.true25 ], [ %94, %if.end ], [ -45928261, %if.then ], [ %89, %land.lhs.true16 ], [ %87, %originalBBpart270 ], [ %86, %originalBB68 ], [ %76, %land.lhs.true13 ], [ %67, %originalBBpart266 ], [ %66, %originalBB64 ], [ %55, %land.lhs.true ], [ %46, %originalBBpart262 ], [ %45, %originalBB60 ], [ %34, %for.body3 ], [ %25, %for.cond1 ], [ 2126792989, %for.end ], [ 2021624047, %for.inc ], [ -2121805820, %for.body ], [ %20, %for.cond ], [ 2021624047, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 -1039502392, i32 1072371328
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem, align 8
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload105 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload105, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 0
  %call = call i8* @gets(i8* %arraydecay)
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload134 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload134, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1237455966, i32 1072371328
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload133 = load volatile i32*, i32** %len.reg2mem, align 8
  %18 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload133, align 4
  %idxprom = sext i32 %18 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -1243146938, i32 -1787179274
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload132 = load volatile i32*, i32** %len.reg2mem, align 8
  %21 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload132, align 4
  %22 = add i32 %21, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload131 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %22, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload131, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %24 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp2 = icmp slt i32 %23, %24
  %25 = select i1 %cmp2, i32 1726887041, i32 -1984406604
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1045927399, i32 1650155843
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload130 = load volatile i8*, i8** %ch.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* dereferenceable(1) %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload130)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom5 = sext i32 %35 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 %idxprom5
  %36 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %36, 91
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1223527620, i32 1650155843
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %46 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1919383975, i32 -45928261
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -965658234, i32 -391508890
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom9 = sext i32 %56 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 %idxprom9
  %57 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %57, 64
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1517143448, i32 -391508890
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %67 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1157968799, i32 -45928261
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -288209335, i32 -321621102
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload129 = load volatile i8*, i8** %ch.reg2mem, align 8
  %77 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload129, align 1
  %cmp15 = icmp sgt i8 %77, 96
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1419427336, i32 -321621102
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %87 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1558029847, i32 -45928261
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload128 = load volatile i8*, i8** %ch.reg2mem, align 8
  %88 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload128, align 1
  %cmp18 = icmp slt i8 %88, 123
  %89 = select i1 %cmp18, i32 -2085402223, i32 -45928261
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload127 = load volatile i8*, i8** %ch.reg2mem, align 8
  %90 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload127, align 1
  %91 = add i8 %90, -32
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload126 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %91, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload126, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom21 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 %idxprom21
  %93 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %93, 96
  %94 = select i1 %cmp24, i32 1902741684, i32 -597817212
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom26 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, i64 0, i64 %idxprom26
  %96 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %96, 123
  %97 = select i1 %cmp29, i32 -1163414487, i32 -597817212
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload125 = load volatile i8*, i8** %ch.reg2mem, align 8
  %98 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload125, align 1
  %cmp32 = icmp slt i8 %98, 91
  %99 = select i1 %cmp32, i32 -1844911820, i32 -597817212
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload124 = load volatile i8*, i8** %ch.reg2mem, align 8
  %100 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload124, align 1
  %cmp35 = icmp sgt i8 %100, 64
  %101 = select i1 %cmp35, i32 -41935778, i32 -597817212
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload123 = load volatile i8*, i8** %ch.reg2mem, align 8
  %102 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload123, align 1
  %103 = add i8 %102, 32
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload122 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %103, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload122, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2789441, i32 -740222345
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom40 = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, i64 0, i64 %idxprom40
  %114 = load i8, i8* %arrayidx41, align 1
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload121 = load volatile i8*, i8** %ch.reg2mem, align 8
  %115 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload121, align 1
  %cmp44 = icmp sgt i8 %114, %115
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 128301092, i32 -740222345
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %125 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 808186566, i32 1428079688
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2028039543, i32 -1835822729
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload104 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload104, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1605012585, i32 -1835822729
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 584851329, i32 -126253632
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom48 = sext i32 %153 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, i64 0, i64 %idxprom48
  %154 = load i8, i8* %arrayidx49, align 1
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload120 = load volatile i8*, i8** %ch.reg2mem, align 8
  %155 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload120, align 1
  %cmp52 = icmp slt i8 %154, %155
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 595019843, i32 -126253632
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %165 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -176706501, i32 -775210823
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1995768901, i32 1007424829
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103, align 4
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1349411687, i32 1007424829
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -483908730, i32 -1404978874
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1964544144, i32 -1404978874
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %203 = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 688602891, i32 -1344044640
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload102 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload102, align 4
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1870613556, i32 -1344044640
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101 = load volatile i32*, i32** %retval.reg2mem, align 8
  %222 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101, align 4
  ret i32 %222

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i8* @gets(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload119 = load volatile i8*, i8** %ch.reg2mem, align 8
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* dereferenceable(1) %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload119)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload118 = load volatile i8*, i8** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload117 = load volatile i8*, i8** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload100 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload100, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile i8*, i8** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload99 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload99, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1429.cpp() #0 section ".text.startup" {
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
