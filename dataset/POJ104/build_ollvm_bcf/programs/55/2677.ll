; ModuleID = 'source-C-CXX/55/2677.c'
source_filename = "source-C-CXX/55/2677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [5 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [6 x i64], align 16
  %7 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 0
  store i64 1, i64* %7, align 16
  %8 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 1
  store i64 10, i64* %8, align 8
  %9 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 2
  store i64 100, i64* %9, align 16
  %10 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 3
  store i64 1000, i64* %10, align 8
  %11 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 4
  store i64 10000, i64* %11, align 16
  %12 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 5
  store i64 100000, i64* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 4, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %63, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %103

; <label>:23:                                     ; preds = %14, %103
  %24 = load i64, i64* %3, align 8
  %25 = icmp sge i64 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %103

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %66

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %1, align 8
  %37 = load i64, i64* %3, align 8
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = srem i64 %36, %40
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sdiv i64 %46, %49
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  %53 = load i64, i64* %1, align 8
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sdiv i64 %53, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %35
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %60
  store i64 10, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %59, %35
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %3, align 8
  %65 = add nsw i64 %64, -1
  store i64 %65, i64* %3, align 8
  br label %14

; <label>:66:                                     ; preds = %34
  store i64 0, i64* %3, align 8
  br label %67

; <label>:67:                                     ; preds = %99, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %106

; <label>:76:                                     ; preds = %67, %106
  %77 = load i64, i64* %3, align 8
  %78 = icmp slt i64 %77, 5
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %102

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %3, align 8
  %90 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %91, 10
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %88
  %94 = load i64, i64* %3, align 8
  %95 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %96)
  br label %98

; <label>:98:                                     ; preds = %93, %88
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %3, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %3, align 8
  br label %67

; <label>:102:                                    ; preds = %87
  ret void

; <label>:103:                                    ; preds = %23, %14
  %104 = load i64, i64* %3, align 8
  %105 = icmp sge i64 %104, 0
  br label %23

; <label>:106:                                    ; preds = %76, %67
  %107 = load i64, i64* %3, align 8
  %108 = icmp slt i64 %107, 5
  br label %76
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
