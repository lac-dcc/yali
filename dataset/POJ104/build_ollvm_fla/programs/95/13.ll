; ModuleID = 'source-C-CXX/95/13.c'
source_filename = "source-C-CXX/95/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  %21 = mul nsw i32 %20, 10
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = add nsw i32 %21, %25
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -1421418327, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %146
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1421418327, label %31
    i32 -911107433, label %35
    i32 -1817450862, label %41
    i32 -974182621, label %48
    i32 -769965028, label %54
    i32 99989341, label %58
    i32 599809471, label %59
    i32 -689173740, label %65
    i32 332192906, label %98
    i32 -502268687, label %101
    i32 -1736123007, label %104
    i32 1539039012, label %109
    i32 -1176103004, label %116
    i32 -1674197646, label %119
    i32 947829907, label %120
    i32 -880636490, label %121
    i32 1880985418, label %124
    i32 -938054505, label %126
    i32 1762945370, label %132
    i32 496574090, label %138
    i32 1963040347, label %141
    i32 215925692, label %145
  ]

; <label>:30:                                     ; preds = %28
  br label %146

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %1
  %33 = icmp slt i32 %32, 13
  %34 = select i1 %33, i32 -911107433, i32 -1817450862
  store i32 %34, i32* %27
  br label %146

; <label>:35:                                     ; preds = %28
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 2
  %37 = load i8, i8* %36, align 2
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -769965028, i32 -1817450862
  store i32 %40, i32* %27
  br label %146

; <label>:41:                                     ; preds = %28
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = icmp slt i32 %45, 13
  %47 = select i1 %46, i32 -974182621, i32 99989341
  store i32 %47, i32* %27
  br label %146

; <label>:48:                                     ; preds = %28
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -769965028, i32 99989341
  store i32 %53, i32* %27
  br label %146

; <label>:54:                                     ; preds = %28
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %56)
  store i32 215925692, i32* %27
  br label %146

; <label>:58:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 599809471, i32* %27
  br label %146

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -689173740, i32 -502268687
  store i32 %64, i32* %27
  br label %146

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = mul nsw i32 %71, 10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = add nsw i32 %72, %79
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sdiv i32 %81, 13
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 13, %84
  %86 = sub nsw i32 %83, %85
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 48
  %89 = trunc i32 %88 to i8
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %92
  store i8 %89, i8* %93, align 1
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 332192906, i32* %27
  br label %146

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 599809471, i32* %27
  br label %146

; <label>:101:                                    ; preds = %28
  store i32 0, i32* %11, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1736123007, i32* %27
  br label %146

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1539039012, i32 1880985418
  store i32 %108, i32* %27
  br label %146

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -1176103004, i32 -1674197646
  store i32 %115, i32* %27
  br label %146

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  store i32 947829907, i32* %27
  br label %146

; <label>:119:                                    ; preds = %28
  store i32 1880985418, i32* %27
  br label %146

; <label>:120:                                    ; preds = %28
  store i32 -880636490, i32* %27
  br label %146

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -1736123007, i32* %27
  br label %146

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %11, align 4
  store i32 %125, i32* %5, align 4
  store i32 -938054505, i32* %27
  br label %146

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 1762945370, i32 1963040347
  store i32 %131, i32* %27
  br label %146

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 496574090, i32* %27
  br label %146

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -938054505, i32* %27
  br label %146

; <label>:141:                                    ; preds = %28
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %143 = load i32, i32* %10, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %143)
  store i32 215925692, i32* %27
  br label %146

; <label>:145:                                    ; preds = %28
  ret i32 0

; <label>:146:                                    ; preds = %141, %138, %132, %126, %124, %121, %120, %119, %116, %109, %104, %101, %98, %65, %59, %58, %54, %48, %41, %35, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
