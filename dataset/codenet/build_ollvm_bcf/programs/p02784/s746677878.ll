; ModuleID = 'Project_CodeNet_C++1400/p02784/s746677878.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s746677878.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100000 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %4)
  store i64 1, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %39, %0
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %87

; <label>:21:                                     ; preds = %12, %87
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %23)
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* %3, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %87

; <label>:38:                                     ; preds = %21
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %5, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %5, align 8
  br label %8

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %107

; <label>:51:                                     ; preds = %42, %107
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %2, align 8
  %54 = icmp sge i64 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %107

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %66

; <label>:64:                                     ; preds = %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %68

; <label>:66:                                     ; preds = %63
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %68

; <label>:68:                                     ; preds = %66, %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %111

; <label>:77:                                     ; preds = %68, %111
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %111

; <label>:86:                                     ; preds = %77
  ret i32 0

; <label>:87:                                     ; preds = %21, %12
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %89)
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %3, align 8
  %95 = sub i64 %94, %93
  %96 = mul i64 %95, %93
  %97 = sub i64 %94, %93
  %98 = mul i64 %97, %93
  %99 = sub i64 %94, %93
  %100 = mul i64 %99, %93
  %101 = sub i64 0, %94
  %102 = add i64 %101, %93
  %103 = shl i64 %94, %93
  %104 = sub i64 %94, %93
  %105 = mul i64 %104, %93
  %106 = add nsw i64 %94, %93
  store i64 %106, i64* %3, align 8
  br label %21

; <label>:107:                                    ; preds = %51, %42
  %108 = load i64, i64* %3, align 8
  %109 = load i64, i64* %2, align 8
  %110 = icmp sge i64 %108, %109
  br label %51

; <label>:111:                                    ; preds = %77, %68
  br label %77
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
