; ModuleID = 'source-C-CXX/41/632.c'
source_filename = "source-C-CXX/41/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i64], align 16
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, 58434135
  %22 = add i32 %21, 1
  %23 = add i32 %22, 58434135
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %8)
  %27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i32 0, i32 0
  store i64* %27, i64** %6, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %87, %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = xor i32 %36, -1
  %38 = xor i32 %32, %37
  %39 = and i32 %38, %32
  %40 = and i32 %32, %36
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %95

; <label>:42:                                     ; preds = %28
  %43 = load i64*, i64** %6, align 8
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %86

; <label>:47:                                     ; preds = %42
  %48 = load i64*, i64** %6, align 8
  store i64* %48, i64** %7, align 8
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %63, %47
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %1, align 4
  %53 = add i32 %52, 1667333471
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1667333471
  %56 = sub nsw i32 %52, 1
  %57 = icmp slt i32 %51, %55
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %50
  %59 = load i64*, i64** %7, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 1
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %7, align 8
  store i64 %61, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i64*, i64** %7, align 8
  %65 = getelementptr inbounds i64, i64* %64, i32 1
  store i64* %65, i64** %7, align 8
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, 333407600
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 333407600
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  br label %50

; <label>:71:                                     ; preds = %50
  %72 = load i64, i64* %8, align 8
  %73 = load i64*, i64** %7, align 8
  store i64 %72, i64* %73, align 8
  %74 = load i64*, i64** %6, align 8
  %75 = getelementptr inbounds i64, i64* %74, i64 -1
  store i64* %75, i64** %6, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, 300834726
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 300834726
  %80 = sub nsw i32 %76, 1
  store i32 %79, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, 1152740587
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1152740587
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %71, %42
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64*, i64** %6, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 1
  store i64* %89, i64** %6, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 %90, 1202290985
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1202290985
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %2, align 4
  br label %28

; <label>:95:                                     ; preds = %28
  %96 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i32 0, i32 0
  store i64* %96, i64** %6, align 8
  %97 = load i64*, i64** %6, align 8
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %8, align 8
  %100 = icmp ne i64 %98, %99
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %95
  %102 = load i64*, i64** %6, align 8
  %103 = load i64, i64* %102, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %103)
  br label %105

; <label>:105:                                    ; preds = %101, %95
  %106 = load i64*, i64** %6, align 8
  %107 = getelementptr inbounds i64, i64* %106, i64 1
  store i64* %107, i64** %6, align 8
  store i32 1, i32* %2, align 4
  br label %108

; <label>:108:                                    ; preds = %122, %105
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %1, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %129

; <label>:112:                                    ; preds = %108
  %113 = load i64*, i64** %6, align 8
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %8, align 8
  %116 = icmp ne i64 %114, %115
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %112
  %118 = load i64*, i64** %6, align 8
  %119 = load i64, i64* %118, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %119)
  br label %121

; <label>:121:                                    ; preds = %117, %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %2, align 4
  %127 = load i64*, i64** %6, align 8
  %128 = getelementptr inbounds i64, i64* %127, i32 1
  store i64* %128, i64** %6, align 8
  br label %108

; <label>:129:                                    ; preds = %108
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
