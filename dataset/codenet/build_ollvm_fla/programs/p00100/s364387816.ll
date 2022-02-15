; ModuleID = 'Project_CodeNet_C++1400/p00100/s364387816.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s364387816.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364387816.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca [4002 x i64], align 16
  %4 = alloca [4002 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1512461130, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %93
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1512461130, label %14
    i32 -1693065945, label %19
    i32 742501334, label %20
    i32 437985253, label %22
    i32 1242801538, label %27
    i32 1251829755, label %42
    i32 144582550, label %45
    i32 187464090, label %46
    i32 1949139546, label %51
    i32 465290490, label %60
    i32 -478571752, label %69
    i32 -1467036373, label %80
    i32 810959390, label %81
    i32 -687672262, label %84
    i32 -672672626, label %88
    i32 -1760160766, label %90
    i32 1200618327, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 742501334, i32 -1693065945
  store i32 %18, i32* %10
  br label %93

; <label>:19:                                     ; preds = %11
  store i32 1200618327, i32* %10
  br label %93

; <label>:20:                                     ; preds = %11
  %21 = bitcast [4002 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 32016, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 437985253, i32* %10
  br label %93

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1242801538, i32 144582550
  store i32 %26, i32* %10
  br label %93

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4002 x i64], [4002 x i64]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %30, i64* %5, i64* %6)
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4002 x i64], [4002 x i64]* %4, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds [4002 x i64], [4002 x i64]* %3, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, %34
  store i64 %41, i64* %39, align 8
  store i32 1251829755, i32* %10
  br label %93

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 437985253, i32* %10
  br label %93

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 187464090, i32* %10
  br label %93

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1949139546, i32 -687672262
  store i32 %50, i32* %10
  br label %93

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4002 x i64], [4002 x i64]* %4, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds [4002 x i64], [4002 x i64]* %3, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp sge i64 %57, 1000000
  %59 = select i1 %58, i32 465290490, i32 -1467036373
  store i32 %59, i32* %10
  br label %93

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4002 x i64], [4002 x i64]* %4, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds [4002 x i64], [4002 x i64]* %3, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, -1
  %68 = select i1 %67, i32 -478571752, i32 -1467036373
  store i32 %68, i32* %10
  br label %93

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4002 x i64], [4002 x i64]* %4, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %73)
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4002 x i64], [4002 x i64]* %4, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds [4002 x i64], [4002 x i64]* %3, i64 0, i64 %78
  store i64 -1, i64* %79, align 8
  store i64 1, i64* %7, align 8
  store i32 -1467036373, i32* %10
  br label %93

; <label>:80:                                     ; preds = %11
  store i32 810959390, i32* %10
  br label %93

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 187464090, i32* %10
  br label %93

; <label>:84:                                     ; preds = %11
  %85 = load i64, i64* %7, align 8
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 -672672626, i32 -1760160766
  store i32 %87, i32* %10
  br label %93

; <label>:88:                                     ; preds = %11
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1760160766, i32* %10
  br label %93

; <label>:90:                                     ; preds = %11
  store i32 -1512461130, i32* %10
  br label %93

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %90, %88, %84, %81, %80, %69, %60, %51, %46, %45, %42, %27, %22, %20, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s364387816.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
