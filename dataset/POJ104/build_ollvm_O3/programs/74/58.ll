; ModuleID = 'build_ollvm/programs/74/58.ll'
source_filename = "source-C-CXX/74/58.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_58.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [1005 x i32], align 16
  %0 = bitcast [1005 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %0, i8 0, i64 4020, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %i21.0 = phi i32 [ undef, %entry ], [ %i21.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 630734883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 630734883, label %while.body
    i32 -125875720, label %for.cond
    i32 1134198102, label %originalBB
    i32 150155423, label %originalBBpart2
    i32 -1239533767, label %for.body
    i32 1848148450, label %for.inc
    i32 800474885, label %for.end
    i32 -910098055, label %if.then
    i32 327428107, label %if.end
    i32 -308252869, label %while.end
    i32 -1245691789, label %while.body5
    i32 358133736, label %for.cond8
    i32 518702740, label %for.body10
    i32 1754576934, label %for.inc13
    i32 -1426137601, label %for.end15
    i32 -2014584374, label %if.then18
    i32 1850234545, label %if.end19
    i32 -874902134, label %while.end20
    i32 324691649, label %for.cond22
    i32 717606269, label %for.body24
    i32 -912628653, label %if.then28
    i32 217631664, label %if.end31
    i32 -2113823980, label %for.inc32
    i32 -15211466, label %originalBB39
    i32 -2011796820, label %originalBBpart242
    i32 553695928, label %for.end34
    i32 -1294400731, label %originalBBalteredBB
    i32 986973616, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB39, %for.inc32, %if.end31, %if.then28, %for.body24, %for.cond22, %while.end20, %if.end19, %if.then18, %for.end15, %for.inc13, %for.body10, %for.cond8, %while.body5, %while.end, %if.end, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB39alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart242 ], [ %max.0, %originalBB39 ], [ %max.0, %for.inc32 ], [ %max.0, %if.end31 ], [ %35, %if.then28 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond22 ], [ %max.0, %while.end20 ], [ %max.0, %if.end19 ], [ %max.0, %if.then18 ], [ %max.0, %for.end15 ], [ %max.0, %for.inc13 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond8 ], [ %max.0, %while.body5 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ], [ %max.0, %while.body ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart242 ], [ %c.0, %originalBB39 ], [ %c.0, %for.inc32 ], [ %c.0, %if.end31 ], [ %c.0, %if.then28 ], [ %c.0, %for.body24 ], [ %c.0, %for.cond22 ], [ %c.0, %while.end20 ], [ %c.0, %if.end19 ], [ %c.0, %if.then18 ], [ %c.0, %for.end15 ], [ %c.0, %for.inc13 ], [ %c.0, %for.body10 ], [ %c.0, %for.cond8 ], [ %c.0, %while.body5 ], [ %c.0, %while.end ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %24, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ], [ %c.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB39 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %while.end20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %while.body5 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %1, %while.body ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB39alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %originalBBpart242 ], [ %i7.0, %originalBB39 ], [ %i7.0, %for.inc32 ], [ %i7.0, %if.end31 ], [ %i7.0, %if.then28 ], [ %i7.0, %for.body24 ], [ %i7.0, %for.cond22 ], [ %i7.0, %while.end20 ], [ %i7.0, %if.end19 ], [ %i7.0, %if.then18 ], [ %i7.0, %for.end15 ], [ %30, %for.inc13 ], [ %i7.0, %for.body10 ], [ %i7.0, %for.cond8 ], [ %26, %while.body5 ], [ %i7.0, %while.end ], [ %i7.0, %if.end ], [ %i7.0, %if.then ], [ %i7.0, %for.end ], [ %i7.0, %for.inc ], [ %i7.0, %for.body ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %for.cond ], [ %i7.0, %while.body ]
  %i21.0.be = phi i32 [ %i21.0, %loopEntry ], [ %54, %originalBB39alteredBB ], [ %i21.0, %originalBBalteredBB ], [ %i21.0, %originalBBpart242 ], [ %.neg, %originalBB39 ], [ %i21.0, %for.inc32 ], [ %i21.0, %if.end31 ], [ %i21.0, %if.then28 ], [ %i21.0, %for.body24 ], [ %i21.0, %for.cond22 ], [ 1, %while.end20 ], [ %i21.0, %if.end19 ], [ %i21.0, %if.then18 ], [ %i21.0, %for.end15 ], [ %i21.0, %for.inc13 ], [ %i21.0, %for.body10 ], [ %i21.0, %for.cond8 ], [ %i21.0, %while.body5 ], [ %i21.0, %while.end ], [ %i21.0, %if.end ], [ %i21.0, %if.then ], [ %i21.0, %for.end ], [ %i21.0, %for.inc ], [ %i21.0, %for.body ], [ %i21.0, %originalBBpart2 ], [ %i21.0, %originalBB ], [ %i21.0, %for.cond ], [ %i21.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -15211466, %originalBB39alteredBB ], [ 1134198102, %originalBBalteredBB ], [ 324691649, %originalBBpart242 ], [ %53, %originalBB39 ], [ %44, %for.inc32 ], [ -2113823980, %if.end31 ], [ 217631664, %if.then28 ], [ %34, %for.body24 ], [ %32, %for.cond22 ], [ 324691649, %while.end20 ], [ -1245691789, %if.end19 ], [ -874902134, %if.then18 ], [ %31, %for.end15 ], [ 358133736, %for.inc13 ], [ 1754576934, %for.body10 ], [ %27, %for.cond8 ], [ 358133736, %while.body5 ], [ -1245691789, %while.end ], [ 630734883, %if.end ], [ -308252869, %if.then ], [ %25, %for.end ], [ -125875720, %for.inc ], [ 1848148450, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ -125875720, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %1 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1134198102, i32 -1294400731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1002
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 150155423, i32 -1294400731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1239533767, i32 800474885
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = add i32 %c.0, 1
  %call3 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %cmp4 = icmp eq i32 %call3, 10
  %25 = select i1 %cmp4, i32 -910098055, i32 327428107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %26 = load i32, i32* %y, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i7.0, 1002
  %27 = select i1 %cmp9, i32 518702740, i32 -1426137601
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i7.0 to i64
  %arrayidx12 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom11
  %28 = load i32, i32* %arrayidx12, align 4
  %29 = add i32 %28, -1
  store i32 %29, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %30 = add i32 %i7.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %call16 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %cmp17 = icmp eq i32 %call16, 10
  %31 = select i1 %cmp17, i32 -2014584374, i32 1850234545
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i21.0, 1005
  %32 = select i1 %cmp23, i32 717606269, i32 553695928
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i21.0 to i64
  %arrayidx26 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom25
  %33 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %33, %max.0
  %34 = select i1 %cmp27, i32 -912628653, i32 217631664
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i21.0 to i64
  %arrayidx30 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom29
  %35 = load i32, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -15211466, i32 986973616
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg = add i32 %i21.0, 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2011796820, i32 986973616
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %c.0)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call36, i32 %max.0)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %54 = add i32 %i21.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_58.cpp() #0 section ".text.startup" {
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
