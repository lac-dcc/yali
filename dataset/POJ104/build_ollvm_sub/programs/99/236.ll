; ModuleID = 'source-C-CXX/99/236.c'
source_filename = "source-C-CXX/99/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i8], align 16
  %6 = alloca [26 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %14, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 26
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %12
  store i8 0, i8* %13, align 1
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %2, align 4
  br label %7

; <label>:19:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %37, %19
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 301
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %3, align 4
  br label %43

; <label>:36:                                     ; preds = %23
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 1538742579
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1538742579
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  br label %20

; <label>:43:                                     ; preds = %34, %20
  store i32 0, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %81, %43
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %87

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %1, align 4
  br label %49

; <label>:49:                                     ; preds = %75, %48
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %50, 26
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %1, align 4
  %59 = add i32 97, -214233163
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -214233163
  %62 = add nsw i32 97, %58
  %63 = icmp eq i32 %57, %61
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sub i8 0, %68
  %70 = sub i8 0, 1
  %71 = add i8 %69, %70
  %72 = sub i8 0, %71
  %73 = add i8 %68, 1
  store i8 %72, i8* %67, align 1
  store i32 1, i32* %4, align 4
  br label %80

; <label>:74:                                     ; preds = %52
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %1, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %1, align 4
  br label %49

; <label>:80:                                     ; preds = %64, %49
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 %82, -1193731717
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1193731717
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %2, align 4
  br label %44

; <label>:87:                                     ; preds = %44
  %88 = load i32, i32* %4, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %120

; <label>:90:                                     ; preds = %87
  store i32 0, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %113, %90
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %92, 26
  br i1 %93, label %94, label %119

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 97, %103
  %105 = add nsw i32 97, %102
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %104, i32 %110)
  br label %112

; <label>:112:                                    ; preds = %101, %94
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %2, align 4
  %115 = add i32 %114, -2128975478
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -2128975478
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %2, align 4
  br label %91

; <label>:119:                                    ; preds = %91
  br label %122

; <label>:120:                                    ; preds = %87
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %119
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
