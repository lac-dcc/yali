; ModuleID = 'build_ollvm/programs/74/702.ll'
source_filename = "source-C-CXX/74/702.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %out.reg2mem = alloca [1000 x i32]*, align 8
  %in.reg2mem = alloca [1000 x i32]*, align 8
  %time.reg2mem = alloca [1000 x i32]*, align 8
  %.reg2mem66 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem66, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1939913581, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1939913581, label %first
    i32 -2059138838, label %originalBB
    i32 -1398442391, label %originalBBpart2
    i32 -384871466, label %for.cond
    i32 -533631843, label %for.body
    i32 -1109917935, label %for.inc
    i32 465576362, label %for.end
    i32 1629850850, label %originalBB46
    i32 -186762840, label %originalBBpart248
    i32 -2056332942, label %while.cond
    i32 1273878591, label %originalBB50
    i32 -1223270211, label %originalBBpart252
    i32 -1660664809, label %while.body
    i32 -253814968, label %while.end
    i32 -124827929, label %for.cond8
    i32 902046560, label %for.body10
    i32 1108774275, label %for.cond16
    i32 -1173682639, label %for.body20
    i32 -111946528, label %originalBB54
    i32 1210194538, label %originalBBpart259
    i32 685206548, label %for.inc24
    i32 -230684093, label %for.end26
    i32 1705957567, label %for.inc28
    i32 1639174434, label %for.end30
    i32 1915225980, label %for.cond31
    i32 -1835848645, label %for.body33
    i32 50165211, label %if.then
    i32 -1518173896, label %if.end
    i32 -455113056, label %originalBB61
    i32 237864569, label %originalBBpart263
    i32 1970692105, label %for.inc39
    i32 -303619187, label %for.end41
    i32 2088449650, label %originalBBalteredBB
    i32 -1559213974, label %originalBB46alteredBB
    i32 2040693988, label %originalBB50alteredBB
    i32 155081397, label %originalBB54alteredBB
    i32 1867549686, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart263, %originalBB61, %if.end, %if.then, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end26, %for.inc24, %originalBBpart259, %originalBB54, %for.body20, %for.cond16, %for.body10, %for.cond8, %while.end, %while.body, %originalBBpart252, %originalBB50, %while.cond, %originalBBpart248, %originalBB46, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -455113056, %originalBB61alteredBB ], [ -111946528, %originalBB54alteredBB ], [ 1273878591, %originalBB50alteredBB ], [ 1629850850, %originalBB46alteredBB ], [ -2059138838, %originalBBalteredBB ], [ 1915225980, %for.inc39 ], [ 1970692105, %originalBBpart263 ], [ %122, %originalBB61 ], [ %113, %if.end ], [ -1518173896, %if.then ], [ %102, %for.body33 ], [ %98, %for.cond31 ], [ 1915225980, %for.end30 ], [ -124827929, %for.inc28 ], [ 1705957567, %for.end26 ], [ 1108774275, %for.inc24 ], [ 685206548, %originalBBpart259 ], [ %93, %originalBB54 ], [ %81, %for.body20 ], [ %72, %for.cond16 ], [ 1108774275, %for.body10 ], [ %65, %for.cond8 ], [ -124827929, %while.end ], [ -2056332942, %while.body ], [ %59, %originalBBpart252 ], [ %58, %originalBB50 ], [ %49, %while.cond ], [ -2056332942, %originalBBpart248 ], [ %40, %originalBB46 ], [ %31, %for.end ], [ -384871466, %for.inc ], [ -1109917935, %for.body ], [ %19, %for.cond ], [ -384871466, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i1, i1* %.reg2mem66, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %8 = select i1 %7, i32 -2059138838, i32 2088449650
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %time = alloca [1000 x i32], align 16
  store [1000 x i32]* %time, [1000 x i32]** %time.reg2mem, align 8
  %in = alloca [1000 x i32], align 16
  store [1000 x i32]* %in, [1000 x i32]** %in.reg2mem, align 8
  %out = alloca [1000 x i32], align 16
  store [1000 x i32]* %out, [1000 x i32]** %out.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload80 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload80, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload83 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload83, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1398442391, i32 2088449650
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %cmp = icmp slt i32 %18, 1000
  %19 = select i1 %cmp, i32 -533631843, i32 465576362
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom = sext i32 %20 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload71 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload71, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1629850850, i32 -1559213974
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload74 = load volatile [1000 x i32]*, [1000 x i32]** %in.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload74, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -186762840, i32 -1559213974
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1273878591, i32 2040693988
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %cmp3 = icmp eq i32 %call2, 44
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1223270211, i32 2040693988
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1660664809, i32 -253814968
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload79 = load volatile i32*, i32** %num.reg2mem, align 8
  %60 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload79, align 4
  %idxprom4 = sext i32 %60 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload73 = load volatile [1000 x i32]*, [1000 x i32]** %in.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload73, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload78 = load volatile i32*, i32** %num.reg2mem, align 8
  %61 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload78, align 4
  %62 = add i32 %61, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload77 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %62, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload77, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload76 = load volatile i32*, i32** %num.reg2mem, align 8
  %64 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload76, align 4
  %cmp9 = icmp slt i32 %63, %64
  %65 = select i1 %cmp9, i32 902046560, i32 1639174434
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %idxprom11 = sext i32 %66 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload75 = load volatile [1000 x i32]*, [1000 x i32]** %out.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload75, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx12)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %idxprom14 = sext i32 %67 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload72 = load volatile [1000 x i32]*, [1000 x i32]** %in.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload72, i64 0, i64 %idxprom14
  %68 = load i32, i32* %arrayidx15, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %68, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %idxprom17 = sext i32 %70 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload = load volatile [1000 x i32]*, [1000 x i32]** %out.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload, i64 0, i64 %idxprom17
  %71 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %69, %71
  %72 = select i1 %cmp19, i32 -1173682639, i32 -230684093
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -111946528, i32 155081397
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96 = load volatile i32*, i32** %k.reg2mem, align 8
  %82 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96, align 4
  %idxprom21 = sext i32 %82 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload70 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload70, i64 0, i64 %idxprom21
  %83 = load i32, i32* %arrayidx22, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %arrayidx22, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1210194538, i32 155081397
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95, align 4
  %.neg = add i32 %94, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %call27 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %96 = add i32 %95, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %96, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload103 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload103, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload102 = load volatile i32*, i32** %l.reg2mem, align 8
  %97 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload102, align 4
  %cmp32 = icmp slt i32 %97, 1000
  %98 = select i1 %cmp32, i32 -1835848645, i32 -303619187
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload101 = load volatile i32*, i32** %l.reg2mem, align 8
  %99 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload101, align 4
  %idxprom34 = sext i32 %99 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload69 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload69, i64 0, i64 %idxprom34
  %100 = load i32, i32* %arrayidx35, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload82 = load volatile i32*, i32** %max.reg2mem, align 8
  %101 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload82, align 4
  %cmp36 = icmp sgt i32 %100, %101
  %102 = select i1 %cmp36, i32 50165211, i32 -1518173896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload100 = load volatile i32*, i32** %l.reg2mem, align 8
  %103 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload100, align 4
  %idxprom37 = sext i32 %103 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload68 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload68, i64 0, i64 %idxprom37
  %104 = load i32, i32* %arrayidx38, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload81 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %104, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload81, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -455113056, i32 1867549686
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 237864569, i32 1867549686
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload99 = load volatile i32*, i32** %l.reg2mem, align 8
  %123 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload99, align 4
  %124 = add i32 %123, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %124, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %125 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %125)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %126 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call43, i32 %126)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload = load volatile [1000 x i32]*, [1000 x i32]** %in.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %127 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom21alteredBB = sext i32 %127 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload, i64 0, i64 %idxprom21alteredBB
  %128 = load i32, i32* %arrayidx22alteredBB, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -2121045422, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2121045422, label %first
    i32 1951383920, label %originalBB
    i32 2086674185, label %originalBBpart2
    i32 209825173, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1951383920, i32 209825173
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
  %17 = select i1 %16, i32 2086674185, i32 209825173
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1951383920, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
