; ModuleID = 'source-C-CXX/78/369.c'
source_filename = "source-C-CXX/78/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x [2 x i32]], align 16
  %7 = alloca i32, align 4
  br label %8

; <label>:8:                                      ; preds = %103, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  br label %114

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %13
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  store i32 %19, i32* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %1, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %83, %29
  %32 = load i32, i32* %5, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %103

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %35, %36
  store i32 %37, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %70, %34
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %40, -1182766948
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1182766948
  %44 = sub nsw i32 %40, 1
  %45 = icmp slt i32 %39, %43
  br i1 %45, label %46, label %82

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %6, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = and i1 true, %61
  %63 = xor i1 true, true
  %64 = and i1 %60, %63
  %65 = or i1 %62, %64
  %66 = xor i1 %60, true
  %67 = zext i1 %65 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 %68
  store i32 %55, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %46
  %71 = load i32, i32* %1, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %1, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 %77, -1362279202
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1362279202
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %2, align 4
  br label %38

; <label>:82:                                     ; preds = %38
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, 2076353941
  %86 = add i32 %85, -1
  %87 = sub i32 %86, 2076353941
  %88 = add nsw i32 %84, -1
  store i32 %87, i32* %5, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  %92 = and i1 true, %91
  %93 = xor i1 true, true
  %94 = and i1 %90, %93
  %95 = xor i1 true, true
  %96 = and i1 %95, true
  %97 = and i1 true, %93
  %98 = or i1 %92, %94
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = xor i1 %90, true
  %102 = zext i1 %100 to i32
  store i32 %102, i32* %7, align 4
  br label %31

; <label>:103:                                    ; preds = %31
  %104 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %6, i64 0, i64 0
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, 1278407425
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1278407425
  %112 = add nsw i32 %108, 1
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %8

; <label>:114:                                    ; preds = %12
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
