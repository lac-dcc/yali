; ModuleID = 'build_ollvm/programs/91/1420.ll'
source_filename = "source-C-CXX/91/1420.cpp"
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
@a = global [2000 x i32] zeroinitializer, align 16
@b = global [2000 x i32] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@x = local_unnamed_addr global i32 0, align 4
@y = local_unnamed_addr global i32 0, align 4
@p = local_unnamed_addr global i32 0, align 4
@q = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1420.cpp, i8* null }]
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
  %.reload119.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem116 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem116, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1202986537, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem118.0 = phi i1 [ undef, %entry ], [ %.reg2mem118.0.be, %loopEntry.backedge ]
  %.reg2mem120.0 = phi i1 [ undef, %entry ], [ %.reg2mem120.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1202986537, label %first
    i32 1916731679, label %originalBB
    i32 1077553248, label %originalBBpart2
    i32 1713591206, label %while.cond
    i32 -1272693319, label %while.body
    i32 -1706178465, label %for.cond
    i32 396454592, label %for.body
    i32 1956383434, label %for.inc
    i32 1602013004, label %for.end
    i32 1510012992, label %for.cond2
    i32 492690617, label %originalBB56
    i32 -1505875719, label %originalBBpart258
    i32 -1967163746, label %for.body4
    i32 120743466, label %for.inc8
    i32 2110815453, label %for.end10
    i32 217400875, label %originalBB60
    i32 -555384054, label %originalBBpart271
    i32 -609551144, label %while.cond14
    i32 2044019929, label %originalBB73
    i32 -570128868, label %originalBBpart275
    i32 1552652798, label %while.body16
    i32 -354408627, label %while.cond17
    i32 1154066429, label %originalBB77
    i32 795137921, label %originalBBpart279
    i32 278082727, label %land.rhs
    i32 -399715441, label %land.end
    i32 -843186289, label %originalBB81
    i32 1899426855, label %originalBBpart283
    i32 -1773058703, label %while.body24
    i32 197310444, label %while.end
    i32 -1906696101, label %originalBB85
    i32 374217719, label %originalBBpart287
    i32 -423546830, label %while.cond28
    i32 -1563863967, label %originalBB89
    i32 -275072206, label %originalBBpart291
    i32 -305515641, label %land.rhs30
    i32 917708341, label %originalBB93
    i32 65280864, label %originalBBpart295
    i32 -658398096, label %land.end36
    i32 -515136677, label %while.body37
    i32 50056321, label %while.end40
    i32 150215615, label %if.then
    i32 1938047779, label %if.then47
    i32 22437652, label %if.end
    i32 -1774614667, label %originalBB97
    i32 -365452829, label %originalBBpart2113
    i32 945904333, label %if.end51
    i32 -686402158, label %while.end52
    i32 -1193313732, label %while.end55
    i32 1585917417, label %originalBBalteredBB
    i32 -861545887, label %originalBB56alteredBB
    i32 381492812, label %originalBB60alteredBB
    i32 81066105, label %originalBB73alteredBB
    i32 1187577076, label %originalBB77alteredBB
    i32 1436912275, label %originalBB81alteredBB
    i32 -989967307, label %originalBB85alteredBB
    i32 1431485631, label %originalBB89alteredBB
    i32 -926101137, label %originalBB93alteredBB
    i32 1091124800, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %while.end52, %if.end51, %originalBBpart2113, %originalBB97, %if.end, %if.then47, %if.then, %while.end40, %while.body37, %land.end36, %originalBBpart295, %originalBB93, %land.rhs30, %originalBBpart291, %originalBB89, %while.cond28, %originalBBpart287, %originalBB85, %while.end, %while.body24, %originalBBpart283, %originalBB81, %land.end, %land.rhs, %originalBBpart279, %originalBB77, %while.cond17, %while.body16, %originalBBpart275, %originalBB73, %while.cond14, %originalBBpart271, %originalBB60, %for.end10, %for.inc8, %for.body4, %originalBBpart258, %originalBB56, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1774614667, %originalBB97alteredBB ], [ 917708341, %originalBB93alteredBB ], [ -1563863967, %originalBB89alteredBB ], [ -1906696101, %originalBB85alteredBB ], [ -843186289, %originalBB81alteredBB ], [ 1154066429, %originalBB77alteredBB ], [ 2044019929, %originalBB73alteredBB ], [ 217400875, %originalBB60alteredBB ], [ 492690617, %originalBB56alteredBB ], [ 1916731679, %originalBBalteredBB ], [ 1713591206, %while.end52 ], [ -609551144, %if.end51 ], [ 945904333, %originalBBpart2113 ], [ %238, %originalBB97 ], [ %226, %if.end ], [ 22437652, %if.then47 ], [ %216, %if.then ], [ %211, %while.end40 ], [ -423546830, %while.body37 ], [ %203, %land.end36 ], [ -658398096, %originalBBpart295 ], [ %202, %originalBB93 ], [ %189, %land.rhs30 ], [ %180, %originalBBpart291 ], [ %179, %originalBB89 ], [ %168, %while.cond28 ], [ -423546830, %originalBBpart287 ], [ %159, %originalBB85 ], [ %150, %while.end ], [ -354408627, %while.body24 ], [ %135, %originalBBpart283 ], [ %134, %originalBB81 ], [ %125, %land.end ], [ -399715441, %land.rhs ], [ %112, %originalBBpart279 ], [ %111, %originalBB77 ], [ %100, %while.cond17 ], [ -354408627, %while.body16 ], [ %91, %originalBBpart275 ], [ %90, %originalBB73 ], [ %79, %while.cond14 ], [ -609551144, %originalBBpart271 ], [ %70, %originalBB60 ], [ %57, %for.end10 ], [ 1510012992, %for.inc8 ], [ 120743466, %for.body4 ], [ %46, %originalBBpart258 ], [ %45, %originalBB56 ], [ %34, %for.cond2 ], [ 1510012992, %for.end ], [ -1706178465, %for.inc ], [ 1956383434, %for.body ], [ %22, %for.cond ], [ -1706178465, %while.body ], [ %19, %while.cond ], [ 1713591206, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem118.0.be = phi i1 [ %.reg2mem118.0, %loopEntry ], [ %.reg2mem118.0, %originalBB97alteredBB ], [ %.reg2mem118.0, %originalBB93alteredBB ], [ %.reg2mem118.0, %originalBB89alteredBB ], [ %.reg2mem118.0, %originalBB85alteredBB ], [ %.reg2mem118.0, %originalBB81alteredBB ], [ %.reg2mem118.0, %originalBB77alteredBB ], [ %.reg2mem118.0, %originalBB73alteredBB ], [ %.reg2mem118.0, %originalBB60alteredBB ], [ %.reg2mem118.0, %originalBB56alteredBB ], [ %.reg2mem118.0, %originalBBalteredBB ], [ %.reg2mem118.0, %while.end52 ], [ %.reg2mem118.0, %if.end51 ], [ %.reg2mem118.0, %originalBBpart2113 ], [ %.reg2mem118.0, %originalBB97 ], [ %.reg2mem118.0, %if.end ], [ %.reg2mem118.0, %if.then47 ], [ %.reg2mem118.0, %if.then ], [ %.reg2mem118.0, %while.end40 ], [ %.reg2mem118.0, %while.body37 ], [ %.reg2mem118.0, %land.end36 ], [ %.reg2mem118.0, %originalBBpart295 ], [ %.reg2mem118.0, %originalBB93 ], [ %.reg2mem118.0, %land.rhs30 ], [ %.reg2mem118.0, %originalBBpart291 ], [ %.reg2mem118.0, %originalBB89 ], [ %.reg2mem118.0, %while.cond28 ], [ %.reg2mem118.0, %originalBBpart287 ], [ %.reg2mem118.0, %originalBB85 ], [ %.reg2mem118.0, %while.end ], [ %.reg2mem118.0, %while.body24 ], [ %.reg2mem118.0, %originalBBpart283 ], [ %.reg2mem118.0, %originalBB81 ], [ %.reg2mem118.0, %land.end ], [ %cmp23, %land.rhs ], [ false, %originalBBpart279 ], [ %.reg2mem118.0, %originalBB77 ], [ %.reg2mem118.0, %while.cond17 ], [ %.reg2mem118.0, %while.body16 ], [ %.reg2mem118.0, %originalBBpart275 ], [ %.reg2mem118.0, %originalBB73 ], [ %.reg2mem118.0, %while.cond14 ], [ %.reg2mem118.0, %originalBBpart271 ], [ %.reg2mem118.0, %originalBB60 ], [ %.reg2mem118.0, %for.end10 ], [ %.reg2mem118.0, %for.inc8 ], [ %.reg2mem118.0, %for.body4 ], [ %.reg2mem118.0, %originalBBpart258 ], [ %.reg2mem118.0, %originalBB56 ], [ %.reg2mem118.0, %for.cond2 ], [ %.reg2mem118.0, %for.end ], [ %.reg2mem118.0, %for.inc ], [ %.reg2mem118.0, %for.body ], [ %.reg2mem118.0, %for.cond ], [ %.reg2mem118.0, %while.body ], [ %.reg2mem118.0, %while.cond ], [ %.reg2mem118.0, %originalBBpart2 ], [ %.reg2mem118.0, %originalBB ], [ %.reg2mem118.0, %first ]
  %.reg2mem120.0.be = phi i1 [ %.reg2mem120.0, %loopEntry ], [ %.reg2mem120.0, %originalBB97alteredBB ], [ %.reg2mem120.0, %originalBB93alteredBB ], [ %.reg2mem120.0, %originalBB89alteredBB ], [ %.reg2mem120.0, %originalBB85alteredBB ], [ %.reg2mem120.0, %originalBB81alteredBB ], [ %.reg2mem120.0, %originalBB77alteredBB ], [ %.reg2mem120.0, %originalBB73alteredBB ], [ %.reg2mem120.0, %originalBB60alteredBB ], [ %.reg2mem120.0, %originalBB56alteredBB ], [ %.reg2mem120.0, %originalBBalteredBB ], [ %.reg2mem120.0, %while.end52 ], [ %.reg2mem120.0, %if.end51 ], [ %.reg2mem120.0, %originalBBpart2113 ], [ %.reg2mem120.0, %originalBB97 ], [ %.reg2mem120.0, %if.end ], [ %.reg2mem120.0, %if.then47 ], [ %.reg2mem120.0, %if.then ], [ %.reg2mem120.0, %while.end40 ], [ %.reg2mem120.0, %while.body37 ], [ %.reg2mem120.0, %land.end36 ], [ %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, %originalBBpart295 ], [ %.reg2mem120.0, %originalBB93 ], [ %.reg2mem120.0, %land.rhs30 ], [ false, %originalBBpart291 ], [ %.reg2mem120.0, %originalBB89 ], [ %.reg2mem120.0, %while.cond28 ], [ %.reg2mem120.0, %originalBBpart287 ], [ %.reg2mem120.0, %originalBB85 ], [ %.reg2mem120.0, %while.end ], [ %.reg2mem120.0, %while.body24 ], [ %.reg2mem120.0, %originalBBpart283 ], [ %.reg2mem120.0, %originalBB81 ], [ %.reg2mem120.0, %land.end ], [ %.reg2mem120.0, %land.rhs ], [ %.reg2mem120.0, %originalBBpart279 ], [ %.reg2mem120.0, %originalBB77 ], [ %.reg2mem120.0, %while.cond17 ], [ %.reg2mem120.0, %while.body16 ], [ %.reg2mem120.0, %originalBBpart275 ], [ %.reg2mem120.0, %originalBB73 ], [ %.reg2mem120.0, %while.cond14 ], [ %.reg2mem120.0, %originalBBpart271 ], [ %.reg2mem120.0, %originalBB60 ], [ %.reg2mem120.0, %for.end10 ], [ %.reg2mem120.0, %for.inc8 ], [ %.reg2mem120.0, %for.body4 ], [ %.reg2mem120.0, %originalBBpart258 ], [ %.reg2mem120.0, %originalBB56 ], [ %.reg2mem120.0, %for.cond2 ], [ %.reg2mem120.0, %for.end ], [ %.reg2mem120.0, %for.inc ], [ %.reg2mem120.0, %for.body ], [ %.reg2mem120.0, %for.cond ], [ %.reg2mem120.0, %while.body ], [ %.reg2mem120.0, %while.cond ], [ %.reg2mem120.0, %originalBBpart2 ], [ %.reg2mem120.0, %originalBB ], [ %.reg2mem120.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117 = load volatile i1, i1* %.reg2mem116, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117
  %8 = select i1 %7, i32 1916731679, i32 1585917417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1077553248, i32 1585917417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %18 = load i32, i32* @n, align 4
  %tobool.not = icmp eq i32 %18, 0
  %19 = select i1 %tobool.not, i32 -1193313732, i32 -1272693319
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 396454592, i32 1602013004
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 492690617, i32 -861545887
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %36 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %35, %36
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1505875719, i32 -861545887
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %46 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1967163746, i32 2110815453
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %.neg3 = add i32 %48, 1
  store i32 %.neg3, i32* @i, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 217400875, i32 381492812
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %58 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %58 to i64
  %add.ptr = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idx.ext
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i64 0, i64 0), i32* nonnull %add.ptr)
  %59 = load i32, i32* @n, align 4
  %idx.ext11 = sext i32 %59 to i64
  %add.ptr12 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idx.ext11
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), i32* nonnull %add.ptr12)
  store i32 0, i32* @x, align 4
  %60 = load i32, i32* @n, align 4
  %61 = add i32 %60, -1
  store i32 %61, i32* @y, align 4
  store i32 0, i32* @p, align 4
  store i32 %61, i32* @q, align 4
  store i32 0, i32* @ans, align 4
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -555384054, i32 381492812
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2044019929, i32 81066105
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %cmp15 = icmp sle i32 %80, %81
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -570128868, i32 81066105
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %91 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1552652798, i32 -686402158
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1154066429, i32 1187577076
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %cmp18 = icmp sle i32 %101, %102
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 795137921, i32 1187577076
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %112 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 278082727, i32 -399715441
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %idxprom19 = sext i32 %113 to i64
  %arrayidx20 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom19
  %114 = load i32, i32* %arrayidx20, align 4
  %115 = load i32, i32* @p, align 4
  %idxprom21 = sext i32 %115 to i64
  %arrayidx22 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom21
  %116 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %114, %116
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem118.0, i1* %.reload119.reg2mem, align 1
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -843186289, i32 1436912275
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1899426855, i32 1436912275
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %.reload119.reg2mem.0..reload119.reg2mem.0..reload119.reg2mem.0..reload119.reload = load volatile i1, i1* %.reload119.reg2mem, align 1
  %135 = select i1 %.reload119.reg2mem.0..reload119.reg2mem.0..reload119.reg2mem.0..reload119.reload, i32 -1773058703, i32 197310444
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %136 = load i32, i32* @ans, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* @ans, align 4
  %138 = load i32, i32* @x, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* @x, align 4
  %140 = load i32, i32* @p, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* @p, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1906696101, i32 -989967307
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 374217719, i32 -989967307
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond28:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1563863967, i32 1431485631
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %cmp29 = icmp sle i32 %169, %170
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -275072206, i32 1431485631
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %180 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -305515641, i32 -658398096
  br label %loopEntry.backedge

land.rhs30:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 917708341, i32 -926101137
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %190 = load i32, i32* @y, align 4
  %idxprom31 = sext i32 %190 to i64
  %arrayidx32 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom31
  %191 = load i32, i32* %arrayidx32, align 4
  %192 = load i32, i32* @q, align 4
  %idxprom33 = sext i32 %192 to i64
  %arrayidx34 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom33
  %193 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %191, %193
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 65280864, i32 -926101137
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

land.end36:                                       ; preds = %loopEntry
  %203 = select i1 %.reg2mem120.0, i32 -515136677, i32 50056321
  br label %loopEntry.backedge

while.body37:                                     ; preds = %loopEntry
  %204 = load i32, i32* @ans, align 4
  %205 = add i32 %204, 1
  store i32 %205, i32* @ans, align 4
  %206 = load i32, i32* @y, align 4
  %.neg2 = add i32 %206, -1
  store i32 %.neg2, i32* @y, align 4
  %207 = load i32, i32* @q, align 4
  %208 = add i32 %207, -1
  store i32 %208, i32* @q, align 4
  br label %loopEntry.backedge

while.end40:                                      ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %cmp41.not = icmp sgt i32 %209, %210
  %211 = select i1 %cmp41.not, i32 945904333, i32 150215615
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %idxprom42 = sext i32 %212 to i64
  %arrayidx43 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom42
  %213 = load i32, i32* %arrayidx43, align 4
  %214 = load i32, i32* @q, align 4
  %idxprom44 = sext i32 %214 to i64
  %arrayidx45 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom44
  %215 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %213, %215
  %216 = select i1 %cmp46, i32 1938047779, i32 22437652
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %217 = load i32, i32* @ans, align 4
  %.neg1 = add i32 %217, -1
  store i32 %.neg1, i32* @ans, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1774614667, i32 1091124800
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %.neg = add i32 %227, 1
  store i32 %.neg, i32* @x, align 4
  %228 = load i32, i32* @q, align 4
  %229 = add i32 %228, -1
  store i32 %229, i32* @q, align 4
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -365452829, i32 1091124800
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end52:                                      ; preds = %loopEntry
  %239 = load i32, i32* @ans, align 4
  %mul = mul nsw i32 %239, 200
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end55:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* @n, align 4
  %idx.extalteredBB = sext i32 %240 to i64
  %add.ptralteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idx.extalteredBB
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i64 0, i64 0), i32* nonnull %add.ptralteredBB)
  %241 = load i32, i32* @n, align 4
  %idx.ext11alteredBB = sext i32 %241 to i64
  %add.ptr12alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idx.ext11alteredBB
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), i32* nonnull %add.ptr12alteredBB)
  store i32 0, i32* @x, align 4
  %242 = load i32, i32* @n, align 4
  %243 = add i32 %242, -1
  store i32 %243, i32* @y, align 4
  store i32 0, i32* @p, align 4
  store i32 %243, i32* @q, align 4
  store i32 0, i32* @ans, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = add i32 %244, 1
  store i32 %245, i32* @x, align 4
  %246 = load i32, i32* @q, align 4
  %247 = add i32 %246, -1
  store i32 %247, i32* @q, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1420.cpp() #0 section ".text.startup" {
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
