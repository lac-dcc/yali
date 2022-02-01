; ModuleID = 'source-C-CXX/65/573.c'
source_filename = "source-C-CXX/65/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.tianshu = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.week = private unnamed_addr constant [7 x [6 x i8]] [[6 x i8] c"Sun.\00\00", [6 x i8] c"Mon.\00\00", [6 x i8] c"Tue.\00\00", [6 x i8] c"Wed.\00\00", [6 x i8] c"Thu.\00\00", [6 x i8] c"Fri.\00\00", [6 x i8] c"Sat.\00\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %143

; <label>:9:                                      ; preds = %0, %143
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [13 x i32], align 16
  %19 = alloca [7 x [6 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %20 = bitcast [13 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @main.tianshu to i8*), i64 52, i32 16, i1 false)
  %21 = bitcast [7 x [6 x i8]]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* getelementptr inbounds ([7 x [6 x i8]], [7 x [6 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 42, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %12, i32* %11)
  %23 = load i32, i32* %13, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %143

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %39

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %13, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %61, label %39

; <label>:39:                                     ; preds = %35, %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %161

; <label>:48:                                     ; preds = %39, %161
  %49 = load i32, i32* %13, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %161

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %81

; <label>:61:                                     ; preds = %60, %35
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %167

; <label>:70:                                     ; preds = %61, %167
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 2
  store i32 29, i32* %71, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %167

; <label>:80:                                     ; preds = %70
  br label %83

; <label>:81:                                     ; preds = %60
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 2
  store i32 28, i32* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %81, %80
  store i32 0, i32* %14, align 4
  br label %84

; <label>:84:                                     ; preds = %113, %83
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %12, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %116

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %169

; <label>:97:                                     ; preds = %88, %169
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %15, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %169

; <label>:112:                                    ; preds = %97
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  br label %84

; <label>:116:                                    ; preds = %84
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %15, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %13, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sdiv i32 %123, 4
  %125 = add nsw i32 %121, %124
  %126 = load i32, i32* %13, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sdiv i32 %127, 100
  %129 = sub nsw i32 %125, %128
  %130 = load i32, i32* %13, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sdiv i32 %131, 400
  %133 = add nsw i32 %129, %132
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* %16, align 4
  %136 = load i32, i32* %16, align 4
  %137 = srem i32 %136, 7
  store i32 %137, i32* %17, align 4
  %138 = load i32, i32* %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [7 x [6 x i8]], [7 x [6 x i8]]* %19, i64 0, i64 %139
  %141 = getelementptr inbounds [6 x i8], [6 x i8]* %140, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %141)
  ret i32 0

; <label>:143:                                    ; preds = %9, %0
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca [13 x i32], align 16
  %153 = alloca [7 x [6 x i8]], align 16
  store i32 0, i32* %144, align 4
  store i32 0, i32* %149, align 4
  %154 = bitcast [13 x i32]* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* bitcast ([13 x i32]* @main.tianshu to i8*), i64 52, i32 16, i1 false)
  %155 = bitcast [7 x [6 x i8]]* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* getelementptr inbounds ([7 x [6 x i8]], [7 x [6 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 42, i32 16, i1 false)
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %147, i32* %146, i32* %145)
  %157 = load i32, i32* %147, align 4
  %158 = shl i32 %157, 4
  %159 = srem i32 %157, 4
  %160 = icmp eq i32 %159, 0
  br label %9

; <label>:161:                                    ; preds = %48, %39
  %162 = load i32, i32* %13, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %163, 400
  %165 = srem i32 %162, 400
  %166 = icmp eq i32 %165, 0
  br label %48

; <label>:167:                                    ; preds = %70, %61
  %168 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 2
  store i32 29, i32* %168, align 8
  br label %70

; <label>:169:                                    ; preds = %97, %88
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %15, align 4
  %175 = shl i32 %174, %173
  %176 = sub i32 0, %174
  %177 = add i32 %176, %173
  %178 = sub i32 0, %174
  %179 = add i32 %178, %173
  %180 = shl i32 %174, %173
  %181 = add nsw i32 %174, %173
  store i32 %181, i32* %15, align 4
  br label %97
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
