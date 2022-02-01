; ModuleID = 'source-C-CXX/93/2937.c'
source_filename = "source-C-CXX/93/2937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -656002332, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %130
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -656002332, label %22
    i32 -1905513630, label %27
    i32 -1325235099, label %39
    i32 1392550164, label %49
    i32 -127822516, label %50
    i32 -379533409, label %53
    i32 445083941, label %54
    i32 -1863029242, label %59
    i32 1081565716, label %60
    i32 769771742, label %67
    i32 -459973795, label %79
    i32 1338797539, label %97
    i32 1820149549, label %98
    i32 -773404430, label %101
    i32 1214030946, label %102
    i32 -1571191965, label %105
    i32 1508730690, label %106
    i32 -2124999059, label %112
    i32 1633576031, label %118
    i32 591853420, label %121
  ]

; <label>:21:                                     ; preds = %19
  br label %130

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1905513630, i32 -379533409
  store i32 %26, i32* %18
  br label %130

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %14, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -1325235099, i32 1392550164
  store i32 %38, i32* %18
  br label %130

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %14, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %17, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1392550164, i32* %18
  br label %130

; <label>:49:                                     ; preds = %19
  store i32 -127822516, i32* %18
  br label %130

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -656002332, i32* %18
  br label %130

; <label>:53:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 445083941, i32* %18
  br label %130

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1863029242, i32 -1571191965
  store i32 %58, i32* %18
  br label %130

; <label>:59:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1081565716, i32* %18
  br label %130

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 769771742, i32 -773404430
  store i32 %66, i32* %18
  br label %130

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %17, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %17, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %71, %76
  %78 = select i1 %77, i32 -459973795, i32 1338797539
  store i32 %78, i32* %18
  br label %130

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %17, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %17, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %17, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %17, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 1338797539, i32* %18
  br label %130

; <label>:97:                                     ; preds = %19
  store i32 1820149549, i32* %18
  br label %130

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 1081565716, i32* %18
  br label %130

; <label>:101:                                    ; preds = %19
  store i32 1214030946, i32* %18
  br label %130

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 445083941, i32* %18
  br label %130

; <label>:105:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1508730690, i32* %18
  br label %130

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -2124999059, i32 591853420
  store i32 %111, i32* %18
  br label %130

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %17, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 1633576031, i32* %18
  br label %130

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 1508730690, i32* %18
  br label %130

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %17, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 0, i32* %1, align 4
  %128 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %128)
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %118, %112, %106, %105, %102, %101, %98, %97, %79, %67, %60, %59, %54, %53, %50, %49, %39, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
