; ModuleID = 'build_ollvm/programs/74/753.ll'
source_filename = "source-C-CXX/74/753.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_753.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1, align 1
  %tem.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %out.reg2mem = alloca [10000 x i32]*, align 8
  %in.reg2mem = alloca [10000 x i32]*, align 8
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
  %switchVar.0 = phi i32 [ 1305179177, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1305179177, label %first
    i32 2061754898, label %originalBB
    i32 1831838269, label %originalBBpart2
    i32 591202308, label %while.cond
    i32 -2088354901, label %while.body
    i32 1210922902, label %originalBB61
    i32 165764151, label %originalBBpart263
    i32 2128782627, label %while.end
    i32 245290916, label %while.cond5
    i32 -1891601269, label %while.body11
    i32 3671899, label %originalBB65
    i32 683024018, label %originalBBpart267
    i32 825576227, label %while.end12
    i32 2006296269, label %for.cond
    i32 -1115041281, label %for.body
    i32 -1368956957, label %if.then
    i32 1498058983, label %if.end
    i32 1640004771, label %for.inc
    i32 1586543253, label %for.end
    i32 -1979246010, label %for.cond21
    i32 -1046286593, label %for.body23
    i32 715426841, label %if.then27
    i32 -1602566920, label %if.end30
    i32 -1063505238, label %originalBB69
    i32 711559599, label %originalBBpart271
    i32 1676571924, label %for.inc31
    i32 406531635, label %for.end33
    i32 1392941533, label %originalBB73
    i32 1716263764, label %originalBBpart275
    i32 -135014088, label %for.cond34
    i32 -1958838714, label %for.body36
    i32 -179832714, label %for.cond37
    i32 -1398304351, label %for.body39
    i32 -1277114009, label %originalBB77
    i32 1876147689, label %originalBBpart279
    i32 -1812306157, label %land.lhs.true
    i32 -1097063357, label %if.then46
    i32 -540728875, label %if.end48
    i32 204559564, label %for.inc49
    i32 221246191, label %originalBB81
    i32 1783348559, label %originalBBpart290
    i32 890045871, label %for.end51
    i32 -1976838558, label %originalBB92
    i32 1942574366, label %originalBBpart294
    i32 -1525123504, label %if.then53
    i32 -898621112, label %if.end54
    i32 62728466, label %for.inc55
    i32 -627750428, label %for.end57
    i32 2001308582, label %originalBBalteredBB
    i32 193764436, label %originalBB61alteredBB
    i32 1490684071, label %originalBB65alteredBB
    i32 -645675969, label %originalBB69alteredBB
    i32 83916338, label %originalBB73alteredBB
    i32 24469238, label %originalBB77alteredBB
    i32 1345929574, label %originalBB81alteredBB
    i32 951338878, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.then53, %originalBBpart294, %originalBB92, %for.end51, %originalBBpart290, %originalBB81, %for.inc49, %if.end48, %if.then46, %land.lhs.true, %originalBBpart279, %originalBB77, %for.body39, %for.cond37, %for.body36, %for.cond34, %originalBBpart275, %originalBB73, %for.end33, %for.inc31, %originalBBpart271, %originalBB69, %if.end30, %if.then27, %for.body23, %for.cond21, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.end12, %originalBBpart267, %originalBB65, %while.body11, %while.cond5, %while.end, %originalBBpart263, %originalBB61, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1976838558, %originalBB92alteredBB ], [ 221246191, %originalBB81alteredBB ], [ -1277114009, %originalBB77alteredBB ], [ 1392941533, %originalBB73alteredBB ], [ -1063505238, %originalBB69alteredBB ], [ 3671899, %originalBB65alteredBB ], [ 1210922902, %originalBB61alteredBB ], [ 2061754898, %originalBBalteredBB ], [ -135014088, %for.inc55 ], [ 62728466, %if.end54 ], [ -898621112, %if.then53 ], [ %194, %originalBBpart294 ], [ %193, %originalBB92 ], [ %182, %for.end51 ], [ -179832714, %originalBBpart290 ], [ %173, %originalBB81 ], [ %162, %for.inc49 ], [ 204559564, %if.end48 ], [ -540728875, %if.then46 ], [ %151, %land.lhs.true ], [ %147, %originalBBpart279 ], [ %146, %originalBB77 ], [ %134, %for.body39 ], [ %125, %for.cond37 ], [ -179832714, %for.body36 ], [ %122, %for.cond34 ], [ -135014088, %originalBBpart275 ], [ %119, %originalBB73 ], [ %109, %for.end33 ], [ -1979246010, %for.inc31 ], [ 1676571924, %originalBBpart271 ], [ %98, %originalBB69 ], [ %89, %if.end30 ], [ -1602566920, %if.then27 ], [ %78, %for.body23 ], [ %74, %for.cond21 ], [ -1979246010, %for.end ], [ 2006296269, %for.inc ], [ 1640004771, %if.end ], [ 1498058983, %if.then ], [ %68, %for.body ], [ %64, %for.cond ], [ 2006296269, %while.end12 ], [ 245290916, %originalBBpart267 ], [ %59, %originalBB65 ], [ %50, %while.body11 ], [ %41, %while.cond5 ], [ 245290916, %while.end ], [ 591202308, %originalBBpart263 ], [ %38, %originalBB61 ], [ %29, %while.body ], [ %20, %while.cond ], [ 591202308, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 2061754898, i32 2001308582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %in = alloca [10000 x i32], align 16
  store [10000 x i32]* %in, [10000 x i32]** %in.reg2mem, align 8
  %out = alloca [10000 x i32], align 16
  store [10000 x i32]* %out, [10000 x i32]** %out.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload99 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload99, align 4
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload105 = load volatile [10000 x i32]*, [10000 x i32]** %in.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload105, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1831838269, i32 2001308582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %19 = add i32 %18, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %19, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %idxprom = sext i32 %18 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload104 = load volatile [10000 x i32]*, [10000 x i32]** %in.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload104, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1)
  %tobool.not = icmp eq i32 %call2, 0
  %20 = select i1 %tobool.not, i32 2128782627, i32 -2088354901
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1210922902, i32 193764436
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 165764151, i32 193764436
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload110 = load volatile [10000 x i32]*, [10000 x i32]** %out.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload110, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  %39 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %40 = add i32 %39, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %40, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %idxprom7 = sext i32 %39 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload109 = load volatile [10000 x i32]*, [10000 x i32]** %out.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload109, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  %tobool10.not = icmp eq i32 %call9, 0
  %41 = select i1 %tobool10.not, i32 825576227, i32 -1891601269
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 3671899, i32 1490684071
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 683024018, i32 1490684071
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload103 = load volatile [10000 x i32]*, [10000 x i32]** %in.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload103, i64 0, i64 0
  %60 = load i32, i32* %arrayidx13, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload149 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %60, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload149, align 4
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload108 = load volatile [10000 x i32]*, [10000 x i32]** %out.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload108, i64 0, i64 0
  %61 = load i32, i32* %arrayidx14, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload152 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %61, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload152, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %cmp = icmp slt i32 %62, %63
  %64 = select i1 %cmp, i32 -1115041281, i32 1586543253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom15 = sext i32 %65 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload102 = load volatile [10000 x i32]*, [10000 x i32]** %in.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload102, i64 0, i64 %idxprom15
  %66 = load i32, i32* %arrayidx16, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload148 = load volatile i32*, i32** %min.reg2mem, align 8
  %67 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload148, align 4
  %cmp17 = icmp slt i32 %66, %67
  %68 = select i1 %cmp17, i32 -1368956957, i32 1498058983
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom18 = sext i32 %69 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload101 = load volatile [10000 x i32]*, [10000 x i32]** %in.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload101, i64 0, i64 %idxprom18
  %70 = load i32, i32* %arrayidx19, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload147 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %70, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload147, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %.neg = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp22 = icmp slt i32 %72, %73
  %74 = select i1 %cmp22, i32 -1046286593, i32 406531635
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom24 = sext i32 %75 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload107 = load volatile [10000 x i32]*, [10000 x i32]** %out.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload107, i64 0, i64 %idxprom24
  %76 = load i32, i32* %arrayidx25, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload151 = load volatile i32*, i32** %max.reg2mem, align 8
  %77 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload151, align 4
  %cmp26 = icmp sgt i32 %76, %77
  %78 = select i1 %cmp26, i32 715426841, i32 -1602566920
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom28 = sext i32 %79 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload106 = load volatile [10000 x i32]*, [10000 x i32]** %out.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload106, i64 0, i64 %idxprom28
  %80 = load i32, i32* %arrayidx29, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload150 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %80, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload150, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1063505238, i32 -645675969
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 711559599, i32 -645675969
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1392941533, i32 83916338
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload157 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload157, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload164 = load volatile i32*, i32** %tem.reg2mem, align 8
  store i32 0, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload164, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload146 = load volatile i32*, i32** %min.reg2mem, align 8
  %110 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload146, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1716263764, i32 83916338
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %121 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %cmp35 = icmp slt i32 %120, %121
  %122 = select i1 %cmp35, i32 -1958838714, i32 -627750428
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload137 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload137, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload136 = load volatile i32*, i32** %l.reg2mem, align 8
  %123 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload136, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %cmp38 = icmp slt i32 %123, %124
  %125 = select i1 %cmp38, i32 -1398304351, i32 890045871
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1277114009, i32 24469238
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload135 = load volatile i32*, i32** %l.reg2mem, align 8
  %135 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload135, align 4
  %idxprom40 = sext i32 %135 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload100 = load volatile [10000 x i32]*, [10000 x i32]** %in.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload100, i64 0, i64 %idxprom40
  %136 = load i32, i32* %arrayidx41, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %cmp42 = icmp sle i32 %136, %137
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1876147689, i32 24469238
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %147 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1812306157, i32 -540728875
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload134 = load volatile i32*, i32** %l.reg2mem, align 8
  %148 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload134, align 4
  %idxprom43 = sext i32 %148 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload = load volatile [10000 x i32]*, [10000 x i32]** %out.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload, i64 0, i64 %idxprom43
  %149 = load i32, i32* %arrayidx44, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %cmp45 = icmp sgt i32 %149, %150
  %151 = select i1 %cmp45, i32 -1097063357, i32 -540728875
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload163 = load volatile i32*, i32** %tem.reg2mem, align 8
  %152 = load i32, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload163, align 4
  %153 = add i32 %152, 1
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload162 = load volatile i32*, i32** %tem.reg2mem, align 8
  store i32 %153, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload162, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 221246191, i32 1345929574
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload133 = load volatile i32*, i32** %l.reg2mem, align 8
  %163 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload133, align 4
  %164 = add i32 %163, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload132 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %164, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload132, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1783348559, i32 1345929574
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1976838558, i32 951338878
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload161 = load volatile i32*, i32** %tem.reg2mem, align 8
  %183 = load i32, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload161, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload156 = load volatile i32*, i32** %count.reg2mem, align 8
  %184 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload156, align 4
  %cmp52 = icmp sgt i32 %183, %184
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1942574366, i32 951338878
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %194 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1525123504, i32 -898621112
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload160 = load volatile i32*, i32** %tem.reg2mem, align 8
  %195 = load i32, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload160, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload155 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %195, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload155, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload159 = load volatile i32*, i32** %tem.reg2mem, align 8
  store i32 0, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload159, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %197 = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %197, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %199 = add i32 %198, -1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %199)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8 signext 32)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload154 = load volatile i32*, i32** %count.reg2mem, align 8
  %200 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload154, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 %200)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %201 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  %inalteredBB = alloca [10000 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %inalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload153 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload153, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload158 = load volatile i32*, i32** %tem.reg2mem, align 8
  store i32 0, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload158, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %202 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %202, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload131 = load volatile i32*, i32** %l.reg2mem, align 8
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload = load volatile [10000 x i32]*, [10000 x i32]** %in.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload130 = load volatile i32*, i32** %l.reg2mem, align 8
  %203 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload130, align 4
  %204 = add i32 %203, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %204, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload = load volatile i32*, i32** %tem.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_753.cpp() #0 section ".text.startup" {
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
