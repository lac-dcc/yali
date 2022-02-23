; ModuleID = 'build_ollvm/programs/77/1434.ll'
source_filename = "source-C-CXX/77/1434.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1434.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1678013560, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1678013560, label %first
    i32 -635501977, label %originalBB
    i32 -2039161055, label %originalBBpart2
    i32 -228981576, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -635501977, i32 -228981576
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2039161055, i32 -228981576
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -635501977, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc) local_unnamed_addr #3 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 10, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1798292945, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1798292945, label %for.cond
    i32 1565915302, label %for.body
    i32 -512821843, label %for.cond1
    i32 -1642407119, label %for.body3
    i32 -1680999286, label %originalBB
    i32 -1980497647, label %originalBBpart2
    i32 -986383779, label %for.cond4
    i32 -944085414, label %originalBB55
    i32 616628068, label %originalBBpart257
    i32 749196228, label %for.body6
    i32 1724688240, label %originalBB59
    i32 -266033538, label %originalBBpart261
    i32 -211874880, label %for.cond7
    i32 1616111410, label %originalBB63
    i32 -242349263, label %originalBBpart265
    i32 -704841368, label %for.body9
    i32 -1967495632, label %land.lhs.true
    i32 -1927460624, label %originalBB67
    i32 -1860887255, label %originalBBpart269
    i32 720206482, label %land.lhs.true12
    i32 302190513, label %originalBB71
    i32 -278337454, label %originalBBpart273
    i32 -1662193381, label %land.lhs.true14
    i32 2025243041, label %land.lhs.true16
    i32 -194939304, label %land.lhs.true18
    i32 -1985479729, label %originalBB75
    i32 -1428181902, label %originalBBpart277
    i32 -1957293449, label %land.lhs.true20
    i32 1109859768, label %land.lhs.true23
    i32 -975120284, label %originalBB79
    i32 1512645067, label %originalBBpart285
    i32 -1460559286, label %land.lhs.true27
    i32 -1141149365, label %originalBB87
    i32 -1987510534, label %originalBBpart293
    i32 572169012, label %if.then
    i32 1485000689, label %if.end
    i32 -1702628994, label %for.inc
    i32 -1590264916, label %for.end
    i32 -650319141, label %for.inc46
    i32 1479659322, label %originalBB95
    i32 -825967788, label %originalBBpart299
    i32 1246020265, label %for.end48
    i32 870026584, label %for.inc49
    i32 -460722521, label %originalBB101
    i32 1571242183, label %originalBBpart2103
    i32 -1133448298, label %for.end51
    i32 865442230, label %for.inc52
    i32 709943385, label %for.end54
    i32 -554989715, label %originalBBalteredBB
    i32 1456227169, label %originalBB55alteredBB
    i32 352893209, label %originalBB59alteredBB
    i32 792110266, label %originalBB63alteredBB
    i32 1807856536, label %originalBB67alteredBB
    i32 -250980122, label %originalBB71alteredBB
    i32 -1019807486, label %originalBB75alteredBB
    i32 -2082762482, label %originalBB79alteredBB
    i32 82813636, label %originalBB87alteredBB
    i32 -1289100496, label %originalBB95alteredBB
    i32 1911763255, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %originalBBpart2103, %originalBB101, %for.inc49, %for.end48, %originalBBpart299, %originalBB95, %for.inc46, %for.end, %for.inc, %if.end, %if.then, %originalBBpart293, %originalBB87, %land.lhs.true27, %originalBBpart285, %originalBB79, %land.lhs.true23, %land.lhs.true20, %originalBBpart277, %originalBB75, %land.lhs.true18, %land.lhs.true16, %land.lhs.true14, %originalBBpart273, %originalBB71, %land.lhs.true12, %originalBBpart269, %originalBB67, %land.lhs.true, %for.body9, %originalBBpart265, %originalBB63, %for.cond7, %originalBBpart261, %originalBB59, %for.body6, %originalBBpart257, %originalBB55, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBBalteredBB ], [ %218, %for.inc52 ], [ %a.0, %for.end51 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %for.inc49 ], [ %a.0, %for.end48 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB95 ], [ %a.0, %for.inc46 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB87 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB79 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %land.lhs.true20 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %land.lhs.true18 ], [ %a.0, %land.lhs.true16 ], [ %a.0, %land.lhs.true14 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %land.lhs.true12 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %220, %originalBB101alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc52 ], [ %b.0, %for.end51 ], [ %b.0, %originalBBpart2103 ], [ %208, %originalBB101 ], [ %b.0, %for.inc49 ], [ %b.0, %for.end48 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB95 ], [ %b.0, %for.inc46 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB87 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB79 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %land.lhs.true20 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %land.lhs.true18 ], [ %b.0, %land.lhs.true16 ], [ %b.0, %land.lhs.true14 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %land.lhs.true12 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 10, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB101alteredBB ], [ %219, %originalBB95alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ 10, %originalBBalteredBB ], [ %c.0, %for.inc52 ], [ %c.0, %for.end51 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.inc49 ], [ %c.0, %for.end48 ], [ %c.0, %originalBBpart299 ], [ %189, %originalBB95 ], [ %c.0, %for.inc46 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB87 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB79 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %land.lhs.true20 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %land.lhs.true18 ], [ %c.0, %land.lhs.true16 ], [ %c.0, %land.lhs.true14 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %land.lhs.true12 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2 ], [ 10, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBB63alteredBB ], [ 10, %originalBB59alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc52 ], [ %d.0, %for.end51 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %for.inc49 ], [ %d.0, %for.end48 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB95 ], [ %d.0, %for.inc46 ], [ %d.0, %for.end ], [ %.neg, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB87 ], [ %d.0, %land.lhs.true27 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB79 ], [ %d.0, %land.lhs.true23 ], [ %d.0, %land.lhs.true20 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %land.lhs.true18 ], [ %d.0, %land.lhs.true16 ], [ %d.0, %land.lhs.true14 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %land.lhs.true12 ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB67 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB63 ], [ %d.0, %for.cond7 ], [ %d.0, %originalBBpart261 ], [ 10, %originalBB59 ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB55 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -460722521, %originalBB101alteredBB ], [ 1479659322, %originalBB95alteredBB ], [ -1141149365, %originalBB87alteredBB ], [ -975120284, %originalBB79alteredBB ], [ -1985479729, %originalBB75alteredBB ], [ 302190513, %originalBB71alteredBB ], [ -1927460624, %originalBB67alteredBB ], [ 1616111410, %originalBB63alteredBB ], [ 1724688240, %originalBB59alteredBB ], [ -944085414, %originalBB55alteredBB ], [ -1680999286, %originalBBalteredBB ], [ -1798292945, %for.inc52 ], [ 865442230, %for.end51 ], [ -512821843, %originalBBpart2103 ], [ %217, %originalBB101 ], [ %207, %for.inc49 ], [ 870026584, %for.end48 ], [ -986383779, %originalBBpart299 ], [ %198, %originalBB95 ], [ %188, %for.inc46 ], [ -650319141, %for.end ], [ -211874880, %for.inc ], [ -1702628994, %if.end ], [ 1485000689, %if.then ], [ %179, %originalBBpart293 ], [ %178, %originalBB87 ], [ %168, %land.lhs.true27 ], [ %159, %originalBBpart285 ], [ %158, %originalBB79 ], [ %147, %land.lhs.true23 ], [ %138, %land.lhs.true20 ], [ %135, %originalBBpart277 ], [ %134, %originalBB75 ], [ %125, %land.lhs.true18 ], [ %116, %land.lhs.true16 ], [ %115, %land.lhs.true14 ], [ %114, %originalBBpart273 ], [ %113, %originalBB71 ], [ %104, %land.lhs.true12 ], [ %95, %originalBBpart269 ], [ %94, %originalBB67 ], [ %85, %land.lhs.true ], [ %76, %for.body9 ], [ %75, %originalBBpart265 ], [ %74, %originalBB63 ], [ %65, %for.cond7 ], [ -211874880, %originalBBpart261 ], [ %56, %originalBB59 ], [ %47, %for.body6 ], [ %38, %originalBBpart257 ], [ %37, %originalBB55 ], [ %28, %for.cond4 ], [ -986383779, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -512821843, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 51
  %0 = select i1 %cmp, i32 1565915302, i32 709943385
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 51
  %1 = select i1 %cmp2, i32 -1642407119, i32 -1133448298
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1680999286, i32 -554989715
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1980497647, i32 -554989715
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -944085414, i32 1456227169
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 51
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 616628068, i32 1456227169
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 749196228, i32 1246020265
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1724688240, i32 352893209
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -266033538, i32 352893209
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1616111410, i32 792110266
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 51
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -242349263, i32 792110266
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %75 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -704841368, i32 -1590264916
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %a.0, %b.0
  %76 = select i1 %cmp10.not, i32 1485000689, i32 -1967495632
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1927460624, i32 1807856536
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp11 = icmp ne i32 %b.0, %c.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1860887255, i32 1807856536
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %95 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 720206482, i32 1485000689
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 302190513, i32 -250980122
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp13 = icmp ne i32 %c.0, %d.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -278337454, i32 -250980122
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %114 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1662193381, i32 1485000689
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %cmp15.not = icmp eq i32 %a.0, %c.0
  %115 = select i1 %cmp15.not, i32 1485000689, i32 2025243041
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %a.0, %d.0
  %116 = select i1 %cmp17.not, i32 1485000689, i32 -194939304
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1985479729, i32 -1019807486
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp19 = icmp ne i32 %b.0, %d.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1428181902, i32 -1019807486
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %135 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1957293449, i32 1485000689
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %136 = add i32 %b.0, %a.0
  %137 = add i32 %d.0, %c.0
  %cmp22 = icmp eq i32 %136, %137
  %138 = select i1 %cmp22, i32 1109859768, i32 1485000689
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -975120284, i32 -2082762482
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %148 = add i32 %d.0, %a.0
  %149 = add i32 %c.0, %b.0
  %cmp26 = icmp sgt i32 %148, %149
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1512645067, i32 -2082762482
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %159 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1460559286, i32 1485000689
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.5, align 4
  %161 = load i32, i32* @y.6, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1141149365, i32 82813636
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %169 = add i32 %c.0, %a.0
  %cmp29 = icmp slt i32 %169, %b.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %170 = load i32, i32* @x.5, align 4
  %171 = load i32, i32* @y.6, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1987510534, i32 82813636
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %179 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 572169012, i32 1485000689
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call30, i32 %d.0)
  %call32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call34, i32 %b.0)
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call38, i32 %a.0)
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call42, i32 %c.0)
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %d.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.5, align 4
  %181 = load i32, i32* @y.6, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1479659322, i32 -1289100496
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %189 = add i32 %c.0, 10
  %190 = load i32, i32* @x.5, align 4
  %191 = load i32, i32* @y.6, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -825967788, i32 -1289100496
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.5, align 4
  %200 = load i32, i32* @y.6, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -460722521, i32 1911763255
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %208 = add i32 %b.0, 10
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1571242183, i32 1911763255
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %218 = add i32 %a.0, 10
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %c.0, 10
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %b.0, 10
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1434.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -535495439, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -535495439, label %first
    i32 -443310211, label %originalBB
    i32 887970345, label %originalBBpart2
    i32 457686330, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -443310211, i32 457686330
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 887970345, i32 457686330
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -443310211, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
