; ModuleID = 'source-C-CXX/76/658.cpp'
source_filename = "source-C-CXX/76/658.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@str = global [100 x i8] zeroinitializer, align 16
@i = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@j = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@nann = global i32 0, align 4
@nv = global i32 0, align 4
@nann1 = global [100 x i32] zeroinitializer, align 16
@nv1 = global [100 x i32] zeroinitializer, align 16
@nann2 = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0))
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 -761976029, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %88
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -761976029, label %7
    i32 697204744, label %17
    i32 -566669139, label %19
    i32 -203930917, label %20
    i32 2079591835, label %23
    i32 555347387, label %24
    i32 367415690, label %32
    i32 392363423, label %35
    i32 169988886, label %38
    i32 1355256571, label %39
    i32 -533489847, label %44
    i32 282041947, label %54
    i32 -324825798, label %62
    i32 -312174448, label %75
    i32 -1085357823, label %83
    i32 -736774646, label %84
    i32 -610197278, label %87
  ]

; <label>:6:                                      ; preds = %4
  br label %88

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %12, %14
  %16 = select i1 %15, i32 697204744, i32 -566669139
  store i32 %16, i32* %3
  br label %88

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @i, align 4
  store i32 %18, i32* @k, align 4
  store i32 2079591835, i32* %3
  br label %88

; <label>:19:                                     ; preds = %4
  store i32 -203930917, i32* %3
  br label %88

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  store i32 -761976029, i32* %3
  br label %88

; <label>:23:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 555347387, i32* %3
  br label %88

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 367415690, i32 169988886
  store i32 %31, i32* %3
  br label %88

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @l, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @l, align 4
  store i32 392363423, i32* %3
  br label %88

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @i, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @i, align 4
  store i32 555347387, i32* %3
  br label %88

; <label>:38:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 0, i32* @p, align 4
  store i32 0, i32* @i, align 4
  store i32 1355256571, i32* %3
  br label %88

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @l, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -533489847, i32 -610197278
  store i32 %43, i32* %3
  br label %88

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 282041947, i32 -324825798
  store i32 %53, i32* %3
  br label %88

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* @nann, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @nann, align 4
  %57 = load i32, i32* @i, align 4
  %58 = load i32, i32* @j, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @j, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @nann1, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  store i32 -324825798, i32* %3
  br label %88

; <label>:62:                                     ; preds = %4
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* @k, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %67, %72
  %74 = select i1 %73, i32 -312174448, i32 -1085357823
  store i32 %74, i32* %3
  br label %88

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* @nv, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @nv, align 4
  %78 = load i32, i32* @i, align 4
  %79 = load i32, i32* @p, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @p, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @nv1, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  store i32 -1085357823, i32* %3
  br label %88

; <label>:83:                                     ; preds = %4
  store i32 -736774646, i32* %3
  br label %88

; <label>:84:                                     ; preds = %4
  %85 = load i32, i32* @i, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @i, align 4
  store i32 1355256571, i32* %3
  br label %88

; <label>:87:                                     ; preds = %4
  call void @_Z3paiv()
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %75, %62, %54, %44, %39, %38, %35, %32, %24, %23, %20, %19, %17, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z3paiv() #0 {
  store i32 0, i32* @i, align 4
  store i32 0, i32* @j, align 4
  store i32 0, i32* @p, align 4
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 -1447922681, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %83
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -1447922681, label %5
    i32 -256799515, label %13
    i32 1387910762, label %23
    i32 1224474337, label %29
    i32 -1217568617, label %42
    i32 1425562274, label %44
    i32 -25582456, label %48
    i32 -346127839, label %55
    i32 -660130840, label %56
    i32 -1361177552, label %57
    i32 -835454785, label %60
    i32 2138950547, label %78
    i32 136230275, label %79
    i32 959676214, label %82
  ]

; <label>:4:                                      ; preds = %2
  br label %83

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -256799515, i32 959676214
  store i32 %12, i32* %1
  br label %83

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %18, %20
  %22 = select i1 %21, i32 1387910762, i32 1224474337
  store i32 %22, i32* %1
  br label %83

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @nann2, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  %27 = load i32, i32* @j, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @j, align 4
  store i32 1224474337, i32* %1
  br label %83

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* @k, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %34, %39
  %41 = select i1 %40, i32 -1217568617, i32 2138950547
  store i32 %41, i32* %1
  br label %83

; <label>:42:                                     ; preds = %2
  %43 = load i32, i32* @j, align 4
  store i32 %43, i32* @q, align 4
  store i32 1425562274, i32* %1
  br label %83

; <label>:44:                                     ; preds = %2
  %45 = load i32, i32* @q, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 -25582456, i32 -835454785
  store i32 %47, i32* %1
  br label %83

; <label>:48:                                     ; preds = %2
  %49 = load i32, i32* @q, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @nann2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -346127839, i32 -660130840
  store i32 %54, i32* %1
  br label %83

; <label>:55:                                     ; preds = %2
  store i32 -835454785, i32* %1
  br label %83

; <label>:56:                                     ; preds = %2
  store i32 -1361177552, i32* %1
  br label %83

; <label>:57:                                     ; preds = %2
  %58 = load i32, i32* @q, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* @q, align 4
  store i32 1425562274, i32* %1
  br label %83

; <label>:60:                                     ; preds = %2
  %61 = load i32, i32* @q, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @nann1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %65, i8 signext 32)
  %67 = load i32, i32* @p, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @nv1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %66, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = load i32, i32* @p, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @p, align 4
  %75 = load i32, i32* @q, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @nann2, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  store i32 2138950547, i32* %1
  br label %83

; <label>:78:                                     ; preds = %2
  store i32 136230275, i32* %1
  br label %83

; <label>:79:                                     ; preds = %2
  %80 = load i32, i32* @i, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @i, align 4
  store i32 -1447922681, i32* %1
  br label %83

; <label>:82:                                     ; preds = %2
  ret void

; <label>:83:                                     ; preds = %79, %78, %60, %57, %56, %55, %48, %44, %42, %29, %23, %13, %5, %4
  br label %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
