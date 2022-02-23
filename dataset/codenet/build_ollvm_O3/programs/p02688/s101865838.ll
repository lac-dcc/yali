; ModuleID = 'build_ollvm/programs/p02688/s101865838.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s101865838.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@v = local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101865838.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @k)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 2053854625, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2053854625, label %6
    i32 496704949, label %10
    i32 2012206103, label %12
    i32 -1556121668, label %16
    i32 -1816421916, label %23
    i32 -585323402, label %33
    i32 -696005894, label %44
    i32 -1372474950, label %45
    i32 -927246919, label %46
    i32 195808142, label %47
    i32 1460646327, label %48
    i32 -1031777118, label %51
    i32 1897309141, label %58
    i32 1345433503, label %60
    i32 -1064349870, label %70
    i32 -888573723, label %82
    i32 -604371193, label %83
    i32 -1050014283, label %85
  ]

.backedge:                                        ; preds = %5, %85, %83, %70, %60, %58, %51, %48, %47, %46, %45, %44, %33, %23, %16, %12, %10, %6
  %.018.be = phi i32 [ %.018, %5 ], [ %.018, %85 ], [ %.018, %83 ], [ %.018, %70 ], [ %.018, %60 ], [ %.018, %58 ], [ %.018, %51 ], [ %.018, %48 ], [ %.018, %47 ], [ %.neg, %46 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %33 ], [ %.018, %23 ], [ %.018, %16 ], [ %.018, %12 ], [ %.018, %10 ], [ %.018, %6 ]
  %.016.be = phi i32 [ %.016, %5 ], [ %.016, %85 ], [ %84, %83 ], [ %.016, %70 ], [ %.016, %60 ], [ %.016, %58 ], [ %.016, %51 ], [ %.016, %48 ], [ %.016, %47 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %44 ], [ %34, %33 ], [ %.016, %23 ], [ %.016, %16 ], [ %.016, %12 ], [ 0, %10 ], [ %.016, %6 ]
  %.014.be = phi i32 [ %.014, %5 ], [ %.014, %85 ], [ %.014, %83 ], [ %.014, %70 ], [ %.014, %60 ], [ %.014, %58 ], [ %57, %51 ], [ %.014, %48 ], [ 0, %47 ], [ %.014, %46 ], [ %.014, %45 ], [ %.014, %44 ], [ %.014, %33 ], [ %.014, %23 ], [ %.014, %16 ], [ %.014, %12 ], [ %.014, %10 ], [ %.014, %6 ]
  %.012.be = phi i32 [ %.012, %5 ], [ %.012, %85 ], [ %.012, %83 ], [ %.012, %70 ], [ %.012, %60 ], [ %59, %58 ], [ %.012, %51 ], [ %.012, %48 ], [ 1, %47 ], [ %.012, %46 ], [ %.012, %45 ], [ %.012, %44 ], [ %.012, %33 ], [ %.012, %23 ], [ %.012, %16 ], [ %.012, %12 ], [ %.012, %10 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1064349870, %85 ], [ -585323402, %83 ], [ %81, %70 ], [ %69, %60 ], [ 1460646327, %58 ], [ 1897309141, %51 ], [ %50, %48 ], [ 1460646327, %47 ], [ 2053854625, %46 ], [ -927246919, %45 ], [ 2012206103, %44 ], [ %43, %33 ], [ %32, %23 ], [ -1816421916, %16 ], [ %15, %12 ], [ 2012206103, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @k, align 4
  %8 = icmp slt i32 %.018, %7
  %9 = select i1 %8, i32 496704949, i32 195808142
  br label %.backedge

10:                                               ; preds = %5
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.016, %13
  %15 = select i1 %14, i32 -1556121668, i32 -1372474950
  br label %.backedge

16:                                               ; preds = %5
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110 x i32], [110 x i32]* @v, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %20, align 4
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -585323402, i32 -604371193
  br label %.backedge

33:                                               ; preds = %5
  %34 = add i32 %.016, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -696005894, i32 -604371193
  br label %.backedge

44:                                               ; preds = %5
  br label %.backedge

45:                                               ; preds = %5
  br label %.backedge

46:                                               ; preds = %5
  %.neg = add i32 %.018, 1
  br label %.backedge

47:                                               ; preds = %5
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.012, %49
  %50 = select i1 %.not, i32 1345433503, i32 -1031777118
  br label %.backedge

51:                                               ; preds = %5
  %52 = sext i32 %.012 to i64
  %53 = getelementptr inbounds [110 x i32], [110 x i32]* @v, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add i32 %.014, %56
  br label %.backedge

58:                                               ; preds = %5
  %59 = add i32 %.012, 1
  br label %.backedge

60:                                               ; preds = %5
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1064349870, i32 -1050014283
  br label %.backedge

70:                                               ; preds = %5
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.014)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %71, i8 signext 10)
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -888573723, i32 -1050014283
  br label %.backedge

82:                                               ; preds = %5
  ret i32 0

83:                                               ; preds = %5
  %84 = add i32 %.016, 1
  br label %.backedge

85:                                               ; preds = %5
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.014)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %86, i8 signext 10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s101865838.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
