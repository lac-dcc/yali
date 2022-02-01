; ModuleID = 'source-C-CXX/10/559.c'
source_filename = "source-C-CXX/10/559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.s = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %114

; <label>:11:                                     ; preds = %2, %114
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [12 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  %23 = bitcast [12 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([12 x i32]* @main.s to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %19, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %114

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i32, i32* %19, align 4
  %35 = load i32, i32* %16, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %19, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %20, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %20, align 4
  br label %45

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %19, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %19, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %15, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %127

; <label>:61:                                     ; preds = %52, %127
  %62 = load i32, i32* %15, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %127

; <label>:73:                                     ; preds = %61
  br i1 %64, label %78, label %74

; <label>:74:                                     ; preds = %73, %48
  %75 = load i32, i32* %15, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %107

; <label>:78:                                     ; preds = %74, %73
  %79 = load i32, i32* %16, align 4
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %16, align 4
  %83 = icmp ne i32 %82, 2
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %140

; <label>:93:                                     ; preds = %84, %140
  %94 = load i32, i32* %20, align 4
  %95 = load i32, i32* %17, align 4
  %96 = add nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %21, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %140

; <label>:106:                                    ; preds = %93
  br label %111

; <label>:107:                                    ; preds = %81, %78, %74
  %108 = load i32, i32* %20, align 4
  %109 = load i32, i32* %17, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %21, align 4
  br label %111

; <label>:111:                                    ; preds = %107, %106
  %112 = load i32, i32* %21, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  ret i32 0

; <label>:114:                                    ; preds = %11, %2
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i8**, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca [12 x i32], align 16
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  store i32 0, i32* %115, align 4
  store i32 %0, i32* %116, align 4
  store i8** %1, i8*** %117, align 8
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %118, i32* %119, i32* %120)
  %126 = bitcast [12 x i32]* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* bitcast ([12 x i32]* @main.s to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %122, align 4
  store i32 0, i32* %123, align 4
  store i32 0, i32* %122, align 4
  br label %11

; <label>:127:                                    ; preds = %61, %52
  %128 = load i32, i32* %15, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %129, 100
  %131 = shl i32 %128, 100
  %132 = sub i32 0, %128
  %133 = add i32 %132, 100
  %134 = shl i32 %128, 100
  %135 = shl i32 %128, 100
  %136 = sub i32 %128, 100
  %137 = mul i32 %136, 100
  %138 = srem i32 %128, 100
  %139 = icmp ne i32 %138, 0
  br label %61

; <label>:140:                                    ; preds = %93, %84
  %141 = load i32, i32* %20, align 4
  %142 = load i32, i32* %17, align 4
  %143 = sub i32 0, %141
  %144 = add i32 %143, %142
  %145 = shl i32 %141, %142
  %146 = shl i32 %141, %142
  %147 = shl i32 %141, %142
  %148 = shl i32 %141, %142
  %149 = sub i32 0, %141
  %150 = add i32 %149, %142
  %151 = sub i32 %141, %142
  %152 = mul i32 %151, %142
  %153 = shl i32 %141, %142
  %154 = shl i32 %141, %142
  %155 = add nsw i32 %141, %142
  %156 = sub i32 0, %155
  %157 = add i32 %156, 1
  %158 = shl i32 %155, 1
  %159 = shl i32 %155, 1
  %160 = sub i32 %155, 1
  %161 = mul i32 %160, 1
  %162 = add nsw i32 %155, 1
  store i32 %162, i32* %21, align 4
  br label %93
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
