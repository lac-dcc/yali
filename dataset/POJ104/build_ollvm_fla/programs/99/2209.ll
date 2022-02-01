; ModuleID = 'source-C-CXX/99/2209.c'
source_filename = "source-C-CXX/99/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [32 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 32, i32 16, i1 false)
  %8 = bitcast [32 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 722843387, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 722843387, label %13
    i32 809217802, label %19
    i32 -1459485396, label %24
    i32 -2142538061, label %32
    i32 1012360510, label %37
    i32 -46874316, label %42
    i32 -1336646760, label %50
    i32 1941851796, label %51
    i32 -1624107335, label %56
    i32 1763332205, label %57
    i32 -1661105247, label %62
    i32 -1308000647, label %70
    i32 1344086594, label %80
    i32 820173849, label %81
    i32 -977628798, label %84
    i32 -1474054606, label %85
    i32 -1799226041, label %90
    i32 -1309735080, label %98
    i32 -323376503, label %108
    i32 1633797537, label %109
    i32 -1029698011, label %112
    i32 1124049813, label %116
    i32 703854658, label %118
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 65
  %18 = select i1 %17, i32 809217802, i32 -2142538061
  store i32 %18, i32* %9
  br label %119

; <label>:19:                                     ; preds = %10
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 90
  %23 = select i1 %22, i32 -1459485396, i32 -2142538061
  store i32 %23, i32* %9
  br label %119

; <label>:24:                                     ; preds = %10
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 65
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = add i8 %30, 1
  store i8 %31, i8* %29, align 1
  store i32 -2142538061, i32* %9
  br label %119

; <label>:32:                                     ; preds = %10
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  %36 = select i1 %35, i32 1012360510, i32 -1336646760
  store i32 %36, i32* %9
  br label %119

; <label>:37:                                     ; preds = %10
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  %41 = select i1 %40, i32 -46874316, i32 -1336646760
  store i32 %41, i32* %9
  br label %119

; <label>:42:                                     ; preds = %10
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 97
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = add i8 %48, 1
  store i8 %49, i8* %47, align 1
  store i32 -1336646760, i32* %9
  br label %119

; <label>:50:                                     ; preds = %10
  store i32 1941851796, i32* %9
  br label %119

; <label>:51:                                     ; preds = %10
  %52 = load i8, i8* %4, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 10
  %55 = select i1 %54, i32 722843387, i32 -1624107335
  store i32 %55, i32* %9
  br label %119

; <label>:56:                                     ; preds = %10
  store i8 0, i8* %5, align 1
  store i32 1763332205, i32* %9
  br label %119

; <label>:57:                                     ; preds = %10
  %58 = load i8, i8* %5, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %59, 26
  %61 = select i1 %60, i32 -1661105247, i32 -977628798
  store i32 %61, i32* %9
  br label %119

; <label>:62:                                     ; preds = %10
  %63 = load i8, i8* %5, align 1
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1308000647, i32 1344086594
  store i32 %69, i32* %9
  br label %119

; <label>:70:                                     ; preds = %10
  %71 = load i8, i8* %5, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 65, %72
  %74 = load i8, i8* %5, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %78)
  store i32 1, i32* %6, align 4
  store i32 1344086594, i32* %9
  br label %119

; <label>:80:                                     ; preds = %10
  store i32 820173849, i32* %9
  br label %119

; <label>:81:                                     ; preds = %10
  %82 = load i8, i8* %5, align 1
  %83 = add i8 %82, 1
  store i8 %83, i8* %5, align 1
  store i32 1763332205, i32* %9
  br label %119

; <label>:84:                                     ; preds = %10
  store i8 0, i8* %5, align 1
  store i32 -1474054606, i32* %9
  br label %119

; <label>:85:                                     ; preds = %10
  %86 = load i8, i8* %5, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %87, 26
  %89 = select i1 %88, i32 -1799226041, i32 -1029698011
  store i32 %89, i32* %9
  br label %119

; <label>:90:                                     ; preds = %10
  %91 = load i8, i8* %5, align 1
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -1309735080, i32 -323376503
  store i32 %97, i32* %9
  br label %119

; <label>:98:                                     ; preds = %10
  %99 = load i8, i8* %5, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 97, %100
  %102 = load i8, i8* %5, align 1
  %103 = sext i8 %102 to i64
  %104 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %101, i32 %106)
  store i32 1, i32* %6, align 4
  store i32 -323376503, i32* %9
  br label %119

; <label>:108:                                    ; preds = %10
  store i32 1633797537, i32* %9
  br label %119

; <label>:109:                                    ; preds = %10
  %110 = load i8, i8* %5, align 1
  %111 = add i8 %110, 1
  store i8 %111, i8* %5, align 1
  store i32 -1474054606, i32* %9
  br label %119

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = icmp ne i32 %113, 1
  %115 = select i1 %114, i32 1124049813, i32 703854658
  store i32 %115, i32* %9
  br label %119

; <label>:116:                                    ; preds = %10
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 703854658, i32* %9
  br label %119

; <label>:118:                                    ; preds = %10
  ret i32 0

; <label>:119:                                    ; preds = %116, %112, %109, %108, %98, %90, %85, %84, %81, %80, %70, %62, %57, %56, %51, %50, %42, %37, %32, %24, %19, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
