; ModuleID = 'source-C-CXX/56/2266.c'
source_filename = "source-C-CXX/56/2266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 404327439, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %110
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 404327439, label %12
    i32 -1178473062, label %17
    i32 -2098929845, label %30
    i32 1309146134, label %32
    i32 464849273, label %41
    i32 -2027131432, label %46
    i32 -1081873526, label %49
    i32 913951315, label %50
    i32 566192962, label %56
    i32 -1838936944, label %58
    i32 327546080, label %67
    i32 -1462113429, label %72
    i32 469987134, label %75
    i32 -2032235475, label %76
    i32 1124122345, label %82
    i32 -1353298887, label %84
    i32 864875855, label %93
    i32 -394056646, label %98
    i32 -1150559107, label %101
    i32 -2075142311, label %102
    i32 -441098069, label %103
    i32 -551395141, label %104
    i32 -978846145, label %106
    i32 -1410421361, label %109
  ]

; <label>:11:                                     ; preds = %9
  br label %110

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1178473062, i32 -1410421361
  store i32 %16, i32* %8
  br label %110

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = getelementptr inbounds i8, i8* %23, i64 -1
  store i8* %24, i8** %5, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 114
  %29 = select i1 %28, i32 -2098929845, i32 913951315
  store i32 %29, i32* %8
  br label %110

; <label>:30:                                     ; preds = %9
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %31, i8** %5, align 8
  store i32 1309146134, i32* %8
  br label %110

; <label>:32:                                     ; preds = %9
  %33 = load i8*, i8** %5, align 8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -2
  %39 = icmp ult i8* %33, %38
  %40 = select i1 %39, i32 464849273, i32 -1081873526
  store i32 %40, i32* %8
  br label %110

; <label>:41:                                     ; preds = %9
  %42 = load i8*, i8** %5, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 -2027131432, i32* %8
  br label %110

; <label>:46:                                     ; preds = %9
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  store i32 1309146134, i32* %8
  br label %110

; <label>:49:                                     ; preds = %9
  store i32 -551395141, i32* %8
  br label %110

; <label>:50:                                     ; preds = %9
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 121
  %55 = select i1 %54, i32 566192962, i32 -2032235475
  store i32 %55, i32* %8
  br label %110

; <label>:56:                                     ; preds = %9
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %57, i8** %5, align 8
  store i32 -1838936944, i32* %8
  br label %110

; <label>:58:                                     ; preds = %9
  %59 = load i8*, i8** %5, align 8
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = getelementptr inbounds i8, i8* %63, i64 -2
  %65 = icmp ult i8* %59, %64
  %66 = select i1 %65, i32 327546080, i32 469987134
  store i32 %66, i32* %8
  br label %110

; <label>:67:                                     ; preds = %9
  %68 = load i8*, i8** %5, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -1462113429, i32* %8
  br label %110

; <label>:72:                                     ; preds = %9
  %73 = load i8*, i8** %5, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %5, align 8
  store i32 -1838936944, i32* %8
  br label %110

; <label>:75:                                     ; preds = %9
  store i32 -441098069, i32* %8
  br label %110

; <label>:76:                                     ; preds = %9
  %77 = load i8*, i8** %5, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 103
  %81 = select i1 %80, i32 1124122345, i32 -2075142311
  store i32 %81, i32* %8
  br label %110

; <label>:82:                                     ; preds = %9
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %83, i8** %5, align 8
  store i32 -1353298887, i32* %8
  br label %110

; <label>:84:                                     ; preds = %9
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 -3
  %91 = icmp ult i8* %85, %90
  %92 = select i1 %91, i32 864875855, i32 -1150559107
  store i32 %92, i32* %8
  br label %110

; <label>:93:                                     ; preds = %9
  %94 = load i8*, i8** %5, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -394056646, i32* %8
  br label %110

; <label>:98:                                     ; preds = %9
  %99 = load i8*, i8** %5, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %5, align 8
  store i32 -1353298887, i32* %8
  br label %110

; <label>:101:                                    ; preds = %9
  store i32 -2075142311, i32* %8
  br label %110

; <label>:102:                                    ; preds = %9
  store i32 -441098069, i32* %8
  br label %110

; <label>:103:                                    ; preds = %9
  store i32 -551395141, i32* %8
  br label %110

; <label>:104:                                    ; preds = %9
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -978846145, i32* %8
  br label %110

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 404327439, i32* %8
  br label %110

; <label>:109:                                    ; preds = %9
  ret i32 0

; <label>:110:                                    ; preds = %106, %104, %103, %102, %101, %98, %93, %84, %82, %76, %75, %72, %67, %58, %56, %50, %49, %46, %41, %32, %30, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
