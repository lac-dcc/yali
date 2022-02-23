; ModuleID = 'build_ollvm/programs/76/1576.ll'
source_filename = "source-C-CXX/76/1576.cpp"
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
@n = local_unnamed_addr global i32 0, align 4
@ch = local_unnamed_addr global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z3funi(i32 %left) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* @ch, align 1
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, 1
  store i32 %1, i32* @n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i8 [ %conv, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i8 [ %conv, %entry ], [ %.be1, %loopEntry.backedge ]
  %4 = phi i8 [ %conv, %entry ], [ %.be2, %loopEntry.backedge ]
  %5 = phi i8 [ %conv, %entry ], [ %.be3, %loopEntry.backedge ]
  %6 = phi i32 [ %1, %entry ], [ %.be4, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1178005526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1178005526, label %while.cond
    i32 47351802, label %lor.lhs.false
    i32 -1199877222, label %originalBB
    i32 -1053635324, label %originalBBpart2
    i32 99373245, label %lor.lhs.false4
    i32 -1648979503, label %originalBB16
    i32 -795098739, label %originalBBpart218
    i32 -1163703892, label %lor.rhs
    i32 -855560773, label %originalBB20
    i32 -889576774, label %originalBBpart222
    i32 2116309619, label %lor.end
    i32 1690855949, label %while.body
    i32 1063547255, label %while.end
    i32 -880646989, label %originalBBalteredBB
    i32 -497539802, label %originalBB16alteredBB
    i32 -2066201247, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %while.body, %lor.end, %originalBBpart222, %originalBB20, %lor.rhs, %originalBBpart218, %originalBB16, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false, %while.cond
  %.be = phi i8 [ %2, %loopEntry ], [ %2, %originalBB20alteredBB ], [ %2, %originalBB16alteredBB ], [ %2, %originalBBalteredBB ], [ %conv10, %while.body ], [ %2, %lor.end ], [ %2, %originalBBpart222 ], [ %2, %originalBB20 ], [ %2, %lor.rhs ], [ %2, %originalBBpart218 ], [ %2, %originalBB16 ], [ %2, %lor.lhs.false4 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %lor.lhs.false ], [ %2, %while.cond ]
  %.be1 = phi i8 [ %3, %loopEntry ], [ %3, %originalBB20alteredBB ], [ %3, %originalBB16alteredBB ], [ %3, %originalBBalteredBB ], [ %conv10, %while.body ], [ %3, %lor.end ], [ %3, %originalBBpart222 ], [ %3, %originalBB20 ], [ %3, %lor.rhs ], [ %3, %originalBBpart218 ], [ %3, %originalBB16 ], [ %3, %lor.lhs.false4 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %lor.lhs.false ], [ %2, %while.cond ]
  %.be2 = phi i8 [ %4, %loopEntry ], [ %4, %originalBB20alteredBB ], [ %4, %originalBB16alteredBB ], [ %4, %originalBBalteredBB ], [ %conv10, %while.body ], [ %4, %lor.end ], [ %4, %originalBBpart222 ], [ %4, %originalBB20 ], [ %4, %lor.rhs ], [ %4, %originalBBpart218 ], [ %4, %originalBB16 ], [ %4, %lor.lhs.false4 ], [ %4, %originalBBpart2 ], [ %3, %originalBB ], [ %4, %lor.lhs.false ], [ %2, %while.cond ]
  %.be3 = phi i8 [ %5, %loopEntry ], [ %5, %originalBB20alteredBB ], [ %5, %originalBB16alteredBB ], [ %5, %originalBBalteredBB ], [ %conv10, %while.body ], [ %5, %lor.end ], [ %5, %originalBBpart222 ], [ %5, %originalBB20 ], [ %5, %lor.rhs ], [ %5, %originalBBpart218 ], [ %4, %originalBB16 ], [ %5, %lor.lhs.false4 ], [ %5, %originalBBpart2 ], [ %3, %originalBB ], [ %5, %lor.lhs.false ], [ %2, %while.cond ]
  %.be4 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB20alteredBB ], [ %6, %originalBB16alteredBB ], [ %6, %originalBBalteredBB ], [ %66, %while.body ], [ %6, %lor.end ], [ %6, %originalBBpart222 ], [ %6, %originalBB20 ], [ %6, %lor.rhs ], [ %6, %originalBBpart218 ], [ %6, %originalBB16 ], [ %6, %lor.lhs.false4 ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %lor.lhs.false ], [ %6, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -855560773, %originalBB20alteredBB ], [ -1648979503, %originalBB16alteredBB ], [ -1199877222, %originalBBalteredBB ], [ 1178005526, %while.body ], [ %64, %lor.end ], [ 2116309619, %originalBBpart222 ], [ %63, %originalBB20 ], [ %54, %lor.rhs ], [ %45, %originalBBpart218 ], [ %44, %originalBB16 ], [ %35, %lor.lhs.false4 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %lor.lhs.false ], [ %7, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB20alteredBB ], [ %.reg2mem.0, %originalBB16alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, %originalBBpart222 ], [ %.reg2mem.0, %originalBB20 ], [ %.reg2mem.0, %lor.rhs ], [ true, %originalBBpart218 ], [ %.reg2mem.0, %originalBB16 ], [ %.reg2mem.0, %lor.lhs.false4 ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.lhs.false ], [ true, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp eq i8 %2, 40
  %7 = select i1 %cmp, i32 2116309619, i32 47351802
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1199877222, i32 -880646989
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp eq i8 %3, 123
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1053635324, i32 -880646989
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %26 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2116309619, i32 99373245
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1648979503, i32 -497539802
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i8 %4, 91
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -795098739, i32 -497539802
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2116309619, i32 -1163703892
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -855560773, i32 -2066201247
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i8 %5, 60
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -889576774, i32 -2066201247
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %64 = select i1 %.reg2mem.0, i32 1690855949, i32 1063547255
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  tail call void @_Z3funi(i32 %6)
  %call9 = tail call i32 @getchar()
  %conv10 = trunc i32 %call9 to i8
  store i8 %conv10, i8* @ch, align 1
  %65 = load i32, i32* @n, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* @n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %left)
  %call13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call12, i8 signext 32)
  %67 = load i32, i32* @n, align 4
  %call14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call13, i32 %67)
  %call15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* @ch, align 1
  %0 = load i32, i32* @n, align 4
  tail call void @_Z3funi(i32 %0)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1576.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
