; ModuleID = 'Project_CodeNet_C++1400/p00100/s518317472.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s518317472.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum = global [4000 x [10000 x i64]] zeroinitializer, align 16
@used = global [4000 x [5000 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518317472.cpp, i8* null }]

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
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1606376601, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %115
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1606376601, label %14
    i32 681791540, label %19
    i32 -1966104846, label %20
    i32 -1430750298, label %21
    i32 1302360580, label %27
    i32 -1945673861, label %46
    i32 -682179333, label %49
    i32 89866581, label %50
    i32 1115955413, label %56
    i32 -772821343, label %71
    i32 -766026082, label %84
    i32 -686835006, label %99
    i32 -2016440989, label %100
    i32 -31427080, label %103
    i32 1718179456, label %107
    i32 -1216182997, label %109
    i32 1561311098, label %110
    i32 351433735, label %113
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  %16 = load i64, i64* %3, align 8
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 681791540, i32 -1966104846
  store i32 %18, i32* %10
  br label %115

; <label>:19:                                     ; preds = %11
  store i32 351433735, i32* %10
  br label %115

; <label>:20:                                     ; preds = %11
  store i8 1, i8* %7, align 1
  store i32 0, i32* %8, align 4
  store i32 -1430750298, i32* %10
  br label %115

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %3, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 1302360580, i32 -682179333
  store i32 %26, i32* %10
  br label %115

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32* %30, i64* %4, i64* %5)
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4000 x [10000 x i64]], [4000 x [10000 x i64]]* @sum, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i64], [10000 x i64]* %37, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, %34
  store i64 %45, i64* %43, align 8
  store i32 -1945673861, i32* %10
  br label %115

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -1430750298, i32* %10
  br label %115

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 89866581, i32* %10
  br label %115

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %3, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 1115955413, i32 -31427080
  store i32 %55, i32* %10
  br label %115

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4000 x [5000 x i8]], [4000 x [5000 x i8]]* @used, i64 0, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5000 x i8], [5000 x i8]* %59, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -772821343, i32 -686835006
  store i32 %70, i32* %10
  br label %115

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4000 x [10000 x i64]], [4000 x [10000 x i64]]* @sum, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i64], [10000 x i64]* %74, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp sge i64 %81, 1000000
  %83 = select i1 %82, i32 -766026082, i32 -686835006
  store i32 %83, i32* %10
  br label %115

; <label>:84:                                     ; preds = %11
  store i8 0, i8* %7, align 1
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4000 x [5000 x i8]], [4000 x [5000 x i8]]* @used, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5000 x i8], [5000 x i8]* %87, i64 0, i64 %92
  store i8 1, i8* %93, align 1
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 -686835006, i32* %10
  br label %115

; <label>:99:                                     ; preds = %11
  store i32 -2016440989, i32* %10
  br label %115

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 89866581, i32* %10
  br label %115

; <label>:103:                                    ; preds = %11
  %104 = load i8, i8* %7, align 1
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, i32 1718179456, i32 -1216182997
  store i32 %106, i32* %10
  br label %115

; <label>:107:                                    ; preds = %11
  %108 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1216182997, i32* %10
  br label %115

; <label>:109:                                    ; preds = %11
  store i32 1561311098, i32* %10
  br label %115

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -1606376601, i32* %10
  br label %115

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %110, %109, %107, %103, %100, %99, %84, %71, %56, %50, %49, %46, %27, %21, %20, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518317472.cpp() #0 section ".text.startup" {
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
