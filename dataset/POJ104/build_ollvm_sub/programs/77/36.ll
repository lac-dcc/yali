; ModuleID = 'source-C-CXX/77/36.c'
source_filename = "source-C-CXX/77/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 5, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %111, %0
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %7, 4
  br i1 %8, label %9, label %118

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  store i32 %12, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %104, %9
  %15 = load i32, i32* %3, align 4
  %16 = icmp sge i32 %15, 3
  br i1 %16, label %17, label %110

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, -1417032417
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1417032417
  %22 = sub nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %98, %17
  %24 = load i32, i32* %2, align 4
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %103

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, -1485389205
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1485389205
  %31 = sub nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %91, %26
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %97

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %36
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %36, %37
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %43, -1803293912
  %46 = add i32 %45, %44
  %47 = add i32 %46, -1803293912
  %48 = add nsw i32 %43, %44
  %49 = icmp eq i32 %41, %47
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %51, -52941096
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -52941096
  %56 = add nsw i32 %51, %52
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %57, -140830169
  %60 = add i32 %59, %58
  %61 = add i32 %60, -140830169
  %62 = add nsw i32 %57, %58
  %63 = icmp sgt i32 %55, %61
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %65, -1683392900
  %68 = add i32 %67, %66
  %69 = add i32 %68, -1683392900
  %70 = add nsw i32 %65, %66
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %90

; <label>:73:                                     ; preds = %64
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 %75, 10
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 %79, 10
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %83 = load i32, i32* %2, align 4
  %84 = mul nsw i32 %83, 10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %87, 10
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %73, %64, %50, %35
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, 1706369305
  %94 = add i32 %93, -1
  %95 = add i32 %94, 1706369305
  %96 = add nsw i32 %92, -1
  store i32 %95, i32* %4, align 4
  br label %32

; <label>:97:                                     ; preds = %32
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, -1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, -1
  store i32 %101, i32* %2, align 4
  br label %23

; <label>:103:                                    ; preds = %23
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %105, -206088921
  %107 = add i32 %106, -1
  %108 = sub i32 %107, -206088921
  %109 = add nsw i32 %105, -1
  store i32 %108, i32* %3, align 4
  br label %14

; <label>:110:                                    ; preds = %14
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, -1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, -1
  store i32 %116, i32* %5, align 4
  br label %6

; <label>:118:                                    ; preds = %6
  %119 = call i32 @getchar()
  %120 = call i32 @getchar()
  %121 = load i32, i32* %1, align 4
  ret i32 %121
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
