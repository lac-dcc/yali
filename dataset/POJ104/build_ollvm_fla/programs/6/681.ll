; ModuleID = 'source-C-CXX/6/681.c'
source_filename = "source-C-CXX/6/681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 -589022144, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %122
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -589022144, label %25
    i32 -287186471, label %30
    i32 -910365272, label %41
    i32 -1325263206, label %58
    i32 2029334203, label %60
    i32 -108993298, label %67
    i32 -490345499, label %82
    i32 -1191288715, label %85
    i32 1674456172, label %86
    i32 -401956057, label %89
    i32 909860931, label %94
    i32 -1625190818, label %101
    i32 1439397144, label %108
    i32 -1139148323, label %109
    i32 -779264134, label %116
    i32 272215409, label %117
    i32 1307468694, label %120
  ]

; <label>:24:                                     ; preds = %22
  br label %122

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -287186471, i32 1307468694
  store i32 %29, i32* %21
  br label %122

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %35, %38
  %40 = select i1 %39, i32 -910365272, i32 -1139148323
  store i32 %40, i32* %21
  br label %122

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %49, %55
  %57 = select i1 %56, i32 -1325263206, i32 -1139148323
  store i32 %57, i32* %21
  br label %122

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %8, align 4
  store i32 2029334203, i32* %21
  br label %122

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 -108993298, i32 -401956057
  store i32 %66, i32* %21
  br label %122

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %72, %79
  %81 = select i1 %80, i32 -490345499, i32 -1191288715
  store i32 %81, i32* %21
  br label %122

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 -1191288715, i32* %21
  br label %122

; <label>:85:                                     ; preds = %22
  store i32 1674456172, i32* %21
  br label %122

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 2029334203, i32* %21
  br label %122

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 909860931, i32 -1625190818
  store i32 %93, i32* %21
  br label %122

; <label>:94:                                     ; preds = %22
  %95 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %95)
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %7, align 4
  store i32 1439397144, i32* %21
  br label %122

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 1439397144, i32* %21
  br label %122

; <label>:108:                                    ; preds = %22
  store i32 -779264134, i32* %21
  br label %122

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 -779264134, i32* %21
  br label %122

; <label>:116:                                    ; preds = %22
  store i32 272215409, i32* %21
  br label %122

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -589022144, i32* %21
  br label %122

; <label>:120:                                    ; preds = %22
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:122:                                    ; preds = %117, %116, %109, %108, %101, %94, %89, %86, %85, %82, %67, %60, %58, %41, %30, %25, %24
  br label %22
}

declare i32 @gets(...) #1

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
