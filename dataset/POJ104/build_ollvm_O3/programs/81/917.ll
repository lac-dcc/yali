; ModuleID = 'build_ollvm/programs/81/917.ll'
source_filename = "source-C-CXX/81/917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %iHigh = alloca i32, align 4
  %iLow = alloca i32, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %iHigh, align 4
  store i32 0, i32* %iLow, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %iCounter.0 = phi i32 [ 1, %entry ], [ %iCounter.0.be, %loopEntry.backedge ]
  %iHour.0 = phi i32 [ 0, %entry ], [ %iHour.0.be, %loopEntry.backedge ]
  %iResult.0 = phi i32 [ 0, %entry ], [ %iResult.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1559890095, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1559890095, label %while.cond
    i32 -1884463584, label %originalBB
    i32 -1113077836, label %originalBBpart2
    i32 -182849471, label %while.body
    i32 190294512, label %originalBB19
    i32 1891240356, label %originalBBpart230
    i32 1667814453, label %land.lhs.true
    i32 -974347482, label %if.then
    i32 -1497309428, label %if.then14
    i32 -952301076, label %if.end
    i32 144561702, label %originalBB32
    i32 -324835716, label %originalBBpart234
    i32 2118332531, label %if.else
    i32 -1210048994, label %if.end15
    i32 -1672474643, label %originalBB36
    i32 -1218194351, label %originalBBpart251
    i32 -1076529020, label %while.end
    i32 -474118810, label %originalBBalteredBB
    i32 312648176, label %originalBB19alteredBB
    i32 -1175945222, label %originalBB32alteredBB
    i32 -1930816702, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB36, %if.end15, %if.else, %originalBBpart234, %originalBB32, %if.end, %if.then14, %if.then, %land.lhs.true, %originalBBpart230, %originalBB19, %while.body, %originalBBpart2, %originalBB, %while.cond
  %iCounter.0.be = phi i32 [ %iCounter.0, %loopEntry ], [ %83, %originalBB36alteredBB ], [ %iCounter.0, %originalBB32alteredBB ], [ %iCounter.0, %originalBB19alteredBB ], [ %iCounter.0, %originalBBalteredBB ], [ %iCounter.0, %originalBBpart251 ], [ %73, %originalBB36 ], [ %iCounter.0, %if.end15 ], [ %iCounter.0, %if.else ], [ %iCounter.0, %originalBBpart234 ], [ %iCounter.0, %originalBB32 ], [ %iCounter.0, %if.end ], [ %iCounter.0, %if.then14 ], [ %iCounter.0, %if.then ], [ %iCounter.0, %land.lhs.true ], [ %iCounter.0, %originalBBpart230 ], [ %iCounter.0, %originalBB19 ], [ %iCounter.0, %while.body ], [ %iCounter.0, %originalBBpart2 ], [ %iCounter.0, %originalBB ], [ %iCounter.0, %while.cond ]
  %iHour.0.be = phi i32 [ %iHour.0, %loopEntry ], [ %iHour.0, %originalBB36alteredBB ], [ %iHour.0, %originalBB32alteredBB ], [ %iHour.0, %originalBB19alteredBB ], [ %iHour.0, %originalBBalteredBB ], [ %iHour.0, %originalBBpart251 ], [ %iHour.0, %originalBB36 ], [ %iHour.0, %if.end15 ], [ 0, %if.else ], [ %iHour.0, %originalBBpart234 ], [ %iHour.0, %originalBB32 ], [ %iHour.0, %if.end ], [ %iHour.0, %if.then14 ], [ %44, %if.then ], [ %iHour.0, %land.lhs.true ], [ %iHour.0, %originalBBpart230 ], [ %iHour.0, %originalBB19 ], [ %iHour.0, %while.body ], [ %iHour.0, %originalBBpart2 ], [ %iHour.0, %originalBB ], [ %iHour.0, %while.cond ]
  %iResult.0.be = phi i32 [ %iResult.0, %loopEntry ], [ %iResult.0, %originalBB36alteredBB ], [ %iResult.0, %originalBB32alteredBB ], [ %iResult.0, %originalBB19alteredBB ], [ %iResult.0, %originalBBalteredBB ], [ %iResult.0, %originalBBpart251 ], [ %iResult.0, %originalBB36 ], [ %iResult.0, %if.end15 ], [ %iResult.0, %if.else ], [ %iResult.0, %originalBBpart234 ], [ %iResult.0, %originalBB32 ], [ %iResult.0, %if.end ], [ %iHour.0, %if.then14 ], [ %iResult.0, %if.then ], [ %iResult.0, %land.lhs.true ], [ %iResult.0, %originalBBpart230 ], [ %iResult.0, %originalBB19 ], [ %iResult.0, %while.body ], [ %iResult.0, %originalBBpart2 ], [ %iResult.0, %originalBB ], [ %iResult.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1672474643, %originalBB36alteredBB ], [ 144561702, %originalBB32alteredBB ], [ 190294512, %originalBB19alteredBB ], [ -1884463584, %originalBBalteredBB ], [ 1559890095, %originalBBpart251 ], [ %82, %originalBB36 ], [ %72, %if.end15 ], [ -1210048994, %if.else ], [ -1210048994, %originalBBpart234 ], [ %63, %originalBB32 ], [ %54, %if.end ], [ -952301076, %if.then14 ], [ %45, %if.then ], [ %43, %land.lhs.true ], [ %41, %originalBBpart230 ], [ %40, %originalBB19 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1884463584, i32 -474118810
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %iCounter.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1113077836, i32 -474118810
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -182849471, i32 -1076529020
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 190294512, i32 312648176
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %iHigh)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %iLow)
  %29 = load i32, i32* %iHigh, align 4
  %cmp3 = icmp sgt i32 %29, 89
  %cmp4 = icmp slt i32 %29, 141
  %conv5 = zext i1 %cmp4 to i32
  %30 = select i1 %cmp3, i32 668988446, i32 668988445
  %31 = add nuw nsw i32 %30, %conv5
  %cmp6 = icmp eq i32 %31, 668988447
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1891240356, i32 312648176
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1667814453, i32 2118332531
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %iLow, align 4
  %cmp7 = icmp sgt i32 %42, 59
  %conv8.neg.neg = zext i1 %cmp7 to i32
  %cmp9 = icmp slt i32 %42, 91
  %conv10.neg.neg = zext i1 %cmp9 to i32
  %.neg = add nuw nsw i32 %conv8.neg.neg, %conv10.neg.neg
  %cmp12 = icmp eq i32 %.neg, 2
  %43 = select i1 %cmp12, i32 -974347482, i32 2118332531
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = add i32 %iHour.0, 1
  %cmp13 = icmp slt i32 %iResult.0, %44
  %45 = select i1 %cmp13, i32 -1497309428, i32 -952301076
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 144561702, i32 -1175945222
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -324835716, i32 -1175945222
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1672474643, i32 -1930816702
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %73 = add i32 %iCounter.0, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1218194351, i32 -1930816702
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %iResult.0)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %iHigh)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %iLow)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %iCounter.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
