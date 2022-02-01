; ModuleID = 'source-C-CXX/73/1035.c'
source_filename = "source-C-CXX/73/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @tran(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %1
  %8 = load i64, i64* %5, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = mul nsw i64 10, %11
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %13, 10
  %15 = add nsw i64 %12, %14
  store i64 %15, i64* %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = sdiv i64 %16, 10
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  %19 = call i32 @tran(i64 %18)
  br label %7

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  store i32 1, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %20
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %25, %45
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %34
  ret i32 %35

; <label>:45:                                     ; preds = %34, %25
  %46 = load i32, i32* %2, align 4
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  store i64 0, i64* %6, align 8
  %8 = load i64, i64* %1, align 8
  store i64 %8, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %102, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %105

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %111

; <label>:22:                                     ; preds = %13, %111
  store i64 0, i64* %5, align 8
  store i64 2, i64* %4, align 8
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %111

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %65, %31
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %3, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %4, align 8
  %39 = srem i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %36
  %42 = load i64, i64* %5, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %5, align 8
  br label %44

; <label>:44:                                     ; preds = %41, %36
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %112

; <label>:54:                                     ; preds = %45, %112
  %55 = load i64, i64* %4, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %4, align 8
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %112

; <label>:65:                                     ; preds = %54
  br label %32

; <label>:66:                                     ; preds = %32
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %121

; <label>:75:                                     ; preds = %66, %121
  %76 = load i64, i64* %5, align 8
  %77 = icmp eq i64 %76, 0
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %121

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %101

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %3, align 8
  %89 = call i32 @tran(i64 %88)
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %6, align 8
  %93 = icmp sge i64 %92, 1
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %94, %91
  %97 = load i64, i64* %3, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %97)
  %99 = load i64, i64* %6, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %6, align 8
  br label %101

; <label>:101:                                    ; preds = %96, %87, %86
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i64, i64* %3, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %3, align 8
  br label %9

; <label>:105:                                    ; preds = %9
  %106 = load i64, i64* %6, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %110

; <label>:110:                                    ; preds = %108, %105
  ret void

; <label>:111:                                    ; preds = %22, %13
  store i64 0, i64* %5, align 8
  store i64 2, i64* %4, align 8
  br label %22

; <label>:112:                                    ; preds = %54, %45
  %113 = load i64, i64* %4, align 8
  %114 = shl i64 %113, 1
  %115 = sub i64 0, %113
  %116 = add i64 %115, 1
  %117 = shl i64 %113, 1
  %118 = sub i64 0, %113
  %119 = add i64 %118, 1
  %120 = add nsw i64 %113, 1
  store i64 %120, i64* %4, align 8
  br label %54

; <label>:121:                                    ; preds = %75, %66
  %122 = load i64, i64* %5, align 8
  %123 = icmp eq i64 %122, 0
  br label %75
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
