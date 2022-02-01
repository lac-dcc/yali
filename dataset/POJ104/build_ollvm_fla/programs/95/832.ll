; ModuleID = 'source-C-CXX/95/832.c'
source_filename = "source-C-CXX/95/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 1671715912, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %119
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1671715912, label %18
    i32 -433418479, label %22
    i32 714139322, label %25
    i32 1266275404, label %31
    i32 -777250052, label %39
    i32 1180020114, label %51
    i32 1198873527, label %55
    i32 -947682521, label %57
    i32 919812030, label %70
    i32 734574735, label %78
    i32 -665706708, label %81
    i32 1547669710, label %88
    i32 2065453288, label %91
    i32 -887119188, label %103
    i32 -1877406107, label %112
    i32 -141265787, label %116
    i32 -1697710653, label %117
    i32 -1243514950, label %118
  ]

; <label>:17:                                     ; preds = %15
  br label %119

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %1
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 -433418479, i32 714139322
  store i32 %21, i32* %14
  br label %119

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %23)
  store i32 -1243514950, i32* %14
  br label %119

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = mul nsw i32 10, %29
  store i32 %30, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 1266275404, i32* %14
  br label %119

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = sub i64 %35, 1
  %37 = icmp ult i64 %33, %36
  %38 = select i1 %37, i32 -777250052, i32 -665706708
  store i32 %38, i32* %14
  br label %119

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %48, 13
  %50 = select i1 %49, i32 1180020114, i32 919812030
  store i32 %50, i32* %14
  br label %119

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %52, 1
  %54 = select i1 %53, i32 1198873527, i32 -947682521
  store i32 %54, i32* %14
  br label %119

; <label>:55:                                     ; preds = %15
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -947682521, i32* %14
  br label %119

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = add nsw i32 %59, %66
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 919812030, i32* %14
  br label %119

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = sdiv i32 %71, 13
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* %7, align 4
  %76 = srem i32 %75, 13
  %77 = mul nsw i32 %76, 10
  store i32 %77, i32* %7, align 4
  store i32 734574735, i32* %14
  br label %119

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1266275404, i32* %14
  br label %119

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #3
  %86 = icmp eq i64 %83, %85
  %87 = select i1 %86, i32 1547669710, i32 2065453288
  store i32 %87, i32* %14
  br label %119

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %89)
  store i32 -1697710653, i32* %14
  br label %119

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp sge i32 %100, 13
  %102 = select i1 %101, i32 -887119188, i32 -1877406107
  store i32 %102, i32* %14
  br label %119

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %7, align 4
  %105 = sdiv i32 %104, 13
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %8, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* %7, align 4
  %109 = srem i32 %108, 13
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %7, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %110)
  store i32 -141265787, i32* %14
  br label %119

; <label>:112:                                    ; preds = %15
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  store i32 -141265787, i32* %14
  br label %119

; <label>:116:                                    ; preds = %15
  store i32 -1697710653, i32* %14
  br label %119

; <label>:117:                                    ; preds = %15
  store i32 -1243514950, i32* %14
  br label %119

; <label>:118:                                    ; preds = %15
  ret i32 0

; <label>:119:                                    ; preds = %117, %116, %112, %103, %91, %88, %81, %78, %70, %57, %55, %51, %39, %31, %25, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
