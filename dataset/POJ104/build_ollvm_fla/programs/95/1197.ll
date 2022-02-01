; ModuleID = 'source-C-CXX/95/1197.c'
source_filename = "source-C-CXX/95/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 415747299, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %130
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 415747299, label %18
    i32 -625970786, label %22
    i32 -599088625, label %38
    i32 577299316, label %43
    i32 583565963, label %48
    i32 1361772886, label %54
    i32 -812532563, label %86
    i32 208893714, label %89
    i32 -1620766102, label %97
    i32 1182249129, label %101
    i32 -1265184594, label %121
    i32 -500378052, label %127
    i32 179482184, label %128
  ]

; <label>:17:                                     ; preds = %15
  br label %130

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp sgt i32 %19, 2
  %21 = select i1 %20, i32 -625970786, i32 -1620766102
  store i32 %21, i32* %14
  br label %130

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = mul nsw i32 %26, 10
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = add nsw i32 %27, %31
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %32, i32* %33, align 16
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = icmp sge i32 %35, 13
  %37 = select i1 %36, i32 -599088625, i32 577299316
  store i32 %37, i32* %14
  br label %130

; <label>:38:                                     ; preds = %15
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = sdiv i32 %40, 13
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 577299316, i32* %14
  br label %130

; <label>:43:                                     ; preds = %15
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = srem i32 %45, 13
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 %46, i32* %47, align 16
  store i32 1, i32* %4, align 4
  store i32 583565963, i32* %14
  br label %130

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 1361772886, i32 208893714
  store i32 %53, i32* %14
  br label %130

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 10
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = add nsw i32 %60, %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sdiv i32 %75, 13
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %81, 13
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -812532563, i32* %14
  br label %130

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 583565963, i32* %14
  br label %130

; <label>:89:                                     ; preds = %15
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 179482184, i32* %14
  br label %130

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 2
  %100 = select i1 %99, i32 1182249129, i32 -1265184594
  store i32 %100, i32* %14
  br label %130

; <label>:101:                                    ; preds = %15
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %103 = load i8, i8* %102, align 16
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = mul nsw i32 %105, 10
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = add nsw i32 %106, %110
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %111, i32* %112, align 16
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = sdiv i32 %114, 13
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %115)
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = srem i32 %118, 13
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 -500378052, i32* %14
  br label %130

; <label>:121:                                    ; preds = %15
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %124 = load i8, i8* %123, align 16
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %125)
  store i32 -500378052, i32* %14
  br label %130

; <label>:127:                                    ; preds = %15
  store i32 179482184, i32* %14
  br label %130

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %2, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %127, %121, %101, %97, %89, %86, %54, %48, %43, %38, %22, %18, %17
  br label %15
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
