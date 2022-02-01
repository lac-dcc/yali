; ModuleID = 'source-C-CXX/70/1667.c'
source_filename = "source-C-CXX/70/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.mon to i8*), i64 52, i32 16, i1 false)
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %12, align 16
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %13, align 16
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -718587565, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -718587565, label %18
    i32 -1503117620, label %22
    i32 1716296441, label %52
    i32 -1959645027, label %58
    i32 634140995, label %59
    i32 -503620785, label %62
    i32 -273043295, label %64
    i32 1086002005, label %69
    i32 -1059472916, label %75
    i32 -1388784249, label %85
    i32 -2129871375, label %90
    i32 -741875434, label %95
    i32 627254225, label %100
    i32 579507254, label %105
    i32 1814697936, label %118
    i32 1361227711, label %131
    i32 -714115279, label %135
    i32 -366201162, label %137
    i32 1075332088, label %139
    i32 -741067829, label %140
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 12
  %21 = select i1 %20, i32 -1503117620, i32 -503620785
  store i32 %21, i32* %14
  br label %141

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %40, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 1716296441, i32 -1959645027
  store i32 %51, i32* %14
  br label %141

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 -1959645027, i32* %14
  br label %141

; <label>:58:                                     ; preds = %15
  store i32 634140995, i32* %14
  br label %141

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -718587565, i32* %14
  br label %141

; <label>:62:                                     ; preds = %15
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 -273043295, i32* %14
  br label %141

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %4, align 4
  %67 = icmp ne i32 %65, 0
  %68 = select i1 %67, i32 1086002005, i32 -741067829
  store i32 %68, i32* %14
  br label %141

; <label>:69:                                     ; preds = %15
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -1059472916, i32 -1388784249
  store i32 %74, i32* %14
  br label %141

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = xor i32 %77, %76
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = xor i32 %80, %79
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = xor i32 %83, %82
  store i32 %84, i32* %6, align 4
  store i32 -1388784249, i32* %14
  br label %141

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = srem i32 %86, 100
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -2129871375, i32 -741875434
  store i32 %89, i32* %14
  br label %141

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %5, align 4
  %92 = srem i32 %91, 400
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 579507254, i32 -741875434
  store i32 %94, i32* %14
  br label %141

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 627254225, i32 1814697936
  store i32 %99, i32* %14
  br label %141

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %5, align 4
  %102 = srem i32 %101, 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 579507254, i32 1814697936
  store i32 %104, i32* %14
  br label %141

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %110, %115
  %117 = srem i32 %116, 7
  store i32 %117, i32* %2, align 4
  store i32 1361227711, i32* %14
  br label %141

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = srem i32 %129, 7
  store i32 %130, i32* %2, align 4
  store i32 1361227711, i32* %14
  br label %141

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %2, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -366201162, i32 -714115279
  store i32 %134, i32* %14
  br label %141

; <label>:135:                                    ; preds = %15
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1075332088, i32* %14
  br label %141

; <label>:137:                                    ; preds = %15
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1075332088, i32* %14
  br label %141

; <label>:139:                                    ; preds = %15
  store i32 -273043295, i32* %14
  br label %141

; <label>:140:                                    ; preds = %15
  ret i32 0

; <label>:141:                                    ; preds = %139, %137, %135, %131, %118, %105, %100, %95, %90, %85, %75, %69, %64, %62, %59, %58, %52, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
