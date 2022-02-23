; ModuleID = 'build_ollvm/programs/p03589/s858552265.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s858552265.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858552265.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca x86_fp80, align 16
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull @_ZSt3cin, x86_fp80* nonnull dereferenceable(16) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.033 = phi i8 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 1, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi x86_fp80 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 686481867, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 686481867, label %6
    i32 1825668856, label %16
    i32 -2117800769, label %27
    i32 -1000624767, label %29
    i32 -1678663739, label %30
    i32 -448726329, label %33
    i32 1523423186, label %48
    i32 -1061591569, label %49
    i32 -1101338900, label %59
    i32 -594217063, label %72
    i32 1096896550, label %74
    i32 -1307532624, label %81
    i32 -1586022916, label %82
    i32 868321093, label %84
    i32 1501625368, label %86
    i32 1607858497, label %87
    i32 -205997000, label %88
    i32 -1348561733, label %98
    i32 483647050, label %109
    i32 481276859, label %110
    i32 1936371351, label %111
    i32 392291266, label %112
    i32 985522094, label %114
  ]

.backedge:                                        ; preds = %5, %114, %112, %111, %109, %98, %88, %87, %86, %84, %82, %81, %74, %72, %59, %49, %48, %33, %30, %29, %27, %16, %6
  %.033.be = phi i8 [ %.033, %5 ], [ %.033, %114 ], [ %.033, %112 ], [ %.033, %111 ], [ %.033, %109 ], [ %.033, %98 ], [ %.033, %88 ], [ %.033, %87 ], [ %.033, %86 ], [ %.033, %84 ], [ %.033, %82 ], [ %.033, %81 ], [ 1, %74 ], [ %.033, %72 ], [ %.033, %59 ], [ %.033, %49 ], [ %.033, %48 ], [ %.033, %33 ], [ %.033, %30 ], [ %.033, %29 ], [ %.033, %27 ], [ %.033, %16 ], [ %.033, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ %115, %114 ], [ %.031, %112 ], [ %.031, %111 ], [ %.031, %109 ], [ %99, %98 ], [ %.031, %88 ], [ %.031, %87 ], [ %.031, %86 ], [ %.031, %84 ], [ %.031, %82 ], [ %.031, %81 ], [ %.031, %74 ], [ %.031, %72 ], [ %.031, %59 ], [ %.031, %49 ], [ %.031, %48 ], [ %.031, %33 ], [ %.031, %30 ], [ %.031, %29 ], [ %.031, %27 ], [ %.031, %16 ], [ %.031, %6 ]
  %.029.be = phi i32 [ %.029, %5 ], [ %.029, %114 ], [ %.029, %112 ], [ %.029, %111 ], [ %.029, %109 ], [ %.029, %98 ], [ %.029, %88 ], [ %.029, %87 ], [ %.029, %86 ], [ %.029, %84 ], [ %83, %82 ], [ %.029, %81 ], [ %.029, %74 ], [ %.029, %72 ], [ %.029, %59 ], [ %.029, %49 ], [ %.029, %48 ], [ %.029, %33 ], [ %.029, %30 ], [ 1, %29 ], [ %.029, %27 ], [ %.029, %16 ], [ %.029, %6 ]
  %.027.be = phi x86_fp80 [ %.027, %5 ], [ %.027, %114 ], [ %.027, %112 ], [ %.027, %111 ], [ %.027, %109 ], [ %.027, %98 ], [ %.027, %88 ], [ %.027, %87 ], [ %.027, %86 ], [ %.027, %84 ], [ %.027, %82 ], [ %.027, %81 ], [ %.027, %74 ], [ %.027, %72 ], [ %.027, %59 ], [ %.027, %49 ], [ %.027, %48 ], [ %45, %33 ], [ %.027, %30 ], [ %.027, %29 ], [ %.027, %27 ], [ %.027, %16 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %114 ], [ %113, %112 ], [ %.025, %111 ], [ %.025, %109 ], [ %.025, %98 ], [ %.025, %88 ], [ %.025, %87 ], [ %.025, %86 ], [ %.025, %84 ], [ %.025, %82 ], [ %.025, %81 ], [ %.025, %74 ], [ %.025, %72 ], [ %60, %59 ], [ %.025, %49 ], [ %.025, %48 ], [ %.025, %33 ], [ %.025, %30 ], [ %.025, %29 ], [ %.025, %27 ], [ %.025, %16 ], [ %.025, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1348561733, %114 ], [ -1101338900, %112 ], [ 1825668856, %111 ], [ 686481867, %109 ], [ %108, %98 ], [ %97, %88 ], [ -205997000, %87 ], [ 481276859, %86 ], [ %85, %84 ], [ -1678663739, %82 ], [ -1586022916, %81 ], [ 868321093, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ -1586022916, %48 ], [ %47, %33 ], [ %32, %30 ], [ -1678663739, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1825668856, i32 1936371351
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.031, 3501
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2117800769, i32 1936371351
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.23, i32 -1000624767, i32 481276859
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = icmp slt i32 %.029, 3501
  %32 = select i1 %31, i32 -448726329, i32 868321093
  br label %.backedge

33:                                               ; preds = %5
  %34 = load x86_fp80, x86_fp80* %3, align 16
  %35 = sitofp i32 %.031 to x86_fp80
  %36 = fmul x86_fp80 %34, %35
  %37 = sitofp i32 %.029 to x86_fp80
  %38 = fmul x86_fp80 %36, %37
  %39 = shl nsw i32 %.031, 2
  %40 = mul nsw i32 %39, %.029
  %41 = sitofp i32 %40 to x86_fp80
  %42 = fsub x86_fp80 %41, %36
  %43 = fmul x86_fp80 %34, %37
  %44 = fsub x86_fp80 %42, %43
  %45 = fdiv x86_fp80 %38, %44
  %46 = fcmp olt x86_fp80 %45, 0xK00000000000000000000
  %47 = select i1 %46, i32 1523423186, i32 -1061591569
  br label %.backedge

48:                                               ; preds = %5
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1101338900, i32 392291266
  br label %.backedge

59:                                               ; preds = %5
  %60 = fptosi x86_fp80 %.027 to i32
  %61 = sitofp i32 %60 to x86_fp80
  %62 = fcmp oeq x86_fp80 %.027, %61
  store i1 %62, i1* %1, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -594217063, i32 392291266
  br label %.backedge

72:                                               ; preds = %5
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %73 = select i1 %.0..0..0.24, i32 1096896550, i32 -1307532624
  br label %.backedge

74:                                               ; preds = %5
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.031)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %76, i32 %.029)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %78, i32 %.025)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

81:                                               ; preds = %5
  br label %.backedge

82:                                               ; preds = %5
  %83 = add i32 %.029, 1
  br label %.backedge

84:                                               ; preds = %5
  %.not = icmp eq i8 %.033, 0
  %85 = select i1 %.not, i32 1607858497, i32 1501625368
  br label %.backedge

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1348561733, i32 985522094
  br label %.backedge

98:                                               ; preds = %5
  %99 = add i32 %.031, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 483647050, i32 985522094
  br label %.backedge

109:                                              ; preds = %5
  br label %.backedge

110:                                              ; preds = %5
  ret i32 0

111:                                              ; preds = %5
  br label %.backedge

112:                                              ; preds = %5
  %113 = fptosi x86_fp80 %.027 to i32
  br label %.backedge

114:                                              ; preds = %5
  %115 = add i32 %.031, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858552265.cpp() #0 section ".text.startup" {
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
