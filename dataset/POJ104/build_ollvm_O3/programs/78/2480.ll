; ModuleID = 'build_ollvm/programs/78/2480.ll'
source_filename = "source-C-CXX/78/2480.cpp"
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
@a = local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2480.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %step.0 = phi i32 [ undef, %entry ], [ %step.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1087441660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1087441660, label %while.cond
    i32 -1259000728, label %land.rhs
    i32 1364145713, label %land.end
    i32 1635221445, label %while.body
    i32 1067399573, label %originalBB
    i32 -167526078, label %originalBBpart2
    i32 1552895641, label %while.cond3
    i32 1681191612, label %originalBB30
    i32 -629483737, label %originalBBpart238
    i32 -812379011, label %while.body5
    i32 1398780252, label %for.cond
    i32 -1073599556, label %for.body
    i32 1779721515, label %if.then
    i32 -923973499, label %if.end
    i32 -549063509, label %if.then9
    i32 -1113277126, label %if.end12
    i32 -1238745619, label %for.inc
    i32 304092752, label %for.end
    i32 321360482, label %while.end
    i32 355147604, label %for.cond14
    i32 1853497385, label %for.body16
    i32 56551514, label %if.then20
    i32 573247214, label %if.end23
    i32 -1883555817, label %for.inc24
    i32 1880726071, label %for.end26
    i32 1055849082, label %while.end29
    i32 1471570939, label %originalBBalteredBB
    i32 -1206885830, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBBalteredBB, %for.end26, %for.inc24, %if.end23, %if.then20, %for.body16, %for.cond14, %while.end, %for.end, %for.inc, %if.end12, %if.then9, %if.end, %if.then, %for.body, %for.cond, %while.body5, %originalBBpart238, %originalBB30, %while.cond3, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond
  %step.0.be = phi i32 [ %step.0, %loopEntry ], [ %step.0, %originalBB30alteredBB ], [ 0, %originalBBalteredBB ], [ %step.0, %for.end26 ], [ %step.0, %for.inc24 ], [ %step.0, %if.end23 ], [ %step.0, %if.then20 ], [ %step.0, %for.body16 ], [ %step.0, %for.cond14 ], [ %step.0, %while.end ], [ %step.0, %for.end ], [ %step.0, %for.inc ], [ %step.0, %if.end12 ], [ %step.0, %if.then9 ], [ %step.0, %if.end ], [ %.neg, %if.then ], [ %step.0, %for.body ], [ %step.0, %for.cond ], [ 0, %while.body5 ], [ %step.0, %originalBBpart238 ], [ %step.0, %originalBB30 ], [ %step.0, %while.cond3 ], [ %step.0, %originalBBpart2 ], [ 0, %originalBB ], [ %step.0, %while.body ], [ %step.0, %land.end ], [ %step.0, %land.rhs ], [ %step.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB30alteredBB ], [ 0, %originalBBalteredBB ], [ %flag.0, %for.end26 ], [ %flag.0, %for.inc24 ], [ %flag.0, %if.end23 ], [ %flag.0, %if.then20 ], [ %flag.0, %for.body16 ], [ %flag.0, %for.cond14 ], [ %flag.0, %while.end ], [ %51, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end12 ], [ %flag.0, %if.then9 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %while.body5 ], [ %flag.0, %originalBBpart238 ], [ %flag.0, %originalBB30 ], [ %flag.0, %while.cond3 ], [ %flag.0, %originalBBpart2 ], [ 0, %originalBB ], [ %flag.0, %while.body ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %while.end ], [ %i.0, %for.end ], [ %50, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.body5 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB30 ], [ %i.0, %while.cond3 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end26 ], [ %56, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then20 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 1, %while.end ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end12 ], [ %j.0, %if.then9 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body5 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB30 ], [ %j.0, %while.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1681191612, %originalBB30alteredBB ], [ 1067399573, %originalBBalteredBB ], [ 1087441660, %for.end26 ], [ 355147604, %for.inc24 ], [ -1883555817, %if.end23 ], [ 1880726071, %if.then20 ], [ %55, %for.body16 ], [ %53, %for.cond14 ], [ 355147604, %while.end ], [ 1552895641, %for.end ], [ 1398780252, %for.inc ], [ -1238745619, %if.end12 ], [ 304092752, %if.then9 ], [ %48, %if.end ], [ -923973499, %if.then ], [ %46, %for.body ], [ %44, %for.cond ], [ 1398780252, %while.body5 ], [ %42, %originalBBpart238 ], [ %41, %originalBB30 ], [ %30, %while.cond3 ], [ 1552895641, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.body ], [ %3, %land.end ], [ 1364145713, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB30alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %if.end23 ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end12 ], [ %.reg2mem.0, %if.then9 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body5 ], [ %.reg2mem.0, %originalBBpart238 ], [ %.reg2mem.0, %originalBB30 ], [ %.reg2mem.0, %while.cond3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp2, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 1364145713, i32 -1259000728
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp ne i32 %2, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 1635221445, i32 1055849082
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1067399573, i32 1471570939
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1220) bitcast ([305 x i32]* @a to i8*), i8 0, i64 1220, i1 false)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -167526078, i32 1471570939
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1681191612, i32 -1206885830
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -1
  %cmp4 = icmp slt i32 %flag.0, %32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -629483737, i32 -1206885830
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -812379011, i32 321360482
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp6.not, i32 304092752, i32 -1073599556
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %cmp7 = icmp eq i32 %45, 0
  %46 = select i1 %cmp7, i32 1779721515, i32 -923973499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %step.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %step.0, %47
  %48 = select i1 %cmp8, i32 -549063509, i32 -1113277126
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %rem = srem i32 %i.0, %49
  %50 = add i32 %rem, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = add i32 %flag.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %j.0, %52
  %53 = select i1 %cmp15.not, i32 1880726071, i32 1853497385
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %idxprom17
  %54 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %54, 0
  %55 = select i1 %cmp19, i32 56551514, i32 573247214
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %j.0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call27, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1220) bitcast ([305 x i32]* @a to i8*), i8 0, i64 1220, i1 false)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2480.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
