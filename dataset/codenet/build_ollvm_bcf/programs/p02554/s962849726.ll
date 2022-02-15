; ModuleID = 'Project_CodeNet_C++1400/p02554/s962849726.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s962849726.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [1000005 x [4 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962849726.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* getelementptr inbounds ([1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %105, %0
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %114

; <label>:14:                                     ; preds = %5, %114
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %2, align 8
  %18 = icmp sle i64 %16, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %114

; <label>:27:                                     ; preds = %14
  br i1 %18, label %28, label %108

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %31
  %33 = getelementptr inbounds [4 x i64], [4 x i64]* %32, i64 0, i64 0
  %34 = load i64, i64* %33, align 16
  %35 = mul nsw i64 %34, 8
  %36 = srem i64 %35, 1000000007
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %38
  %40 = getelementptr inbounds [4 x i64], [4 x i64]* %39, i64 0, i64 0
  store i64 %36, i64* %40, align 16
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %43
  %45 = getelementptr inbounds [4 x i64], [4 x i64]* %44, i64 0, i64 0
  %46 = load i64, i64* %45, align 16
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %49
  %51 = getelementptr inbounds [4 x i64], [4 x i64]* %50, i64 0, i64 1
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %52, 9
  %54 = add nsw i64 %46, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %57
  %59 = getelementptr inbounds [4 x i64], [4 x i64]* %58, i64 0, i64 1
  store i64 %55, i64* %59, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %62
  %64 = getelementptr inbounds [4 x i64], [4 x i64]* %63, i64 0, i64 0
  %65 = load i64, i64* %64, align 16
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %68
  %70 = getelementptr inbounds [4 x i64], [4 x i64]* %69, i64 0, i64 2
  %71 = load i64, i64* %70, align 16
  %72 = mul nsw i64 %71, 9
  %73 = add nsw i64 %65, %72
  %74 = srem i64 %73, 1000000007
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %76
  %78 = getelementptr inbounds [4 x i64], [4 x i64]* %77, i64 0, i64 2
  store i64 %74, i64* %78, align 16
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %81
  %83 = getelementptr inbounds [4 x i64], [4 x i64]* %82, i64 0, i64 3
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %84, 10
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %88
  %90 = getelementptr inbounds [4 x i64], [4 x i64]* %89, i64 0, i64 2
  %91 = load i64, i64* %90, align 16
  %92 = add nsw i64 %85, %91
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %95
  %97 = getelementptr inbounds [4 x i64], [4 x i64]* %96, i64 0, i64 1
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %92, %98
  %100 = srem i64 %99, 1000000007
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %102
  %104 = getelementptr inbounds [4 x i64], [4 x i64]* %103, i64 0, i64 3
  store i64 %100, i64* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %5

; <label>:108:                                    ; preds = %27
  %109 = load i64, i64* %2, align 8
  %110 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %109
  %111 = getelementptr inbounds [4 x i64], [4 x i64]* %110, i64 0, i64 3
  %112 = load i64, i64* %111, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %112)
  ret i32 0

; <label>:114:                                    ; preds = %14, %5
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* %2, align 8
  %118 = icmp sle i64 %116, %117
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s962849726.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
