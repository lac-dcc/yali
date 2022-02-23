; ModuleID = 'build_ollvm/programs/77/491.ll'
source_filename = "source-C-CXX/77/491.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1, align 1
  %i58.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %weight.reg2mem = alloca [5 x i8]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [5 x i32]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem129 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem129, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 638398477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 638398477, label %first
    i32 1015586068, label %originalBB
    i32 1561016078, label %originalBBpart2
    i32 -2055029109, label %for.cond
    i32 207616415, label %for.body
    i32 -446434841, label %for.cond1
    i32 -880014502, label %originalBB87
    i32 1562483134, label %originalBBpart289
    i32 1041440562, label %for.body3
    i32 782134849, label %for.cond4
    i32 -1690677069, label %for.body6
    i32 -879341532, label %originalBB91
    i32 1682441452, label %originalBBpart293
    i32 1815652449, label %for.cond7
    i32 -1016799308, label %for.body9
    i32 -784619492, label %if.then
    i32 133334321, label %for.cond32
    i32 -1305095062, label %for.body34
    i32 868356885, label %for.cond35
    i32 -375758177, label %for.body37
    i32 66138278, label %if.then44
    i32 670723668, label %if.end
    i32 -1201978637, label %for.inc
    i32 236876590, label %for.end
    i32 713571518, label %for.inc55
    i32 1099815661, label %originalBB95
    i32 -928012957, label %originalBBpart298
    i32 -625594995, label %for.end57
    i32 1877613663, label %originalBB100
    i32 245686499, label %originalBBpart2102
    i32 1306657681, label %for.cond59
    i32 -1805337266, label %for.body61
    i32 1647712617, label %for.inc71
    i32 1428808298, label %originalBB104
    i32 -1117416093, label %originalBBpart2114
    i32 -825255420, label %for.end73
    i32 -2079475904, label %if.end74
    i32 1200301153, label %for.inc75
    i32 1933502937, label %originalBB116
    i32 -1205628737, label %originalBBpart2120
    i32 -1660725805, label %for.end77
    i32 174000971, label %for.inc78
    i32 1256392369, label %for.end80
    i32 202861720, label %for.inc81
    i32 -2082689846, label %originalBB122
    i32 -489714335, label %originalBBpart2126
    i32 1153728240, label %for.end83
    i32 -1329970875, label %for.inc84
    i32 200873258, label %for.end86
    i32 2088059741, label %originalBBalteredBB
    i32 1237113443, label %originalBB87alteredBB
    i32 1993314529, label %originalBB91alteredBB
    i32 88781955, label %originalBB95alteredBB
    i32 1335420241, label %originalBB100alteredBB
    i32 -115397880, label %originalBB104alteredBB
    i32 -1617233431, label %originalBB116alteredBB
    i32 -1657825013, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.end83, %originalBBpart2126, %originalBB122, %for.inc81, %for.end80, %for.inc78, %for.end77, %originalBBpart2120, %originalBB116, %for.inc75, %if.end74, %for.end73, %originalBBpart2114, %originalBB104, %for.inc71, %for.body61, %for.cond59, %originalBBpart2102, %originalBB100, %for.end57, %originalBBpart298, %originalBB95, %for.inc55, %for.end, %for.inc, %if.end, %if.then44, %for.body37, %for.cond35, %for.body34, %for.cond32, %if.then, %for.body9, %for.cond7, %originalBBpart293, %originalBB91, %for.body6, %for.cond4, %for.body3, %originalBBpart289, %originalBB87, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2082689846, %originalBB122alteredBB ], [ 1933502937, %originalBB116alteredBB ], [ 1428808298, %originalBB104alteredBB ], [ 1877613663, %originalBB100alteredBB ], [ 1099815661, %originalBB95alteredBB ], [ -879341532, %originalBB91alteredBB ], [ -880014502, %originalBB87alteredBB ], [ 1015586068, %originalBBalteredBB ], [ -2055029109, %for.inc84 ], [ -1329970875, %for.end83 ], [ -446434841, %originalBBpart2126 ], [ %216, %originalBB122 ], [ %205, %for.inc81 ], [ 202861720, %for.end80 ], [ 782134849, %for.inc78 ], [ 174000971, %for.end77 ], [ 1815652449, %originalBBpart2120 ], [ %194, %originalBB116 ], [ %183, %for.inc75 ], [ 1200301153, %if.end74 ], [ -2079475904, %for.end73 ], [ 1306657681, %originalBBpart2114 ], [ %174, %originalBB104 ], [ %163, %for.inc71 ], [ 1647712617, %for.body61 ], [ %149, %for.cond59 ], [ 1306657681, %originalBBpart2102 ], [ %147, %originalBB100 ], [ %138, %for.end57 ], [ 133334321, %originalBBpart298 ], [ %129, %originalBB95 ], [ %119, %for.inc55 ], [ 713571518, %for.end ], [ 868356885, %for.inc ], [ -1201978637, %if.end ], [ 670723668, %if.then44 ], [ %99, %for.body37 ], [ %93, %for.cond35 ], [ 868356885, %for.body34 ], [ %89, %for.cond32 ], [ 133334321, %if.then ], [ %79, %for.body9 ], [ %62, %for.cond7 ], [ 1815652449, %originalBBpart293 ], [ %60, %originalBB91 ], [ %51, %for.body6 ], [ %42, %for.cond4 ], [ 782134849, %for.body3 ], [ %40, %originalBBpart289 ], [ %39, %originalBB87 ], [ %29, %for.cond1 ], [ -446434841, %for.body ], [ %20, %for.cond ], [ -2055029109, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i1, i1* %.reg2mem129, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %8 = select i1 %7, i32 1015586068, i32 2088059741
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %weight = alloca [5 x i8], align 1
  store [5 x i8]* %weight, [5 x i8]** %weight.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i58 = alloca i32, align 4
  store i32* %i58, i32** %i58.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %9 = bitcast [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload138 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload138, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1561016078, i32 2088059741
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload137 = load volatile i32*, i32** %z.reg2mem, align 8
  %19 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload137, align 4
  %cmp = icmp slt i32 %19, 6
  %20 = select i1 %cmp, i32 207616415, i32 200873258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload149 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload149, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -880014502, i32 1237113443
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload148 = load volatile i32*, i32** %q.reg2mem, align 8
  %30 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload148, align 4
  %cmp2 = icmp slt i32 %30, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1562483134, i32 1237113443
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1041440562, i32 1153728240
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156 = load volatile i32*, i32** %s.reg2mem, align 8
  %41 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156, align 4
  %cmp5 = icmp slt i32 %41, 6
  %42 = select i1 %cmp5, i32 -1690677069, i32 1256392369
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -879341532, i32 1993314529
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload167 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload167, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1682441452, i32 1993314529
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload166 = load volatile i32*, i32** %l.reg2mem, align 8
  %61 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload166, align 4
  %cmp8 = icmp slt i32 %61, 6
  %62 = select i1 %cmp8, i32 -1016799308, i32 -1660725805
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload136 = load volatile i32*, i32** %z.reg2mem, align 8
  %63 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload136, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload147 = load volatile i32*, i32** %q.reg2mem, align 8
  %64 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload147, align 4
  %65 = add i32 %64, %63
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155 = load volatile i32*, i32** %s.reg2mem, align 8
  %66 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload165 = load volatile i32*, i32** %l.reg2mem, align 8
  %67 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload165, align 4
  %68 = add i32 %67, %66
  %cmp11 = icmp eq i32 %65, %68
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload135 = load volatile i32*, i32** %z.reg2mem, align 8
  %69 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload135, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload164 = load volatile i32*, i32** %l.reg2mem, align 8
  %70 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload164, align 4
  %71 = add i32 %70, %69
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154 = load volatile i32*, i32** %s.reg2mem, align 8
  %72 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload146 = load volatile i32*, i32** %q.reg2mem, align 8
  %73 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload146, align 4
  %74 = add i32 %73, %72
  %cmp14 = icmp sgt i32 %71, %74
  %conv15.neg.neg = zext i1 %cmp14 to i32
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload134 = load volatile i32*, i32** %z.reg2mem, align 8
  %75 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload134, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153 = load volatile i32*, i32** %s.reg2mem, align 8
  %76 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153, align 4
  %77 = add i32 %76, %75
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload145 = load volatile i32*, i32** %q.reg2mem, align 8
  %78 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload145, align 4
  %cmp18 = icmp slt i32 %77, %78
  %conv19.neg.neg = zext i1 %cmp18 to i32
  %.neg3.neg = zext i1 %cmp11 to i32
  %.neg4 = add nuw nsw i32 %.neg3.neg, %conv15.neg.neg
  %.neg5 = add nuw nsw i32 %.neg4, %conv19.neg.neg
  %cmp21 = icmp eq i32 %.neg5, 3
  %79 = select i1 %cmp21, i32 -784619492, i32 -2079475904
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload133 = load volatile i32*, i32** %z.reg2mem, align 8
  %80 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload133, align 4
  %idxprom = sext i32 %80 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload184 = load volatile [5 x i8]*, [5 x i8]** %weight.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload184, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload144 = load volatile i32*, i32** %q.reg2mem, align 8
  %81 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload144, align 4
  %idxprom22 = sext i32 %81 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload183 = load volatile [5 x i8]*, [5 x i8]** %weight.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [5 x i8], [5 x i8]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload183, i64 0, i64 %idxprom22
  store i8 113, i8* %arrayidx23, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152 = load volatile i32*, i32** %s.reg2mem, align 8
  %82 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152, align 4
  %idxprom24 = sext i32 %82 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload182 = load volatile [5 x i8]*, [5 x i8]** %weight.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [5 x i8], [5 x i8]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload182, i64 0, i64 %idxprom24
  store i8 115, i8* %arrayidx25, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload163 = load volatile i32*, i32** %l.reg2mem, align 8
  %83 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload163, align 4
  %idxprom26 = sext i32 %83 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload181 = load volatile [5 x i8]*, [5 x i8]** %weight.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [5 x i8], [5 x i8]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload181, i64 0, i64 %idxprom26
  store i8 108, i8* %arrayidx27, align 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload132 = load volatile i32*, i32** %z.reg2mem, align 8
  %84 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload132, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 1
  store i32 %84, i32* %arrayidx28, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload143 = load volatile i32*, i32** %q.reg2mem, align 8
  %85 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload143, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 2
  store i32 %85, i32* %arrayidx29, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151 = load volatile i32*, i32** %s.reg2mem, align 8
  %86 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 3
  store i32 %86, i32* %arrayidx30, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload162 = load volatile i32*, i32** %l.reg2mem, align 8
  %87 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload162, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 4
  store i32 %87, i32* %arrayidx31, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %cmp33 = icmp slt i32 %88, 4
  %89 = select i1 %cmp33, i32 -1305095062, i32 -625594995
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %92 = sub i32 5, %91
  %cmp36 = icmp slt i32 %90, %92
  %93 = select i1 %cmp36, i32 -375758177, i32 236876590
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom38 = sext i32 %94 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 %idxprom38
  %95 = load i32, i32* %arrayidx39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %97 = add i32 %96, 1
  %idxprom41 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 %idxprom41
  %98 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %95, %98
  %99 = select i1 %cmp43, i32 66138278, i32 670723668
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom45 = sext i32 %100 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 %idxprom45
  %101 = load i32, i32* %arrayidx46, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %101, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %103 = add i32 %102, 1
  %idxprom48 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 %idxprom48
  %104 = load i32, i32* %arrayidx49, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom50 = sext i32 %105 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 %idxprom50
  store i32 %104, i32* %arrayidx51, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %106 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %108 = add i32 %107, 1
  %idxprom53 = sext i32 %108 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %idxprom53
  store i32 %106, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %110 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1099815661, i32 88781955
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %.neg1 = add i32 %120, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -928012957, i32 88781955
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1877613663, i32 1335420241
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload207 = load volatile i32*, i32** %i58.reg2mem, align 8
  store i32 1, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload207, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 245686499, i32 1335420241
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload206 = load volatile i32*, i32** %i58.reg2mem, align 8
  %148 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload206, align 4
  %cmp60 = icmp slt i32 %148, 5
  %149 = select i1 %cmp60, i32 -1805337266, i32 -825255420
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload205 = load volatile i32*, i32** %i58.reg2mem, align 8
  %150 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload205, align 4
  %idxprom62 = sext i32 %150 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %idxprom62
  %151 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %151 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload = load volatile [5 x i8]*, [5 x i8]** %weight.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [5 x i8], [5 x i8]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload, i64 0, i64 %idxprom64
  %152 = load i8, i8* %arrayidx65, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %152)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload204 = load volatile i32*, i32** %i58.reg2mem, align 8
  %153 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload204, align 4
  %idxprom67 = sext i32 %153 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom67
  %154 = load i32, i32* %arrayidx68, align 4
  %mul = mul nsw i32 %154, 10
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %mul)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1428808298, i32 -115397880
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload203 = load volatile i32*, i32** %i58.reg2mem, align 8
  %164 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload203, align 4
  %165 = add i32 %164, 1
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload202 = load volatile i32*, i32** %i58.reg2mem, align 8
  store i32 %165, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload202, align 4
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1117416093, i32 -115397880
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1933502937, i32 -1617233431
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload161 = load volatile i32*, i32** %l.reg2mem, align 8
  %184 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload161, align 4
  %185 = add i32 %184, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload160 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %185, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload160, align 4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1205628737, i32 -1617233431
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150 = load volatile i32*, i32** %s.reg2mem, align 8
  %195 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150, align 4
  %196 = add i32 %195, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %196, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2082689846, i32 -1657825013
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload142 = load volatile i32*, i32** %q.reg2mem, align 8
  %206 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload142, align 4
  %207 = add i32 %206, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload141 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %207, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload141, align 4
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -489714335, i32 -1657825013
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload131 = load volatile i32*, i32** %z.reg2mem, align 8
  %217 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload131, align 4
  %218 = add i32 %217, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %218, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload140 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload159 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload159, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %220 = add i32 %219, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %220, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload201 = load volatile i32*, i32** %i58.reg2mem, align 8
  store i32 1, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload201, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload200 = load volatile i32*, i32** %i58.reg2mem, align 8
  %221 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload200, align 4
  %222 = add i32 %221, 1
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload = load volatile i32*, i32** %i58.reg2mem, align 8
  store i32 %222, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload158 = load volatile i32*, i32** %l.reg2mem, align 8
  %223 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload158, align 4
  %.neg = add i32 %223, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload139 = load volatile i32*, i32** %q.reg2mem, align 8
  %224 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload139, align 4
  %225 = add i32 %224, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %225, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 488076286, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 488076286, label %first
    i32 -1584633804, label %originalBB
    i32 2124598469, label %originalBBpart2
    i32 -1436467752, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1584633804, i32 -1436467752
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
  %17 = select i1 %16, i32 2124598469, i32 -1436467752
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1584633804, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
