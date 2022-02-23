; ModuleID = 'build_ollvm/programs/91/1380.ll'
source_filename = "source-C-CXX/91/1380.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1380.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %total.reg2mem = alloca i32*, align 8
  %slowK.reg2mem = alloca i32*, align 8
  %fastK.reg2mem = alloca i32*, align 8
  %slowT.reg2mem = alloca i32*, align 8
  %fastT.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca [1005 x i32]*, align 8
  %t.reg2mem = alloca [1005 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem144 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem144, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -759697219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -759697219, label %first
    i32 -674130932, label %originalBB
    i32 -1545095523, label %originalBBpart2
    i32 281680972, label %while.cond
    i32 -1820849096, label %while.body
    i32 2030150810, label %for.cond
    i32 -2036017225, label %for.body
    i32 1296850488, label %for.inc
    i32 1166705051, label %for.end
    i32 -372001654, label %originalBB65
    i32 1905619136, label %originalBBpart267
    i32 -1787025058, label %for.cond2
    i32 640412459, label %for.body4
    i32 1659162357, label %originalBB69
    i32 -875602211, label %originalBBpart271
    i32 -739335521, label %for.inc8
    i32 -1542423594, label %originalBB73
    i32 670154937, label %originalBBpart291
    i32 -333647095, label %for.end10
    i32 -615496576, label %while.cond17
    i32 1219088672, label %while.body19
    i32 -245049076, label %originalBB93
    i32 -1442901600, label %originalBBpart295
    i32 304426247, label %if.then
    i32 1545009912, label %originalBB97
    i32 -2061674528, label %originalBBpart2125
    i32 447641668, label %if.else
    i32 -1020908617, label %originalBB127
    i32 -342213407, label %originalBBpart2129
    i32 1154401986, label %if.then31
    i32 -1227040604, label %if.else35
    i32 669555810, label %while.cond36
    i32 1514212980, label %while.body38
    i32 -813298497, label %if.then44
    i32 -1750173120, label %if.else48
    i32 -1724290168, label %originalBB131
    i32 1338260216, label %originalBBpart2133
    i32 220640133, label %if.then54
    i32 186254966, label %if.end
    i32 -2129802540, label %if.end58
    i32 -628308483, label %originalBB135
    i32 -1181269122, label %originalBBpart2137
    i32 -445707728, label %while.end
    i32 -1732045613, label %if.end59
    i32 1266315313, label %if.end60
    i32 -1734251299, label %originalBB139
    i32 -1227896365, label %originalBBpart2141
    i32 -2065317600, label %while.end61
    i32 -279448671, label %while.end64
    i32 -774091352, label %originalBBalteredBB
    i32 -966871504, label %originalBB65alteredBB
    i32 1266939326, label %originalBB69alteredBB
    i32 2104966541, label %originalBB73alteredBB
    i32 -1544096378, label %originalBB93alteredBB
    i32 1167388955, label %originalBB97alteredBB
    i32 1386031957, label %originalBB127alteredBB
    i32 -834881194, label %originalBB131alteredBB
    i32 -2037144120, label %originalBB135alteredBB
    i32 -660400365, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %while.end61, %originalBBpart2141, %originalBB139, %if.end60, %if.end59, %while.end, %originalBBpart2137, %originalBB135, %if.end58, %if.end, %if.then54, %originalBBpart2133, %originalBB131, %if.else48, %if.then44, %while.body38, %while.cond36, %if.else35, %if.then31, %originalBBpart2129, %originalBB127, %if.else, %originalBBpart2125, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %while.body19, %while.cond17, %for.end10, %originalBBpart291, %originalBB73, %for.inc8, %originalBBpart271, %originalBB69, %for.body4, %for.cond2, %originalBBpart267, %originalBB65, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1734251299, %originalBB139alteredBB ], [ -628308483, %originalBB135alteredBB ], [ -1724290168, %originalBB131alteredBB ], [ -1020908617, %originalBB127alteredBB ], [ 1545009912, %originalBB97alteredBB ], [ -245049076, %originalBB93alteredBB ], [ -1542423594, %originalBB73alteredBB ], [ 1659162357, %originalBB69alteredBB ], [ -372001654, %originalBB65alteredBB ], [ -674130932, %originalBBalteredBB ], [ 281680972, %while.end61 ], [ -615496576, %originalBBpart2141 ], [ %247, %originalBB139 ], [ %238, %if.end60 ], [ 1266315313, %if.end59 ], [ -1732045613, %while.end ], [ 669555810, %originalBBpart2137 ], [ %229, %originalBB135 ], [ %220, %if.end58 ], [ -445707728, %if.end ], [ 186254966, %if.then54 ], [ %205, %originalBBpart2133 ], [ %204, %originalBB131 ], [ %191, %if.else48 ], [ -2129802540, %if.then44 ], [ %176, %while.body38 ], [ %171, %while.cond36 ], [ 669555810, %if.else35 ], [ -1732045613, %if.then31 ], [ %163, %originalBBpart2129 ], [ %162, %originalBB127 ], [ %149, %if.else ], [ 1266315313, %originalBBpart2125 ], [ %140, %originalBB97 ], [ %126, %if.then ], [ %117, %originalBBpart295 ], [ %116, %originalBB93 ], [ %103, %while.body19 ], [ %94, %while.cond17 ], [ -615496576, %for.end10 ], [ -1787025058, %originalBBpart291 ], [ %85, %originalBB73 ], [ %74, %for.inc8 ], [ -739335521, %originalBBpart271 ], [ %65, %originalBB69 ], [ %55, %for.body4 ], [ %46, %for.cond2 ], [ -1787025058, %originalBBpart267 ], [ %43, %originalBB65 ], [ %34, %for.end ], [ 2030150810, %for.inc ], [ 1296850488, %for.body ], [ %22, %for.cond ], [ 2030150810, %while.body ], [ %19, %while.cond ], [ 281680972, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i1, i1* %.reg2mem144, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145
  %8 = select i1 %7, i32 -674130932, i32 -774091352
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca [1005 x i32], align 16
  store [1005 x i32]* %t, [1005 x i32]** %t.reg2mem, align 8
  %k = alloca [1005 x i32], align 16
  store [1005 x i32]* %k, [1005 x i32]** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %fastT = alloca i32, align 4
  store i32* %fastT, i32** %fastT.reg2mem, align 8
  %slowT = alloca i32, align 4
  store i32* %slowT, i32** %slowT.reg2mem, align 8
  %fastK = alloca i32, align 4
  store i32* %fastK, i32** %fastK.reg2mem, align 8
  %slowK = alloca i32, align 4
  store i32* %slowK, i32** %slowK.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1545095523, i32 -774091352
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %tobool.not = icmp eq i32 %18, 0
  %19 = select i1 %tobool.not, i32 -279448671, i32 -1820849096
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -2036017225, i32 1166705051
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom = sext i32 %23 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -372001654, i32 -966871504
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1905619136, i32 -966871504
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 640412459, i32 -333647095
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1659162357, i32 1266939326
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom5 = sext i32 %56 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -875602211, i32 1266939326
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1542423594, i32 2104966541
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 670154937, i32 2104966541
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160, i64 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload159 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %idx.ext = sext i32 %86 to i64
  %add.ptr = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload159, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_(i32* %arraydecay, i32* %add.ptr)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170, i64 0, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %idx.ext14 = sext i32 %87 to i64
  %add.ptr15 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, i64 0, i64 %idx.ext14
  call void @_Z4sortPiS_(i32* %arraydecay12, i32* %add.ptr15)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %89 = add i32 %88, -1
  %fastT.reg2mem.0.fastT.reg2mem.0.fastT.reg2mem.0.fastT.reload192 = load volatile i32*, i32** %fastT.reg2mem, align 8
  store i32 %89, i32* %fastT.reg2mem.0.fastT.reg2mem.0.fastT.reg2mem.0.fastT.reload192, align 4
  %slowT.reg2mem.0.slowT.reg2mem.0.slowT.reg2mem.0.slowT.reload201 = load volatile i32*, i32** %slowT.reg2mem, align 8
  store i32 0, i32* %slowT.reg2mem.0.slowT.reg2mem.0.slowT.reg2mem.0.slowT.reload201, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %91 = add i32 %90, -1
  %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload217 = load volatile i32*, i32** %fastK.reg2mem, align 8
  store i32 %91, i32* %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload217, align 4
  %slowK.reg2mem.0.slowK.reg2mem.0.slowK.reg2mem.0.slowK.reload222 = load volatile i32*, i32** %slowK.reg2mem, align 8
  store i32 0, i32* %slowK.reg2mem.0.slowK.reg2mem.0.slowK.reg2mem.0.slowK.reload222, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload233 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload233, align 4
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %slowK.reg2mem.0.slowK.reg2mem.0.slowK.reg2mem.0.slowK.reload221 = load volatile i32*, i32** %slowK.reg2mem, align 8
  %92 = load i32, i32* %slowK.reg2mem.0.slowK.reg2mem.0.slowK.reg2mem.0.slowK.reload221, align 4
  %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload216 = load volatile i32*, i32** %fastK.reg2mem, align 8
  %93 = load i32, i32* %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload216, align 4
  %cmp18.not = icmp sgt i32 %92, %93
  %94 = select i1 %cmp18.not, i32 -2065317600, i32 1219088672
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -245049076, i32 -1544096378
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %fastT.reg2mem.0.fastT.reg2mem.0.fastT.reg2mem.0.fastT.reload191 = load volatile i32*, i32** %fastT.reg2mem, align 8
  %104 = load i32, i32* %fastT.reg2mem.0.fastT.reg2mem.0.fastT.reg2mem.0.fastT.reload191, align 4
  %idxprom20 = sext i32 %104 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158, i64 0, i64 %idxprom20
  %105 = load i32, i32* %arrayidx21, align 4
  %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload215 = load volatile i32*, i32** %fastK.reg2mem, align 8
  %106 = load i32, i32* %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload215, align 4
  %idxprom22 = sext i32 %106 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, i64 0, i64 %idxprom22
  %107 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %105, %107
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1442901600, i32 -1544096378
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %117 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 304426247, i32 447641668
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1545009912, i32 1167388955
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload232 = load volatile i32*, i32** %total.reg2mem, align 8
  %127 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload232, align 4
  %128 = add i32 %127, 200
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload231 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %128, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload231, align 4
  %fastT.reg2mem.0.fastT.reg2mem.0.fastT.reg2mem.0.fastT.reload190 = load volatile i32*, i32** %fastT.reg2mem, align 8
  %129 = load i32, i32* %fastT.reg2mem.0.fastT.reg2mem.0.fastT.reg2mem.0.fastT.reload190, align 4
  %130 = add i32 %129, -1
  %fastT.reg2mem.0.fastT.reg2mem.0.fastT.reg2mem.0.fastT.reload189 = load volatile i32*, i32** %fastT.reg2mem, align 8
  store i32 %130, i32* %fastT.reg2mem.0.fastT.reg2mem.0.fastT.reg2mem.0.fastT.reload189, align 4
  %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload214 = load volatile i32*, i32** %fastK.reg2mem, align 8
  %131 = load i32, i32* %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload214, align 4
  %.neg1 = add i32 %131, -1
  %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload213 = load volatile i32*, i32** %fastK.reg2mem, align 8
  store i32 %.neg1, i32* %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload213, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2061674528, i32 1167388955
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1020908617, i32 1386031957
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %fastT.reg2mem.0.fastT.reg2mem.0.fastT.reg2mem.0.fastT.reload188 = load volatile i32*, i32** %fastT.reg2mem, align 8
  %150 = load i32, i32* %fastT.reg2mem.0.fastT.reg2mem.0.fastT.reg2mem.0.fastT.reload188, align 4
  %idxprom26 = sext i32 %150 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157, i64 0, i64 %idxprom26
  %151 = load i32, i32* %arrayidx27, align 4
  %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload212 = load volatile i32*, i32** %fastK.reg2mem, align 8
  %152 = load i32, i32* %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload212, align 4
  %idxprom28 = sext i32 %152 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, i64 0, i64 %idxprom28
  %153 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %151, %153
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -342213407, i32 1386031957
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %163 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1154401986, i32 -1227040604
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload230 = load volatile i32*, i32** %total.reg2mem, align 8
  %164 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload230, align 4
  %165 = add i32 %164, -200
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload229 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %165, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload229, align 4
  %slowT.reg2mem.0.slowT.reg2mem.0.slowT.reg2mem.0.slowT.reload200 = load volatile i32*, i32** %slowT.reg2mem, align 8
  %166 = load i32, i32* %slowT.reg2mem.0.slowT.reg2mem.0.slowT.reg2mem.0.slowT.reload200, align 4
  %.neg = add i32 %166, 1
  %slowT.reg2mem.0.slowT.reg2mem.0.slowT.reg2mem.0.slowT.reload199 = load volatile i32*, i32** %slowT.reg2mem, align 8
  store i32 %.neg, i32* %slowT.reg2mem.0.slowT.reg2mem.0.slowT.reg2mem.0.slowT.reload199, align 4
  %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload211 = load volatile i32*, i32** %fastK.reg2mem, align 8
  %167 = load i32, i32* %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload211, align 4
  %168 = add i32 %167, -1
  %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload210 = load volatile i32*, i32** %fastK.reg2mem, align 8
  store i32 %168, i32* %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload210, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond36:                                     ; preds = %loopEntry
  %slowK.reg2mem.0.slowK.reg2mem.0.slowK.reg2mem.0.slowK.reload220 = load volatile i32*, i32** %slowK.reg2mem, align 8
  %169 = load i32, i32* %slowK.reg2mem.0.slowK.reg2mem.0.slowK.reg2mem.0.slowK.reload220, align 4
  %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload209 = load volatile i32*, i32** %fastK.reg2mem, align 8
  %170 = load i32, i32* %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload209, align 4
  %cmp37.not = icmp sgt i32 %169, %170
  %171 = select i1 %cmp37.not, i32 -445707728, i32 1514212980
  br label %loopEntry.backedge

while.body38:                                     ; preds = %loopEntry
  %slowT.reg2mem.0.slowT.reg2mem.0.slowT.reg2mem.0.slowT.reload198 = load volatile i32*, i32** %slowT.reg2mem, align 8
  %172 = load i32, i32* %slowT.reg2mem.0.slowT.reg2mem.0.slowT.reg2mem.0.slowT.reload198, align 4
  %idxprom39 = sext i32 %172 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156, i64 0, i64 %idxprom39
  %173 = load i32, i32* %arrayidx40, align 4
  %slowK.reg2mem.0.slowK.reg2mem.0.slowK.reg2mem.0.slowK.reload219 = load volatile i32*, i32** %slowK.reg2mem, align 8
  %174 = load i32, i32* %slowK.reg2mem.0.slowK.reg2mem.0.slowK.reg2mem.0.slowK.reload219, align 4
  %idxprom41 = sext i32 %174 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, i64 0, i64 %idxprom41
  %175 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %173, %175
  %176 = select i1 %cmp43, i32 -813298497, i32 -1750173120
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload228 = load volatile i32*, i32** %total.reg2mem, align 8
  %177 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload228, align 4
  %178 = add i32 %177, 200
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload227 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %178, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload227, align 4
  %slowT.reg2mem.0.slowT.reg2mem.0.slowT.reg2mem.0.slowT.reload197 = load volatile i32*, i32** %slowT.reg2mem, align 8
  %179 = load i32, i32* %slowT.reg2mem.0.slowT.reg2mem.0.slowT.reg2mem.0.slowT.reload197, align 4
  %180 = add i32 %179, 1
  %slowT.reg2mem.0.slowT.reg2mem.0.slowT.reg2mem.0.slowT.reload196 = load volatile i32*, i32** %slowT.reg2mem, align 8
  store i32 %180, i32* %slowT.reg2mem.0.slowT.reg2mem.0.slowT.reg2mem.0.slowT.reload196, align 4
  %slowK.reg2mem.0.slowK.reg2mem.0.slowK.reg2mem.0.slowK.reload218 = load volatile i32*, i32** %slowK.reg2mem, align 8
  %181 = load i32, i32* %slowK.reg2mem.0.slowK.reg2mem.0.slowK.reg2mem.0.slowK.reload218, align 4
  %182 = add i32 %181, 1
  %slowK.reg2mem.0.slowK.reg2mem.0.slowK.reg2mem.0.slowK.reload = load volatile i32*, i32** %slowK.reg2mem, align 8
  store i32 %182, i32* %slowK.reg2mem.0.slowK.reg2mem.0.slowK.reg2mem.0.slowK.reload, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1724290168, i32 -834881194
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %slowT.reg2mem.0.slowT.reg2mem.0.slowT.reg2mem.0.slowT.reload195 = load volatile i32*, i32** %slowT.reg2mem, align 8
  %192 = load i32, i32* %slowT.reg2mem.0.slowT.reg2mem.0.slowT.reg2mem.0.slowT.reload195, align 4
  %idxprom49 = sext i32 %192 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155, i64 0, i64 %idxprom49
  %193 = load i32, i32* %arrayidx50, align 4
  %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload208 = load volatile i32*, i32** %fastK.reg2mem, align 8
  %194 = load i32, i32* %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload208, align 4
  %idxprom51 = sext i32 %194 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, i64 0, i64 %idxprom51
  %195 = load i32, i32* %arrayidx52, align 4
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
  %204 = select i1 %203, i32 1338260216, i32 -834881194
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %205 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 220640133, i32 186254966
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload226 = load volatile i32*, i32** %total.reg2mem, align 8
  %206 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload226, align 4
  %207 = add i32 %206, -200
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload225 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %207, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload225, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %slowT.reg2mem.0.slowT.reg2mem.0.slowT.reg2mem.0.slowT.reload194 = load volatile i32*, i32** %slowT.reg2mem, align 8
  %208 = load i32, i32* %slowT.reg2mem.0.slowT.reg2mem.0.slowT.reg2mem.0.slowT.reload194, align 4
  %209 = add i32 %208, 1
  %slowT.reg2mem.0.slowT.reg2mem.0.slowT.reg2mem.0.slowT.reload193 = load volatile i32*, i32** %slowT.reg2mem, align 8
  store i32 %209, i32* %slowT.reg2mem.0.slowT.reg2mem.0.slowT.reg2mem.0.slowT.reload193, align 4
  %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload207 = load volatile i32*, i32** %fastK.reg2mem, align 8
  %210 = load i32, i32* %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload207, align 4
  %211 = add i32 %210, -1
  %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload206 = load volatile i32*, i32** %fastK.reg2mem, align 8
  store i32 %211, i32* %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload206, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -628308483, i32 -2037144120
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1181269122, i32 -2037144120
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1734251299, i32 -660400365
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1227896365, i32 -660400365
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end61:                                      ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload224 = load volatile i32*, i32** %total.reg2mem, align 8
  %248 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload224, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %248)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end64:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom5alteredBB = sext i32 %249 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %251 = add i32 %250, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %251, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %fastT.reg2mem.0.fastT.reg2mem.0.fastT.reg2mem.0.fastT.reload187 = load volatile i32*, i32** %fastT.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload205 = load volatile i32*, i32** %fastK.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload223 = load volatile i32*, i32** %total.reg2mem, align 8
  %252 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload223, align 4
  %253 = add i32 %252, 200
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %253, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %fastT.reg2mem.0.fastT.reg2mem.0.fastT.reg2mem.0.fastT.reload186 = load volatile i32*, i32** %fastT.reg2mem, align 8
  %254 = load i32, i32* %fastT.reg2mem.0.fastT.reg2mem.0.fastT.reg2mem.0.fastT.reload186, align 4
  %255 = add i32 %254, -1
  %fastT.reg2mem.0.fastT.reg2mem.0.fastT.reg2mem.0.fastT.reload185 = load volatile i32*, i32** %fastT.reg2mem, align 8
  store i32 %255, i32* %fastT.reg2mem.0.fastT.reg2mem.0.fastT.reg2mem.0.fastT.reload185, align 4
  %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload204 = load volatile i32*, i32** %fastK.reg2mem, align 8
  %256 = load i32, i32* %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload204, align 4
  %257 = add i32 %256, -1
  %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload203 = load volatile i32*, i32** %fastK.reg2mem, align 8
  store i32 %257, i32* %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload203, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %fastT.reg2mem.0.fastT.reg2mem.0.fastT.reg2mem.0.fastT.reload = load volatile i32*, i32** %fastT.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload202 = load volatile i32*, i32** %fastK.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %slowT.reg2mem.0.slowT.reg2mem.0.slowT.reg2mem.0.slowT.reload = load volatile i32*, i32** %slowT.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem, align 8
  %fastK.reg2mem.0.fastK.reg2mem.0.fastK.reg2mem.0.fastK.reload = load volatile i32*, i32** %fastK.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1380.cpp() #0 section ".text.startup" {
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
