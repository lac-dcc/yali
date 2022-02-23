; ModuleID = 'build_ollvm/programs/84/2100.ll'
source_filename = "source-C-CXX/84/2100.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2100.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp58.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  %a2 = alloca [20 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %call1 = call i8* @gets(i8* nonnull %arraydecay)
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %a2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %counter.0 = phi i32 [ undef, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -640276674, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -640276674, label %for.cond
    i32 -1803139521, label %originalBB
    i32 -1283126455, label %originalBBpart2
    i32 1405717789, label %for.body
    i32 1947938384, label %land.lhs.true
    i32 -302297618, label %originalBB73
    i32 -1653404122, label %originalBBpart275
    i32 1926474548, label %lor.lhs.false
    i32 2145947646, label %originalBB77
    i32 -1515346847, label %originalBBpart279
    i32 761494182, label %land.lhs.true12
    i32 1715187807, label %lor.lhs.false16
    i32 -497591445, label %if.then
    i32 -1217672454, label %originalBB81
    i32 -954910618, label %originalBBpart283
    i32 -123237491, label %for.cond20
    i32 1346073367, label %for.body24
    i32 1623375656, label %land.lhs.true29
    i32 -1055723663, label %lor.lhs.false34
    i32 -973373540, label %land.lhs.true39
    i32 -818480411, label %lor.lhs.false44
    i32 538479326, label %lor.lhs.false49
    i32 -173358736, label %land.lhs.true54
    i32 -41494269, label %originalBB85
    i32 1776476401, label %originalBBpart287
    i32 -191944620, label %if.then59
    i32 70890955, label %if.end
    i32 140073730, label %originalBB89
    i32 -1600460102, label %originalBBpart291
    i32 -1853281833, label %for.inc
    i32 481109375, label %originalBB93
    i32 -1362024028, label %originalBBpart2104
    i32 709286571, label %for.end
    i32 1010891756, label %if.then63
    i32 432478867, label %if.end66
    i32 -1630311286, label %if.else
    i32 1495060915, label %originalBB106
    i32 367429218, label %originalBBpart2108
    i32 548217325, label %if.end69
    i32 121644463, label %for.inc70
    i32 -1176409917, label %for.end72
    i32 -608778397, label %originalBBalteredBB
    i32 1415916686, label %originalBB73alteredBB
    i32 -1812880105, label %originalBB77alteredBB
    i32 -861695659, label %originalBB81alteredBB
    i32 -2108845316, label %originalBB85alteredBB
    i32 -203951424, label %originalBB89alteredBB
    i32 2142064071, label %originalBB93alteredBB
    i32 1656612700, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %originalBBpart2108, %originalBB106, %if.else, %if.end66, %if.then63, %for.end, %originalBBpart2104, %originalBB93, %for.inc, %originalBBpart291, %originalBB89, %if.end, %if.then59, %originalBBpart287, %originalBB85, %land.lhs.true54, %lor.lhs.false49, %lor.lhs.false44, %land.lhs.true39, %lor.lhs.false34, %land.lhs.true29, %for.body24, %for.cond20, %originalBBpart283, %originalBB81, %if.then, %lor.lhs.false16, %land.lhs.true12, %originalBBpart279, %originalBB77, %lor.lhs.false, %originalBBpart275, %originalBB73, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB106alteredBB ], [ %counter.0, %originalBB93alteredBB ], [ %counter.0, %originalBB89alteredBB ], [ %counter.0, %originalBB85alteredBB ], [ %counter.0, %originalBB81alteredBB ], [ %counter.0, %originalBB77alteredBB ], [ %counter.0, %originalBB73alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %for.inc70 ], [ %counter.0, %if.end69 ], [ %counter.0, %originalBBpart2108 ], [ %counter.0, %originalBB106 ], [ %counter.0, %if.else ], [ %counter.0, %if.end66 ], [ %counter.0, %if.then63 ], [ %counter.0, %for.end ], [ %counter.0, %originalBBpart2104 ], [ %counter.0, %originalBB93 ], [ %counter.0, %for.inc ], [ %counter.0, %originalBBpart291 ], [ %counter.0, %originalBB89 ], [ %counter.0, %if.end ], [ %.neg14, %if.then59 ], [ %counter.0, %originalBBpart287 ], [ %counter.0, %originalBB85 ], [ %counter.0, %land.lhs.true54 ], [ %counter.0, %lor.lhs.false49 ], [ %counter.0, %lor.lhs.false44 ], [ %counter.0, %land.lhs.true39 ], [ %counter.0, %lor.lhs.false34 ], [ %counter.0, %land.lhs.true29 ], [ %counter.0, %for.body24 ], [ %counter.0, %for.cond20 ], [ %counter.0, %originalBBpart283 ], [ %counter.0, %originalBB81 ], [ %counter.0, %if.then ], [ %counter.0, %lor.lhs.false16 ], [ %counter.0, %land.lhs.true12 ], [ %counter.0, %originalBBpart279 ], [ %counter.0, %originalBB77 ], [ %counter.0, %lor.lhs.false ], [ %counter.0, %originalBBpart275 ], [ %counter.0, %originalBB73 ], [ %counter.0, %land.lhs.true ], [ 0, %for.body ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %174, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 1, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else ], [ %i.0, %if.end66 ], [ %i.0, %if.then63 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %.neg, %originalBB93 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %173, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.else ], [ %j.0, %if.end66 ], [ %j.0, %if.then63 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1495060915, %originalBB106alteredBB ], [ 481109375, %originalBB93alteredBB ], [ 140073730, %originalBB89alteredBB ], [ -41494269, %originalBB85alteredBB ], [ -1217672454, %originalBB81alteredBB ], [ 2145947646, %originalBB77alteredBB ], [ -302297618, %originalBB73alteredBB ], [ -1803139521, %originalBBalteredBB ], [ -640276674, %for.inc70 ], [ 121644463, %if.end69 ], [ 548217325, %originalBBpart2108 ], [ %172, %originalBB106 ], [ %163, %if.else ], [ 548217325, %if.end66 ], [ 432478867, %if.then63 ], [ %154, %for.end ], [ -123237491, %originalBBpart2104 ], [ %153, %originalBB93 ], [ %144, %for.inc ], [ -1853281833, %originalBBpart291 ], [ %135, %originalBB89 ], [ %126, %if.end ], [ 709286571, %if.then59 ], [ %117, %originalBBpart287 ], [ %116, %originalBB85 ], [ %106, %land.lhs.true54 ], [ %97, %lor.lhs.false49 ], [ %95, %lor.lhs.false44 ], [ %93, %land.lhs.true39 ], [ %91, %lor.lhs.false34 ], [ %89, %land.lhs.true29 ], [ %87, %for.body24 ], [ %85, %for.cond20 ], [ -123237491, %originalBBpart283 ], [ %83, %originalBB81 ], [ %74, %if.then ], [ %65, %lor.lhs.false16 ], [ %63, %land.lhs.true12 ], [ %61, %originalBBpart279 ], [ %60, %originalBB77 ], [ %50, %lor.lhs.false ], [ %41, %originalBBpart275 ], [ %40, %originalBB73 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1803139521, i32 -608778397
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1283126455, i32 -608778397
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1405717789, i32 -1176409917
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i8* @gets(i8* nonnull %arrayidx17)
  %20 = load i8, i8* %arrayidx17, align 16
  %cmp5 = icmp sgt i8 %20, 96
  %21 = select i1 %cmp5, i32 1947938384, i32 1926474548
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -302297618, i32 1415916686
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %31 = load i8, i8* %arrayidx17, align 16
  %cmp8 = icmp slt i8 %31, 123
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1653404122, i32 1415916686
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -497591445, i32 1926474548
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2145947646, i32 -1812880105
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %51 = load i8, i8* %arrayidx17, align 16
  %cmp11 = icmp sgt i8 %51, 64
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1515346847, i32 -1812880105
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 761494182, i32 1715187807
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %62 = load i8, i8* %arrayidx17, align 16
  %cmp15 = icmp slt i8 %62, 91
  %63 = select i1 %cmp15, i32 -497591445, i32 1715187807
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %64 = load i8, i8* %arrayidx17, align 16
  %cmp19 = icmp eq i8 %64, 95
  %65 = select i1 %cmp19, i32 -497591445, i32 -1630311286
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1217672454, i32 -861695659
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -954910618, i32 -861695659
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %a2, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %84, 0
  %85 = select i1 %cmp23.not, i32 709286571, i32 1346073367
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %a2, i64 0, i64 %idxprom25
  %86 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %86, 96
  %87 = select i1 %cmp28, i32 1623375656, i32 -1055723663
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %a2, i64 0, i64 %idxprom30
  %88 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %88, 123
  %89 = select i1 %cmp33, i32 70890955, i32 -1055723663
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %a2, i64 0, i64 %idxprom35
  %90 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %90, 64
  %91 = select i1 %cmp38, i32 -973373540, i32 -818480411
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %a2, i64 0, i64 %idxprom40
  %92 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %92, 91
  %93 = select i1 %cmp43, i32 70890955, i32 -818480411
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [20 x i8], [20 x i8]* %a2, i64 0, i64 %idxprom45
  %94 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %94, 95
  %95 = select i1 %cmp48, i32 70890955, i32 538479326
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %a2, i64 0, i64 %idxprom50
  %96 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %96, 47
  %97 = select i1 %cmp53, i32 -173358736, i32 -191944620
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -41494269, i32 -2108845316
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %a2, i64 0, i64 %idxprom55
  %107 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %107, 58
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1776476401, i32 -2108845316
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %117 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 70890955, i32 -191944620
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %.neg14 = add i32 %counter.0, 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 140073730, i32 -203951424
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1600460102, i32 -203951424
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 481109375, i32 2142064071
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1362024028, i32 2142064071
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %counter.0, 0
  %154 = select i1 %tobool.not, i32 1010891756, i32 432478867
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1495060915, i32 1656612700
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 367429218, i32 1656612700
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2100.cpp() #0 section ".text.startup" {
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
