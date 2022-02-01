; ModuleID = 'source-C-CXX/79/310.c'
source_filename = "source-C-CXX/79/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %123

; <label>:9:                                      ; preds = %0, %123
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [2 x i64], align 16
  %14 = alloca [2 x i64], align 16
  %15 = alloca [2 x i64], align 16
  %16 = alloca [2 x i64], align 16
  %17 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = bitcast [13 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @main.x to i8*), i64 52, i32 16, i1 false)
  %19 = getelementptr inbounds [2 x i64], [2 x i64]* %13, i64 0, i64 0
  %20 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 0
  %21 = getelementptr inbounds [2 x i64], [2 x i64]* %15, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %19, i64* %20, i64* %21)
  %23 = getelementptr inbounds [2 x i64], [2 x i64]* %13, i64 0, i64 1
  %24 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 1
  %25 = getelementptr inbounds [2 x i64], [2 x i64]* %15, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %23, i64* %24, i64* %25)
  store i64 0, i64* %12, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %123

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %114, %35
  %37 = load i64, i64* %12, align 8
  %38 = icmp slt i64 %37, 2
  br i1 %38, label %39, label %115

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds [2 x i64], [2 x i64]* %13, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sdiv i64 %42, 4
  %44 = load i64, i64* %12, align 8
  %45 = getelementptr inbounds [2 x i64], [2 x i64]* %13, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sdiv i64 %46, 100
  %48 = sub nsw i64 %43, %47
  %49 = load i64, i64* %12, align 8
  %50 = getelementptr inbounds [2 x i64], [2 x i64]* %13, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sdiv i64 %51, 400
  %53 = add nsw i64 %48, %52
  %54 = load i64, i64* %12, align 8
  %55 = getelementptr inbounds [2 x i64], [2 x i64]* %13, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %56, 365
  %58 = add nsw i64 %53, %57
  store i64 %58, i64* %11, align 8
  %59 = load i64, i64* %12, align 8
  %60 = getelementptr inbounds [2 x i64], [2 x i64]* %13, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds [2 x i64], [2 x i64]* %13, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = srem i64 %64, 100
  %66 = icmp ne i64 %65, 0
  %67 = select i1 %66, i32 4, i32 400
  %68 = sext i32 %67 to i64
  %69 = srem i64 %61, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %39
  %72 = load i64, i64* %12, align 8
  %73 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = icmp slt i64 %74, 3
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %71
  %77 = load i64, i64* %11, align 8
  %78 = add nsw i64 %77, -1
  store i64 %78, i64* %11, align 8
  br label %79

; <label>:79:                                     ; preds = %76, %71, %39
  %80 = load i64, i64* %12, align 8
  %81 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %11, align 8
  %87 = add nsw i64 %85, %86
  %88 = load i64, i64* %12, align 8
  %89 = getelementptr inbounds [2 x i64], [2 x i64]* %15, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %87, %90
  %92 = load i64, i64* %12, align 8
  %93 = getelementptr inbounds [2 x i64], [2 x i64]* %16, i64 0, i64 %92
  store i64 %91, i64* %93, align 8
  br label %94

; <label>:94:                                     ; preds = %79
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %141

; <label>:103:                                    ; preds = %94, %141
  %104 = load i64, i64* %12, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %12, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %141

; <label>:114:                                    ; preds = %103
  br label %36

; <label>:115:                                    ; preds = %36
  %116 = getelementptr inbounds [2 x i64], [2 x i64]* %16, i64 0, i64 1
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds [2 x i64], [2 x i64]* %16, i64 0, i64 0
  %119 = load i64, i64* %118, align 16
  %120 = sub nsw i64 %117, %119
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %120)
  %122 = load i32, i32* %10, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %9, %0
  %124 = alloca i32, align 4
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca [2 x i64], align 16
  %128 = alloca [2 x i64], align 16
  %129 = alloca [2 x i64], align 16
  %130 = alloca [2 x i64], align 16
  %131 = alloca [13 x i32], align 16
  store i32 0, i32* %124, align 4
  %132 = bitcast [13 x i32]* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* bitcast ([13 x i32]* @main.x to i8*), i64 52, i32 16, i1 false)
  %133 = getelementptr inbounds [2 x i64], [2 x i64]* %127, i64 0, i64 0
  %134 = getelementptr inbounds [2 x i64], [2 x i64]* %128, i64 0, i64 0
  %135 = getelementptr inbounds [2 x i64], [2 x i64]* %129, i64 0, i64 0
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %133, i64* %134, i64* %135)
  %137 = getelementptr inbounds [2 x i64], [2 x i64]* %127, i64 0, i64 1
  %138 = getelementptr inbounds [2 x i64], [2 x i64]* %128, i64 0, i64 1
  %139 = getelementptr inbounds [2 x i64], [2 x i64]* %129, i64 0, i64 1
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %137, i64* %138, i64* %139)
  store i64 0, i64* %126, align 8
  br label %9

; <label>:141:                                    ; preds = %103, %94
  %142 = load i64, i64* %12, align 8
  %143 = sub i64 0, %142
  %144 = add i64 %143, 1
  %145 = sub i64 0, %142
  %146 = add i64 %145, 1
  %147 = sub i64 %142, 1
  %148 = mul i64 %147, 1
  %149 = sub i64 %142, 1
  %150 = mul i64 %149, 1
  %151 = sub i64 0, %142
  %152 = add i64 %151, 1
  %153 = shl i64 %142, 1
  %154 = shl i64 %142, 1
  %155 = sub i64 %142, 1
  %156 = mul i64 %155, 1
  %157 = sub i64 %142, 1
  %158 = mul i64 %157, 1
  %159 = add nsw i64 %142, 1
  store i64 %159, i64* %12, align 8
  br label %103
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
