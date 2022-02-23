; ModuleID = 'build_ollvm/programs/p03712/s434333932.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s434333932.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434333932.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [108 x [106 x i8]], align 16
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %3)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -558963668, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -558963668, label %8
    i32 -200690426, label %12
    i32 611225180, label %13
    i32 315719057, label %17
    i32 -1060271619, label %22
    i32 1837833351, label %23
    i32 -145713795, label %24
    i32 -1000878919, label %26
    i32 -1092473917, label %27
    i32 490037721, label %31
    i32 1688574601, label %33
    i32 1297601914, label %34
    i32 -543353240, label %36
    i32 -2097328766, label %40
    i32 2685643, label %42
    i32 1957230341, label %46
    i32 516735750, label %52
    i32 -967500820, label %54
    i32 2047598436, label %57
    i32 -357766075, label %59
    i32 196421253, label %69
    i32 -112688172, label %79
    i32 -544886558, label %80
    i32 -795850759, label %90
    i32 -664395277, label %102
    i32 -912164949, label %104
    i32 -707384623, label %106
    i32 1044295805, label %107
    i32 147443260, label %108
    i32 1347674602, label %109
  ]

.backedge:                                        ; preds = %7, %109, %108, %106, %104, %102, %90, %80, %79, %69, %59, %57, %54, %52, %46, %42, %40, %36, %34, %33, %31, %27, %26, %24, %23, %22, %17, %13, %12, %8
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %109 ], [ %.029, %108 ], [ %.029, %106 ], [ %.029, %104 ], [ %.029, %102 ], [ %.029, %90 ], [ %.029, %80 ], [ %.029, %79 ], [ %.029, %69 ], [ %.029, %59 ], [ %.029, %57 ], [ %.029, %54 ], [ %.029, %52 ], [ %.029, %46 ], [ %.029, %42 ], [ %.029, %40 ], [ %.029, %36 ], [ %.029, %34 ], [ %.029, %33 ], [ %.029, %31 ], [ %.029, %27 ], [ %.029, %26 ], [ %25, %24 ], [ %.029, %23 ], [ %.029, %22 ], [ %.029, %17 ], [ %.029, %13 ], [ %.029, %12 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %109 ], [ %.027, %108 ], [ %.027, %106 ], [ %.027, %104 ], [ %.027, %102 ], [ %.027, %90 ], [ %.027, %80 ], [ %.027, %79 ], [ %.027, %69 ], [ %.027, %59 ], [ %.027, %57 ], [ %.027, %54 ], [ %.027, %52 ], [ %.027, %46 ], [ %.027, %42 ], [ %.027, %40 ], [ %.027, %36 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %27 ], [ %.027, %26 ], [ %.027, %24 ], [ %.027, %23 ], [ %.neg33, %22 ], [ %.027, %17 ], [ %.027, %13 ], [ 0, %12 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %109 ], [ %.025, %108 ], [ %.025, %106 ], [ %.025, %104 ], [ %.025, %102 ], [ %.025, %90 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %69 ], [ %.025, %59 ], [ %.025, %57 ], [ %.025, %54 ], [ %.025, %52 ], [ %.025, %46 ], [ %.025, %42 ], [ %.025, %40 ], [ %.025, %36 ], [ %.025, %34 ], [ %.neg32, %33 ], [ %.025, %31 ], [ %.025, %27 ], [ 0, %26 ], [ %.025, %24 ], [ %.025, %23 ], [ %.025, %22 ], [ %.025, %17 ], [ %.025, %13 ], [ %.025, %12 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %7 ], [ %.023, %109 ], [ %.023, %108 ], [ %.023, %106 ], [ %.023, %104 ], [ %.023, %102 ], [ %.023, %90 ], [ %.023, %80 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %59 ], [ %58, %57 ], [ %.023, %54 ], [ %.023, %52 ], [ %.023, %46 ], [ %.023, %42 ], [ %.023, %40 ], [ %.023, %36 ], [ 0, %34 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %27 ], [ %.023, %26 ], [ %.023, %24 ], [ %.023, %23 ], [ %.023, %22 ], [ %.023, %17 ], [ %.023, %13 ], [ %.023, %12 ], [ %.023, %8 ]
  %.021.be = phi i32 [ %.021, %7 ], [ %.021, %109 ], [ %.021, %108 ], [ %.021, %106 ], [ %.021, %104 ], [ %.021, %102 ], [ %.021, %90 ], [ %.021, %80 ], [ %.021, %79 ], [ %.021, %69 ], [ %.021, %59 ], [ %.021, %57 ], [ %.021, %54 ], [ %53, %52 ], [ %.021, %46 ], [ %.021, %42 ], [ 0, %40 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %27 ], [ %.021, %26 ], [ %.021, %24 ], [ %.021, %23 ], [ %.021, %22 ], [ %.021, %17 ], [ %.021, %13 ], [ %.021, %12 ], [ %.021, %8 ]
  %.019.be = phi i32 [ %.019, %7 ], [ %.019, %109 ], [ 0, %108 ], [ %.neg, %106 ], [ %.019, %104 ], [ %.019, %102 ], [ %.019, %90 ], [ %.019, %80 ], [ %.019, %79 ], [ 0, %69 ], [ %.019, %59 ], [ %.019, %57 ], [ %.019, %54 ], [ %.019, %52 ], [ %.019, %46 ], [ %.019, %42 ], [ %.019, %40 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %27 ], [ %.019, %26 ], [ %.019, %24 ], [ %.019, %23 ], [ %.019, %22 ], [ %.019, %17 ], [ %.019, %13 ], [ %.019, %12 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -795850759, %109 ], [ 196421253, %108 ], [ -544886558, %106 ], [ -707384623, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ -544886558, %79 ], [ %78, %69 ], [ %68, %59 ], [ -543353240, %57 ], [ 2047598436, %54 ], [ 2685643, %52 ], [ 516735750, %46 ], [ %45, %42 ], [ 2685643, %40 ], [ %39, %36 ], [ -543353240, %34 ], [ -1092473917, %33 ], [ 1688574601, %31 ], [ %30, %27 ], [ -1092473917, %26 ], [ -558963668, %24 ], [ -145713795, %23 ], [ 611225180, %22 ], [ -1060271619, %17 ], [ %16, %13 ], [ 611225180, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %.029, %9
  %11 = select i1 %10, i32 -200690426, i32 -1000878919
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %.027, %14
  %16 = select i1 %15, i32 315719057, i32 1837833351
  br label %.backedge

17:                                               ; preds = %7
  %18 = sext i32 %.029 to i64
  %19 = sext i32 %.027 to i64
  %20 = getelementptr inbounds [108 x [106 x i8]], [108 x [106 x i8]]* %4, i64 0, i64 %18, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %20)
  br label %.backedge

22:                                               ; preds = %7
  %.neg33 = add i32 %.027, 1
  br label %.backedge

23:                                               ; preds = %7
  br label %.backedge

24:                                               ; preds = %7
  %25 = add i32 %.029, 1
  br label %.backedge

26:                                               ; preds = %7
  br label %.backedge

27:                                               ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, 1
  %.not = icmp sgt i32 %.025, %29
  %30 = select i1 %.not, i32 1297601914, i32 490037721
  br label %.backedge

31:                                               ; preds = %7
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

33:                                               ; preds = %7
  %.neg32 = add i32 %.025, 1
  br label %.backedge

34:                                               ; preds = %7
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %.023, %37
  %39 = select i1 %38, i32 -2097328766, i32 -357766075
  br label %.backedge

40:                                               ; preds = %7
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %.021, %43
  %45 = select i1 %44, i32 1957230341, i32 -967500820
  br label %.backedge

46:                                               ; preds = %7
  %47 = sext i32 %.023 to i64
  %48 = sext i32 %.021 to i64
  %49 = getelementptr inbounds [108 x [106 x i8]], [108 x [106 x i8]]* %4, i64 0, i64 %47, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %50)
  br label %.backedge

52:                                               ; preds = %7
  %53 = add i32 %.021, 1
  br label %.backedge

54:                                               ; preds = %7
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

57:                                               ; preds = %7
  %58 = add i32 %.023, 1
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 196421253, i32 147443260
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -112688172, i32 147443260
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -795850759, i32 1347674602
  br label %.backedge

90:                                               ; preds = %7
  %91 = load i32, i32* %3, align 4
  %.neg31 = add i32 %91, 1
  %92 = icmp sle i32 %.019, %.neg31
  store i1 %92, i1* %1, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -664395277, i32 1347674602
  br label %.backedge

102:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %103 = select i1 %.0..0..0., i32 -912164949, i32 1044295805
  br label %.backedge

104:                                              ; preds = %7
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

106:                                              ; preds = %7
  %.neg = add i32 %.019, 1
  br label %.backedge

107:                                              ; preds = %7
  ret i32 0

108:                                              ; preds = %7
  br label %.backedge

109:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s434333932.cpp() #0 section ".text.startup" {
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
