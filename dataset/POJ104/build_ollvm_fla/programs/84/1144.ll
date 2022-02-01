; ModuleID = 'source-C-CXX/84/1144.c'
source_filename = "source-C-CXX/84/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %8 = alloca i32
  store i32 1214346192, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %112
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1214346192, label %12
    i32 -926135012, label %17
    i32 543972907, label %26
    i32 -594390062, label %31
    i32 945346109, label %36
    i32 -776089665, label %41
    i32 -1681824319, label %46
    i32 421707951, label %48
    i32 -1881059038, label %49
    i32 1978469545, label %56
    i32 1917698784, label %65
    i32 1784618124, label %70
    i32 -951967423, label %75
    i32 1865294232, label %80
    i32 -1528481938, label %85
    i32 -2098955278, label %90
    i32 -719543119, label %95
    i32 -648457384, label %97
    i32 1005597836, label %98
    i32 237679455, label %101
    i32 265459983, label %108
    i32 1989439843, label %110
    i32 1443759057, label %111
  ]

; <label>:11:                                     ; preds = %9
  br label %112

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 -926135012, i32 1443759057
  store i32 %16, i32* %8
  br label %112

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  store i8 %21, i8* %5, align 1
  %22 = load i8, i8* %5, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  %25 = select i1 %24, i32 543972907, i32 -594390062
  store i32 %25, i32* %8
  br label %112

; <label>:26:                                     ; preds = %9
  %27 = load i8, i8* %5, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 122
  %30 = select i1 %29, i32 421707951, i32 -594390062
  store i32 %30, i32* %8
  br label %112

; <label>:31:                                     ; preds = %9
  %32 = load i8, i8* %5, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  %35 = select i1 %34, i32 945346109, i32 -776089665
  store i32 %35, i32* %8
  br label %112

; <label>:36:                                     ; preds = %9
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 421707951, i32 -776089665
  store i32 %40, i32* %8
  br label %112

; <label>:41:                                     ; preds = %9
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 95
  %45 = select i1 %44, i32 421707951, i32 -1681824319
  store i32 %45, i32* %8
  br label %112

; <label>:46:                                     ; preds = %9
  %47 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1214346192, i32* %8
  br label %112

; <label>:48:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1881059038, i32* %8
  br label %112

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = icmp ult i64 %51, %53
  %55 = select i1 %54, i32 1978469545, i32 237679455
  store i32 %55, i32* %8
  br label %112

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  store i8 %60, i8* %5, align 1
  %61 = load i8, i8* %5, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  %64 = select i1 %63, i32 1917698784, i32 1784618124
  store i32 %64, i32* %8
  br label %112

; <label>:65:                                     ; preds = %9
  %66 = load i8, i8* %5, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = select i1 %68, i32 -648457384, i32 1784618124
  store i32 %69, i32* %8
  br label %112

; <label>:70:                                     ; preds = %9
  %71 = load i8, i8* %5, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 65
  %74 = select i1 %73, i32 -951967423, i32 1865294232
  store i32 %74, i32* %8
  br label %112

; <label>:75:                                     ; preds = %9
  %76 = load i8, i8* %5, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  %79 = select i1 %78, i32 -648457384, i32 1865294232
  store i32 %79, i32* %8
  br label %112

; <label>:80:                                     ; preds = %9
  %81 = load i8, i8* %5, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 95
  %84 = select i1 %83, i32 -648457384, i32 -1528481938
  store i32 %84, i32* %8
  br label %112

; <label>:85:                                     ; preds = %9
  %86 = load i8, i8* %5, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 48
  %89 = select i1 %88, i32 -2098955278, i32 -719543119
  store i32 %89, i32* %8
  br label %112

; <label>:90:                                     ; preds = %9
  %91 = load i8, i8* %5, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 57
  %94 = select i1 %93, i32 -648457384, i32 -719543119
  store i32 %94, i32* %8
  br label %112

; <label>:95:                                     ; preds = %9
  %96 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 237679455, i32* %8
  br label %112

; <label>:97:                                     ; preds = %9
  store i32 1005597836, i32* %8
  br label %112

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1881059038, i32* %8
  br label %112

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #3
  %106 = icmp uge i64 %103, %105
  %107 = select i1 %106, i32 265459983, i32 1989439843
  store i32 %107, i32* %8
  br label %112

; <label>:108:                                    ; preds = %9
  %109 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1989439843, i32* %8
  br label %112

; <label>:110:                                    ; preds = %9
  store i32 1214346192, i32* %8
  br label %112

; <label>:111:                                    ; preds = %9
  ret i32 0

; <label>:112:                                    ; preds = %110, %108, %101, %98, %97, %95, %90, %85, %80, %75, %70, %65, %56, %49, %48, %46, %41, %36, %31, %26, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
