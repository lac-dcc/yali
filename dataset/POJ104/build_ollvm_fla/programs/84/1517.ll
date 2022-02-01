; ModuleID = 'source-C-CXX/84/1517.c'
source_filename = "source-C-CXX/84/1517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -650262032, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %145
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -650262032, label %11
    i32 -635344277, label %16
    i32 -608245174, label %25
    i32 -170054418, label %32
    i32 -1786237842, label %39
    i32 -1770501418, label %46
    i32 -252083664, label %53
    i32 2035761211, label %54
    i32 922692710, label %58
    i32 -1992532473, label %66
    i32 -1880811880, label %68
    i32 1350799979, label %77
    i32 986009520, label %86
    i32 1510753684, label %95
    i32 -1209594060, label %104
    i32 1935580104, label %113
    i32 1127873816, label %122
    i32 3359827, label %131
    i32 83982114, label %132
    i32 -114490485, label %134
    i32 74489052, label %137
    i32 1369044213, label %138
    i32 301744057, label %140
    i32 93732451, label %141
    i32 1117604027, label %144
  ]

; <label>:10:                                     ; preds = %8
  br label %145

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -635344277, i32 1117604027
  store i32 %15, i32* %7
  br label %145

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 65
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 -608245174, i32 -170054418
  store i32 %24, i32* %7
  br label %145

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 90
  %30 = icmp sle i32 %29, 0
  %31 = select i1 %30, i32 -252083664, i32 -170054418
  store i32 %31, i32* %7
  br label %145

; <label>:32:                                     ; preds = %8
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 95
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -252083664, i32 -1786237842
  store i32 %38, i32* %7
  br label %145

; <label>:39:                                     ; preds = %8
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 97
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 -1770501418, i32 1369044213
  store i32 %45, i32* %7
  br label %145

; <label>:46:                                     ; preds = %8
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 122
  %51 = icmp sle i32 %50, 0
  %52 = select i1 %51, i32 -252083664, i32 1369044213
  store i32 %52, i32* %7
  br label %145

; <label>:53:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 2035761211, i32* %7
  br label %145

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 100
  %57 = select i1 %56, i32 922692710, i32 74489052
  store i32 %57, i32* %7
  br label %145

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1992532473, i32 -1880811880
  store i32 %65, i32* %7
  br label %145

; <label>:66:                                     ; preds = %8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 74489052, i32* %7
  br label %145

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 65
  %75 = icmp sge i32 %74, 0
  %76 = select i1 %75, i32 1350799979, i32 986009520
  store i32 %76, i32* %7
  br label %145

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 90
  %84 = icmp sle i32 %83, 0
  %85 = select i1 %84, i32 3359827, i32 986009520
  store i32 %85, i32* %7
  br label %145

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 95
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 3359827, i32 1510753684
  store i32 %94, i32* %7
  br label %145

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 97
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 -1209594060, i32 1935580104
  store i32 %103, i32* %7
  br label %145

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 122
  %111 = icmp sle i32 %110, 0
  %112 = select i1 %111, i32 3359827, i32 1935580104
  store i32 %112, i32* %7
  br label %145

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 48
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 1127873816, i32 83982114
  store i32 %121, i32* %7
  br label %145

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 57
  %129 = icmp sle i32 %128, 0
  %130 = select i1 %129, i32 3359827, i32 83982114
  store i32 %130, i32* %7
  br label %145

; <label>:131:                                    ; preds = %8
  store i32 -114490485, i32* %7
  br label %145

; <label>:132:                                    ; preds = %8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 74489052, i32* %7
  br label %145

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 2035761211, i32* %7
  br label %145

; <label>:137:                                    ; preds = %8
  store i32 301744057, i32* %7
  br label %145

; <label>:138:                                    ; preds = %8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 301744057, i32* %7
  br label %145

; <label>:140:                                    ; preds = %8
  store i32 93732451, i32* %7
  br label %145

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -650262032, i32* %7
  br label %145

; <label>:144:                                    ; preds = %8
  ret i32 0

; <label>:145:                                    ; preds = %141, %140, %138, %137, %134, %132, %131, %122, %113, %104, %95, %86, %77, %68, %66, %58, %54, %53, %46, %39, %32, %25, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
