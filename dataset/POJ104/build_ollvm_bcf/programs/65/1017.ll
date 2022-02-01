; ModuleID = 'source-C-CXX/65/1017.c'
source_filename = "source-C-CXX/65/1017.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@main.m1 = private unnamed_addr constant [15 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365, i32 0], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %58

; <label>:9:                                      ; preds = %0, %58
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [7 x [5 x i8]], align 16
  %17 = alloca [15 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = bitcast [7 x [5 x i8]]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.a, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %19 = bitcast [15 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([15 x i32]* @main.m1 to i8*), i64 60, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %11)
  %21 = load i32, i32* %12, align 4
  %22 = srem i32 %21, 2800
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %15, align 4
  %24 = load i32, i32* %15, align 4
  %25 = mul nsw i32 %24, 365
  %26 = load i32, i32* %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %25, %29
  %31 = load i32, i32* %12, align 4
  %32 = sdiv i32 %31, 4
  %33 = add nsw i32 %30, %32
  %34 = load i32, i32* %15, align 4
  %35 = sdiv i32 %34, 400
  %36 = add nsw i32 %33, %35
  %37 = load i32, i32* %12, align 4
  %38 = sdiv i32 %37, 100
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %14, align 4
  %42 = load i32, i32* %14, align 4
  %43 = srem i32 %42, 7
  store i32 %43, i32* %14, align 4
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %16, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %9
  ret i32 0

; <label>:58:                                     ; preds = %9, %0
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca [7 x [5 x i8]], align 16
  %66 = alloca [15 x i32], align 16
  store i32 0, i32* %59, align 4
  %67 = bitcast [7 x [5 x i8]]* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.a, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %68 = bitcast [15 x i32]* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* bitcast ([15 x i32]* @main.m1 to i8*), i64 60, i32 16, i1 false)
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %61, i32* %62, i32* %60)
  %70 = load i32, i32* %61, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %71, 2800
  %73 = sub i32 0, %70
  %74 = add i32 %73, 2800
  %75 = sub i32 0, %70
  %76 = add i32 %75, 2800
  %77 = srem i32 %70, 2800
  %78 = sub i32 %77, 1
  %79 = mul i32 %78, 1
  %80 = sub i32 %77, 1
  %81 = mul i32 %80, 1
  %82 = sub nsw i32 %77, 1
  store i32 %82, i32* %64, align 4
  %83 = load i32, i32* %64, align 4
  %84 = shl i32 %83, 365
  %85 = sub i32 0, %83
  %86 = add i32 %85, 365
  %87 = sub i32 %83, 365
  %88 = mul i32 %87, 365
  %89 = shl i32 %83, 365
  %90 = sub i32 %83, 365
  %91 = mul i32 %90, 365
  %92 = sub i32 %83, 365
  %93 = mul i32 %92, 365
  %94 = shl i32 %83, 365
  %95 = sub i32 0, %83
  %96 = add i32 %95, 365
  %97 = mul nsw i32 %83, 365
  %98 = load i32, i32* %62, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [15 x i32], [15 x i32]* %66, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = shl i32 %97, %101
  %103 = shl i32 %97, %101
  %104 = sub i32 %97, %101
  %105 = mul i32 %104, %101
  %106 = sub i32 0, %97
  %107 = add i32 %106, %101
  %108 = sub i32 %97, %101
  %109 = mul i32 %108, %101
  %110 = sub i32 0, %97
  %111 = add i32 %110, %101
  %112 = sub i32 %97, %101
  %113 = mul i32 %112, %101
  %114 = add nsw i32 %97, %101
  %115 = load i32, i32* %61, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %116, 4
  %118 = sub i32 0, %115
  %119 = add i32 %118, 4
  %120 = shl i32 %115, 4
  %121 = sub i32 %115, 4
  %122 = mul i32 %121, 4
  %123 = sdiv i32 %115, 4
  %124 = shl i32 %114, %123
  %125 = sub i32 %114, %123
  %126 = mul i32 %125, %123
  %127 = sub i32 %114, %123
  %128 = mul i32 %127, %123
  %129 = sub i32 %114, %123
  %130 = mul i32 %129, %123
  %131 = sub i32 %114, %123
  %132 = mul i32 %131, %123
  %133 = sub i32 0, %114
  %134 = add i32 %133, %123
  %135 = add nsw i32 %114, %123
  %136 = load i32, i32* %64, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %137, 400
  %139 = sub i32 %136, 400
  %140 = mul i32 %139, 400
  %141 = sub i32 0, %136
  %142 = add i32 %141, 400
  %143 = sub i32 %136, 400
  %144 = mul i32 %143, 400
  %145 = sdiv i32 %136, 400
  %146 = sub i32 0, %135
  %147 = add i32 %146, %145
  %148 = shl i32 %135, %145
  %149 = shl i32 %135, %145
  %150 = shl i32 %135, %145
  %151 = sub i32 0, %135
  %152 = add i32 %151, %145
  %153 = sub i32 0, %135
  %154 = add i32 %153, %145
  %155 = add nsw i32 %135, %145
  %156 = load i32, i32* %61, align 4
  %157 = shl i32 %156, 100
  %158 = sub i32 0, %156
  %159 = add i32 %158, 100
  %160 = sdiv i32 %156, 100
  %161 = shl i32 %155, %160
  %162 = sub i32 0, %155
  %163 = add i32 %162, %160
  %164 = shl i32 %155, %160
  %165 = sub i32 0, %155
  %166 = add i32 %165, %160
  %167 = sub i32 0, %155
  %168 = add i32 %167, %160
  %169 = sub nsw i32 %155, %160
  %170 = load i32, i32* %60, align 4
  %171 = sub i32 0, %169
  %172 = add i32 %171, %170
  %173 = sub i32 0, %169
  %174 = add i32 %173, %170
  %175 = sub i32 %169, %170
  %176 = mul i32 %175, %170
  %177 = shl i32 %169, %170
  %178 = add nsw i32 %169, %170
  store i32 %178, i32* %63, align 4
  %179 = load i32, i32* %63, align 4
  %180 = shl i32 %179, 7
  %181 = shl i32 %179, 7
  %182 = sub i32 0, %179
  %183 = add i32 %182, 7
  %184 = srem i32 %179, 7
  store i32 %184, i32* %63, align 4
  %185 = load i32, i32* %63, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %65, i64 0, i64 %186
  %188 = getelementptr inbounds [5 x i8], [5 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %188)
  br label %9
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
