; ModuleID = 'Project_CodeNet_C++1400/p00100/s817084109.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s817084109.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817084109.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca [4000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [4000 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -289118687, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -289118687, label %13
    i32 -819313482, label %14
    i32 -246250006, label %18
    i32 270115321, label %25
    i32 1457799143, label %28
    i32 -1167101553, label %33
    i32 -1214082579, label %34
    i32 -768680698, label %35
    i32 -1442953829, label %40
    i32 1330490816, label %56
    i32 1078489482, label %59
    i32 -570362636, label %60
    i32 721168024, label %61
    i32 240617770, label %65
    i32 -1465019856, label %75
    i32 1773974537, label %87
    i32 790085228, label %88
    i32 1172255147, label %91
    i32 508072692, label %95
    i32 1531861298, label %99
    i32 934440234, label %101
    i32 903879993, label %102
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -819313482, i32* %9
  br label %104

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 4000
  %17 = select i1 %16, i32 -246250006, i32 1457799143
  store i32 %17, i32* %9
  br label %104

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4000 x i64], [4000 x i64]* %6, i64 0, i64 %20
  store i64 0, i64* %21, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 270115321, i32* %9
  br label %104

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -819313482, i32* %9
  br label %104

; <label>:28:                                     ; preds = %10
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1167101553, i32 -1214082579
  store i32 %32, i32* %9
  br label %104

; <label>:33:                                     ; preds = %10
  store i32 903879993, i32* %9
  br label %104

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -768680698, i32* %9
  br label %104

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1442953829, i32 1078489482
  store i32 %39, i32* %9
  br label %104

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %43, i64* %7, i64* %8)
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %8, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4000 x i64], [4000 x i64]* %6, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, %47
  store i64 %55, i64* %53, align 8
  store i32 1330490816, i32* %9
  br label %104

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -768680698, i32* %9
  br label %104

; <label>:59:                                     ; preds = %10
  store i32 -570362636, i32* %9
  br label %104

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 721168024, i32* %9
  br label %104

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %62, 4000
  %64 = select i1 %63, i32 240617770, i32 1172255147
  store i32 %64, i32* %9
  br label %104

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4000 x i64], [4000 x i64]* %6, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = icmp sge i64 %72, 1000000
  %74 = select i1 %73, i32 -1465019856, i32 1773974537
  store i32 %74, i32* %9
  br label %104

; <label>:75:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4000 x i64], [4000 x i64]* %6, i64 0, i64 %85
  store i64 0, i64* %86, align 8
  store i32 1773974537, i32* %9
  br label %104

; <label>:87:                                     ; preds = %10
  store i32 790085228, i32* %9
  br label %104

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 721168024, i32* %9
  br label %104

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 508072692, i32 934440234
  store i32 %94, i32* %9
  br label %104

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1531861298, i32 934440234
  store i32 %98, i32* %9
  br label %104

; <label>:99:                                     ; preds = %10
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 934440234, i32* %9
  br label %104

; <label>:101:                                    ; preds = %10
  store i32 -289118687, i32* %9
  br label %104

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %1, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %101, %99, %95, %91, %88, %87, %75, %65, %61, %60, %59, %56, %40, %35, %34, %33, %28, %25, %18, %14, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817084109.cpp() #0 section ".text.startup" {
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
