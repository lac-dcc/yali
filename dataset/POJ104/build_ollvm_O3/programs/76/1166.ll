; ModuleID = 'build_ollvm/programs/76/1166.ll'
source_filename = "source-C-CXX/76/1166.cpp"
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
%struct.anon = type { i8, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1166.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -2042396207, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2042396207, label %first
    i32 -505567721, label %originalBB
    i32 -1846712218, label %originalBBpart2
    i32 1066271175, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -505567721, i32 1066271175
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
  %18 = select i1 %17, i32 -1846712218, i32 1066271175
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -505567721, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %student = alloca [100 x %struct.anon], align 16
  %temp = alloca i8, align 1
  %ch4 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %boy.0 = phi i8 [ undef, %entry ], [ %boy.0.be, %loopEntry.backedge ]
  %girl.0 = phi i8 [ undef, %entry ], [ %girl.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1733449608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1733449608, label %while.body
    i32 -1687937820, label %originalBB
    i32 1852122122, label %originalBBpart2
    i32 1059293470, label %if.then
    i32 -154498254, label %originalBB55
    i32 -292070479, label %originalBBpart257
    i32 135200058, label %if.end
    i32 1690056983, label %originalBB59
    i32 -1441132429, label %originalBBpart266
    i32 -1217475227, label %while.end
    i32 -1317025438, label %for.cond
    i32 -1818914773, label %originalBB68
    i32 -1782330574, label %originalBBpart280
    i32 -1900397125, label %for.body
    i32 -1173099069, label %for.cond9
    i32 -890267545, label %originalBB82
    i32 1252385134, label %originalBBpart288
    i32 -1452965696, label %for.body12
    i32 413328572, label %while.cond
    i32 -1634102375, label %while.body18
    i32 1277169135, label %while.end20
    i32 -932006344, label %land.lhs.true
    i32 -1500951511, label %if.then33
    i32 214376792, label %if.end50
    i32 -1264671396, label %originalBB90
    i32 -1078915139, label %originalBBpart292
    i32 -635434651, label %for.inc
    i32 -782584113, label %originalBB94
    i32 573002095, label %originalBBpart297
    i32 1868826142, label %for.end
    i32 -1807536481, label %for.inc52
    i32 1847922709, label %originalBB99
    i32 -449531880, label %originalBBpart2105
    i32 -1169528118, label %for.end54
    i32 464124559, label %originalBBalteredBB
    i32 1089997335, label %originalBB55alteredBB
    i32 1949610898, label %originalBB59alteredBB
    i32 2017194093, label %originalBB68alteredBB
    i32 -547834162, label %originalBB82alteredBB
    i32 562376934, label %originalBB90alteredBB
    i32 -276467421, label %originalBB94alteredBB
    i32 -1405299174, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB99, %for.inc52, %for.end, %originalBBpart297, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %if.end50, %if.then33, %land.lhs.true, %while.end20, %while.body18, %while.cond, %for.body12, %originalBBpart288, %originalBB82, %for.cond9, %for.body, %originalBBpart280, %originalBB68, %for.cond, %while.end, %originalBBpart266, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.then, %originalBBpart2, %originalBB, %while.body
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %.neg27, %originalBB59alteredBB ], [ %sum.0, %originalBB55alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.inc52 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %if.end50 ], [ %sum.0, %if.then33 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %while.end20 ], [ %sum.0, %while.body18 ], [ %sum.0, %while.cond ], [ %sum.0, %for.body12 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.cond ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart266 ], [ %48, %originalBB59 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart257 ], [ %sum.0, %originalBB55 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.body ]
  %boy.0.be = phi i8 [ %boy.0, %loopEntry ], [ %boy.0, %originalBB99alteredBB ], [ %boy.0, %originalBB94alteredBB ], [ %boy.0, %originalBB90alteredBB ], [ %boy.0, %originalBB82alteredBB ], [ %boy.0, %originalBB68alteredBB ], [ %boy.0, %originalBB59alteredBB ], [ %boy.0, %originalBB55alteredBB ], [ %boy.0, %originalBBalteredBB ], [ %boy.0, %originalBBpart2105 ], [ %boy.0, %originalBB99 ], [ %boy.0, %for.inc52 ], [ %boy.0, %for.end ], [ %boy.0, %originalBBpart297 ], [ %boy.0, %originalBB94 ], [ %boy.0, %for.inc ], [ %boy.0, %originalBBpart292 ], [ %boy.0, %originalBB90 ], [ %boy.0, %if.end50 ], [ %boy.0, %if.then33 ], [ %boy.0, %land.lhs.true ], [ %boy.0, %while.end20 ], [ %boy.0, %while.body18 ], [ %boy.0, %while.cond ], [ %boy.0, %for.body12 ], [ %boy.0, %originalBBpart288 ], [ %boy.0, %originalBB82 ], [ %boy.0, %for.cond9 ], [ %boy.0, %for.body ], [ %boy.0, %originalBBpart280 ], [ %boy.0, %originalBB68 ], [ %boy.0, %for.cond ], [ %58, %while.end ], [ %boy.0, %originalBBpart266 ], [ %boy.0, %originalBB59 ], [ %boy.0, %if.end ], [ %boy.0, %originalBBpart257 ], [ %boy.0, %originalBB55 ], [ %boy.0, %if.then ], [ %boy.0, %originalBBpart2 ], [ %boy.0, %originalBB ], [ %boy.0, %while.body ]
  %girl.0.be = phi i8 [ %girl.0, %loopEntry ], [ %girl.0, %originalBB99alteredBB ], [ %girl.0, %originalBB94alteredBB ], [ %girl.0, %originalBB90alteredBB ], [ %girl.0, %originalBB82alteredBB ], [ %girl.0, %originalBB68alteredBB ], [ %girl.0, %originalBB59alteredBB ], [ %girl.0, %originalBB55alteredBB ], [ %girl.0, %originalBBalteredBB ], [ %girl.0, %originalBBpart2105 ], [ %girl.0, %originalBB99 ], [ %girl.0, %for.inc52 ], [ %girl.0, %for.end ], [ %girl.0, %originalBBpart297 ], [ %girl.0, %originalBB94 ], [ %girl.0, %for.inc ], [ %girl.0, %originalBBpart292 ], [ %girl.0, %originalBB90 ], [ %girl.0, %if.end50 ], [ %girl.0, %if.then33 ], [ %girl.0, %land.lhs.true ], [ %girl.0, %while.end20 ], [ %girl.0, %while.body18 ], [ %girl.0, %while.cond ], [ %girl.0, %for.body12 ], [ %girl.0, %originalBBpart288 ], [ %girl.0, %originalBB82 ], [ %girl.0, %for.cond9 ], [ %girl.0, %for.body ], [ %girl.0, %originalBBpart280 ], [ %girl.0, %originalBB68 ], [ %girl.0, %for.cond ], [ %60, %while.end ], [ %girl.0, %originalBBpart266 ], [ %girl.0, %originalBB59 ], [ %girl.0, %if.end ], [ %girl.0, %originalBBpart257 ], [ %girl.0, %originalBB55 ], [ %girl.0, %if.then ], [ %girl.0, %originalBBpart2 ], [ %girl.0, %originalBB ], [ %girl.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %165, %originalBB99alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %.neg28, %originalBB99 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end50 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end20 ], [ %i.0, %while.body18 ], [ %i.0, %while.cond ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %.neg, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart297 ], [ %.neg29, %originalBB94 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end50 ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.end20 ], [ %j.0, %while.body18 ], [ %j.0, %while.cond ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond9 ], [ 0, %for.body ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.end50 ], [ %k.0, %if.then33 ], [ %k.0, %land.lhs.true ], [ %k.0, %while.end20 ], [ %103, %while.body18 ], [ %k.0, %while.cond ], [ %100, %for.body12 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB59 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1847922709, %originalBB99alteredBB ], [ -782584113, %originalBB94alteredBB ], [ -1264671396, %originalBB90alteredBB ], [ -890267545, %originalBB82alteredBB ], [ -1818914773, %originalBB68alteredBB ], [ 1690056983, %originalBB59alteredBB ], [ -154498254, %originalBB55alteredBB ], [ -1687937820, %originalBBalteredBB ], [ -1317025438, %originalBBpart2105 ], [ %163, %originalBB99 ], [ %154, %for.inc52 ], [ -1807536481, %for.end ], [ -1173099069, %originalBBpart297 ], [ %145, %originalBB94 ], [ %136, %for.inc ], [ -635434651, %originalBBpart292 ], [ %127, %originalBB90 ], [ %118, %if.end50 ], [ 1868826142, %if.then33 ], [ %107, %land.lhs.true ], [ %105, %while.end20 ], [ 413328572, %while.body18 ], [ %102, %while.cond ], [ 413328572, %for.body12 ], [ %99, %originalBBpart288 ], [ %98, %originalBB82 ], [ %88, %for.cond9 ], [ -1173099069, %for.body ], [ %79, %originalBBpart280 ], [ %78, %originalBB68 ], [ %69, %for.cond ], [ -1317025438, %while.end ], [ -1733449608, %originalBBpart266 ], [ %57, %originalBB59 ], [ %46, %if.end ], [ -1217475227, %originalBBpart257 ], [ %37, %originalBB55 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1687937820, i32 464124559
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %temp)
  %9 = load i8, i8* %temp, align 1
  %cmp = icmp eq i8 %9, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1852122122, i32 464124559
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1059293470, i32 135200058
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -154498254, i32 1089997335
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -292070479, i32 1089997335
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1690056983, i32 1949610898
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %47 = load i8, i8* %temp, align 1
  %idxprom = sext i32 %sum.0 to i64
  %ch = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom, i32 0
  store i8 %47, i8* %ch, align 8
  %num = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom, i32 1
  store i32 %sum.0, i32* %num, align 4
  %48 = add i32 %sum.0, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1441132429, i32 1949610898
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %58 = load i8, i8* %ch4, align 16
  %59 = add i32 %sum.0, -1
  %idxprom5 = sext i32 %59 to i64
  %ch7 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom5, i32 0
  %60 = load i8, i8* %ch7, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1818914773, i32 2017194093
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %div = sdiv i32 %sum.0, 2
  %cmp8 = icmp slt i32 %i.0, %div
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1782330574, i32 2017194093
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %79 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1900397125, i32 -1169528118
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -890267545, i32 -547834162
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %89 = add i32 %sum.0, -1
  %cmp11 = icmp slt i32 %j.0, %89
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1252385134, i32 -547834162
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %99 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1452965696, i32 1868826142
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %ch15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom13, i32 0
  %101 = load i8, i8* %ch15, align 8
  %cmp17 = icmp eq i8 %101, 0
  %102 = select i1 %cmp17, i32 -1634102375, i32 1277169135
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %103 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %ch23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom21, i32 0
  %104 = load i8, i8* %ch23, align 8
  %cmp26 = icmp eq i8 %104, %boy.0
  %105 = select i1 %cmp26, i32 -932006344, i32 214376792
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %ch29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom27, i32 0
  %106 = load i8, i8* %ch29, align 8
  %cmp32 = icmp eq i8 %106, %girl.0
  %107 = select i1 %cmp32, i32 -1500951511, i32 214376792
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %num36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom34, i32 1
  %108 = load i32, i32* %num36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %108)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom39 = sext i32 %k.0 to i64
  %num41 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom39, i32 1
  %109 = load i32, i32* %num41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call38, i32 %109)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %ch46 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom34, i32 0
  store i8 0, i8* %ch46, align 8
  %ch49 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom39, i32 0
  store i8 0, i8* %ch49, align 8
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1264671396, i32 562376934
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1078915139, i32 562376934
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -782584113, i32 -276467421
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 573002095, i32 -276467421
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1847922709, i32 -1405299174
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -449531880, i32 -1405299174
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %temp)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %164 = load i8, i8* %temp, align 1
  %idxpromalteredBB = sext i32 %sum.0 to i64
  %chalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxpromalteredBB, i32 0
  store i8 %164, i8* %chalteredBB, align 8
  %numalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxpromalteredBB, i32 1
  store i32 %sum.0, i32* %numalteredBB, align 4
  %.neg27 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1166.cpp() #0 section ".text.startup" {
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
