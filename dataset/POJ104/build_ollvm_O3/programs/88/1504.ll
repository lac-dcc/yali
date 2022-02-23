; ModuleID = 'build_ollvm/programs/88/1504.ll'
source_filename = "source-C-CXX/88/1504.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1504.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [10005 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1994926234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem80.0 = phi i1 [ undef, %entry ], [ %.reg2mem80.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1994926234, label %first
    i32 -368114361, label %if.then
    i32 450519062, label %originalBB
    i32 -1116918963, label %originalBBpart2
    i32 462838476, label %if.end
    i32 644569535, label %for.cond
    i32 -1438890002, label %for.body
    i32 -1075711212, label %for.inc
    i32 1989684643, label %originalBB33
    i32 486261015, label %originalBBpart237
    i32 -421781588, label %for.end
    i32 1432939459, label %originalBB39
    i32 -449013584, label %originalBBpart254
    i32 891033173, label %if.then8
    i32 -1062422315, label %if.end10
    i32 1262819607, label %while.cond
    i32 -220227383, label %originalBB56
    i32 1305121108, label %originalBBpart258
    i32 808142658, label %land.rhs
    i32 592731518, label %land.end
    i32 1745688059, label %while.body
    i32 2070735495, label %while.end
    i32 1664620311, label %for.cond19
    i32 -10699685, label %originalBB60
    i32 -1965364887, label %originalBBpart262
    i32 -413155033, label %for.body21
    i32 61690402, label %if.then26
    i32 -1146888928, label %if.end28
    i32 1656489229, label %for.inc29
    i32 -1115305005, label %originalBB64
    i32 1049020709, label %originalBBpart277
    i32 1350866984, label %for.end31
    i32 1132967840, label %return
    i32 2014645753, label %originalBBalteredBB
    i32 -1898008459, label %originalBB33alteredBB
    i32 -841827832, label %originalBB39alteredBB
    i32 -1040214274, label %originalBB56alteredBB
    i32 -910697180, label %originalBB60alteredBB
    i32 -1649897597, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.end31, %originalBBpart277, %originalBB64, %for.inc29, %if.end28, %if.then26, %for.body21, %originalBBpart262, %originalBB60, %for.cond19, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart258, %originalBB56, %while.cond, %if.end10, %if.then8, %originalBBpart254, %originalBB39, %for.end, %originalBBpart237, %originalBB33, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1115305005, %originalBB64alteredBB ], [ -10699685, %originalBB60alteredBB ], [ -220227383, %originalBB56alteredBB ], [ 1432939459, %originalBB39alteredBB ], [ 1989684643, %originalBB33alteredBB ], [ 450519062, %originalBBalteredBB ], [ 1132967840, %for.end31 ], [ 1664620311, %originalBBpart277 ], [ %139, %originalBB64 ], [ %129, %for.inc29 ], [ 1656489229, %if.end28 ], [ 1132967840, %if.then26 ], [ %119, %for.body21 ], [ %113, %originalBBpart262 ], [ %112, %originalBB60 ], [ %101, %for.cond19 ], [ 1664620311, %while.end ], [ 1262819607, %while.body ], [ %88, %land.end ], [ 592731518, %land.rhs ], [ %86, %originalBBpart258 ], [ %85, %originalBB56 ], [ %75, %while.cond ], [ 1262819607, %if.end10 ], [ 1132967840, %if.then8 ], [ %66, %originalBBpart254 ], [ %65, %originalBB39 ], [ %52, %for.end ], [ 644569535, %originalBBpart237 ], [ %43, %originalBB33 ], [ %32, %for.inc ], [ -1075711212, %for.body ], [ %22, %for.cond ], [ 644569535, %if.end ], [ 1132967840, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  %.reg2mem80.0.be = phi i1 [ %.reg2mem80.0, %loopEntry ], [ %.reg2mem80.0, %originalBB64alteredBB ], [ %.reg2mem80.0, %originalBB60alteredBB ], [ %.reg2mem80.0, %originalBB56alteredBB ], [ %.reg2mem80.0, %originalBB39alteredBB ], [ %.reg2mem80.0, %originalBB33alteredBB ], [ %.reg2mem80.0, %originalBBalteredBB ], [ %.reg2mem80.0, %for.end31 ], [ %.reg2mem80.0, %originalBBpart277 ], [ %.reg2mem80.0, %originalBB64 ], [ %.reg2mem80.0, %for.inc29 ], [ %.reg2mem80.0, %if.end28 ], [ %.reg2mem80.0, %if.then26 ], [ %.reg2mem80.0, %for.body21 ], [ %.reg2mem80.0, %originalBBpart262 ], [ %.reg2mem80.0, %originalBB60 ], [ %.reg2mem80.0, %for.cond19 ], [ %.reg2mem80.0, %while.end ], [ %.reg2mem80.0, %while.body ], [ %.reg2mem80.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %originalBBpart258 ], [ %.reg2mem80.0, %originalBB56 ], [ %.reg2mem80.0, %while.cond ], [ %.reg2mem80.0, %if.end10 ], [ %.reg2mem80.0, %if.then8 ], [ %.reg2mem80.0, %originalBBpart254 ], [ %.reg2mem80.0, %originalBB39 ], [ %.reg2mem80.0, %for.end ], [ %.reg2mem80.0, %originalBBpart237 ], [ %.reg2mem80.0, %originalBB33 ], [ %.reg2mem80.0, %for.inc ], [ %.reg2mem80.0, %for.body ], [ %.reg2mem80.0, %for.cond ], [ %.reg2mem80.0, %if.end ], [ %.reg2mem80.0, %originalBBpart2 ], [ %.reg2mem80.0, %originalBB ], [ %.reg2mem80.0, %if.then ], [ %.reg2mem80.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -368114361, i32 462838476
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 450519062, i32 2014645753
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1116918963, i32 2014645753
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %20, %21
  %22 = select i1 %cmp2, i32 -1438890002, i32 -421781588
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [10005 x i32], [10005 x i32]* %p, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1989684643, i32 -1898008459
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 486261015, i32 -1898008459
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1432939459, i32 -841827832
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %j)
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %j, align 4
  %55 = or i32 %54, %53
  %56 = icmp eq i32 %55, 0
  store i1 %56, i1* %tobool.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -449013584, i32 -841827832
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %66 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 891033173, i32 -1062422315
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -220227383, i32 -1040214274
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %76, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1305121108, i32 -1040214274
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %86 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 808142658, i32 592731518
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %87, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %88 = select i1 %.reg2mem80.0, i32 2070735495, i32 1745688059
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [10005 x i32], [10005 x i32]* %p, i64 0, i64 %idxprom13
  store i32 -100000, i32* %arrayidx14, align 4
  %90 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %90 to i64
  %arrayidx16 = getelementptr inbounds [10005 x i32], [10005 x i32]* %p, i64 0, i64 %idxprom15
  %91 = load i32, i32* %arrayidx16, align 4
  %92 = add i32 %91, %89
  store i32 %92, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i)
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call17, i32* nonnull dereferenceable(4) %j)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -10699685, i32 -910697180
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %102, %103
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1965364887, i32 -910697180
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %113 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -413155033, i32 1350866984
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %114 to i64
  %arrayidx23 = getelementptr inbounds [10005 x i32], [10005 x i32]* %p, i64 0, i64 %idxprom22
  %115 = load i32, i32* %arrayidx23, align 4
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, -1
  %mul = mul nsw i32 %117, %116
  %div = sdiv i32 %mul, 2
  %118 = sub i32 %div, %114
  %cmp25 = icmp eq i32 %115, %118
  %119 = select i1 %cmp25, i32 61690402, i32 -1146888928
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %120)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1115305005, i32 -1649897597
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %.neg = add i32 %130, 1
  store i32 %.neg, i32* %i, align 4
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1049020709, i32 -1649897597
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* %i, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %j)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %i, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1504.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1272197673, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1272197673, label %first
    i32 753046647, label %originalBB
    i32 -1649875284, label %originalBBpart2
    i32 209602384, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 753046647, i32 209602384
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
  %17 = select i1 %16, i32 -1649875284, i32 209602384
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 753046647, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
