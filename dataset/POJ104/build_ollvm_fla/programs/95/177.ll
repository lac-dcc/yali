; ModuleID = 'source-C-CXX/95/177.c'
source_filename = "source-C-CXX/95/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %12 = load i8, i8* %11, align 16
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  %15 = sdiv i32 %14, 13
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  %20 = srem i32 %19, 13
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 918925041, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %126
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 918925041, label %29
    i32 -1439769016, label %33
    i32 -835118772, label %45
    i32 -1757012950, label %49
    i32 -1726075217, label %73
    i32 -495717152, label %77
    i32 -468846552, label %78
    i32 -1044612231, label %87
    i32 2139277801, label %106
    i32 -1829382310, label %110
    i32 -1766527880, label %111
    i32 1575597532, label %114
    i32 493362012, label %115
    i32 -504014128, label %118
    i32 -1171753676, label %122
  ]

; <label>:28:                                     ; preds = %26
  br label %126

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1439769016, i32 -835118772
  store i32 %32, i32* %25
  br label %126

; <label>:33:                                     ; preds = %26
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = sdiv i32 %37, 13
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = srem i32 %42, 13
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %38, i32 %43)
  store i32 -835118772, i32* %25
  br label %126

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 -1757012950, i32 -1726075217
  store i32 %48, i32* %25
  br label %126

; <label>:49:                                     ; preds = %26
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = mul nsw i32 %53, 10
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %54, %57
  %59 = sub nsw i32 %58, 48
  %60 = sdiv i32 %59, 13
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = mul nsw i32 %64, 10
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %65, %68
  %70 = sub nsw i32 %69, 48
  %71 = srem i32 %70, 13
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %60, i32 %71)
  store i32 -1726075217, i32* %25
  br label %126

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %8, align 4
  %75 = icmp sgt i32 %74, 2
  %76 = select i1 %75, i32 -495717152, i32 -1171753676
  store i32 %76, i32* %25
  br label %126

; <label>:77:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 -468846552, i32* %25
  br label %126

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -1044612231, i32 -504014128
  store i32 %86, i32* %25
  br label %126

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %6, align 4
  %89 = srem i32 %88, 13
  %90 = mul nsw i32 %89, 10
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %90, %96
  %98 = sub nsw i32 %97, 48
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sdiv i32 %101, 13
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 2139277801, i32 -1766527880
  store i32 %105, i32* %25
  br label %126

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -1829382310, i32 -1766527880
  store i32 %109, i32* %25
  br label %126

; <label>:110:                                    ; preds = %26
  store i32 493362012, i32* %25
  br label %126

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %5, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 1575597532, i32* %25
  br label %126

; <label>:114:                                    ; preds = %26
  store i32 493362012, i32* %25
  br label %126

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -468846552, i32* %25
  br label %126

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %6, align 4
  %120 = srem i32 %119, 13
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i32 -1171753676, i32* %25
  br label %126

; <label>:122:                                    ; preds = %26
  %123 = call i32 @getchar()
  %124 = call i32 @getchar()
  %125 = load i32, i32* %2, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %118, %115, %114, %111, %110, %106, %87, %78, %77, %73, %49, %45, %33, %29, %28
  br label %26
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
