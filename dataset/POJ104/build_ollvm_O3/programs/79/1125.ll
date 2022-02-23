; ModuleID = 'build_ollvm/programs/79/1125.ll'
source_filename = "source-C-CXX/79/1125.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.date = type { i32, i32, i32 }
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
@data = local_unnamed_addr global [3 x %struct.date] zeroinitializer, align 16
@pingrun = local_unnamed_addr global [3 x i32] [i32 0, i32 365, i32 366], align 4
@len = local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@monthDays = local_unnamed_addr global [3 x [13 x i32]] [[13 x i32] zeroinitializer, [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@nian = local_unnamed_addr global i32 0, align 4
@yue = local_unnamed_addr global i32 0, align 4
@ri = local_unnamed_addr global i32 0, align 4
@leap = local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@jiange = local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1125.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
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
  %switchVar.0.ph = phi i32 [ 1344559245, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1344559245, label %first
    i32 -1602274626, label %originalBB
    i32 -68440727, label %originalBBpart2
    i32 1246032230, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1602274626, i32 1246032230
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -68440727, i32 1246032230
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1602274626, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %rizi1 = alloca [500 x i8], align 16
  %rizi2 = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %rizi1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) bitcast (i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 0) to i8*), i8 0, i64 24, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 12)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %rizi2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 12)
  call void @_Z8canliangPci(i8* nonnull %arraydecay, i32 1)
  call void @_Z8canliangPci(i8* nonnull %arraydecay1, i32 2)
  %0 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 0), align 8
  %1 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 0), align 4
  %2 = add i32 %0, -868684964
  %3 = sub i32 %2, %1
  %4 = add i32 %3, 868684964
  %5 = icmp slt i32 %4, 0
  %neg = sub i32 -868684964, %3
  %6 = select i1 %5, i32 %neg, i32 %4
  store i32 %6, i32* @nian, align 4
  store i32 %6, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1330064229, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem101.0 = phi i1 [ undef, %entry ], [ %.reg2mem101.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1330064229, label %first
    i32 316666130, label %if.then
    i32 432782291, label %if.else
    i32 -402760213, label %if.then11
    i32 -309970522, label %originalBB
    i32 -1747384796, label %originalBBpart2
    i32 -502688400, label %if.else16
    i32 1795675297, label %if.then18
    i32 -876344447, label %for.cond
    i32 -1491610359, label %for.body
    i32 -238352264, label %originalBB47
    i32 1323331489, label %originalBBpart256
    i32 1970613711, label %land.lhs.true
    i32 -1723761320, label %lor.rhs
    i32 -859925322, label %lor.end
    i32 290922756, label %for.inc
    i32 -317132596, label %originalBB58
    i32 963868348, label %originalBBpart262
    i32 1549605055, label %for.end
    i32 133812929, label %originalBB64
    i32 -1487170697, label %originalBBpart298
    i32 -221117563, label %if.end
    i32 1759106771, label %if.end40
    i32 -544299401, label %if.end41
    i32 1607901281, label %originalBBalteredBB
    i32 -324401480, label %originalBB47alteredBB
    i32 1640464546, label %originalBB58alteredBB
    i32 1547656956, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end40, %if.end, %originalBBpart298, %originalBB64, %for.end, %originalBBpart262, %originalBB58, %for.inc, %lor.end, %lor.rhs, %land.lhs.true, %originalBBpart256, %originalBB47, %for.body, %for.cond, %if.then18, %if.else16, %originalBBpart2, %originalBB, %if.then11, %if.else, %if.then, %first
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %134, %originalBB64alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB47alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end40 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart298 ], [ %108, %originalBB64 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB58 ], [ %sum.0, %for.inc ], [ %71, %lor.end ], [ %sum.0, %lor.rhs ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB47 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.then18 ], [ %sum.0, %if.else16 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then11 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 133812929, %originalBB64alteredBB ], [ -317132596, %originalBB58alteredBB ], [ -238352264, %originalBB47alteredBB ], [ -309970522, %originalBBalteredBB ], [ -544299401, %if.end40 ], [ 1759106771, %if.end ], [ -221117563, %originalBBpart298 ], [ %117, %originalBB64 ], [ %100, %for.end ], [ -876344447, %originalBBpart262 ], [ %91, %originalBB58 ], [ %80, %for.inc ], [ 290922756, %lor.end ], [ -859925322, %lor.rhs ], [ %67, %land.lhs.true ], [ %65, %originalBBpart256 ], [ %64, %originalBB47 ], [ %53, %for.body ], [ %44, %for.cond ], [ -876344447, %if.then18 ], [ %39, %if.else16 ], [ 1759106771, %originalBBpart2 ], [ %37, %originalBB ], [ %22, %if.then11 ], [ %13, %if.else ], [ -544299401, %if.then ], [ %7, %first ]
  %.reg2mem101.0.be = phi i1 [ %.reg2mem101.0, %loopEntry ], [ %.reg2mem101.0, %originalBB64alteredBB ], [ %.reg2mem101.0, %originalBB58alteredBB ], [ %.reg2mem101.0, %originalBB47alteredBB ], [ %.reg2mem101.0, %originalBBalteredBB ], [ %.reg2mem101.0, %if.end40 ], [ %.reg2mem101.0, %if.end ], [ %.reg2mem101.0, %originalBBpart298 ], [ %.reg2mem101.0, %originalBB64 ], [ %.reg2mem101.0, %for.end ], [ %.reg2mem101.0, %originalBBpart262 ], [ %.reg2mem101.0, %originalBB58 ], [ %.reg2mem101.0, %for.inc ], [ %.reg2mem101.0, %lor.end ], [ %cmp25, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem101.0, %originalBBpart256 ], [ %.reg2mem101.0, %originalBB47 ], [ %.reg2mem101.0, %for.body ], [ %.reg2mem101.0, %for.cond ], [ %.reg2mem101.0, %if.then18 ], [ %.reg2mem101.0, %if.else16 ], [ %.reg2mem101.0, %originalBBpart2 ], [ %.reg2mem101.0, %originalBB ], [ %.reg2mem101.0, %if.then11 ], [ %.reg2mem101.0, %if.else ], [ %.reg2mem101.0, %if.then ], [ %.reg2mem101.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %7 = select i1 %cmp, i32 316666130, i32 432782291
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4
  %9 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4
  %10 = sub i32 %8, %9
  %11 = call i32 @llvm.abs.i32(i32 %10, i1 true)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %11)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @nian, align 4
  %cmp10 = icmp eq i32 %12, 1
  %13 = select i1 %cmp10, i32 -402760213, i32 -502688400
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -309970522, i32 1607901281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 1), align 4
  %24 = add i32 %23, 1
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %26 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4
  %27 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4
  %28 = sub i32 %25, %26
  %.neg = add i32 %28, %27
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1747384796, i32 1607901281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %38 = load i32, i32* @nian, align 4
  %cmp17 = icmp sgt i32 %38, 1
  %39 = select i1 %cmp17, i32 1795675297, i32 -221117563
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %40 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 0), align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 0), align 8
  %cmp20 = icmp slt i32 %42, %43
  %44 = select i1 %cmp20, i32 -1491610359, i32 1549605055
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -238352264, i32 -324401480
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %55 = and i32 %54, 3
  %cmp21 = icmp eq i32 %55, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1323331489, i32 -324401480
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %65 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1970613711, i32 -1723761320
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %rem22 = srem i32 %66, 100
  %cmp23.not = icmp eq i32 %rem22, 0
  %67 = select i1 %cmp23.not, i32 -1723761320, i32 -859925322
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %rem24 = srem i32 %68, 400
  %cmp25 = icmp eq i32 %rem24, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %69 = select i1 %.reg2mem101.0, i64 2, i64 1
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %69
  %70 = load i32, i32* %arrayidx27, align 4
  %conv28 = sext i32 %70 to i64
  %71 = add i64 %sum.0, %conv28
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -317132596, i32 1640464546
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %81 = load i32, i32* @i, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* @i, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 963868348, i32 1640464546
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 133812929, i32 1547656956
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %101 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4
  %conv30 = sext i32 %101 to i64
  %102 = add i64 %sum.0, %conv30
  %103 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 1), align 4
  %104 = add i32 %103, 1
  %idxprom33 = sext i32 %104 to i64
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %idxprom33
  %105 = load i32, i32* %arrayidx34, align 4
  %106 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4
  %107 = sub i32 %105, %106
  %conv36 = sext i32 %107 to i64
  %108 = add i64 %102, %conv36
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %108)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1487170697, i32 1547656956
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 1), align 4
  %119 = add i32 %118, 1
  %idxpromalteredBB = sext i32 %119 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %idxpromalteredBB
  %120 = load i32, i32* %arrayidxalteredBB, align 4
  %121 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4
  %122 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4
  %123 = sub i32 %120, %121
  %124 = add i32 %123, %122
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %124)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* @i, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* @i, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4
  %conv30alteredBB = sext i32 %127 to i64
  %128 = add i64 %sum.0, %conv30alteredBB
  %129 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 1), align 4
  %130 = add i32 %129, 1
  %idxprom33alteredBB = sext i32 %130 to i64
  %arrayidx34alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %idxprom33alteredBB
  %131 = load i32, i32* %arrayidx34alteredBB, align 4
  %132 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4
  %133 = sub i32 %131, %132
  %conv36alteredBB = sext i32 %133 to i64
  %134 = add i64 %128, %conv36alteredBB
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %134)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z8canliangPci(i8* nocapture readonly %str, i32 %x) local_unnamed_addr #4 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #10
  %conv = trunc i64 %call to i32
  %idxprom88 = sext i32 %x to i64
  %year90 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %idxprom88, i32 0
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1644141056, i32 -504830872
  %9 = select i1 %7, i32 -724703764, i32 -504830872
  %10 = select i1 %7, i32 -347048984, i32 -1306324140
  %11 = select i1 %7, i32 1562912245, i32 -1306324140
  %12 = select i1 %7, i32 622634297, i32 -1853873976
  %13 = select i1 %7, i32 -464316879, i32 -1853873976
  %day = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %idxprom88, i32 2
  %14 = select i1 %7, i32 1456732071, i32 -1489174257
  %15 = select i1 %7, i32 -320304970, i32 -1489174257
  %16 = select i1 %7, i32 -1537075094, i32 1891529060
  %17 = select i1 %7, i32 2019428210, i32 1891529060
  %month = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %idxprom88, i32 1
  %18 = select i1 %7, i32 -1101708035, i32 -744631279
  %19 = select i1 %7, i32 1910037875, i32 -744631279
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -177202935, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem139.0 = phi i1 [ undef, %entry ], [ %.reg2mem139.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -177202935, label %while.cond
    i32 699542648, label %while.body
    i32 1910037875, label %originalBB
    i32 -1101708035, label %originalBBpart2
    i32 1084816087, label %while.end
    i32 668126536, label %while.cond2
    i32 -1716334420, label %while.body7
    i32 -1812916601, label %while.end17
    i32 12358548, label %while.cond18
    i32 2113495640, label %while.body23
    i32 -168654903, label %while.end25
    i32 -921141860, label %while.cond26
    i32 1335544665, label %while.body32
    i32 966065285, label %while.end45
    i32 -112040981, label %while.cond46
    i32 1904889315, label %while.body51
    i32 1410778717, label %while.end53
    i32 1212755576, label %while.cond54
    i32 660923204, label %land.lhs.true
    i32 2019428210, label %originalBB109
    i32 -1537075094, label %originalBBpart2111
    i32 -1021700374, label %land.rhs
    i32 -320304970, label %originalBB113
    i32 1456732071, label %originalBBpart2115
    i32 -1454583318, label %land.end
    i32 1229091911, label %while.body64
    i32 1985697672, label %while.end77
    i32 -464316879, label %originalBB117
    i32 622634297, label %originalBBpart2121
    i32 135590912, label %land.lhs.true82
    i32 1562912245, label %originalBB123
    i32 -347048984, label %originalBBpart2130
    i32 734290606, label %lor.rhs
    i32 -724703764, label %originalBB132
    i32 1644141056, label %originalBBpart2136
    i32 -1364947042, label %lor.end
    i32 -744631279, label %originalBBalteredBB
    i32 1891529060, label %originalBB109alteredBB
    i32 -1489174257, label %originalBB113alteredBB
    i32 -1853873976, label %originalBB117alteredBB
    i32 -1306324140, label %originalBB123alteredBB
    i32 -504830872, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB132, %lor.rhs, %originalBBpart2130, %originalBB123, %land.lhs.true82, %originalBBpart2121, %originalBB117, %while.end77, %while.body64, %land.end, %originalBBpart2115, %originalBB113, %land.rhs, %originalBBpart2111, %originalBB109, %land.lhs.true, %while.cond54, %while.end53, %while.body51, %while.cond46, %while.end45, %while.body32, %while.cond26, %while.end25, %while.body23, %while.cond18, %while.end17, %while.body7, %while.cond2, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %58, %originalBBalteredBB ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB132 ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB117 ], [ %i.0, %while.end77 ], [ %49, %while.body64 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.cond54 ], [ %i.0, %while.end53 ], [ %.neg48, %while.body51 ], [ %i.0, %while.cond46 ], [ %i.0, %while.end45 ], [ %38, %while.body32 ], [ %i.0, %while.cond26 ], [ %i.0, %while.end25 ], [ %.neg49, %while.body23 ], [ %i.0, %while.cond18 ], [ %i.0, %while.end17 ], [ %29, %while.body7 ], [ %i.0, %while.cond2 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %22, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -724703764, %originalBB132alteredBB ], [ 1562912245, %originalBB123alteredBB ], [ -464316879, %originalBB117alteredBB ], [ -320304970, %originalBB113alteredBB ], [ 2019428210, %originalBB109alteredBB ], [ 1910037875, %originalBBalteredBB ], [ -1364947042, %originalBBpart2136 ], [ %8, %originalBB132 ], [ %9, %lor.rhs ], [ %54, %originalBBpart2130 ], [ %10, %originalBB123 ], [ %11, %land.lhs.true82 ], [ %52, %originalBBpart2121 ], [ %12, %originalBB117 ], [ %13, %while.end77 ], [ 1212755576, %while.body64 ], [ %45, %land.end ], [ -1454583318, %originalBBpart2115 ], [ %14, %originalBB113 ], [ %15, %land.rhs ], [ %44, %originalBBpart2111 ], [ %16, %originalBB109 ], [ %17, %land.lhs.true ], [ %42, %while.cond54 ], [ 1212755576, %while.end53 ], [ -112040981, %while.body51 ], [ %40, %while.cond46 ], [ -112040981, %while.end45 ], [ -921141860, %while.body32 ], [ %33, %while.cond26 ], [ -921141860, %while.end25 ], [ 12358548, %while.body23 ], [ %31, %while.cond18 ], [ 12358548, %while.end17 ], [ 668126536, %while.body7 ], [ %24, %while.cond2 ], [ 668126536, %while.end ], [ -177202935, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %while.body ], [ %21, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %lor.rhs ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %land.lhs.true82 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %while.end77 ], [ %.reg2mem.0, %while.body64 ], [ %.reg2mem.0, %land.end ], [ %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %land.lhs.true ], [ false, %while.cond54 ], [ %.reg2mem.0, %while.end53 ], [ %.reg2mem.0, %while.body51 ], [ %.reg2mem.0, %while.cond46 ], [ %.reg2mem.0, %while.end45 ], [ %.reg2mem.0, %while.body32 ], [ %.reg2mem.0, %while.cond26 ], [ %.reg2mem.0, %while.end25 ], [ %.reg2mem.0, %while.body23 ], [ %.reg2mem.0, %while.cond18 ], [ %.reg2mem.0, %while.end17 ], [ %.reg2mem.0, %while.body7 ], [ %.reg2mem.0, %while.cond2 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem139.0.be = phi i1 [ %.reg2mem139.0, %loopEntry ], [ %.reg2mem139.0, %originalBB132alteredBB ], [ %.reg2mem139.0, %originalBB123alteredBB ], [ %.reg2mem139.0, %originalBB117alteredBB ], [ %.reg2mem139.0, %originalBB113alteredBB ], [ %.reg2mem139.0, %originalBB109alteredBB ], [ %.reg2mem139.0, %originalBBalteredBB ], [ %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, %originalBBpart2136 ], [ %.reg2mem139.0, %originalBB132 ], [ %.reg2mem139.0, %lor.rhs ], [ true, %originalBBpart2130 ], [ %.reg2mem139.0, %originalBB123 ], [ %.reg2mem139.0, %land.lhs.true82 ], [ %.reg2mem139.0, %originalBBpart2121 ], [ %.reg2mem139.0, %originalBB117 ], [ %.reg2mem139.0, %while.end77 ], [ %.reg2mem139.0, %while.body64 ], [ %.reg2mem139.0, %land.end ], [ %.reg2mem139.0, %originalBBpart2115 ], [ %.reg2mem139.0, %originalBB113 ], [ %.reg2mem139.0, %land.rhs ], [ %.reg2mem139.0, %originalBBpart2111 ], [ %.reg2mem139.0, %originalBB109 ], [ %.reg2mem139.0, %land.lhs.true ], [ %.reg2mem139.0, %while.cond54 ], [ %.reg2mem139.0, %while.end53 ], [ %.reg2mem139.0, %while.body51 ], [ %.reg2mem139.0, %while.cond46 ], [ %.reg2mem139.0, %while.end45 ], [ %.reg2mem139.0, %while.body32 ], [ %.reg2mem139.0, %while.cond26 ], [ %.reg2mem139.0, %while.end25 ], [ %.reg2mem139.0, %while.body23 ], [ %.reg2mem139.0, %while.cond18 ], [ %.reg2mem139.0, %while.end17 ], [ %.reg2mem139.0, %while.body7 ], [ %.reg2mem139.0, %while.cond2 ], [ %.reg2mem139.0, %while.end ], [ %.reg2mem139.0, %originalBBpart2 ], [ %.reg2mem139.0, %originalBB ], [ %.reg2mem139.0, %while.body ], [ %.reg2mem139.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %20, 32
  %21 = select i1 %cmp, i32 699542648, i32 1084816087
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %str, i64 %idxprom3
  %23 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %23 to i32
  %isdigittmp50 = add nsw i32 %conv5, -48
  %isdigit51 = icmp ult i32 %isdigittmp50, 10
  %24 = select i1 %isdigit51, i32 -1716334420, i32 -1812916601
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %25 = load i32, i32* %year90, align 4
  %mul = mul nsw i32 %25, 10
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %str, i64 %idxprom10
  %26 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %26 to i32
  %27 = add i32 %mul, -48
  %28 = add i32 %27, %conv12
  store i32 %28, i32* %year90, align 4
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %str, i64 %idxprom19
  %30 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %30, 32
  %31 = select i1 %cmp22, i32 2113495640, i32 -168654903
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %str, i64 %idxprom27
  %32 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %32 to i32
  %isdigittmp = add nsw i32 %conv29, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %33 = select i1 %isdigit, i32 1335544665, i32 966065285
  br label %loopEntry.backedge

while.body32:                                     ; preds = %loopEntry
  %34 = load i32, i32* %month, align 4
  %mul35 = mul nsw i32 %34, 10
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %str, i64 %idxprom36
  %35 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %35 to i32
  %36 = add i32 %mul35, -48
  %37 = add i32 %36, %conv38
  store i32 %37, i32* %month, align 4
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond46:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %str, i64 %idxprom47
  %39 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %39, 32
  %40 = select i1 %cmp50, i32 1904889315, i32 1410778717
  br label %loopEntry.backedge

while.body51:                                     ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond54:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds i8, i8* %str, i64 %idxprom55
  %41 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %41, 47
  %42 = select i1 %cmp58, i32 660923204, i32 -1454583318
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %str, i64 %idxprom59
  %43 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp slt i8 %43, 58
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %44 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1021700374, i32 -1454583318
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, %conv
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %45 = select i1 %.reg2mem.0, i32 1229091911, i32 1985697672
  br label %loopEntry.backedge

while.body64:                                     ; preds = %loopEntry
  %46 = load i32, i32* %day, align 4
  %mul67.neg.neg = mul i32 %46, 10
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %str, i64 %idxprom68
  %47 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %47 to i32
  %.neg = add i32 %mul67.neg.neg, -48
  %48 = add i32 %.neg, %conv70
  store i32 %48, i32* %day, align 4
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end77:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %50 = load i32, i32* %year90, align 4
  %51 = and i32 %50, 3
  %cmp81 = icmp eq i32 %51, 0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %52 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 135590912, i32 734290606
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %53 = load i32, i32* %year90, align 4
  %rem86 = srem i32 %53, 100
  %cmp87 = icmp ne i32 %rem86, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %54 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1364947042, i32 734290606
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %55 = load i32, i32* %year90, align 4
  %rem91 = srem i32 %55, 400
  %cmp92 = icmp eq i32 %rem91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv93 = zext i1 %.reg2mem139.0 to i32
  %arrayidx95 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %idxprom88
  store i32 %conv93, i32* %arrayidx95, align 4
  %56 = load i32, i32* %month, align 4
  %57 = load i32, i32* %day, align 4
  %call104 = tail call i32 @_Z7computeiii(i32 %56, i32 %57, i32 %conv93)
  %arrayidx106 = getelementptr inbounds [3 x i32], [3 x i32]* @jiange, i64 0, i64 %idxprom88
  store i32 %call104, i32* %arrayidx106, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7computeiii(i32 %x, i32 %y, i32 %z) local_unnamed_addr #5 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %.neg = add i32 %z, 1
  %idxpromalteredBB = sext i32 %.neg to i64
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1656775434, i32 -1458595361
  %9 = select i1 %7, i32 -685622103, i32 -1458595361
  %10 = select i1 %7, i32 302851712, i32 -586229912
  %11 = select i1 %7, i32 1026352184, i32 -586229912
  %12 = select i1 %7, i32 626461019, i32 1047188073
  %13 = select i1 %7, i32 -1237576135, i32 1047188073
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %cd.0 = phi i32 [ 0, %entry ], [ %cd.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1451878227, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1451878227, label %first
    i32 -322057395, label %if.then
    i32 -1237576135, label %originalBB
    i32 626461019, label %originalBBpart2
    i32 -466970555, label %if.end
    i32 -1117463155, label %while.cond
    i32 1026352184, label %originalBB6
    i32 302851712, label %originalBBpart28
    i32 -210277880, label %while.body
    i32 -685622103, label %originalBB10
    i32 1656775434, label %originalBBpart226
    i32 -2102092850, label %while.end
    i32 1601286876, label %return
    i32 1047188073, label %originalBBalteredBB
    i32 -586229912, label %originalBB6alteredBB
    i32 -1458595361, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %while.end, %originalBBpart226, %originalBB10, %while.body, %originalBBpart28, %originalBB6, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB10alteredBB ], [ %retval.0, %originalBB6alteredBB ], [ %y, %originalBBalteredBB ], [ %19, %while.end ], [ %retval.0, %originalBBpart226 ], [ %retval.0, %originalBB10 ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart28 ], [ %retval.0, %originalBB6 ], [ %retval.0, %while.cond ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %y, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %cd.0.be = phi i32 [ %cd.0, %loopEntry ], [ %21, %originalBB10alteredBB ], [ %cd.0, %originalBB6alteredBB ], [ %cd.0, %originalBBalteredBB ], [ %cd.0, %while.end ], [ %cd.0, %originalBBpart226 ], [ %17, %originalBB10 ], [ %cd.0, %while.body ], [ %cd.0, %originalBBpart28 ], [ %cd.0, %originalBB6 ], [ %cd.0, %while.cond ], [ %cd.0, %if.end ], [ %cd.0, %originalBBpart2 ], [ %cd.0, %originalBB ], [ %cd.0, %if.then ], [ %cd.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg13, %originalBB10alteredBB ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %originalBBpart226 ], [ %18, %originalBB10 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart28 ], [ %i.0, %originalBB6 ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -685622103, %originalBB10alteredBB ], [ 1026352184, %originalBB6alteredBB ], [ -1237576135, %originalBBalteredBB ], [ 1601286876, %while.end ], [ -1117463155, %originalBBpart226 ], [ %8, %originalBB10 ], [ %9, %while.body ], [ %15, %originalBBpart28 ], [ %10, %originalBB6 ], [ %11, %while.cond ], [ -1117463155, %if.end ], [ 1601286876, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %14 = select i1 %cmp, i32 -322057395, i32 -466970555
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %x
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %15 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -210277880, i32 -2102092850
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [3 x [13 x i32]], [3 x [13 x i32]]* @monthDays, i64 0, i64 %idxpromalteredBB, i64 %idxprom2
  %16 = load i32, i32* %arrayidx3, align 4
  %17 = add i32 %16, %cd.0
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %19 = add i32 %cd.0, %y
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [3 x [13 x i32]], [3 x [13 x i32]]* @monthDays, i64 0, i64 %idxpromalteredBB, i64 %idxprom2alteredBB
  %20 = load i32, i32* %arrayidx3alteredBB, align 4
  %21 = add i32 %20, %cd.0
  %.neg13 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1125.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
