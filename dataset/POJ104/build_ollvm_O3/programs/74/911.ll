; ModuleID = 'build_ollvm/programs/74/911.ll'
source_filename = "source-C-CXX/74/911.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.time = type { i32, i32 }
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
@in = local_unnamed_addr global [20000 x i32] zeroinitializer, align 16
@out = local_unnamed_addr global [20000 x i32] zeroinitializer, align 16
@line1 = global [20000 x i8] zeroinitializer, align 16
@line2 = global [20000 x i8] zeroinitializer, align 16
@t = local_unnamed_addr global i32 1, align 4
@s = local_unnamed_addr global i32 1, align 4
@person = local_unnamed_addr global [10000 x %struct.time] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -784811645, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -784811645, label %first
    i32 -1993778506, label %originalBB
    i32 1226713789, label %originalBBpart2
    i32 2051361932, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1993778506, i32 2051361932
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1226713789, i32 2051361932
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1993778506, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line1, i64 0, i64 0), i64 20000)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line2, i64 0, i64 0), i64 20000)
  %call2 = tail call i32 @_Z7convertv()
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1275956022, i32 -858164467
  %9 = select i1 %7, i32 877345430, i32 -858164467
  %10 = select i1 %7, i32 -1800114215, i32 1484000913
  %11 = select i1 %7, i32 1240378373, i32 1484000913
  %12 = select i1 %7, i32 523720108, i32 932543701
  %13 = select i1 %7, i32 21327637, i32 932543701
  %14 = load i32, i32* @t, align 4
  %15 = select i1 %7, i32 232859044, i32 -468508364
  %16 = select i1 %7, i32 1499074370, i32 -468508364
  %17 = select i1 %7, i32 -545067314, i32 2019941954
  %18 = select i1 %7, i32 -229989597, i32 2019941954
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ undef, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -831956929, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -831956929, label %for.cond
    i32 -229989597, label %originalBB
    i32 -545067314, label %originalBBpart2
    i32 1650502234, label %for.body
    i32 1499074370, label %originalBB20
    i32 232859044, label %originalBBpart222
    i32 1347598161, label %for.cond3
    i32 588620129, label %for.body5
    i32 -222363171, label %land.lhs.true
    i32 21327637, label %originalBB24
    i32 523720108, label %originalBBpart226
    i32 388415180, label %if.then
    i32 452463760, label %if.then11
    i32 -1817759511, label %if.end
    i32 1240378373, label %originalBB28
    i32 -1800114215, label %originalBBpart230
    i32 -178241831, label %if.end12
    i32 -1133939172, label %for.inc
    i32 -1198612018, label %for.end
    i32 877345430, label %originalBB32
    i32 -1275956022, label %originalBBpart234
    i32 -314085607, label %for.inc14
    i32 1237570927, label %for.end16
    i32 2019941954, label %originalBBalteredBB
    i32 -468508364, label %originalBB20alteredBB
    i32 932543701, label %originalBB24alteredBB
    i32 1484000913, label %originalBB28alteredBB
    i32 -858164467, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc14, %originalBBpart234, %originalBB32, %for.end, %for.inc, %if.end12, %originalBBpart230, %originalBB28, %if.end, %if.then11, %if.then, %originalBBpart226, %originalBB24, %land.lhs.true, %for.body5, %for.cond3, %originalBBpart222, %originalBB20, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB32alteredBB ], [ %max.0, %originalBB28alteredBB ], [ %max.0, %originalBB24alteredBB ], [ %max.0, %originalBB20alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc14 ], [ %max.0, %originalBBpart234 ], [ %max.0, %originalBB32 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end12 ], [ %max.0, %originalBBpart230 ], [ %max.0, %originalBB28 ], [ %max.0, %if.end ], [ %counter.0, %if.then11 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart226 ], [ %max.0, %originalBB24 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body5 ], [ %max.0, %for.cond3 ], [ %max.0, %originalBBpart222 ], [ %max.0, %originalBB20 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %27, %for.inc14 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB32alteredBB ], [ %counter.0, %originalBB28alteredBB ], [ %counter.0, %originalBB24alteredBB ], [ 0, %originalBB20alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %for.inc14 ], [ %counter.0, %originalBBpart234 ], [ %counter.0, %originalBB32 ], [ %counter.0, %for.end ], [ %counter.0, %for.inc ], [ %counter.0, %if.end12 ], [ %counter.0, %originalBBpart230 ], [ %counter.0, %originalBB28 ], [ %counter.0, %if.end ], [ %counter.0, %if.then11 ], [ %25, %if.then ], [ %counter.0, %originalBBpart226 ], [ %counter.0, %originalBB24 ], [ %counter.0, %land.lhs.true ], [ %counter.0, %for.body5 ], [ %counter.0, %for.cond3 ], [ %counter.0, %originalBBpart222 ], [ 0, %originalBB20 ], [ %counter.0, %for.body ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ 0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end12 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %if.end ], [ %j.0, %if.then11 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart222 ], [ 0, %originalBB20 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 877345430, %originalBB32alteredBB ], [ 1240378373, %originalBB28alteredBB ], [ 21327637, %originalBB24alteredBB ], [ 1499074370, %originalBB20alteredBB ], [ -229989597, %originalBBalteredBB ], [ -831956929, %for.inc14 ], [ -314085607, %originalBBpart234 ], [ %8, %originalBB32 ], [ %9, %for.end ], [ 1347598161, %for.inc ], [ -1133939172, %if.end12 ], [ -178241831, %originalBBpart230 ], [ %10, %originalBB28 ], [ %11, %if.end ], [ -1817759511, %if.then11 ], [ %26, %if.then ], [ %24, %originalBBpart226 ], [ %12, %originalBB24 ], [ %13, %land.lhs.true ], [ %22, %for.body5 ], [ %20, %for.cond3 ], [ 1347598161, %originalBBpart222 ], [ %15, %originalBB20 ], [ %16, %for.body ], [ %19, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1650502234, i32 1237570927
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %14
  %20 = select i1 %cmp4, i32 588620129, i32 -1198612018
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %in = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %idxprom, i32 0
  %21 = load i32, i32* %in, align 8
  %cmp6.not = icmp sgt i32 %21, %i.0
  %22 = select i1 %cmp6.not, i32 -178241831, i32 -222363171
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %out = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %idxprom7, i32 1
  %23 = load i32, i32* %out, align 4
  %cmp9 = icmp sgt i32 %23, %i.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 388415180, i32 -178241831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %counter.0, 1
  %cmp10 = icmp sgt i32 %25, %max.0
  %26 = select i1 %cmp10, i32 452463760, i32 -1817759511
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %call17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %14)
  %call18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call19 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call18, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z7convertv() local_unnamed_addr #4 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %call = tail call double @atof(i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line1, i64 0, i64 0)) #8
  %conv = fptosi double %call to i32
  store i32 %conv, i32* getelementptr inbounds ([10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 0, i32 0), align 16
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -118848646, i32 2075044531
  %9 = select i1 %7, i32 -491945334, i32 2075044531
  %10 = select i1 %7, i32 -976618386, i32 1101602723
  %11 = select i1 %7, i32 39036758, i32 1101602723
  %12 = select i1 %7, i32 -417734418, i32 -1391271481
  %13 = select i1 %7, i32 1111147806, i32 -1391271481
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -659152953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -659152953, label %for.cond
    i32 1625158523, label %for.body
    i32 -1283101891, label %if.then
    i32 460516603, label %if.else
    i32 -484701079, label %if.end
    i32 1111147806, label %originalBB
    i32 -417734418, label %originalBBpart2
    i32 -1814760191, label %for.inc
    i32 -571520665, label %for.end
    i32 -398549805, label %for.cond15
    i32 347812281, label %for.body19
    i32 39036758, label %originalBB38
    i32 -976618386, label %originalBBpart250
    i32 -1262804571, label %if.then25
    i32 -491945334, label %originalBB52
    i32 -118848646, label %originalBBpart254
    i32 -930791627, label %if.else26
    i32 -2082792879, label %if.end34
    i32 1751675089, label %for.inc35
    i32 -688180198, label %for.end37
    i32 -1391271481, label %originalBBalteredBB
    i32 1101602723, label %originalBB38alteredBB
    i32 2075044531, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.else26, %originalBBpart254, %originalBB52, %if.then25, %originalBBpart250, %originalBB38, %for.body19, %for.cond15, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB52alteredBB ], [ %i14.0, %originalBB38alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %26, %for.inc35 ], [ %i14.0, %if.end34 ], [ %i14.0, %if.else26 ], [ %i14.0, %originalBBpart254 ], [ %i14.0, %originalBB52 ], [ %i14.0, %if.then25 ], [ %i14.0, %originalBBpart250 ], [ %i14.0, %originalBB38 ], [ %i14.0, %for.body19 ], [ %i14.0, %for.cond15 ], [ 0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %if.end ], [ %i14.0, %if.else ], [ %i14.0, %if.then ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -491945334, %originalBB52alteredBB ], [ 39036758, %originalBB38alteredBB ], [ 1111147806, %originalBBalteredBB ], [ -398549805, %for.inc35 ], [ 1751675089, %if.end34 ], [ -2082792879, %if.else26 ], [ 1751675089, %originalBBpart254 ], [ %8, %originalBB52 ], [ %9, %if.then25 ], [ %24, %originalBBpart250 ], [ %10, %originalBB38 ], [ %11, %for.body19 ], [ %21, %for.cond15 ], [ -398549805, %for.end ], [ -659152953, %for.inc ], [ -1814760191, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.end ], [ -484701079, %if.else ], [ -1814760191, %if.then ], [ %17, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv1 = sext i32 %i.0 to i64
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([20000 x i8], [20000 x i8]* @line1, i64 0, i64 0)) #8
  %cmp = icmp ugt i64 %call2, %conv1
  %14 = select i1 %cmp, i32 1625158523, i32 -571520665
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %15 = add i32 %i.0, -1
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [20000 x i8], [20000 x i8]* @line1, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %cmp4.not = icmp eq i8 %16, 44
  %17 = select i1 %cmp4.not, i32 460516603, i32 -1283101891
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [20000 x i8], [20000 x i8]* @line1, i64 0, i64 %idxprom5
  %call7 = tail call double @atof(i8* nonnull %arrayidx6) #8
  %conv8 = fptosi double %call7 to i32
  %18 = load i32, i32* @t, align 4
  %idxprom9 = sext i32 %18 to i64
  %in = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %idxprom9, i32 0
  store i32 %conv8, i32* %in, align 8
  %19 = add i32 %18, 1
  store i32 %19, i32* @t, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call12 = tail call double @atof(i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line2, i64 0, i64 0)) #8
  %conv13 = fptosi double %call12 to i32
  store i32 %conv13, i32* getelementptr inbounds ([10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 0, i32 1), align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %conv16 = sext i32 %i14.0 to i64
  %call17 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([20000 x i8], [20000 x i8]* @line2, i64 0, i64 0)) #8
  %cmp18 = icmp ugt i64 %call17, %conv16
  %21 = select i1 %cmp18, i32 347812281, i32 -688180198
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %22 = add i32 %i14.0, -1
  %idxprom21 = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds [20000 x i8], [20000 x i8]* @line2, i64 0, i64 %idxprom21
  %23 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %23, 44
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %24 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1262804571, i32 -930791627
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i14.0 to i64
  %arrayidx28 = getelementptr inbounds [20000 x i8], [20000 x i8]* @line2, i64 0, i64 %idxprom27
  %call29 = tail call double @atof(i8* nonnull %arrayidx28) #8
  %conv30 = fptosi double %call29 to i32
  %25 = load i32, i32* @s, align 4
  %idxprom31 = sext i32 %25 to i64
  %out = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %idxprom31, i32 1
  store i32 %conv30, i32* %out, align 4
  %.neg = add i32 %25, 1
  store i32 %.neg, i32* @s, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %26 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
