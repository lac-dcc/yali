; ModuleID = 'source-C-CXX/87/1669.c'
source_filename = "source-C-CXX/87/1669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1457766063, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %109
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1457766063, label %9
    i32 1015076684, label %21
    i32 1439383792, label %22
    i32 -465688215, label %23
    i32 -1587064312, label %26
    i32 1645858297, label %32
    i32 -831330753, label %38
    i32 1873154965, label %43
    i32 1182741984, label %44
    i32 1222442315, label %49
    i32 1682529114, label %57
    i32 -62543593, label %65
    i32 937087346, label %74
    i32 1068414896, label %83
    i32 -1444532187, label %85
    i32 -1012696758, label %86
    i32 1114979697, label %96
    i32 -204171495, label %103
    i32 912436609, label %104
    i32 -2085935937, label %105
    i32 509846802, label %108
  ]

; <label>:8:                                      ; preds = %6
  br label %109

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  %20 = select i1 %19, i32 1015076684, i32 1439383792
  store i32 %20, i32* %5
  br label %109

; <label>:21:                                     ; preds = %6
  store i32 -1587064312, i32* %5
  br label %109

; <label>:22:                                     ; preds = %6
  store i32 -465688215, i32* %5
  br label %109

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1457766063, i32* %5
  br label %109

; <label>:26:                                     ; preds = %6
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 48, %29
  %31 = select i1 %30, i32 1645858297, i32 1873154965
  store i32 %31, i32* %5
  br label %109

; <label>:32:                                     ; preds = %6
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 57
  %37 = select i1 %36, i32 -831330753, i32 1873154965
  store i32 %37, i32* %5
  br label %109

; <label>:38:                                     ; preds = %6
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  store i32 1873154965, i32* %5
  br label %109

; <label>:43:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 1182741984, i32* %5
  br label %109

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1222442315, i32 509846802
  store i32 %48, i32* %5
  br label %109

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %54, 48
  %56 = select i1 %55, i32 -62543593, i32 1682529114
  store i32 %56, i32* %5
  br label %109

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 57
  %64 = select i1 %63, i32 -62543593, i32 -1012696758
  store i32 %64, i32* %5
  br label %109

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 48, %71
  %73 = select i1 %72, i32 937087346, i32 -1444532187
  store i32 %73, i32* %5
  br label %109

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 57
  %82 = select i1 %81, i32 1068414896, i32 -1444532187
  store i32 %82, i32* %5
  br label %109

; <label>:83:                                     ; preds = %6
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1444532187, i32* %5
  br label %109

; <label>:85:                                     ; preds = %6
  store i32 912436609, i32* %5
  br label %109

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 48, %91
  %93 = zext i1 %92 to i32
  %94 = icmp sle i32 %93, 57
  %95 = select i1 %94, i32 1114979697, i32 -204171495
  store i32 %95, i32* %5
  br label %109

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 -204171495, i32* %5
  br label %109

; <label>:103:                                    ; preds = %6
  store i32 912436609, i32* %5
  br label %109

; <label>:104:                                    ; preds = %6
  store i32 -2085935937, i32* %5
  br label %109

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1182741984, i32* %5
  br label %109

; <label>:108:                                    ; preds = %6
  ret i32 0

; <label>:109:                                    ; preds = %105, %104, %103, %96, %86, %85, %83, %74, %65, %57, %49, %44, %43, %38, %32, %26, %23, %22, %21, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
