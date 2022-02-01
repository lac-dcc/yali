; ModuleID = 'source-C-CXX/70/2151.c'
source_filename = "source-C-CXX/70/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %113, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %118

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %11, align 4
  store i32 %26, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %23, %18
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %97, %27
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %103

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %51, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %51, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %51, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %51, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %48, %45, %42, %39, %36, %33
  %52 = load i32, i32* %12, align 4
  %53 = sub i32 0, 3
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 3
  store i32 %54, i32* %12, align 4
  br label %56

; <label>:56:                                     ; preds = %51, %48
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %68, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %68, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 9
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 11
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %65, %62, %59, %56
  %69 = load i32, i32* %12, align 4
  %70 = add i32 %69, 1861740014
  %71 = add i32 %70, 2
  %72 = sub i32 %71, 1861740014
  %73 = add nsw i32 %69, 2
  store i32 %72, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %65
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %7, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

; <label>:85:                                     ; preds = %81, %77
  %86 = load i32, i32* %7, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %85, %81
  %90 = load i32, i32* %12, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %12, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %85, %74
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, -1492463804
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1492463804
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %5, align 4
  br label %29

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* %12, align 4
  %105 = srem i32 %104, 7
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %103
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %112

; <label>:110:                                    ; preds = %103
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %110, %108
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %4, align 4
  br label %14

; <label>:118:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
