; ModuleID = 'source-C-CXX/78/1403.c'
source_filename = "source-C-CXX/78/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %34, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %10
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %14)
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, 1018017876
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1018017876
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %26
  br label %39

; <label>:33:                                     ; preds = %26, %8
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %2, align 4
  br label %8

; <label>:39:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %60, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -2067104177
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2067104177
  %46 = sub nsw i32 %42, 1
  %47 = icmp slt i32 %41, %45
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @rema(i32 %52, i32 %56)
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  br label %60

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, 1753904888
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1753904888
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %40

; <label>:66:                                     ; preds = %40
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rema(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %2
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %9, align 4
  %18 = add i32 %17, -1160302579
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -1160302579
  %21 = add nsw i32 %17, 1
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %23
  store i32 %20, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %9, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %9, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  store i32 1, i32* %3, align 4
  br label %130

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %8, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %7, align 4
  br label %48

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %8, align 4
  %47 = srem i32 %45, %46
  store i32 %47, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %44, %42
  store i32 0, i32* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %102, %48
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %107

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %7, align 4
  %61 = add i32 %60, 2071074389
  %62 = add i32 %61, -1
  %63 = sub i32 %62, 2071074389
  %64 = add nsw i32 %60, -1
  store i32 %63, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %53
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, -2054135272
  %74 = add i32 %73, -1
  %75 = sub i32 %74, -2054135272
  %76 = add nsw i32 %72, -1
  store i32 %75, i32* %8, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %8, align 4
  %79 = srem i32 %77, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* %8, align 4
  store i32 %82, i32* %7, align 4
  br label %87

; <label>:83:                                     ; preds = %68
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %8, align 4
  %86 = srem i32 %84, %85
  store i32 %86, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %83, %81
  br label %88

; <label>:88:                                     ; preds = %87, %65
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, -311545889
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -311545889
  %94 = sub nsw i32 %90, 1
  %95 = icmp eq i32 %89, %93
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %88
  store i32 -1, i32* %10, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %88
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %97
  br label %107

; <label>:101:                                    ; preds = %97
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %10, align 4
  br label %49

; <label>:107:                                    ; preds = %100, %49
  store i32 0, i32* %11, align 4
  br label %108

; <label>:108:                                    ; preds = %124, %107
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %130

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %3, align 4
  br label %130

; <label>:123:                                    ; preds = %112
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %11, align 4
  %126 = sub i32 %125, 41613509
  %127 = add i32 %126, 1
  %128 = add i32 %127, 41613509
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %11, align 4
  br label %108

; <label>:130:                                    ; preds = %35, %118, %108
  %131 = load i32, i32* %3, align 4
  ret i32 %131
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
