; ModuleID = 'build_ollvm/programs/91/1190.ll'
source_filename = "source-C-CXX/91/1190.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1190.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1130496071, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1130496071, label %first
    i32 1396874053, label %originalBB
    i32 678494270, label %originalBBpart2
    i32 498423440, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1396874053, i32 498423440
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 678494270, i32 498423440
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1396874053, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  %7 = bitcast i8* %e2 to i32*
  %.cast = bitcast i8* %e1 to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 889607308, i32 212875058
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ 191741727, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 191741727, label %first
    i32 -1739099970, label %originalBB
    i32 889607308, label %originalBBpart2
    i32 212875058, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %11 = select i1 %10, i32 -1739099970, i32 212875058
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %.cast, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ -1739099970, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %King = alloca [1000 x i32], align 16
  %Tian = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %King to i8*
  %1 = bitcast [1000 x i32]* %Tian to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Win.0 = phi i32 [ undef, %entry ], [ %Win.0.be, %loopEntry.backedge ]
  %Lose.0 = phi i32 [ undef, %entry ], [ %Lose.0.be, %loopEntry.backedge ]
  %begin.0 = phi i32 [ undef, %entry ], [ %begin.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ undef, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1153393682, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1153393682, label %while.body
    i32 524353552, label %if.then
    i32 1901529367, label %if.end
    i32 1271244457, label %originalBB
    i32 1865793551, label %originalBBpart2
    i32 -1736579078, label %for.cond
    i32 1525247747, label %for.body
    i32 373174590, label %for.inc
    i32 -1685304469, label %for.end
    i32 -2075249580, label %for.cond3
    i32 -900314816, label %for.body5
    i32 1538163028, label %for.inc9
    i32 -1400366110, label %for.end11
    i32 -154866891, label %while.cond15
    i32 -1930267494, label %while.body17
    i32 246172181, label %if.then23
    i32 -2127172194, label %if.else
    i32 -2122385884, label %originalBB100
    i32 1836818628, label %originalBBpart2102
    i32 -350608593, label %if.then32
    i32 1783806245, label %if.else35
    i32 1813421512, label %if.then41
    i32 -933179564, label %while.cond42
    i32 -1366864254, label %land.lhs.true
    i32 -1602888825, label %originalBB104
    i32 -783173706, label %originalBBpart2106
    i32 -341588208, label %land.rhs
    i32 489969161, label %land.end
    i32 281911527, label %originalBB108
    i32 1880429201, label %originalBBpart2110
    i32 -331330396, label %while.body50
    i32 707250584, label %while.end
    i32 604208948, label %if.then59
    i32 394676063, label %if.else63
    i32 1807119542, label %if.then69
    i32 454791999, label %if.then75
    i32 1691097720, label %if.else79
    i32 2008775819, label %originalBB112
    i32 114109588, label %originalBBpart2114
    i32 1050173420, label %if.then85
    i32 429552347, label %if.end88
    i32 -1004620571, label %if.end89
    i32 267546597, label %originalBB116
    i32 -998874052, label %originalBBpart2118
    i32 246014119, label %if.end90
    i32 1121598048, label %if.end91
    i32 1321012853, label %if.end92
    i32 1268574213, label %if.end93
    i32 -821072049, label %if.end94
    i32 -710481773, label %while.end95
    i32 1439105557, label %originalBB120
    i32 1015020753, label %originalBBpart2130
    i32 1240384438, label %while.end99
    i32 -1593723276, label %originalBB132
    i32 1276922925, label %originalBBpart2134
    i32 201300791, label %originalBBalteredBB
    i32 1229463563, label %originalBB100alteredBB
    i32 -1594452536, label %originalBB104alteredBB
    i32 -1732518507, label %originalBB108alteredBB
    i32 -44227438, label %originalBB112alteredBB
    i32 -21701487, label %originalBB116alteredBB
    i32 -957574682, label %originalBB120alteredBB
    i32 -1643509581, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB132, %while.end99, %originalBBpart2130, %originalBB120, %while.end95, %if.end94, %if.end93, %if.end92, %if.end91, %if.end90, %originalBBpart2118, %originalBB116, %if.end89, %if.end88, %if.then85, %originalBBpart2114, %originalBB112, %if.else79, %if.then75, %if.then69, %if.else63, %if.then59, %while.end, %while.body50, %originalBBpart2110, %originalBB108, %land.end, %land.rhs, %originalBBpart2106, %originalBB104, %land.lhs.true, %while.cond42, %if.then41, %if.else35, %if.then32, %originalBBpart2102, %originalBB100, %if.else, %if.then23, %while.body17, %while.cond15, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body
  %Win.0.be = phi i32 [ %Win.0, %loopEntry ], [ %Win.0, %originalBB132alteredBB ], [ %Win.0, %originalBB120alteredBB ], [ %Win.0, %originalBB116alteredBB ], [ %Win.0, %originalBB112alteredBB ], [ %Win.0, %originalBB108alteredBB ], [ %Win.0, %originalBB104alteredBB ], [ %Win.0, %originalBB100alteredBB ], [ %Win.0, %originalBBalteredBB ], [ %Win.0, %originalBB132 ], [ %Win.0, %while.end99 ], [ %Win.0, %originalBBpart2130 ], [ %Win.0, %originalBB120 ], [ %Win.0, %while.end95 ], [ %Win.0, %if.end94 ], [ %Win.0, %if.end93 ], [ %Win.0, %if.end92 ], [ %Win.0, %if.end91 ], [ %Win.0, %if.end90 ], [ %Win.0, %originalBBpart2118 ], [ %Win.0, %originalBB116 ], [ %Win.0, %if.end89 ], [ %Win.0, %if.end88 ], [ %Win.0, %if.then85 ], [ %Win.0, %originalBBpart2114 ], [ %Win.0, %originalBB112 ], [ %Win.0, %if.else79 ], [ %Win.0, %if.then75 ], [ %Win.0, %if.then69 ], [ %Win.0, %if.else63 ], [ %Win.0, %if.then59 ], [ %Win.0, %while.end ], [ %.neg51, %while.body50 ], [ %Win.0, %originalBBpart2110 ], [ %Win.0, %originalBB108 ], [ %Win.0, %land.end ], [ %Win.0, %land.rhs ], [ %Win.0, %originalBBpart2106 ], [ %Win.0, %originalBB104 ], [ %Win.0, %land.lhs.true ], [ %Win.0, %while.cond42 ], [ %Win.0, %if.then41 ], [ %Win.0, %if.else35 ], [ %Win.0, %if.then32 ], [ %Win.0, %originalBBpart2102 ], [ %Win.0, %originalBB100 ], [ %Win.0, %if.else ], [ %34, %if.then23 ], [ %Win.0, %while.body17 ], [ %Win.0, %while.cond15 ], [ %Win.0, %for.end11 ], [ %Win.0, %for.inc9 ], [ %Win.0, %for.body5 ], [ %Win.0, %for.cond3 ], [ %Win.0, %for.end ], [ %Win.0, %for.inc ], [ %Win.0, %for.body ], [ %Win.0, %for.cond ], [ %Win.0, %originalBBpart2 ], [ %Win.0, %originalBB ], [ %Win.0, %if.end ], [ %Win.0, %if.then ], [ 0, %while.body ]
  %Lose.0.be = phi i32 [ %Lose.0, %loopEntry ], [ %Lose.0, %originalBB132alteredBB ], [ %Lose.0, %originalBB120alteredBB ], [ %Lose.0, %originalBB116alteredBB ], [ %Lose.0, %originalBB112alteredBB ], [ %Lose.0, %originalBB108alteredBB ], [ %Lose.0, %originalBB104alteredBB ], [ %Lose.0, %originalBB100alteredBB ], [ %Lose.0, %originalBBalteredBB ], [ %Lose.0, %originalBB132 ], [ %Lose.0, %while.end99 ], [ %Lose.0, %originalBBpart2130 ], [ %Lose.0, %originalBB120 ], [ %Lose.0, %while.end95 ], [ %Lose.0, %if.end94 ], [ %Lose.0, %if.end93 ], [ %Lose.0, %if.end92 ], [ %Lose.0, %if.end91 ], [ %Lose.0, %if.end90 ], [ %Lose.0, %originalBBpart2118 ], [ %Lose.0, %originalBB116 ], [ %Lose.0, %if.end89 ], [ %Lose.0, %if.end88 ], [ %Lose.0, %if.then85 ], [ %Lose.0, %originalBBpart2114 ], [ %Lose.0, %originalBB112 ], [ %Lose.0, %if.else79 ], [ %118, %if.then75 ], [ %Lose.0, %if.then69 ], [ %Lose.0, %if.else63 ], [ %109, %if.then59 ], [ %Lose.0, %while.end ], [ %Lose.0, %while.body50 ], [ %Lose.0, %originalBBpart2110 ], [ %Lose.0, %originalBB108 ], [ %Lose.0, %land.end ], [ %Lose.0, %land.rhs ], [ %Lose.0, %originalBBpart2106 ], [ %Lose.0, %originalBB104 ], [ %Lose.0, %land.lhs.true ], [ %Lose.0, %while.cond42 ], [ %Lose.0, %if.then41 ], [ %Lose.0, %if.else35 ], [ %58, %if.then32 ], [ %Lose.0, %originalBBpart2102 ], [ %Lose.0, %originalBB100 ], [ %Lose.0, %if.else ], [ %Lose.0, %if.then23 ], [ %Lose.0, %while.body17 ], [ %Lose.0, %while.cond15 ], [ %Lose.0, %for.end11 ], [ %Lose.0, %for.inc9 ], [ %Lose.0, %for.body5 ], [ %Lose.0, %for.cond3 ], [ %Lose.0, %for.end ], [ %Lose.0, %for.inc ], [ %Lose.0, %for.body ], [ %Lose.0, %for.cond ], [ %Lose.0, %originalBBpart2 ], [ %Lose.0, %originalBB ], [ %Lose.0, %if.end ], [ %Lose.0, %if.then ], [ 0, %while.body ]
  %begin.0.be = phi i32 [ %begin.0, %loopEntry ], [ %begin.0, %originalBB132alteredBB ], [ %begin.0, %originalBB120alteredBB ], [ %begin.0, %originalBB116alteredBB ], [ %begin.0, %originalBB112alteredBB ], [ %begin.0, %originalBB108alteredBB ], [ %begin.0, %originalBB104alteredBB ], [ %begin.0, %originalBB100alteredBB ], [ %begin.0, %originalBBalteredBB ], [ %begin.0, %originalBB132 ], [ %begin.0, %while.end99 ], [ %begin.0, %originalBBpart2130 ], [ %begin.0, %originalBB120 ], [ %begin.0, %while.end95 ], [ %begin.0, %if.end94 ], [ %begin.0, %if.end93 ], [ %begin.0, %if.end92 ], [ %begin.0, %if.end91 ], [ %begin.0, %if.end90 ], [ %begin.0, %originalBBpart2118 ], [ %begin.0, %originalBB116 ], [ %begin.0, %if.end89 ], [ %begin.0, %if.end88 ], [ %begin.0, %if.then85 ], [ %begin.0, %originalBBpart2114 ], [ %begin.0, %originalBB112 ], [ %begin.0, %if.else79 ], [ %begin.0, %if.then75 ], [ %begin.0, %if.then69 ], [ %begin.0, %if.else63 ], [ %begin.0, %if.then59 ], [ %begin.0, %while.end ], [ %begin.0, %while.body50 ], [ %begin.0, %originalBBpart2110 ], [ %begin.0, %originalBB108 ], [ %begin.0, %land.end ], [ %begin.0, %land.rhs ], [ %begin.0, %originalBBpart2106 ], [ %begin.0, %originalBB104 ], [ %begin.0, %land.lhs.true ], [ %begin.0, %while.cond42 ], [ %begin.0, %if.then41 ], [ %begin.0, %if.else35 ], [ %begin.0, %if.then32 ], [ %begin.0, %originalBBpart2102 ], [ %begin.0, %originalBB100 ], [ %begin.0, %if.else ], [ %35, %if.then23 ], [ %begin.0, %while.body17 ], [ %begin.0, %while.cond15 ], [ 0, %for.end11 ], [ %begin.0, %for.inc9 ], [ %begin.0, %for.body5 ], [ %begin.0, %for.cond3 ], [ %begin.0, %for.end ], [ %begin.0, %for.inc ], [ %begin.0, %for.body ], [ %begin.0, %for.cond ], [ %begin.0, %originalBBpart2 ], [ %begin.0, %originalBB ], [ %begin.0, %if.end ], [ %begin.0, %if.then ], [ %begin.0, %while.body ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB132alteredBB ], [ %end.0, %originalBB120alteredBB ], [ %end.0, %originalBB116alteredBB ], [ %end.0, %originalBB112alteredBB ], [ %end.0, %originalBB108alteredBB ], [ %end.0, %originalBB104alteredBB ], [ %end.0, %originalBB100alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %originalBB132 ], [ %end.0, %while.end99 ], [ %end.0, %originalBBpart2130 ], [ %end.0, %originalBB120 ], [ %end.0, %while.end95 ], [ %end.0, %if.end94 ], [ %end.0, %if.end93 ], [ %end.0, %if.end92 ], [ %end.0, %if.end91 ], [ %end.0, %if.end90 ], [ %end.0, %originalBBpart2118 ], [ %end.0, %originalBB116 ], [ %end.0, %if.end89 ], [ %end.0, %if.end88 ], [ %.neg, %if.then85 ], [ %end.0, %originalBBpart2114 ], [ %end.0, %originalBB112 ], [ %end.0, %if.else79 ], [ %119, %if.then75 ], [ %end.0, %if.then69 ], [ %end.0, %if.else63 ], [ %111, %if.then59 ], [ %end.0, %while.end ], [ %104, %while.body50 ], [ %end.0, %originalBBpart2110 ], [ %end.0, %originalBB108 ], [ %end.0, %land.end ], [ %end.0, %land.rhs ], [ %end.0, %originalBBpart2106 ], [ %end.0, %originalBB104 ], [ %end.0, %land.lhs.true ], [ %end.0, %while.cond42 ], [ %end.0, %if.then41 ], [ %end.0, %if.else35 ], [ %59, %if.then32 ], [ %end.0, %originalBBpart2102 ], [ %end.0, %originalBB100 ], [ %end.0, %if.else ], [ %end.0, %if.then23 ], [ %end.0, %while.body17 ], [ %end.0, %while.cond15 ], [ %29, %for.end11 ], [ %end.0, %for.inc9 ], [ %end.0, %for.body5 ], [ %end.0, %for.cond3 ], [ %end.0, %for.end ], [ %end.0, %for.inc ], [ %end.0, %for.body ], [ %end.0, %for.cond ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %if.end ], [ %end.0, %if.then ], [ %end.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %while.end99 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB120 ], [ %i.0, %while.end95 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %141, %if.then85 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else79 ], [ %.neg50, %if.then75 ], [ %i.0, %if.then69 ], [ %i.0, %if.else63 ], [ %110, %if.then59 ], [ %i.0, %while.end ], [ %i.0, %while.body50 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.cond42 ], [ %i.0, %if.then41 ], [ %i.0, %if.else35 ], [ %.neg52, %if.then32 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else ], [ %36, %if.then23 ], [ %i.0, %while.body17 ], [ %i.0, %while.cond15 ], [ 0, %for.end11 ], [ %.neg53, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg54, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB132 ], [ %j.0, %while.end99 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB120 ], [ %j.0, %while.end95 ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %if.end91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.else79 ], [ %j.0, %if.then75 ], [ %j.0, %if.then69 ], [ %j.0, %if.else63 ], [ %j.0, %if.then59 ], [ %j.0, %while.end ], [ %105, %while.body50 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.cond42 ], [ %j.0, %if.then41 ], [ %j.0, %if.else35 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.else ], [ %j.0, %if.then23 ], [ %j.0, %while.body17 ], [ %j.0, %while.cond15 ], [ %29, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1593723276, %originalBB132alteredBB ], [ 1439105557, %originalBB120alteredBB ], [ 267546597, %originalBB116alteredBB ], [ 2008775819, %originalBB112alteredBB ], [ 281911527, %originalBB108alteredBB ], [ -1602888825, %originalBB104alteredBB ], [ -2122385884, %originalBB100alteredBB ], [ 1271244457, %originalBBalteredBB ], [ %198, %originalBB132 ], [ %189, %while.end99 ], [ 1153393682, %originalBBpart2130 ], [ %180, %originalBB120 ], [ %168, %while.end95 ], [ -154866891, %if.end94 ], [ -821072049, %if.end93 ], [ 1268574213, %if.end92 ], [ 1321012853, %if.end91 ], [ 1121598048, %if.end90 ], [ 246014119, %originalBBpart2118 ], [ %159, %originalBB116 ], [ %150, %if.end89 ], [ -1004620571, %if.end88 ], [ 429552347, %if.then85 ], [ %140, %originalBBpart2114 ], [ %139, %originalBB112 ], [ %128, %if.else79 ], [ -1004620571, %if.then75 ], [ %117, %if.then69 ], [ %114, %if.else63 ], [ 1121598048, %if.then59 ], [ %108, %while.end ], [ -933179564, %while.body50 ], [ %103, %originalBBpart2110 ], [ %102, %originalBB108 ], [ %93, %land.end ], [ 489969161, %land.rhs ], [ %84, %originalBBpart2106 ], [ %83, %originalBB104 ], [ %74, %land.lhs.true ], [ %65, %while.cond42 ], [ -933179564, %if.then41 ], [ %62, %if.else35 ], [ 1268574213, %if.then32 ], [ %57, %originalBBpart2102 ], [ %56, %originalBB100 ], [ %45, %if.else ], [ -821072049, %if.then23 ], [ %33, %while.body17 ], [ %30, %while.cond15 ], [ -154866891, %for.end11 ], [ -2075249580, %for.inc9 ], [ 1538163028, %for.body5 ], [ %25, %for.cond3 ], [ -2075249580, %for.end ], [ -1736579078, %for.inc ], [ 373174590, %for.body ], [ %23, %for.cond ], [ -1736579078, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ 1240384438, %if.then ], [ %3, %while.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %while.end99 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %while.end95 ], [ %.reg2mem.0, %if.end94 ], [ %.reg2mem.0, %if.end93 ], [ %.reg2mem.0, %if.end92 ], [ %.reg2mem.0, %if.end91 ], [ %.reg2mem.0, %if.end90 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %if.end89 ], [ %.reg2mem.0, %if.end88 ], [ %.reg2mem.0, %if.then85 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %if.else79 ], [ %.reg2mem.0, %if.then75 ], [ %.reg2mem.0, %if.then69 ], [ %.reg2mem.0, %if.else63 ], [ %.reg2mem.0, %if.then59 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body50 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %land.end ], [ %cmp49, %land.rhs ], [ false, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %land.lhs.true ], [ false, %while.cond42 ], [ %.reg2mem.0, %if.then41 ], [ %.reg2mem.0, %if.else35 ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then23 ], [ %.reg2mem.0, %while.body17 ], [ %.reg2mem.0, %while.cond15 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %2 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 524353552, i32 1901529367
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1271244457, i32 201300791
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1865793551, i32 201300791
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp1, i32 1525247747, i32 -1685304469
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %Tian, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp4, i32 -900314816, i32 -1400366110
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %King, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %conv = sext i32 %26 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %27 = load i32, i32* %n, align 4
  %conv13 = sext i32 %27 to i64
  call void @qsort(i8* nonnull %1, i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -1
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i.0, %j.0
  %30 = select i1 %cmp16.not, i32 -710481773, i32 -1930267494
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %King, i64 0, i64 %idxprom18
  %31 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %begin.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Tian, i64 0, i64 %idxprom20
  %32 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %31, %32
  %33 = select i1 %cmp22, i32 246172181, i32 -2127172194
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %34 = add i32 %Win.0, 1
  %35 = add i32 %begin.0, 1
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2122385884, i32 1229463563
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %King, i64 0, i64 %idxprom27
  %46 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %begin.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Tian, i64 0, i64 %idxprom29
  %47 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %46, %47
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1836818628, i32 1229463563
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %57 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -350608593, i32 1783806245
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %58 = add i32 %Lose.0, 1
  %.neg52 = add i32 %i.0, 1
  %59 = add i32 %end.0, -1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %King, i64 0, i64 %idxprom36
  %60 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %begin.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Tian, i64 0, i64 %idxprom38
  %61 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %60, %61
  %62 = select i1 %cmp40, i32 1813421512, i32 1321012853
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond42:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %King, i64 0, i64 %idxprom43
  %63 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %end.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Tian, i64 0, i64 %idxprom45
  %64 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %63, %64
  %65 = select i1 %cmp47, i32 -1366864254, i32 489969161
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1602888825, i32 -1594452536
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -783173706, i32 -1594452536
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %84 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -341588208, i32 489969161
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %end.0, %begin.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 281911527, i32 -1732518507
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1880429201, i32 -1732518507
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %103 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -331330396, i32 707250584
  br label %loopEntry.backedge

while.body50:                                     ; preds = %loopEntry
  %.neg51 = add i32 %Win.0, 1
  %104 = add i32 %end.0, -1
  %105 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %King, i64 0, i64 %idxprom54
  %106 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %end.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Tian, i64 0, i64 %idxprom56
  %107 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp58, i32 604208948, i32 394676063
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %109 = add i32 %Lose.0, 1
  %110 = add i32 %i.0, 1
  %111 = add i32 %end.0, -1
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %King, i64 0, i64 %idxprom64
  %112 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %end.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Tian, i64 0, i64 %idxprom66
  %113 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %112, %113
  %114 = select i1 %cmp68, i32 1807119542, i32 246014119
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %King, i64 0, i64 %idxprom70
  %115 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %end.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Tian, i64 0, i64 %idxprom72
  %116 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %115, %116
  %117 = select i1 %cmp74, i32 454791999, i32 1691097720
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %118 = add i32 %Lose.0, 1
  %119 = add i32 %end.0, -1
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2008775819, i32 -44227438
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %King, i64 0, i64 %idxprom80
  %129 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %end.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Tian, i64 0, i64 %idxprom82
  %130 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %129, %130
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 114109588, i32 -44227438
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %140 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1050173420, i32 429552347
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %.neg = add i32 %end.0, -1
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 267546597, i32 -21701487
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -998874052, i32 -21701487
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end95:                                      ; preds = %loopEntry
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1439105557, i32 -957574682
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %169 = add i32 %Win.0, -966797841
  %170 = sub i32 %169, %Lose.0
  %171 = mul i32 %170, 200
  %mul = add i32 %171, 86039880
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1015020753, i32 -957574682
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end99:                                      ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1593723276, i32 -1643509581
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1276922925, i32 -1643509581
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %Win.0, -1855064889
  %200 = sub i32 %199, %Lose.0
  %201 = mul i32 %200, 200
  %mulalteredBB = add i32 %201, 1645790344
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mulalteredBB)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call97alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1190.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
