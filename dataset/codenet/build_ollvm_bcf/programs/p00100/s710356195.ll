; ModuleID = 'Project_CodeNet_C++1400/p00100/s710356195.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s710356195.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4001 x i64], align 16
  %4 = alloca [4001 x i64], align 16
  %5 = alloca [4000 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %141, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %143

; <label>:22:                                     ; preds = %13, %143
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %143

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %142

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  br label %142

; <label>:38:                                     ; preds = %34
  %39 = bitcast [4001 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 32008, i32 16, i1 false)
  %40 = bitcast [4001 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 32008, i32 16, i1 false)
  %41 = bitcast [4000 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 32000, i32 16, i1 false)
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  br label %42

; <label>:42:                                     ; preds = %74, %38
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %77

; <label>:46:                                     ; preds = %42
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %6, i64* %7, i64* %8)
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %46
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %53
  store i64 1, i64* %54, align 8
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %9, align 8
  %57 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %8, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %61
  store i64 %60, i64* %62, align 8
  %63 = load i64, i64* %9, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %9, align 8
  br label %73

; <label>:65:                                     ; preds = %46
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* %8, align 8
  %68 = mul nsw i64 %66, %67
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, %68
  store i64 %72, i64* %70, align 8
  br label %73

; <label>:73:                                     ; preds = %65, %52
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  br label %42

; <label>:77:                                     ; preds = %42
  store i32 0, i32* %12, align 4
  br label %78

; <label>:78:                                     ; preds = %115, %77
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %118

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = icmp sge i64 %88, 1000000
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %146

; <label>:99:                                     ; preds = %90, %146
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %103)
  store i64 1, i64* %10, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %146

; <label>:113:                                    ; preds = %99
  br label %114

; <label>:114:                                    ; preds = %113, %82
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  br label %78

; <label>:118:                                    ; preds = %78
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %118, %152
  %128 = load i64, i64* %10, align 8
  %129 = icmp eq i64 %128, 0
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %152

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %141

; <label>:139:                                    ; preds = %138
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %138
  br label %13

; <label>:142:                                    ; preds = %37, %33
  ret i32 0

; <label>:143:                                    ; preds = %22, %13
  %144 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %145 = icmp ne i32 %144, 0
  br label %22

; <label>:146:                                    ; preds = %99, %90
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %150)
  store i64 1, i64* %10, align 8
  br label %99

; <label>:152:                                    ; preds = %127, %118
  %153 = load i64, i64* %10, align 8
  %154 = icmp eq i64 %153, 0
  br label %127
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
