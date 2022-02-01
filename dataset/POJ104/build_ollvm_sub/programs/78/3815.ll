; ModuleID = 'source-C-CXX/78/3815.c'
source_filename = "source-C-CXX/78/3815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %125, %0
  %11 = load i32, i32* %8, align 4
  %12 = icmp slt i32 %11, 1000
  br i1 %12, label %13, label %131

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %21, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 1000
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, 1179251561
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1179251561
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %14

; <label>:27:                                     ; preds = %14
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %29 = load i32, i32* %1, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  br label %131

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %1, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %125

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %1, align 4
  store i32 %41, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %118, %40
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = srem i32 %43, %44
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %110

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %52, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, 1487326730
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1487326730
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  br label %118

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  store i32 %79, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %67, %62
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %81
  store i32 0, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %103, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, 21910702
  %98 = add i32 %97, 1
  %99 = add i32 %98, 21910702
  %100 = add nsw i32 %96, 1
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  br label %102

; <label>:102:                                    ; preds = %95, %89
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %4, align 4
  br label %85

; <label>:108:                                    ; preds = %85
  br label %124

; <label>:109:                                    ; preds = %81
  br label %110

; <label>:110:                                    ; preds = %109, %42
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %110
  br label %118

; <label>:117:                                    ; preds = %110
  br label %118

; <label>:118:                                    ; preds = %117, %116, %56
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, -1682960829
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1682960829
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %3, align 4
  br label %42

; <label>:124:                                    ; preds = %108
  br label %125

; <label>:125:                                    ; preds = %124, %38
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 %126, 233132987
  %128 = add i32 %127, 1
  %129 = add i32 %128, 233132987
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %8, align 4
  br label %10

; <label>:131:                                    ; preds = %34, %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
