; ModuleID = 'build_ollvm/programs/79/428.ll'
source_filename = "source-C-CXX/79/428.cpp"
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
@_ZZ4mainE8dayofmon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %year = alloca [2 x i32], align 4
  %month = alloca [2 x i32], align 4
  %day = alloca [2 x i32], align 4
  %arrayidx34alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 0
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 1
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -414726577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -414726577, label %for.cond
    i32 1462736760, label %for.body
    i32 194763575, label %for.inc
    i32 836072170, label %for.end
    i32 -2062785697, label %for.cond11
    i32 2129357518, label %originalBB
    i32 -1408269676, label %originalBBpart2
    i32 1843701929, label %for.body14
    i32 -1399833788, label %land.lhs.true
    i32 -1995519043, label %lor.lhs.false
    i32 1631132275, label %if.then
    i32 -1325585265, label %originalBB82
    i32 325518433, label %originalBBpart284
    i32 -421865525, label %if.end
    i32 394291137, label %originalBB86
    i32 -504594305, label %originalBBpart288
    i32 -1855724499, label %for.inc21
    i32 -629445147, label %for.end23
    i32 -1926279269, label %for.cond25
    i32 618783044, label %originalBB90
    i32 -22611266, label %originalBBpart292
    i32 2019743218, label %for.body27
    i32 -1608658846, label %for.inc31
    i32 1179502901, label %for.end33
    i32 1274866125, label %originalBB94
    i32 -1084968169, label %originalBBpart2107
    i32 2124198431, label %land.lhs.true39
    i32 1417623646, label %lor.lhs.false43
    i32 1571251120, label %land.lhs.true47
    i32 711586329, label %if.then50
    i32 -1372706582, label %originalBB109
    i32 1023310900, label %originalBBpart2120
    i32 -644762178, label %if.end51
    i32 286662231, label %originalBB122
    i32 -1143225097, label %originalBBpart2124
    i32 -1744694864, label %for.cond52
    i32 2021127212, label %originalBB126
    i32 -1431642569, label %originalBBpart2128
    i32 -1476974585, label %for.body55
    i32 724590840, label %for.inc59
    i32 95998951, label %originalBB130
    i32 368214217, label %originalBBpart2141
    i32 973146524, label %for.end61
    i32 -2102031267, label %land.lhs.true67
    i32 -1128752440, label %lor.lhs.false71
    i32 1790730823, label %land.lhs.true75
    i32 -1561021439, label %originalBB143
    i32 2121468585, label %originalBBpart2145
    i32 -1427230689, label %if.then78
    i32 196283502, label %originalBB147
    i32 201524158, label %originalBBpart2151
    i32 -1448272756, label %if.end80
    i32 1329645532, label %originalBBalteredBB
    i32 -906011908, label %originalBB82alteredBB
    i32 -1405066404, label %originalBB86alteredBB
    i32 -1559055706, label %originalBB90alteredBB
    i32 -533031656, label %originalBB94alteredBB
    i32 -1335901155, label %originalBB109alteredBB
    i32 1790118271, label %originalBB122alteredBB
    i32 -152813880, label %originalBB126alteredBB
    i32 -888475774, label %originalBB130alteredBB
    i32 789067043, label %originalBB143alteredBB
    i32 758814634, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB147, %if.then78, %originalBBpart2145, %originalBB143, %land.lhs.true75, %lor.lhs.false71, %land.lhs.true67, %for.end61, %originalBBpart2141, %originalBB130, %for.inc59, %for.body55, %originalBBpart2128, %originalBB126, %for.cond52, %originalBBpart2124, %originalBB122, %if.end51, %originalBBpart2120, %originalBB109, %if.then50, %land.lhs.true47, %lor.lhs.false43, %land.lhs.true39, %originalBBpart2107, %originalBB94, %for.end33, %for.inc31, %for.body27, %originalBBpart292, %originalBB90, %for.cond25, %for.end23, %for.inc21, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then, %lor.lhs.false, %land.lhs.true, %for.body14, %originalBBpart2, %originalBB, %for.cond11, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 1, %originalBB122alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %lor.lhs.false71 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2141 ], [ %188, %originalBB130 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2124 ], [ 1, %originalBB122 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end33 ], [ %90, %for.inc31 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond25 ], [ %68, %for.end23 ], [ %67, %for.inc21 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %3, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %248, %originalBB147alteredBB ], [ %days.0, %originalBB143alteredBB ], [ %days.0, %originalBB130alteredBB ], [ %days.0, %originalBB126alteredBB ], [ %days.0, %originalBB122alteredBB ], [ %.neg32, %originalBB109alteredBB ], [ %247, %originalBB94alteredBB ], [ %days.0, %originalBB90alteredBB ], [ %days.0, %originalBB86alteredBB ], [ %.neg33, %originalBB82alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %originalBBpart2151 ], [ %236, %originalBB147 ], [ %days.0, %if.then78 ], [ %days.0, %originalBBpart2145 ], [ %days.0, %originalBB143 ], [ %days.0, %land.lhs.true75 ], [ %days.0, %lor.lhs.false71 ], [ %days.0, %land.lhs.true67 ], [ %199, %for.end61 ], [ %days.0, %originalBBpart2141 ], [ %days.0, %originalBB130 ], [ %days.0, %for.inc59 ], [ %178, %for.body55 ], [ %days.0, %originalBBpart2128 ], [ %days.0, %originalBB126 ], [ %days.0, %for.cond52 ], [ %days.0, %originalBBpart2124 ], [ %days.0, %originalBB122 ], [ %days.0, %if.end51 ], [ %days.0, %originalBBpart2120 ], [ %129, %originalBB109 ], [ %days.0, %if.then50 ], [ %days.0, %land.lhs.true47 ], [ %days.0, %lor.lhs.false43 ], [ %days.0, %land.lhs.true39 ], [ %days.0, %originalBBpart2107 ], [ %101, %originalBB94 ], [ %days.0, %for.end33 ], [ %days.0, %for.inc31 ], [ %89, %for.body27 ], [ %days.0, %originalBBpart292 ], [ %days.0, %originalBB90 ], [ %days.0, %for.cond25 ], [ %days.0, %for.end23 ], [ %days.0, %for.inc21 ], [ %days.0, %originalBBpart288 ], [ %days.0, %originalBB86 ], [ %days.0, %if.end ], [ %days.0, %originalBBpart284 ], [ %.neg34, %originalBB82 ], [ %days.0, %if.then ], [ %days.0, %lor.lhs.false ], [ %days.0, %land.lhs.true ], [ %days.0, %for.body14 ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.cond11 ], [ %6, %for.end ], [ %days.0, %for.inc ], [ %days.0, %for.body ], [ %days.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 196283502, %originalBB147alteredBB ], [ -1561021439, %originalBB143alteredBB ], [ 95998951, %originalBB130alteredBB ], [ 2021127212, %originalBB126alteredBB ], [ 286662231, %originalBB122alteredBB ], [ -1372706582, %originalBB109alteredBB ], [ 1274866125, %originalBB94alteredBB ], [ 618783044, %originalBB90alteredBB ], [ 394291137, %originalBB86alteredBB ], [ -1325585265, %originalBB82alteredBB ], [ 2129357518, %originalBBalteredBB ], [ -1448272756, %originalBBpart2151 ], [ %245, %originalBB147 ], [ %235, %if.then78 ], [ %226, %originalBBpart2145 ], [ %225, %originalBB143 ], [ %215, %land.lhs.true75 ], [ %206, %lor.lhs.false71 ], [ %204, %land.lhs.true67 ], [ %202, %for.end61 ], [ -1744694864, %originalBBpart2141 ], [ %197, %originalBB130 ], [ %187, %for.inc59 ], [ 724590840, %for.body55 ], [ %176, %originalBBpart2128 ], [ %175, %originalBB126 ], [ %165, %for.cond52 ], [ -1744694864, %originalBBpart2124 ], [ %156, %originalBB122 ], [ %147, %if.end51 ], [ -644762178, %originalBBpart2120 ], [ %138, %originalBB109 ], [ %128, %if.then50 ], [ %119, %land.lhs.true47 ], [ %117, %lor.lhs.false43 ], [ %115, %land.lhs.true39 ], [ %113, %originalBBpart2107 ], [ %112, %originalBB94 ], [ %99, %for.end33 ], [ -1926279269, %for.inc31 ], [ -1608658846, %for.body27 ], [ %87, %originalBBpart292 ], [ %86, %originalBB90 ], [ %77, %for.cond25 ], [ -1926279269, %for.end23 ], [ -2062785697, %for.inc21 ], [ -1855724499, %originalBBpart288 ], [ %66, %originalBB86 ], [ %57, %if.end ], [ -421865525, %originalBBpart284 ], [ %48, %originalBB82 ], [ %39, %if.then ], [ %30, %lor.lhs.false ], [ %29, %land.lhs.true ], [ %28, %for.body14 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond11 ], [ -2062785697, %for.end ], [ -414726577, %for.inc ], [ 194763575, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %0 = select i1 %cmp, i32 1462736760, i32 836072170
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %arrayidx2)
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx72, align 4
  %3 = load i32, i32* %arrayidx44, align 4
  %4 = xor i32 %3, -1
  %5 = add i32 %2, %4
  %mul.neg.neg = mul i32 %5, 365
  %6 = add i32 %mul.neg.neg, %days.0
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2129357518, i32 1329645532
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %arrayidx72, align 4
  %cmp13 = icmp slt i32 %i.0, %16
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1408269676, i32 1329645532
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %26 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1843701929, i32 -629445147
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %27 = and i32 %i.0, 3
  %cmp15 = icmp eq i32 %27, 0
  %28 = select i1 %cmp15, i32 -1399833788, i32 -1995519043
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem16 = srem i32 %i.0, 100
  %cmp17.not = icmp eq i32 %rem16, 0
  %29 = select i1 %cmp17.not, i32 -1995519043, i32 1631132275
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem18 = srem i32 %i.0, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %30 = select i1 %cmp19, i32 1631132275, i32 -421865525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1325585265, i32 -906011908
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg34 = add i32 %days.0, 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 325518433, i32 -906011908
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 394291137, i32 -1405066404
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -504594305, i32 -1405066404
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %68 = load i32, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 618783044, i32 -1559055706
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 13
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -22611266, i32 -1559055706
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %87 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2019743218, i32 1179502901
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE8dayofmon, i64 0, i64 %idxprom28
  %88 = load i32, i32* %arrayidx29, align 4
  %89 = add i32 %88, %days.0
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1274866125, i32 -533031656
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %100 = load i32, i32* %arrayidx34alteredBB, align 4
  %101 = sub i32 %days.0, %100
  %102 = load i32, i32* %arrayidx44, align 4
  %103 = and i32 %102, 3
  %cmp38 = icmp eq i32 %103, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1084968169, i32 -533031656
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %113 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 2124198431, i32 1417623646
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %114 = load i32, i32* %arrayidx44, align 4
  %rem41 = srem i32 %114, 100
  %cmp42.not = icmp eq i32 %rem41, 0
  %115 = select i1 %cmp42.not, i32 1417623646, i32 1571251120
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %116 = load i32, i32* %arrayidx44, align 4
  %rem45 = srem i32 %116, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %117 = select i1 %cmp46, i32 1571251120, i32 -644762178
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %118 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %118, 2
  %119 = select i1 %cmp49, i32 711586329, i32 -644762178
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1372706582, i32 -1335901155
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %129 = add i32 %days.0, -1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1023310900, i32 -1335901155
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 286662231, i32 1790118271
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1143225097, i32 1790118271
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2021127212, i32 -152813880
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %166 = load i32, i32* %arrayidx76, align 4
  %cmp54 = icmp slt i32 %i.0, %166
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1431642569, i32 -152813880
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %176 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1476974585, i32 973146524
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE8dayofmon, i64 0, i64 %idxprom56
  %177 = load i32, i32* %arrayidx57, align 4
  %178 = add i32 %177, %days.0
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 95998951, i32 -888475774
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 368214217, i32 -888475774
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %198 = load i32, i32* %arrayidx62, align 4
  %199 = add i32 %198, %days.0
  %200 = load i32, i32* %arrayidx72, align 4
  %201 = and i32 %200, 3
  %cmp66 = icmp eq i32 %201, 0
  %202 = select i1 %cmp66, i32 -2102031267, i32 -1128752440
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %203 = load i32, i32* %arrayidx72, align 4
  %rem69 = srem i32 %203, 100
  %cmp70.not = icmp eq i32 %rem69, 0
  %204 = select i1 %cmp70.not, i32 -1128752440, i32 1790730823
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %205 = load i32, i32* %arrayidx72, align 4
  %rem73 = srem i32 %205, 400
  %cmp74 = icmp eq i32 %rem73, 0
  %206 = select i1 %cmp74, i32 1790730823, i32 -1448272756
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1561021439, i32 789067043
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %216 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %216, 2
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2121468585, i32 789067043
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %226 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1427230689, i32 -1448272756
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 196283502, i32 758814634
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %236 = add i32 %days.0, 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 201524158, i32 758814634
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %days.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg33 = add i32 %days.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %arrayidx34alteredBB, align 4
  %247 = sub i32 %days.0, %246
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg32 = add i32 %days.0, -1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %days.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
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
