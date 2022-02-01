; ModuleID = 'source-C-CXX/35/573.c'
source_filename = "source-C-CXX/35/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [53 x i8], align 16
  %5 = alloca [53 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -6765813, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %103
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -6765813, label %10
    i32 -692318789, label %14
    i32 -237809151, label %21
    i32 2059329778, label %24
    i32 1701236484, label %27
    i32 985040597, label %33
    i32 -1721817287, label %38
    i32 691495831, label %43
    i32 329212066, label %48
    i32 930629278, label %53
    i32 -1200072895, label %59
    i32 1586469366, label %60
    i32 -225760525, label %66
    i32 -1355806122, label %71
    i32 1330253556, label %76
    i32 -544638129, label %81
    i32 -1268295142, label %86
    i32 1815101023, label %92
    i32 1101611936, label %98
    i32 1169232040, label %100
    i32 1882637285, label %102
  ]

; <label>:9:                                      ; preds = %7
  br label %103

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 52
  %13 = select i1 %12, i32 -692318789, i32 2059329778
  store i32 %13, i32* %6
  br label %103

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [53 x i8], [53 x i8]* %4, i64 0, i64 %16
  store i8 1, i8* %17, align 1
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [53 x i8], [53 x i8]* %5, i64 0, i64 %19
  store i8 1, i8* %20, align 1
  store i32 -237809151, i32* %6
  br label %103

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -6765813, i32* %6
  br label %103

; <label>:24:                                     ; preds = %7
  %25 = getelementptr inbounds [53 x i8], [53 x i8]* %4, i64 0, i64 52
  store i8 0, i8* %25, align 4
  %26 = getelementptr inbounds [53 x i8], [53 x i8]* %5, i64 0, i64 52
  store i8 0, i8* %26, align 4
  store i32 1701236484, i32* %6
  br label %103

; <label>:27:                                     ; preds = %7
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 985040597, i32 -1200072895
  store i32 %32, i32* %6
  br label %103

; <label>:33:                                     ; preds = %7
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 97
  %37 = select i1 %36, i32 -1721817287, i32 329212066
  store i32 %37, i32* %6
  br label %103

; <label>:38:                                     ; preds = %7
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  %42 = select i1 %41, i32 691495831, i32 329212066
  store i32 %42, i32* %6
  br label %103

; <label>:43:                                     ; preds = %7
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 97
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %3, align 1
  store i32 930629278, i32* %6
  br label %103

; <label>:48:                                     ; preds = %7
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 65
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %3, align 1
  store i32 930629278, i32* %6
  br label %103

; <label>:53:                                     ; preds = %7
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [53 x i8], [53 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = add i8 %57, 1
  store i8 %58, i8* %56, align 1
  store i32 1701236484, i32* %6
  br label %103

; <label>:59:                                     ; preds = %7
  store i32 1586469366, i32* %6
  br label %103

; <label>:60:                                     ; preds = %7
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %3, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 10
  %65 = select i1 %64, i32 -225760525, i32 1815101023
  store i32 %65, i32* %6
  br label %103

; <label>:66:                                     ; preds = %7
  %67 = load i8, i8* %3, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  %70 = select i1 %69, i32 -1355806122, i32 -544638129
  store i32 %70, i32* %6
  br label %103

; <label>:71:                                     ; preds = %7
  %72 = load i8, i8* %3, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  %75 = select i1 %74, i32 1330253556, i32 -544638129
  store i32 %75, i32* %6
  br label %103

; <label>:76:                                     ; preds = %7
  %77 = load i8, i8* %3, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 97
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* %3, align 1
  store i32 -1268295142, i32* %6
  br label %103

; <label>:81:                                     ; preds = %7
  %82 = load i8, i8* %3, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 65
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %3, align 1
  store i32 -1268295142, i32* %6
  br label %103

; <label>:86:                                     ; preds = %7
  %87 = load i8, i8* %3, align 1
  %88 = sext i8 %87 to i64
  %89 = getelementptr inbounds [53 x i8], [53 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = add i8 %90, 1
  store i8 %91, i8* %89, align 1
  store i32 1586469366, i32* %6
  br label %103

; <label>:92:                                     ; preds = %7
  %93 = getelementptr inbounds [53 x i8], [53 x i8]* %4, i32 0, i32 0
  %94 = getelementptr inbounds [53 x i8], [53 x i8]* %5, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %93, i8* %94) #3
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1101611936, i32 1169232040
  store i32 %97, i32* %6
  br label %103

; <label>:98:                                     ; preds = %7
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1882637285, i32* %6
  br label %103

; <label>:100:                                    ; preds = %7
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1882637285, i32* %6
  br label %103

; <label>:102:                                    ; preds = %7
  ret i32 1

; <label>:103:                                    ; preds = %100, %98, %92, %86, %81, %76, %71, %66, %60, %59, %53, %48, %43, %38, %33, %27, %24, %21, %14, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
