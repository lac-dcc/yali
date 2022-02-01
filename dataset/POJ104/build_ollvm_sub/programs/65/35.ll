; ModuleID = 'source-C-CXX/65/35.c'
source_filename = "source-C-CXX/65/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.p to i8*), i64 48, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %8, i32* %2, i32* %3)
  %12 = load i64, i64* %8, align 8
  %13 = srem i64 %12, 7
  %14 = add i64 %13, -5593746558150078519
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, -5593746558150078519
  %17 = sub nsw i64 %13, 1
  %18 = mul nsw i64 %16, 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = sub i64 0, %18
  %22 = sub i64 0, %20
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %18, %20
  %26 = sub i64 %24, 2192308651746654836
  %27 = sub i64 %26, 1
  %28 = add i64 %27, 2192308651746654836
  %29 = sub nsw i64 %24, 1
  %30 = srem i64 %28, 7
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %0
  br label %62

; <label>:35:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %55, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, -728202569
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -728202569
  %42 = sub nsw i32 %38, 1
  %43 = icmp slt i32 %37, %41
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 7
  %51 = sub i32 %45, 872505633
  %52 = add i32 %51, %50
  %53 = add i32 %52, 872505633
  %54 = add nsw i32 %45, %50
  store i32 %53, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, 1369904496
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1369904496
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  br label %36

; <label>:61:                                     ; preds = %36
  br label %62

; <label>:62:                                     ; preds = %61, %34
  %63 = load i64, i64* %8, align 8
  %64 = add i64 %63, 6534626429216588843
  %65 = sub i64 %64, 1
  %66 = sub i64 %65, 6534626429216588843
  %67 = sub nsw i64 %63, 1
  %68 = sdiv i64 %66, 4
  %69 = load i64, i64* %8, align 8
  %70 = sub i64 %69, -6286736101592736980
  %71 = sub i64 %70, 1
  %72 = add i64 %71, -6286736101592736980
  %73 = sub nsw i64 %69, 1
  %74 = sdiv i64 %72, 100
  %75 = sub i64 %68, -4318138116056124956
  %76 = sub i64 %75, %74
  %77 = add i64 %76, -4318138116056124956
  %78 = sub nsw i64 %68, %74
  %79 = load i64, i64* %8, align 8
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub nsw i64 %79, 1
  %83 = sdiv i64 %81, 400
  %84 = add i64 %77, -7990832649278256425
  %85 = add i64 %84, %83
  %86 = sub i64 %85, -7990832649278256425
  %87 = add nsw i64 %77, %83
  %88 = trunc i64 %86 to i32
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %89, %91
  %93 = add nsw i32 %89, %90
  store i32 %92, i32* %4, align 4
  %94 = load i64, i64* %8, align 8
  %95 = srem i64 %94, 4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %62
  %98 = load i64, i64* %8, align 8
  %99 = srem i64 %98, 100
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %105, label %101

; <label>:101:                                    ; preds = %97, %62
  %102 = load i64, i64* %8, align 8
  %103 = srem i64 %102, 400
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %114

; <label>:105:                                    ; preds = %101, %97
  %106 = load i32, i32* %2, align 4
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, -390957268
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -390957268
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %108, %105, %101
  %115 = load i32, i32* %4, align 4
  %116 = srem i32 %115, 7
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %7, align 4
  switch i32 %117, label %132 [
    i32 0, label %118
    i32 1, label %120
    i32 2, label %122
    i32 3, label %124
    i32 4, label %126
    i32 5, label %128
    i32 6, label %130
  ]

; <label>:118:                                    ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %132

; <label>:120:                                    ; preds = %114
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %132

; <label>:122:                                    ; preds = %114
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %132

; <label>:124:                                    ; preds = %114
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %132

; <label>:126:                                    ; preds = %114
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %132

; <label>:128:                                    ; preds = %114
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %132

; <label>:130:                                    ; preds = %114
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %132

; <label>:132:                                    ; preds = %114, %130, %128, %126, %124, %122, %120, %118
  ret i32 0
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
