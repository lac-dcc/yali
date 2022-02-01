; ModuleID = 'source-C-CXX/43/11.c'
source_filename = "source-C-CXX/43/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %18

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  store i32 %16, i32* %1, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @reverse(i32 %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 %30, 609152206
  %32 = add i32 %31, 1
  %33 = add i32 %32, 609152206
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %1, align 4
  br label %19

; <label>:35:                                     ; preds = %19
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = bitcast [8 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 16, i1 false)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %1
  store i32 1, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, %13
  %15 = add i32 0, %14
  %16 = sub nsw i32 0, %13
  store i32 %15, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %12, %1
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 0
  store i32 %19, i32* %20, align 16
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %36, %17
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, 1002627601
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1002627601
  %29 = add nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %30
  store i32 %24, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  br label %42

; <label>:35:                                     ; preds = %21
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1633786918
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1633786918
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %21

; <label>:42:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %56, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %51, 10
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %5, align 4
  br label %43

; <label>:61:                                     ; preds = %43
  store i32 0, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %74, %61
  %64 = load i32, i32* %5, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %66
  br label %81

; <label>:73:                                     ; preds = %66
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, -1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, -1
  store i32 %79, i32* %5, align 4
  br label %63

; <label>:81:                                     ; preds = %72, %63
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %109, %81
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %115

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 %91, 10
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %94, 1547543657
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 1547543657
  %99 = sub nsw i32 %94, %95
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sub i32 %93, -1813509760
  %106 = add i32 %105, %104
  %107 = add i32 %106, -1813509760
  %108 = add nsw i32 %93, %104
  store i32 %107, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %90
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, -301101590
  %112 = add i32 %111, 1
  %113 = add i32 %112, -301101590
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  br label %86

; <label>:115:                                    ; preds = %86
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, %119
  %121 = add i32 0, %120
  %122 = sub nsw i32 0, %119
  store i32 %121, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %118, %115
  %124 = load i32, i32* %3, align 4
  ret i32 %124
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
