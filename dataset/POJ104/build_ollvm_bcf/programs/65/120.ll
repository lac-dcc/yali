; ModuleID = 'source-C-CXX/65/120.c'
source_filename = "source-C-CXX/65/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [7 x [8 x i8]] [[8 x i8] c"Mon.\00\00\00\00", [8 x i8] c"Tue.\00\00\00\00", [8 x i8] c"Wed.\00\00\00\00", [8 x i8] c"Thu.\00\00\00\00", [8 x i8] c"Fri.\00\00\00\00", [8 x i8] c"Sat.\00\00\00\00", [8 x i8] c"Sun.\00\00\00\00"], align 16
@main.years = private unnamed_addr constant [4 x i32] [i32 365, i32 365, i32 365, i32 366], align 16
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x [8 x i8]], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [7 x [8 x i8]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([7 x [8 x i8]], [7 x [8 x i8]]* @main.days, i32 0, i32 0, i32 0), i64 56, i32 16, i1 false)
  %15 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([4 x i32]* @main.years to i8*), i64 16, i32 16, i1 false)
  %16 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %5, i32* %6)
  %18 = load i32, i32* %13, align 4
  %19 = sub i32 %18, 1
  %20 = udiv i32 %19, 100
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %13, align 4
  %22 = sub i32 %21, 1
  %23 = udiv i32 %22, 400
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %12, align 4
  %26 = sub i32 %24, %25
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %13, align 4
  %28 = sub i32 %27, 1
  %29 = udiv i32 %28, 4
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = mul i32 5, %30
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %13, align 4
  %34 = sub i32 %33, 1
  %35 = urem i32 %34, 4
  %36 = add i32 %32, %35
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 %37, %38
  store i32 %39, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %134, %0
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, 1
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %135

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %7, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %46, %50
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %13, align 4
  %53 = urem i32 %52, 100
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %84

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %13, align 4
  %57 = urem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %83

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %169

; <label>:71:                                     ; preds = %62, %169
  %72 = load i32, i32* %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %169

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %82, %59, %55
  br label %113

; <label>:84:                                     ; preds = %45
  %85 = load i32, i32* %13, align 4
  %86 = urem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %183

; <label>:100:                                    ; preds = %91, %183
  %101 = load i32, i32* %10, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %183

; <label>:111:                                    ; preds = %100
  br label %112

; <label>:112:                                    ; preds = %111, %88, %84
  br label %113

; <label>:113:                                    ; preds = %112, %83
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %188

; <label>:123:                                    ; preds = %114, %188
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %188

; <label>:134:                                    ; preds = %123
  br label %40

; <label>:135:                                    ; preds = %40
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %136, %137
  store i32 %138, i32* %10, align 4
  %139 = load i32, i32* %10, align 4
  %140 = urem i32 %139, 7
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %135
  store i32 7, i32* %10, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %135
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %198

; <label>:153:                                    ; preds = %144, %198
  %154 = load i32, i32* %10, align 4
  %155 = sub i32 %154, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [7 x [8 x i8]], [7 x [8 x i8]]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds [8 x i8], [8 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %158)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %198

; <label>:168:                                    ; preds = %153
  ret i32 0

; <label>:169:                                    ; preds = %71, %62
  %170 = load i32, i32* %10, align 4
  %171 = shl i32 %170, 1
  %172 = shl i32 %170, 1
  %173 = sub i32 %170, 1
  %174 = mul i32 %173, 1
  %175 = shl i32 %170, 1
  %176 = shl i32 %170, 1
  %177 = sub i32 0, %170
  %178 = add i32 %177, 1
  %179 = sub i32 %170, 1
  %180 = mul i32 %179, 1
  %181 = shl i32 %170, 1
  %182 = add i32 %170, 1
  store i32 %182, i32* %10, align 4
  br label %71

; <label>:183:                                    ; preds = %100, %91
  %184 = load i32, i32* %10, align 4
  %185 = shl i32 %184, 1
  %186 = shl i32 %184, 1
  %187 = add i32 %184, 1
  store i32 %187, i32* %10, align 4
  br label %100

; <label>:188:                                    ; preds = %123, %114
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %190, 1
  %192 = shl i32 %189, 1
  %193 = sub i32 %189, 1
  %194 = mul i32 %193, 1
  %195 = sub i32 0, %189
  %196 = add i32 %195, 1
  %197 = add i32 %189, 1
  store i32 %197, i32* %7, align 4
  br label %123

; <label>:198:                                    ; preds = %153, %144
  %199 = load i32, i32* %10, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, 1
  %202 = sub i32 0, %199
  %203 = add i32 %202, 1
  %204 = sub i32 %199, 1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [7 x [8 x i8]], [7 x [8 x i8]]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds [8 x i8], [8 x i8]* %206, i32 0, i32 0
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %207)
  br label %153
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
