; ModuleID = 'build_ollvm/programs/77/877.ll'
source_filename = "source-C-CXX/77/877.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_877.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4sortiiii(i32 %a, i32 %b, i32 %c, i32 %d) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %i28.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %tempname.reg2mem = alloca i8*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %name.reg2mem = alloca [4 x i8]*, align 8
  %result.reg2mem = alloca [4 x i32]*, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 808399379, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 808399379, label %first
    i32 1623799791, label %originalBB
    i32 -881983862, label %originalBBpart2
    i32 2072433013, label %for.cond
    i32 -1897561283, label %for.body
    i32 1840729926, label %for.cond3
    i32 -830661633, label %originalBB42
    i32 197688404, label %originalBBpart244
    i32 377560006, label %for.body5
    i32 -354954821, label %if.then
    i32 1328874957, label %originalBB46
    i32 509444830, label %originalBBpart248
    i32 144765117, label %if.end
    i32 -830525082, label %originalBB50
    i32 80245478, label %originalBBpart252
    i32 -1217791149, label %for.inc
    i32 -2124013974, label %for.end
    i32 -1228722227, label %originalBB54
    i32 -1340015416, label %originalBBpart256
    i32 -1257836686, label %for.inc25
    i32 -842585117, label %for.end27
    i32 -983358983, label %for.cond29
    i32 512282163, label %for.body31
    i32 1774988594, label %originalBB58
    i32 939838575, label %originalBBpart269
    i32 763632962, label %for.inc39
    i32 1764827038, label %originalBB71
    i32 1848477961, label %originalBBpart280
    i32 1979858515, label %for.end41
    i32 -591790608, label %originalBBalteredBB
    i32 -747139081, label %originalBB42alteredBB
    i32 -259399360, label %originalBB46alteredBB
    i32 -1522881495, label %originalBB50alteredBB
    i32 -992888273, label %originalBB54alteredBB
    i32 948017296, label %originalBB58alteredBB
    i32 1246132831, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB71, %for.inc39, %originalBBpart269, %originalBB58, %for.body31, %for.cond29, %for.end27, %for.inc25, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body5, %originalBBpart244, %originalBB42, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1764827038, %originalBB71alteredBB ], [ 1774988594, %originalBB58alteredBB ], [ -1228722227, %originalBB54alteredBB ], [ -830525082, %originalBB50alteredBB ], [ 1328874957, %originalBB46alteredBB ], [ -830661633, %originalBB42alteredBB ], [ 1623799791, %originalBBalteredBB ], [ -983358983, %originalBBpart280 ], [ %161, %originalBB71 ], [ %151, %for.inc39 ], [ 763632962, %originalBBpart269 ], [ %142, %originalBB58 ], [ %129, %for.body31 ], [ %120, %for.cond29 ], [ -983358983, %for.end27 ], [ 2072433013, %for.inc25 ], [ -1257836686, %originalBBpart256 ], [ %116, %originalBB54 ], [ %107, %for.end ], [ 1840729926, %for.inc ], [ -1217791149, %originalBBpart252 ], [ %96, %originalBB50 ], [ %87, %if.end ], [ 144765117, %originalBBpart248 ], [ %78, %originalBB46 ], [ %55, %if.then ], [ %46, %for.body5 ], [ %41, %originalBBpart244 ], [ %40, %originalBB42 ], [ %30, %for.cond3 ], [ 1840729926, %for.body ], [ %20, %for.cond ], [ 2072433013, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 1623799791, i32 -591790608
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %result = alloca [4 x i32], align 16
  store [4 x i32]* %result, [4 x i32]** %result.reg2mem, align 8
  %name = alloca [4 x i8], align 1
  store [4 x i8]* %name, [4 x i8]** %name.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %tempname = alloca i8, align 1
  store i8* %tempname, i8** %tempname.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload96 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem, align 8
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload96, i64 0, i64 0
  store i32 %a, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds [4 x i32], [4 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload96, i64 0, i64 1
  store i32 %b, i32* %arrayinit.element, align 4
  %arrayinit.element1 = getelementptr inbounds [4 x i32], [4 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload96, i64 0, i64 2
  store i32 %c, i32* %arrayinit.element1, align 4
  %arrayinit.element2 = getelementptr inbounds [4 x i32], [4 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload96, i64 0, i64 3
  store i32 %d, i32* %arrayinit.element2, align 4
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload106 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %9 = bitcast [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload106 to i32*
  store i32 1819505018, i32* %9, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -881983862, i32 -591790608
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %cmp = icmp slt i32 %19, 4
  %20 = select i1 %cmp, i32 -1897561283, i32 -842585117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %21, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -830661633, i32 -747139081
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %cmp4 = icmp slt i32 %31, 4
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 197688404, i32 -747139081
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 377560006, i32 -2124013974
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom = sext i32 %42 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload95 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload95, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %idxprom6 = sext i32 %44 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload94 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload94, i64 0, i64 %idxprom6
  %45 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %43, %45
  %46 = select i1 %cmp8, i32 -354954821, i32 144765117
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1328874957, i32 -259399360
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom9 = sext i32 %56 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload93 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload93, i64 0, i64 %idxprom9
  %57 = load i32, i32* %arrayidx10, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload109 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %57, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload109, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %idxprom11 = sext i32 %58 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload92 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload92, i64 0, i64 %idxprom11
  %59 = load i32, i32* %arrayidx12, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom13 = sext i32 %60 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload91 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload91, i64 0, i64 %idxprom13
  store i32 %59, i32* %arrayidx14, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload108 = load volatile i32*, i32** %temp.reg2mem, align 8
  %61 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload108, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom15 = sext i32 %62 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload90 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload90, i64 0, i64 %idxprom15
  store i32 %61, i32* %arrayidx16, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom17 = sext i32 %63 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload105 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload105, i64 0, i64 %idxprom17
  %64 = load i8, i8* %arrayidx18, align 1
  %tempname.reg2mem.0.tempname.reg2mem.0.tempname.reg2mem.0.tempname.reload112 = load volatile i8*, i8** %tempname.reg2mem, align 8
  store i8 %64, i8* %tempname.reg2mem.0.tempname.reg2mem.0.tempname.reg2mem.0.tempname.reload112, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom19 = sext i32 %65 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload104 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload104, i64 0, i64 %idxprom19
  %66 = load i8, i8* %arrayidx20, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom21 = sext i32 %67 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload103 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload103, i64 0, i64 %idxprom21
  store i8 %66, i8* %arrayidx22, align 1
  %tempname.reg2mem.0.tempname.reg2mem.0.tempname.reg2mem.0.tempname.reload111 = load volatile i8*, i8** %tempname.reg2mem, align 8
  %68 = load i8, i8* %tempname.reg2mem.0.tempname.reg2mem.0.tempname.reg2mem.0.tempname.reload111, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %idxprom23 = sext i32 %69 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload102 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload102, i64 0, i64 %idxprom23
  store i8 %68, i8* %arrayidx24, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 509444830, i32 -259399360
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -830525082, i32 -1522881495
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 80245478, i32 -1522881495
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %98 = add i32 %97, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %98, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1228722227, i32 -992888273
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1340015416, i32 -992888273
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %118 = add i32 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %118, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload147 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 0, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload147, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload146 = load volatile i32*, i32** %i28.reg2mem, align 8
  %119 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload146, align 4
  %cmp30 = icmp slt i32 %119, 4
  %120 = select i1 %cmp30, i32 512282163, i32 1979858515
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1774988594, i32 948017296
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload145 = load volatile i32*, i32** %i28.reg2mem, align 8
  %130 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload145, align 4
  %idxprom32 = sext i32 %130 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload101 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload101, i64 0, i64 %idxprom32
  %131 = load i8, i8* %arrayidx33, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %131)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload144 = load volatile i32*, i32** %i28.reg2mem, align 8
  %132 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload144, align 4
  %idxprom35 = sext i32 %132 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload89 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload89, i64 0, i64 %idxprom35
  %133 = load i32, i32* %arrayidx36, align 4
  %mul = mul nsw i32 %133, 10
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call34, i32 %mul)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 939838575, i32 948017296
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1764827038, i32 1246132831
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload143 = load volatile i32*, i32** %i28.reg2mem, align 8
  %152 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload143, align 4
  %.neg1 = add i32 %152, 1
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload142 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 %.neg1, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload142, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1848477961, i32 1246132831
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom9alteredBB = sext i32 %162 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload88 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload88, i64 0, i64 %idxprom9alteredBB
  %163 = load i32, i32* %arrayidx10alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload107 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %163, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload107, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %idxprom11alteredBB = sext i32 %164 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload87 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload87, i64 0, i64 %idxprom11alteredBB
  %165 = load i32, i32* %arrayidx12alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom13alteredBB = sext i32 %166 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload86 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload86, i64 0, i64 %idxprom13alteredBB
  store i32 %165, i32* %arrayidx14alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %167 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %idxprom15alteredBB = sext i32 %168 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload85 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload85, i64 0, i64 %idxprom15alteredBB
  store i32 %167, i32* %arrayidx16alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom17alteredBB = sext i32 %169 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload100 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload100, i64 0, i64 %idxprom17alteredBB
  %170 = load i8, i8* %arrayidx18alteredBB, align 1
  %tempname.reg2mem.0.tempname.reg2mem.0.tempname.reg2mem.0.tempname.reload110 = load volatile i8*, i8** %tempname.reg2mem, align 8
  store i8 %170, i8* %tempname.reg2mem.0.tempname.reg2mem.0.tempname.reg2mem.0.tempname.reload110, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %idxprom19alteredBB = sext i32 %171 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload99 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload99, i64 0, i64 %idxprom19alteredBB
  %172 = load i8, i8* %arrayidx20alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom21alteredBB = sext i32 %173 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload98 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload98, i64 0, i64 %idxprom21alteredBB
  store i8 %172, i8* %arrayidx22alteredBB, align 1
  %tempname.reg2mem.0.tempname.reg2mem.0.tempname.reg2mem.0.tempname.reload = load volatile i8*, i8** %tempname.reg2mem, align 8
  %174 = load i8, i8* %tempname.reg2mem.0.tempname.reg2mem.0.tempname.reg2mem.0.tempname.reload, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom23alteredBB = sext i32 %175 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload97 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload97, i64 0, i64 %idxprom23alteredBB
  store i8 %174, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload141 = load volatile i32*, i32** %i28.reg2mem, align 8
  %176 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload141, align 4
  %idxprom32alteredBB = sext i32 %176 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload, i64 0, i64 %idxprom32alteredBB
  %177 = load i8, i8* %arrayidx33alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %177)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload140 = load volatile i32*, i32** %i28.reg2mem, align 8
  %178 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload140, align 4
  %idxprom35alteredBB = sext i32 %178 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, i64 0, i64 %idxprom35alteredBB
  %179 = load i32, i32* %arrayidx36alteredBB, align 4
  %mulalteredBB = mul nsw i32 %179, 10
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call34alteredBB, i32 %mulalteredBB)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload139 = load volatile i32*, i32** %i28.reg2mem, align 8
  %180 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload139, align 4
  %.neg = add i32 %180, 1
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 %.neg, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1759991708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1759991708, label %for.cond
    i32 -991215940, label %originalBB
    i32 -864595792, label %originalBBpart2
    i32 -1449347640, label %for.body
    i32 -488735520, label %for.cond1
    i32 1741135007, label %for.body3
    i32 -1399115451, label %originalBB32
    i32 810177084, label %originalBBpart234
    i32 1629899347, label %for.cond4
    i32 488812705, label %originalBB36
    i32 598609190, label %originalBBpart238
    i32 1279786112, label %for.body6
    i32 -2084588213, label %for.cond7
    i32 157603554, label %originalBB40
    i32 -1097619115, label %originalBBpart242
    i32 1019846974, label %for.body9
    i32 -1927722230, label %land.lhs.true
    i32 -669362722, label %land.lhs.true15
    i32 766580403, label %originalBB44
    i32 -1623396338, label %originalBBpart246
    i32 1635091644, label %land.lhs.true18
    i32 -254654117, label %originalBB48
    i32 459819, label %originalBBpart250
    i32 1095823002, label %if.then
    i32 -471941701, label %if.end
    i32 -2029460902, label %for.inc
    i32 585715214, label %for.end
    i32 588496644, label %for.inc23
    i32 680999996, label %for.end25
    i32 1824837981, label %for.inc26
    i32 1620983989, label %originalBB52
    i32 362882430, label %originalBBpart262
    i32 940897674, label %for.end28
    i32 1136668195, label %for.inc29
    i32 588811962, label %originalBB64
    i32 -1205245906, label %originalBBpart276
    i32 -1258547771, label %for.end31
    i32 -577776674, label %originalBBalteredBB
    i32 -1123995137, label %originalBB32alteredBB
    i32 1287442450, label %originalBB36alteredBB
    i32 -1391395552, label %originalBB40alteredBB
    i32 -1815056796, label %originalBB44alteredBB
    i32 1739285679, label %originalBB48alteredBB
    i32 1165531159, label %originalBB52alteredBB
    i32 322581412, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB64, %for.inc29, %for.end28, %originalBBpart262, %originalBB52, %for.inc26, %for.end25, %for.inc23, %for.end, %for.inc, %if.end, %if.then, %originalBBpart250, %originalBB48, %land.lhs.true18, %originalBBpart246, %originalBB44, %land.lhs.true15, %land.lhs.true, %for.body9, %originalBBpart242, %originalBB40, %for.cond7, %for.body6, %originalBBpart238, %originalBB36, %for.cond4, %originalBBpart234, %originalBB32, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %161, %originalBB64alteredBB ], [ %z.0, %originalBB52alteredBB ], [ %z.0, %originalBB48alteredBB ], [ %z.0, %originalBB44alteredBB ], [ %z.0, %originalBB40alteredBB ], [ %z.0, %originalBB36alteredBB ], [ %z.0, %originalBB32alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart276 ], [ %150, %originalBB64 ], [ %z.0, %for.inc29 ], [ %z.0, %for.end28 ], [ %z.0, %originalBBpart262 ], [ %z.0, %originalBB52 ], [ %z.0, %for.inc26 ], [ %z.0, %for.end25 ], [ %z.0, %for.inc23 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart250 ], [ %z.0, %originalBB48 ], [ %z.0, %land.lhs.true18 ], [ %z.0, %originalBBpart246 ], [ %z.0, %originalBB44 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %originalBBpart242 ], [ %z.0, %originalBB40 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %originalBBpart238 ], [ %z.0, %originalBB36 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart234 ], [ %z.0, %originalBB32 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB64alteredBB ], [ %160, %originalBB52alteredBB ], [ %q.0, %originalBB48alteredBB ], [ %q.0, %originalBB44alteredBB ], [ %q.0, %originalBB40alteredBB ], [ %q.0, %originalBB36alteredBB ], [ %q.0, %originalBB32alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB64 ], [ %q.0, %for.inc29 ], [ %q.0, %for.end28 ], [ %q.0, %originalBBpart262 ], [ %.neg, %originalBB52 ], [ %q.0, %for.inc26 ], [ %q.0, %for.end25 ], [ %q.0, %for.inc23 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart250 ], [ %q.0, %originalBB48 ], [ %q.0, %land.lhs.true18 ], [ %q.0, %originalBBpart246 ], [ %q.0, %originalBB44 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart242 ], [ %q.0, %originalBB40 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart238 ], [ %q.0, %originalBB36 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart234 ], [ %q.0, %originalBB32 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBB44alteredBB ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBB36alteredBB ], [ 1, %originalBB32alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB64 ], [ %s.0, %for.inc29 ], [ %s.0, %for.end28 ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB52 ], [ %s.0, %for.inc26 ], [ %s.0, %for.end25 ], [ %122, %for.inc23 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart250 ], [ %s.0, %originalBB48 ], [ %s.0, %land.lhs.true18 ], [ %s.0, %originalBBpart246 ], [ %s.0, %originalBB44 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart242 ], [ %s.0, %originalBB40 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart238 ], [ %s.0, %originalBB36 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart234 ], [ 1, %originalBB32 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBB44alteredBB ], [ %l.0, %originalBB40alteredBB ], [ %l.0, %originalBB36alteredBB ], [ %l.0, %originalBB32alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB64 ], [ %l.0, %for.inc29 ], [ %l.0, %for.end28 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB52 ], [ %l.0, %for.inc26 ], [ %l.0, %for.end25 ], [ %l.0, %for.inc23 ], [ %l.0, %for.end ], [ %121, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB48 ], [ %l.0, %land.lhs.true18 ], [ %l.0, %originalBBpart246 ], [ %l.0, %originalBB44 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart242 ], [ %l.0, %originalBB40 ], [ %l.0, %for.cond7 ], [ 1, %for.body6 ], [ %l.0, %originalBBpart238 ], [ %l.0, %originalBB36 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart234 ], [ %l.0, %originalBB32 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 588811962, %originalBB64alteredBB ], [ 1620983989, %originalBB52alteredBB ], [ -254654117, %originalBB48alteredBB ], [ 766580403, %originalBB44alteredBB ], [ 157603554, %originalBB40alteredBB ], [ 488812705, %originalBB36alteredBB ], [ -1399115451, %originalBB32alteredBB ], [ -991215940, %originalBBalteredBB ], [ 1759991708, %originalBBpart276 ], [ %159, %originalBB64 ], [ %149, %for.inc29 ], [ 1136668195, %for.end28 ], [ -488735520, %originalBBpart262 ], [ %140, %originalBB52 ], [ %131, %for.inc26 ], [ 1824837981, %for.end25 ], [ 1629899347, %for.inc23 ], [ 588496644, %for.end ], [ -2084588213, %for.inc ], [ -2029460902, %if.end ], [ -471941701, %if.then ], [ %120, %originalBBpart250 ], [ %119, %originalBB48 ], [ %110, %land.lhs.true18 ], [ %101, %originalBBpart246 ], [ %100, %originalBB44 ], [ %90, %land.lhs.true15 ], [ %81, %land.lhs.true ], [ %78, %for.body9 ], [ %75, %originalBBpart242 ], [ %74, %originalBB40 ], [ %65, %for.cond7 ], [ -2084588213, %for.body6 ], [ %56, %originalBBpart238 ], [ %55, %originalBB36 ], [ %46, %for.cond4 ], [ 1629899347, %originalBBpart234 ], [ %37, %originalBB32 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -488735520, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -991215940, i32 -577776674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -864595792, i32 -577776674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1449347640, i32 -1258547771
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %19 = select i1 %cmp2, i32 1741135007, i32 940897674
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1399115451, i32 -1123995137
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 810177084, i32 -1123995137
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 488812705, i32 1287442450
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 598609190, i32 1287442450
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %56 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1279786112, i32 680999996
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 157603554, i32 -1391395552
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1097619115, i32 -1391395552
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %75 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1019846974, i32 585715214
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %76 = add i32 %q.0, %z.0
  %77 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %76, %77
  %78 = select i1 %cmp11, i32 -1927722230, i32 -471941701
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %79 = add i32 %l.0, %z.0
  %80 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp14, i32 -669362722, i32 -471941701
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 766580403, i32 -1815056796
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %91 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %91, %q.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1623396338, i32 -1815056796
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %101 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1635091644, i32 -471941701
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -254654117, i32 1739285679
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp19 = icmp ne i32 %z.0, %q.0
  %conv = zext i1 %cmp19 to i32
  %cmp20 = icmp ne i32 %s.0, %conv
  %conv21 = zext i1 %cmp20 to i32
  %cmp22 = icmp ne i32 %l.0, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 459819, i32 1739285679
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %120 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1095823002, i32 -471941701
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  tail call void @_Z4sortiiii(i32 %z.0, i32 %q.0, i32 %s.0, i32 %l.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %121 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %122 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1620983989, i32 1165531159
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 362882430, i32 1165531159
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 588811962, i32 322581412
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %150 = add i32 %z.0, 1
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1205245906, i32 322581412
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %z.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_877.cpp() #0 section ".text.startup" {
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
