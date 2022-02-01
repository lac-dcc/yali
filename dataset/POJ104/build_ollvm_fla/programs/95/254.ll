; ModuleID = 'source-C-CXX/95/254.c'
source_filename = "source-C-CXX/95/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 403095065, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 403095065, label %17
    i32 -2032042768, label %21
    i32 -706391183, label %27
    i32 -1165328586, label %33
    i32 1553096171, label %39
    i32 -801346601, label %42
    i32 791504850, label %48
    i32 51833639, label %54
    i32 -508300049, label %71
    i32 -1580215443, label %82
    i32 750496355, label %83
    i32 1423992269, label %91
    i32 579283183, label %109
    i32 -100417396, label %112
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1553096171, i32 -2032042768
  store i32 %20, i32* %13
  br label %118

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %23 = load i8, i8* %22, align 2
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -706391183, i32 -801346601
  store i32 %26, i32* %13
  br label %118

; <label>:27:                                     ; preds = %14
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 49
  %32 = select i1 %31, i32 -1165328586, i32 -801346601
  store i32 %32, i32* %13
  br label %118

; <label>:33:                                     ; preds = %14
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 51
  %38 = select i1 %37, i32 1553096171, i32 -801346601
  store i32 %38, i32* %13
  br label %118

; <label>:39:                                     ; preds = %14
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  store i32 -100417396, i32* %13
  br label %118

; <label>:42:                                     ; preds = %14
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 49
  %47 = select i1 %46, i32 791504850, i32 -508300049
  store i32 %47, i32* %13
  br label %118

; <label>:48:                                     ; preds = %14
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %51, 51
  %53 = select i1 %52, i32 51833639, i32 -508300049
  store i32 %53, i32* %13
  br label %118

; <label>:54:                                     ; preds = %14
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = mul nsw i32 %58, 100
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %59, %64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %67 = load i8, i8* %66, align 2
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = add nsw i32 %65, %69
  store i32 %70, i32* %4, align 4
  store i32 2, i32* %7, align 4
  store i32 -1580215443, i32* %13
  br label %118

; <label>:71:                                     ; preds = %14
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %73 = load i8, i8* %72, align 16
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = mul nsw i32 %75, 10
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = add nsw i32 %76, %80
  store i32 %81, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 -1580215443, i32* %13
  br label %118

; <label>:82:                                     ; preds = %14
  store i32 750496355, i32* %13
  br label %118

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1423992269, i32 579283183
  store i32 %90, i32* %13
  br label %118

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = sdiv i32 %92, 13
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %5, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* %4, align 4
  %97 = srem i32 %96, 13
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 %100, 10
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %101, %106
  %108 = sub nsw i32 %107, 48
  store i32 %108, i32* %4, align 4
  store i32 750496355, i32* %13
  br label %118

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %6, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %110)
  store i32 -100417396, i32* %13
  br label %118

; <label>:112:                                    ; preds = %14
  %113 = call i32 @getchar()
  %114 = call i32 @getchar()
  %115 = call i32 @getchar()
  %116 = call i32 @getchar()
  %117 = load i32, i32* %2, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %109, %91, %83, %82, %71, %54, %48, %42, %39, %33, %27, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
