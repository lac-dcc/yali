; ModuleID = 'build_ollvm/programs/74/427.ll'
source_filename = "source-C-CXX/74/427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_427.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %maxp.reg2mem = alloca i32*, align 8
  %per.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %ltime.reg2mem = alloca [10000 x i32]*, align 8
  %atime.reg2mem = alloca [10000 x i32]*, align 8
  %.reg2mem99 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem99, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -850906093, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -850906093, label %first
    i32 -1800049591, label %originalBB
    i32 849832696, label %originalBBpart2
    i32 240947542, label %for.cond
    i32 246023621, label %originalBB53
    i32 -937912592, label %originalBBpart255
    i32 1093446511, label %if.then
    i32 1660562400, label %if.end
    i32 -600654273, label %if.then7
    i32 631510643, label %if.end8
    i32 697918397, label %for.inc
    i32 266074390, label %for.end
    i32 -313000494, label %for.cond9
    i32 173880712, label %if.then16
    i32 467767916, label %originalBB57
    i32 262011446, label %originalBBpart259
    i32 158279476, label %if.end19
    i32 -876153438, label %originalBB61
    i32 965336852, label %originalBBpart263
    i32 -155586308, label %if.then22
    i32 69535127, label %originalBB65
    i32 -940899440, label %originalBBpart267
    i32 -582800579, label %if.end23
    i32 -600910105, label %originalBB69
    i32 -2145449551, label %originalBBpart271
    i32 -2048224709, label %for.inc24
    i32 -27600240, label %for.end26
    i32 1396201664, label %for.cond27
    i32 21497500, label %for.body
    i32 931498366, label %for.cond29
    i32 1520686493, label %for.body31
    i32 -710242736, label %land.lhs.true
    i32 624392544, label %originalBB73
    i32 -815257492, label %originalBBpart275
    i32 189565765, label %if.then38
    i32 -1551031143, label %originalBB77
    i32 536026624, label %originalBBpart292
    i32 -770162020, label %if.end40
    i32 545304439, label %for.inc41
    i32 -548529203, label %for.end43
    i32 -274029086, label %originalBB94
    i32 -846863501, label %originalBBpart296
    i32 459240926, label %if.then45
    i32 -894527618, label %if.end46
    i32 -916732555, label %for.inc47
    i32 -575160880, label %for.end49
    i32 542888616, label %originalBBalteredBB
    i32 -355481492, label %originalBB53alteredBB
    i32 -1794976066, label %originalBB57alteredBB
    i32 -343123494, label %originalBB61alteredBB
    i32 1876368981, label %originalBB65alteredBB
    i32 -1159333489, label %originalBB69alteredBB
    i32 -832643731, label %originalBB73alteredBB
    i32 -1645419696, label %originalBB77alteredBB
    i32 643091811, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.then45, %originalBBpart296, %originalBB94, %for.end43, %for.inc41, %if.end40, %originalBBpart292, %originalBB77, %if.then38, %originalBBpart275, %originalBB73, %land.lhs.true, %for.body31, %for.cond29, %for.body, %for.cond27, %for.end26, %for.inc24, %originalBBpart271, %originalBB69, %if.end23, %originalBBpart267, %originalBB65, %if.then22, %originalBBpart263, %originalBB61, %if.end19, %originalBBpart259, %originalBB57, %if.then16, %for.cond9, %for.end, %for.inc, %if.end8, %if.then7, %if.end, %if.then, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -274029086, %originalBB94alteredBB ], [ -1551031143, %originalBB77alteredBB ], [ 624392544, %originalBB73alteredBB ], [ -600910105, %originalBB69alteredBB ], [ 69535127, %originalBB65alteredBB ], [ -876153438, %originalBB61alteredBB ], [ 467767916, %originalBB57alteredBB ], [ 246023621, %originalBB53alteredBB ], [ -1800049591, %originalBBalteredBB ], [ 1396201664, %for.inc47 ], [ -916732555, %if.end46 ], [ -894527618, %if.then45 ], [ %205, %originalBBpart296 ], [ %204, %originalBB94 ], [ %193, %for.end43 ], [ 931498366, %for.inc41 ], [ 545304439, %if.end40 ], [ -770162020, %originalBBpart292 ], [ %182, %originalBB77 ], [ %171, %if.then38 ], [ %162, %originalBBpart275 ], [ %161, %originalBB73 ], [ %149, %land.lhs.true ], [ %140, %for.body31 ], [ %136, %for.cond29 ], [ 931498366, %for.body ], [ %133, %for.cond27 ], [ 1396201664, %for.end26 ], [ -313000494, %for.inc24 ], [ -2048224709, %originalBBpart271 ], [ %125, %originalBB69 ], [ %116, %if.end23 ], [ -27600240, %originalBBpart267 ], [ %107, %originalBB65 ], [ %98, %if.then22 ], [ %89, %originalBBpart263 ], [ %88, %originalBB61 ], [ %79, %if.end19 ], [ 158279476, %originalBBpart259 ], [ %70, %originalBB57 ], [ %59, %if.then16 ], [ %50, %for.cond9 ], [ -313000494, %for.end ], [ 240947542, %for.inc ], [ 697918397, %if.end8 ], [ 266074390, %if.then7 ], [ %43, %if.end ], [ 1660562400, %if.then ], [ %40, %originalBBpart255 ], [ %39, %originalBB53 ], [ %26, %for.cond ], [ 240947542, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100 = load volatile i1, i1* %.reg2mem99, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100
  %8 = select i1 %7, i32 -1800049591, i32 542888616
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %atime = alloca [10000 x i32], align 16
  store [10000 x i32]* %atime, [10000 x i32]** %atime.reg2mem, align 8
  %ltime = alloca [10000 x i32], align 16
  store [10000 x i32]* %ltime, [10000 x i32]** %ltime.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %per = alloca i32, align 4
  store i32* %per, i32** %per.reg2mem, align 8
  %maxp = alloca i32, align 4
  store i32* %maxp, i32** %maxp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload114 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 1000, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload114, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload118 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload118, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload121 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload121, align 4
  %maxp.reg2mem.0.maxp.reg2mem.0.maxp.reg2mem.0.maxp.reload132 = load volatile i32*, i32** %maxp.reg2mem, align 8
  store i32 0, i32* %maxp.reg2mem.0.maxp.reg2mem.0.maxp.reg2mem.0.maxp.reload132, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 849832696, i32 542888616
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
  %26 = select i1 %25, i32 246023621, i32 -355481492
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom = sext i32 %27 to i64
  %atime.reg2mem.0.atime.reg2mem.0.atime.reg2mem.0.atime.reload105 = load volatile [10000 x i32]*, [10000 x i32]** %atime.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %atime.reg2mem.0.atime.reg2mem.0.atime.reg2mem.0.atime.reload105, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom1 = sext i32 %28 to i64
  %atime.reg2mem.0.atime.reg2mem.0.atime.reg2mem.0.atime.reload104 = load volatile [10000 x i32]*, [10000 x i32]** %atime.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %atime.reg2mem.0.atime.reg2mem.0.atime.reg2mem.0.atime.reload104, i64 0, i64 %idxprom1
  %29 = load i32, i32* %arrayidx2, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload113 = load volatile i32*, i32** %min.reg2mem, align 8
  %30 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload113, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -937912592, i32 -355481492
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1093446511, i32 1660562400
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom3 = sext i32 %41 to i64
  %atime.reg2mem.0.atime.reg2mem.0.atime.reg2mem.0.atime.reload103 = load volatile [10000 x i32]*, [10000 x i32]** %atime.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %atime.reg2mem.0.atime.reg2mem.0.atime.reg2mem.0.atime.reload103, i64 0, i64 %idxprom3
  %42 = load i32, i32* %arrayidx4, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload112 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %42, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload112, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %cmp6 = icmp eq i32 %call5, 10
  %43 = select i1 %cmp6, i32 -600654273, i32 631510643
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom10 = sext i32 %46 to i64
  %ltime.reg2mem.0.ltime.reg2mem.0.ltime.reg2mem.0.ltime.reload110 = load volatile [10000 x i32]*, [10000 x i32]** %ltime.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ltime.reg2mem.0.ltime.reg2mem.0.ltime.reg2mem.0.ltime.reload110, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom13 = sext i32 %47 to i64
  %ltime.reg2mem.0.ltime.reg2mem.0.ltime.reg2mem.0.ltime.reload109 = load volatile [10000 x i32]*, [10000 x i32]** %ltime.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ltime.reg2mem.0.ltime.reg2mem.0.ltime.reg2mem.0.ltime.reload109, i64 0, i64 %idxprom13
  %48 = load i32, i32* %arrayidx14, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload117 = load volatile i32*, i32** %max.reg2mem, align 8
  %49 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload117, align 4
  %cmp15 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp15, i32 173880712, i32 158279476
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 467767916, i32 -1794976066
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom17 = sext i32 %60 to i64
  %ltime.reg2mem.0.ltime.reg2mem.0.ltime.reg2mem.0.ltime.reload108 = load volatile [10000 x i32]*, [10000 x i32]** %ltime.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ltime.reg2mem.0.ltime.reg2mem.0.ltime.reg2mem.0.ltime.reload108, i64 0, i64 %idxprom17
  %61 = load i32, i32* %arrayidx18, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload116 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %61, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload116, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 262011446, i32 -1794976066
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -876153438, i32 -343123494
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call20 = call i32 @getchar()
  %cmp21 = icmp eq i32 %call20, 10
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 965336852, i32 -343123494
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %89 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -155586308, i32 -582800579
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 69535127, i32 1876368981
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -940899440, i32 1876368981
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -600910105, i32 -1159333489
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2145449551, i32 -1159333489
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %127 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload120 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %128, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload120, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload111 = load volatile i32*, i32** %min.reg2mem, align 8
  %129 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload111, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %129, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload115 = load volatile i32*, i32** %max.reg2mem, align 8
  %131 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload115, align 4
  %132 = add i32 %131, -1
  %cmp28.not = icmp sgt i32 %130, %132
  %133 = select i1 %cmp28.not, i32 -575160880, i32 21497500
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload128 = load volatile i32*, i32** %per.reg2mem, align 8
  store i32 0, i32* %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload128, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload119 = load volatile i32*, i32** %count.reg2mem, align 8
  %135 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload119, align 4
  %cmp30.not = icmp sgt i32 %134, %135
  %136 = select i1 %cmp30.not, i32 -548529203, i32 1520686493
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom32 = sext i32 %137 to i64
  %atime.reg2mem.0.atime.reg2mem.0.atime.reg2mem.0.atime.reload102 = load volatile [10000 x i32]*, [10000 x i32]** %atime.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %atime.reg2mem.0.atime.reg2mem.0.atime.reg2mem.0.atime.reload102, i64 0, i64 %idxprom32
  %138 = load i32, i32* %arrayidx33, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %cmp34.not = icmp sgt i32 %138, %139
  %140 = select i1 %cmp34.not, i32 -770162020, i32 -710242736
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 624392544, i32 -832643731
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom35 = sext i32 %150 to i64
  %ltime.reg2mem.0.ltime.reg2mem.0.ltime.reg2mem.0.ltime.reload107 = load volatile [10000 x i32]*, [10000 x i32]** %ltime.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ltime.reg2mem.0.ltime.reg2mem.0.ltime.reg2mem.0.ltime.reload107, i64 0, i64 %idxprom35
  %151 = load i32, i32* %arrayidx36, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %cmp37 = icmp sgt i32 %151, %152
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -815257492, i32 -832643731
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %162 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 189565765, i32 -770162020
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1551031143, i32 -1645419696
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload127 = load volatile i32*, i32** %per.reg2mem, align 8
  %172 = load i32, i32* %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload127, align 4
  %173 = add i32 %172, 1
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload126 = load volatile i32*, i32** %per.reg2mem, align 8
  store i32 %173, i32* %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload126, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 536026624, i32 -1645419696
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %184 = add i32 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %184, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -274029086, i32 643091811
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload125 = load volatile i32*, i32** %per.reg2mem, align 8
  %194 = load i32, i32* %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload125, align 4
  %maxp.reg2mem.0.maxp.reg2mem.0.maxp.reg2mem.0.maxp.reload131 = load volatile i32*, i32** %maxp.reg2mem, align 8
  %195 = load i32, i32* %maxp.reg2mem.0.maxp.reg2mem.0.maxp.reg2mem.0.maxp.reload131, align 4
  %cmp44 = icmp sgt i32 %194, %195
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -846863501, i32 643091811
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %205 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 459240926, i32 -894527618
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload124 = load volatile i32*, i32** %per.reg2mem, align 8
  %206 = load i32, i32* %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload124, align 4
  %maxp.reg2mem.0.maxp.reg2mem.0.maxp.reg2mem.0.maxp.reload130 = load volatile i32*, i32** %maxp.reg2mem, align 8
  store i32 %206, i32* %maxp.reg2mem.0.maxp.reg2mem.0.maxp.reg2mem.0.maxp.reload130, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %208 = add i32 %207, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %208, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %209 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %209)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8 signext 32)
  %maxp.reg2mem.0.maxp.reg2mem.0.maxp.reg2mem.0.maxp.reload129 = load volatile i32*, i32** %maxp.reg2mem, align 8
  %210 = load i32, i32* %maxp.reg2mem.0.maxp.reg2mem.0.maxp.reg2mem.0.maxp.reload129, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %210)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxpromalteredBB = sext i32 %211 to i64
  %atime.reg2mem.0.atime.reg2mem.0.atime.reg2mem.0.atime.reload101 = load volatile [10000 x i32]*, [10000 x i32]** %atime.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %atime.reg2mem.0.atime.reg2mem.0.atime.reg2mem.0.atime.reload101, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %atime.reg2mem.0.atime.reg2mem.0.atime.reg2mem.0.atime.reload = load volatile [10000 x i32]*, [10000 x i32]** %atime.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom17alteredBB = sext i32 %212 to i64
  %ltime.reg2mem.0.ltime.reg2mem.0.ltime.reg2mem.0.ltime.reload106 = load volatile [10000 x i32]*, [10000 x i32]** %ltime.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ltime.reg2mem.0.ltime.reg2mem.0.ltime.reg2mem.0.ltime.reload106, i64 0, i64 %idxprom17alteredBB
  %213 = load i32, i32* %arrayidx18alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %213, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %ltime.reg2mem.0.ltime.reg2mem.0.ltime.reg2mem.0.ltime.reload = load volatile [10000 x i32]*, [10000 x i32]** %ltime.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload123 = load volatile i32*, i32** %per.reg2mem, align 8
  %214 = load i32, i32* %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload123, align 4
  %215 = add i32 %214, 1
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload122 = load volatile i32*, i32** %per.reg2mem, align 8
  store i32 %215, i32* %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload122, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload = load volatile i32*, i32** %per.reg2mem, align 8
  %maxp.reg2mem.0.maxp.reg2mem.0.maxp.reg2mem.0.maxp.reload = load volatile i32*, i32** %maxp.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_427.cpp() #0 section ".text.startup" {
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
