; ModuleID = 'Project_CodeNet_C++1400/p02409/s188379022.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s188379022.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s188379022.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x [3 x [10 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [4 x [3 x [10 x i32]]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 480, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 2105046512, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %101
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2105046512, label %17
    i32 -62009046, label %22
    i32 -1099082282, label %39
    i32 1414309803, label %42
    i32 2087458358, label %43
    i32 -725282015, label %47
    i32 -1508524205, label %48
    i32 -813761874, label %52
    i32 -1422591015, label %53
    i32 482121817, label %57
    i32 1093137168, label %72
    i32 245335881, label %74
    i32 1652859369, label %78
    i32 -234790590, label %82
    i32 -1679333611, label %86
    i32 301629601, label %88
    i32 -1217543734, label %89
    i32 -1099864416, label %92
    i32 451387055, label %93
    i32 -266617598, label %96
    i32 -1815697719, label %97
    i32 -783040022, label %100
  ]

; <label>:16:                                     ; preds = %14
  br label %101

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -62009046, i32 1414309803
  store i32 %21, i32* %13
  br label %101

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %28, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, %24
  store i32 %38, i32* %36, align 4
  store i32 -1099082282, i32* %13
  br label %101

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 2105046512, i32* %13
  br label %101

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 2087458358, i32* %13
  br label %101

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 4
  %46 = select i1 %45, i32 -725282015, i32 -783040022
  store i32 %46, i32* %13
  br label %101

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1508524205, i32* %13
  br label %101

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 3
  %51 = select i1 %50, i32 -813761874, i32 -266617598
  store i32 %51, i32* %13
  br label %101

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1422591015, i32* %13
  br label %101

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 10
  %56 = select i1 %55, i32 482121817, i32 -1099864416
  store i32 %56, i32* %13
  br label %101

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 9
  %71 = select i1 %70, i32 1093137168, i32 245335881
  store i32 %71, i32* %13
  br label %101

; <label>:72:                                     ; preds = %14
  %73 = call i32 @putchar(i32 10)
  store i32 245335881, i32* %13
  br label %101

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = icmp ne i32 %75, 3
  %77 = select i1 %76, i32 1652859369, i32 301629601
  store i32 %77, i32* %13
  br label %101

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 -234790590, i32 301629601
  store i32 %81, i32* %13
  br label %101

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 9
  %85 = select i1 %84, i32 -1679333611, i32 301629601
  store i32 %85, i32* %13
  br label %101

; <label>:86:                                     ; preds = %14
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0))
  store i32 301629601, i32* %13
  br label %101

; <label>:88:                                     ; preds = %14
  store i32 -1217543734, i32* %13
  br label %101

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1422591015, i32* %13
  br label %101

; <label>:92:                                     ; preds = %14
  store i32 451387055, i32* %13
  br label %101

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -1508524205, i32* %13
  br label %101

; <label>:96:                                     ; preds = %14
  store i32 -1815697719, i32* %13
  br label %101

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 2087458358, i32* %13
  br label %101

; <label>:100:                                    ; preds = %14
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %93, %92, %89, %88, %86, %82, %78, %74, %72, %57, %53, %52, %48, %47, %43, %42, %39, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s188379022.cpp() #0 section ".text.startup" {
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
