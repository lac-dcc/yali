; ModuleID = 'build_ollvm/programs/78/3534.ll'
source_filename = "source-C-CXX/78/3534.cpp"
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
@anLoop = local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3534.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -875731681, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -875731681, label %first
    i32 -835023977, label %originalBB
    i32 -768015849, label %originalBBpart2
    i32 357215428, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -835023977, i32 357215428
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -768015849, i32 357215428
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -835023977, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %nCounted.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %nPtr.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem81 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem81, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1227707825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1227707825, label %first
    i32 -2084596440, label %originalBB
    i32 414196808, label %originalBBpart2
    i32 -635805678, label %while.body
    i32 760803673, label %if.then
    i32 -1716239502, label %if.end
    i32 1622699633, label %for.cond
    i32 -1151934309, label %for.body
    i32 1024306930, label %originalBB36
    i32 220798156, label %originalBBpart240
    i32 -1569310529, label %for.inc
    i32 -1478611966, label %originalBB42
    i32 737120876, label %originalBBpart250
    i32 -195519688, label %for.end
    i32 -1158567924, label %originalBB52
    i32 1103374900, label %originalBBpart254
    i32 -265482581, label %for.cond3
    i32 939104391, label %originalBB56
    i32 -273594845, label %originalBBpart258
    i32 -441739424, label %for.body5
    i32 -1387029469, label %while.cond6
    i32 2139263336, label %originalBB60
    i32 -1746047049, label %originalBBpart262
    i32 8552736, label %while.body8
    i32 -1032978993, label %while.cond9
    i32 878188658, label %while.body13
    i32 1843031528, label %while.end
    i32 -248681102, label %while.end18
    i32 -370101103, label %if.then20
    i32 -514126208, label %if.end21
    i32 -1111115535, label %originalBB64
    i32 310954898, label %originalBBpart274
    i32 634375370, label %if.then24
    i32 656728959, label %if.end29
    i32 873127944, label %originalBB76
    i32 1588761298, label %originalBBpart278
    i32 -1795907419, label %for.inc32
    i32 -512814929, label %for.end34
    i32 712768304, label %while.end35
    i32 -615266574, label %originalBBalteredBB
    i32 -394118773, label %originalBB36alteredBB
    i32 154650369, label %originalBB42alteredBB
    i32 -409090751, label %originalBB52alteredBB
    i32 -924170382, label %originalBB56alteredBB
    i32 -257840955, label %originalBB60alteredBB
    i32 -1295316859, label %originalBB64alteredBB
    i32 1358472558, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end34, %for.inc32, %originalBBpart278, %originalBB76, %if.end29, %if.then24, %originalBBpart274, %originalBB64, %if.end21, %if.then20, %while.end18, %while.end, %while.body13, %while.cond9, %while.body8, %originalBBpart262, %originalBB60, %while.cond6, %for.body5, %originalBBpart258, %originalBB56, %for.cond3, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB42, %for.inc, %originalBBpart240, %originalBB36, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 873127944, %originalBB76alteredBB ], [ -1111115535, %originalBB64alteredBB ], [ 2139263336, %originalBB60alteredBB ], [ 939104391, %originalBB56alteredBB ], [ -1158567924, %originalBB52alteredBB ], [ -1478611966, %originalBB42alteredBB ], [ 1024306930, %originalBB36alteredBB ], [ -2084596440, %originalBBalteredBB ], [ -635805678, %for.end34 ], [ -265482581, %for.inc32 ], [ -1795907419, %originalBBpart278 ], [ %182, %originalBB76 ], [ %172, %if.end29 ], [ 656728959, %if.then24 ], [ %161, %originalBBpart274 ], [ %160, %originalBB64 ], [ %148, %if.end21 ], [ -514126208, %if.then20 ], [ %137, %while.end18 ], [ -1387029469, %while.end ], [ -1032978993, %while.body13 ], [ %125, %while.cond9 ], [ -1032978993, %while.body8 ], [ %122, %originalBBpart262 ], [ %121, %originalBB60 ], [ %110, %while.cond6 ], [ -1387029469, %for.body5 ], [ %101, %originalBBpart258 ], [ %100, %originalBB56 ], [ %89, %for.cond3 ], [ -265482581, %originalBBpart254 ], [ %80, %originalBB52 ], [ %71, %for.end ], [ 1622699633, %originalBBpart250 ], [ %62, %originalBB42 ], [ %51, %for.inc ], [ -1569310529, %originalBBpart240 ], [ %42, %originalBB36 ], [ %31, %for.body ], [ %22, %for.cond ], [ 1622699633, %if.end ], [ 712768304, %if.then ], [ %19, %while.body ], [ -635805678, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82 = load volatile i1, i1* %.reg2mem81, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82
  %8 = select i1 %7, i32 -2084596440, i32 -615266574
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %nPtr = alloca i32, align 4
  store i32* %nPtr, i32** %nPtr.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %nCounted = alloca i32, align 4
  store i32* %nCounted, i32** %nCounted.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 414196808, i32 -615266574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 760803673, i32 -1716239502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, align 4
  %cmp1 = icmp slt i32 %20, %21
  %22 = select i1 %cmp1, i32 -1151934309, i32 -195519688
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1024306930, i32 -394118773
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %.neg = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* @anLoop, i64 0, i64 %idxprom
  store i32 %.neg, i32* %arrayidx, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 220798156, i32 -394118773
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1478611966, i32 154650369
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 737120876, i32 154650369
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1158567924, i32 -409090751
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload116 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  store i32 0, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload116, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload123 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload123, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1103374900, i32 -409090751
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 939104391, i32 -924170382
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload122 = load volatile i32*, i32** %i2.reg2mem, align 8
  %90 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload122, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  %cmp4 = icmp slt i32 %90, %91
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -273594845, i32 -924170382
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %101 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -441739424, i32 -512814929
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reload127 = load volatile i32*, i32** %nCounted.reg2mem, align 8
  store i32 0, i32* %nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reload127, align 4
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2139263336, i32 -257840955
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reload126 = load volatile i32*, i32** %nCounted.reg2mem, align 8
  %111 = load i32, i32* %nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reload126, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93 = load volatile i32*, i32** %m.reg2mem, align 8
  %112 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93, align 4
  %cmp7 = icmp slt i32 %111, %112
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1746047049, i32 -257840955
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %122 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 8552736, i32 -248681102
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload115 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %123 = load i32, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload115, align 4
  %idxprom10 = sext i32 %123 to i64
  %arrayidx11 = getelementptr inbounds [310 x i32], [310 x i32]* @anLoop, i64 0, i64 %idxprom10
  %124 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %124, 0
  %125 = select i1 %cmp12, i32 878188658, i32 1843031528
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload114 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %126 = load i32, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload114, align 4
  %127 = add i32 %126, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %rem = srem i32 %127, %128
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload113 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  store i32 %rem, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload113, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reload125 = load volatile i32*, i32** %nCounted.reg2mem, align 8
  %129 = load i32, i32* %nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reload125, align 4
  %130 = add i32 %129, 1
  %nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reload124 = load volatile i32*, i32** %nCounted.reg2mem, align 8
  store i32 %130, i32* %nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reload124, align 4
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload112 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %131 = load i32, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload112, align 4
  %132 = add i32 %131, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %133 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %rem17 = srem i32 %132, %133
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload111 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  store i32 %rem17, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload111, align 4
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload110 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %134 = load i32, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload110, align 4
  %135 = add i32 %134, -1
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload109 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  store i32 %135, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload109, align 4
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload108 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %136 = load i32, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload108, align 4
  %cmp19 = icmp slt i32 %136, 0
  %137 = select i1 %cmp19, i32 -370101103, i32 -514126208
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  %138 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86, align 4
  %139 = add i32 %138, -1
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload107 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  store i32 %139, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload107, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1111115535, i32 -1295316859
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload121 = load volatile i32*, i32** %i2.reg2mem, align 8
  %149 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  %150 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85, align 4
  %151 = add i32 %150, -1
  %cmp23 = icmp eq i32 %149, %151
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 310954898, i32 -1295316859
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %161 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 634375370, i32 656728959
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload106 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %162 = load i32, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload106, align 4
  %idxprom25 = sext i32 %162 to i64
  %arrayidx26 = getelementptr inbounds [310 x i32], [310 x i32]* @anLoop, i64 0, i64 %idxprom25
  %163 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %163)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 873127944, i32 1358472558
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload105 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %173 = load i32, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload105, align 4
  %idxprom30 = sext i32 %173 to i64
  %arrayidx31 = getelementptr inbounds [310 x i32], [310 x i32]* @anLoop, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1588761298, i32 1358472558
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload120 = load volatile i32*, i32** %i2.reg2mem, align 8
  %183 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload120, align 4
  %184 = add i32 %183, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload119 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %184, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload119, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %185 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %185

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %187 = add i32 %186, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxpromalteredBB = sext i32 %188 to i64
  %arrayidxalteredBB = getelementptr inbounds [310 x i32], [310 x i32]* @anLoop, i64 0, i64 %idxpromalteredBB
  store i32 %187, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %190 = add i32 %189, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %190, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload104 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  store i32 0, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload104, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload118 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload118, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload117 = load volatile i32*, i32** %i2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reload = load volatile i32*, i32** %nCounted.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %191 = load i32, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload, align 4
  %idxprom30alteredBB = sext i32 %191 to i64
  %arrayidx31alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* @anLoop, i64 0, i64 %idxprom30alteredBB
  store i32 0, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3534.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1570637723, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1570637723, label %first
    i32 1908706314, label %originalBB
    i32 -483430895, label %originalBBpart2
    i32 -653657452, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1908706314, i32 -653657452
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
  %17 = select i1 %16, i32 -483430895, i32 -653657452
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1908706314, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
