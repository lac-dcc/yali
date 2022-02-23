; ModuleID = 'build_ollvm/programs/79/1057.ll'
source_filename = "source-C-CXX/79/1057.cpp"
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
@year = local_unnamed_addr global [2 x i32] [i32 365, i32 366], align 4
@month = local_unnamed_addr global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1492649081, i32 382210196
  %9 = select i1 %7, i32 -1463341502, i32 382210196
  %10 = select i1 %7, i32 211551230, i32 -1407927502
  %11 = select i1 %7, i32 -640177677, i32 -1407927502
  %12 = select i1 %7, i32 -1576373211, i32 -342758459
  %13 = select i1 %7, i32 882636372, i32 -342758459
  %14 = load i32, i32* %d2, align 4
  %15 = load i32, i32* %m2, align 4
  %16 = select i1 %7, i32 -632650766, i32 1449078538
  %17 = select i1 %7, i32 210366073, i32 1449078538
  %18 = load i32, i32* %y2, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1180757659, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem65.0 = phi i1 [ undef, %entry ], [ %.reg2mem65.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1180757659, label %while.cond
    i32 518887518, label %lor.lhs.false
    i32 210366073, label %originalBB
    i32 -632650766, label %originalBBpart2
    i32 1026353079, label %lor.rhs
    i32 -1972686660, label %lor.end
    i32 520779481, label %while.body
    i32 537963655, label %land.lhs.true
    i32 -681856870, label %lor.rhs12
    i32 882636372, label %originalBB26
    i32 -1576373211, label %originalBBpart238
    i32 -1509145002, label %lor.end15
    i32 -675613038, label %if.then
    i32 -640177677, label %originalBB40
    i32 211551230, label %originalBBpart245
    i32 -740541585, label %if.end
    i32 -220774107, label %if.then21
    i32 -1463341502, label %originalBB47
    i32 -1492649081, label %originalBBpart262
    i32 1776948955, label %if.end23
    i32 -1278090525, label %while.end
    i32 1449078538, label %originalBBalteredBB
    i32 -342758459, label %originalBB26alteredBB
    i32 -1407927502, label %originalBB40alteredBB
    i32 382210196, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.end23, %originalBBpart262, %originalBB47, %if.then21, %if.end, %originalBBpart245, %originalBB40, %if.then, %lor.end15, %originalBBpart238, %originalBB26, %lor.rhs12, %land.lhs.true, %while.body, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %lor.lhs.false, %while.cond
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB47alteredBB ], [ %ans.0, %originalBB40alteredBB ], [ %ans.0, %originalBB26alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %if.end23 ], [ %ans.0, %originalBBpart262 ], [ %ans.0, %originalBB47 ], [ %ans.0, %if.then21 ], [ %ans.0, %if.end ], [ %ans.0, %originalBBpart245 ], [ %ans.0, %originalBB40 ], [ %ans.0, %if.then ], [ %ans.0, %lor.end15 ], [ %ans.0, %originalBBpart238 ], [ %ans.0, %originalBB26 ], [ %ans.0, %lor.rhs12 ], [ %ans.0, %land.lhs.true ], [ %.neg2, %while.body ], [ %ans.0, %lor.end ], [ %ans.0, %lor.rhs ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %lor.lhs.false ], [ %ans.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1463341502, %originalBB47alteredBB ], [ -640177677, %originalBB40alteredBB ], [ 882636372, %originalBB26alteredBB ], [ 210366073, %originalBBalteredBB ], [ 1180757659, %if.end23 ], [ 1776948955, %originalBBpart262 ], [ %8, %originalBB47 ], [ %9, %if.then21 ], [ %41, %if.end ], [ -740541585, %originalBBpart245 ], [ %10, %originalBB40 ], [ %11, %if.then ], [ %37, %lor.end15 ], [ -1509145002, %originalBBpart238 ], [ %12, %originalBB26 ], [ %13, %lor.rhs12 ], [ %31, %land.lhs.true ], [ %29, %while.body ], [ %24, %lor.end ], [ -1972686660, %lor.rhs ], [ %22, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %lor.lhs.false ], [ %20, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB40alteredBB ], [ %.reg2mem.0, %originalBB26alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end23 ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %if.then21 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB40 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.end15 ], [ %.reg2mem.0, %originalBBpart238 ], [ %.reg2mem.0, %originalBB26 ], [ %.reg2mem.0, %lor.rhs12 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp7, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.lhs.false ], [ true, %while.cond ]
  %.reg2mem65.0.be = phi i1 [ %.reg2mem65.0, %loopEntry ], [ %.reg2mem65.0, %originalBB47alteredBB ], [ %.reg2mem65.0, %originalBB40alteredBB ], [ %.reg2mem65.0, %originalBB26alteredBB ], [ %.reg2mem65.0, %originalBBalteredBB ], [ %.reg2mem65.0, %if.end23 ], [ %.reg2mem65.0, %originalBBpart262 ], [ %.reg2mem65.0, %originalBB47 ], [ %.reg2mem65.0, %if.then21 ], [ %.reg2mem65.0, %if.end ], [ %.reg2mem65.0, %originalBBpart245 ], [ %.reg2mem65.0, %originalBB40 ], [ %.reg2mem65.0, %if.then ], [ %.reg2mem65.0, %lor.end15 ], [ %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, %originalBBpart238 ], [ %.reg2mem65.0, %originalBB26 ], [ %.reg2mem65.0, %lor.rhs12 ], [ true, %land.lhs.true ], [ %.reg2mem65.0, %while.body ], [ %.reg2mem65.0, %lor.end ], [ %.reg2mem65.0, %lor.rhs ], [ %.reg2mem65.0, %originalBBpart2 ], [ %.reg2mem65.0, %originalBB ], [ %.reg2mem65.0, %lor.lhs.false ], [ %.reg2mem65.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* %y1, align 4
  %cmp.not = icmp eq i32 %19, %18
  %20 = select i1 %cmp.not, i32 518887518, i32 -1972686660
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %m1, align 4
  %cmp6 = icmp ne i32 %21, %15
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1972686660, i32 1026353079
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %23 = load i32, i32* %d1, align 4
  %cmp7 = icmp ne i32 %23, %14
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %24 = select i1 %.reg2mem.0, i32 520779481, i32 -1278090525
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg2 = add i32 %ans.0, 1
  %25 = load i32, i32* %d1, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %d1, align 4
  %27 = load i32, i32* %y1, align 4
  %28 = and i32 %27, 3
  %cmp9 = icmp eq i32 %28, 0
  %29 = select i1 %cmp9, i32 537963655, i32 -681856870
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* %y1, align 4
  %rem10 = srem i32 %30, 100
  %cmp11.not = icmp eq i32 %rem10, 0
  %31 = select i1 %cmp11.not, i32 -681856870, i32 -1509145002
  br label %loopEntry.backedge

lor.rhs12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %32 = load i32, i32* %y1, align 4
  %rem13 = srem i32 %32, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

lor.end15:                                        ; preds = %loopEntry
  %33 = load i32, i32* %d1, align 4
  %idxprom = zext i1 %.reg2mem65.0 to i64
  %34 = load i32, i32* %m1, align 4
  %35 = add i32 %34, -1
  %idxprom16 = sext i32 %35 to i64
  %arrayidx17 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %idxprom, i64 %idxprom16
  %36 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %33, %36
  %37 = select i1 %cmp18, i32 -675613038, i32 -740541585
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  store i32 1, i32* %d1, align 4
  %38 = load i32, i32* %m1, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %m1, align 4
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* %m1, align 4
  %cmp20 = icmp sgt i32 %40, 12
  %41 = select i1 %cmp20, i32 -220774107, i32 1776948955
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  store i32 1, i32* %m1, align 4
  %42 = load i32, i32* %y1, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %y1, align 4
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %d1, align 4
  %44 = load i32, i32* %m1, align 4
  %.neg = add i32 %44, 1
  store i32 %.neg, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m1, align 4
  %45 = load i32, i32* %y1, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %y1, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1502045309, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1502045309, label %first
    i32 821136861, label %originalBB
    i32 -40368938, label %originalBBpart2
    i32 1223495029, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 821136861, i32 1223495029
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
  %17 = select i1 %16, i32 -40368938, i32 1223495029
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 821136861, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
