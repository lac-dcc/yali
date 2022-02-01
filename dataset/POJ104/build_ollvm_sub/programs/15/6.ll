; ModuleID = 'source-C-CXX/15/6.c'
source_filename = "source-C-CXX/15/6.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0001\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %22)
  br label %134

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 10, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 100
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 10, %35
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, %37
  store i32 %39, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  br label %133

; <label>:43:                                     ; preds = %27, %24
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 100, %44
  br i1 %45, label %46, label %74

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %47, 1000
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 100
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 100
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = srem i32 %56, 10
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = mul nsw i32 100, %58
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 10, %60
  %62 = sub i32 %59, -1174704986
  %63 = add i32 %62, %61
  %64 = add i32 %63, -1174704986
  %65 = add nsw i32 %59, %61
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, %64
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %64, %66
  store i32 %70, i32* %10, align 4
  %72 = load i32, i32* %10, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  br label %132

; <label>:74:                                     ; preds = %46, %43
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 1000, %75
  br i1 %76, label %77, label %113

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %78, 10000
  br i1 %79, label %80, label %113

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %2, align 4
  %82 = sdiv i32 %81, 1000
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 1000
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sdiv i32 %85, 100
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* %12, align 4
  %88 = srem i32 %87, 100
  store i32 %88, i32* %14, align 4
  %89 = load i32, i32* %14, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %15, align 4
  %91 = load i32, i32* %14, align 4
  %92 = srem i32 %91, 10
  store i32 %92, i32* %16, align 4
  %93 = load i32, i32* %16, align 4
  %94 = mul nsw i32 1000, %93
  %95 = load i32, i32* %15, align 4
  %96 = mul nsw i32 100, %95
  %97 = add i32 %94, 357033070
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 357033070
  %100 = add nsw i32 %94, %96
  %101 = load i32, i32* %13, align 4
  %102 = mul nsw i32 10, %101
  %103 = add i32 %99, -665513375
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -665513375
  %106 = add nsw i32 %99, %102
  %107 = load i32, i32* %11, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %105, %108
  %110 = add nsw i32 %105, %107
  store i32 %109, i32* %17, align 4
  %111 = load i32, i32* %17, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  br label %131

; <label>:113:                                    ; preds = %77, %74
  %114 = load i32, i32* %2, align 4
  %115 = icmp eq i32 %114, 10
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %113
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %130

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %119, 100
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %129

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* %2, align 4
  %125 = icmp eq i32 %124, 1000
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %126, %123
  br label %129

; <label>:129:                                    ; preds = %128, %121
  br label %130

; <label>:130:                                    ; preds = %129, %116
  br label %131

; <label>:131:                                    ; preds = %130, %80
  br label %132

; <label>:132:                                    ; preds = %131, %49
  br label %133

; <label>:133:                                    ; preds = %132, %30
  br label %134

; <label>:134:                                    ; preds = %133, %21
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
