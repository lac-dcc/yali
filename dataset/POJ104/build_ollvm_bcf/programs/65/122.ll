; ModuleID = 'source-C-CXX/65/122.c'
source_filename = "source-C-CXX/65/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@main.week = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %121

; <label>:9:                                      ; preds = %0, %121
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [13 x i32], align 16
  %18 = alloca [7 x i8*], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %19 = bitcast [13 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @main.mon to i8*), i64 52, i32 16, i1 false)
  %20 = bitcast [7 x i8*]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([7 x i8*]* @main.week to i8*), i64 56, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %22 = load i32, i32* %13, align 4
  %23 = urem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %121

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %56

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %148

; <label>:43:                                     ; preds = %34, %148
  %44 = load i32, i32* %13, align 4
  %45 = urem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %148

; <label>:55:                                     ; preds = %43
  br i1 %46, label %60, label %56

; <label>:56:                                     ; preds = %55, %33
  %57 = load i32, i32* %13, align 4
  %58 = urem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %56, %55
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 2
  store i32 29, i32* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %60, %56
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %161

; <label>:71:                                     ; preds = %62, %161
  store i32 0, i32* %11, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %161

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %92, %80
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %14, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %16, align 4
  %87 = load i32, i32* %11, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %86, %90
  store i32 %91, i32* %16, align 4
  br label %92

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %11, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* %11, align 4
  br label %81

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* %16, align 4
  %97 = load i32, i32* %15, align 4
  %98 = add i32 %96, %97
  store i32 %98, i32* %16, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sub i32 %99, 1
  %101 = load i32, i32* %13, align 4
  %102 = sub i32 %101, 1
  %103 = udiv i32 %102, 4
  %104 = add i32 %100, %103
  %105 = load i32, i32* %13, align 4
  %106 = sub i32 %105, 1
  %107 = udiv i32 %106, 100
  %108 = sub i32 %104, %107
  %109 = load i32, i32* %13, align 4
  %110 = sub i32 %109, 1
  %111 = udiv i32 %110, 400
  %112 = add i32 %108, %111
  %113 = load i32, i32* %16, align 4
  %114 = add i32 %112, %113
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* %12, align 4
  %116 = urem i32 %115, 7
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [7 x i8*], [7 x i8*]* %18, i64 0, i64 %117
  %119 = load i8*, i8** %118, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %119)
  ret i32 0

; <label>:121:                                    ; preds = %9, %0
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca [13 x i32], align 16
  %130 = alloca [7 x i8*], align 16
  store i32 0, i32* %122, align 4
  store i32 0, i32* %128, align 4
  %131 = bitcast [13 x i32]* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* bitcast ([13 x i32]* @main.mon to i8*), i64 52, i32 16, i1 false)
  %132 = bitcast [7 x i8*]* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* bitcast ([7 x i8*]* @main.week to i8*), i64 56, i32 16, i1 false)
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i32* %125, i32* %126, i32* %127)
  %134 = load i32, i32* %125, align 4
  %135 = shl i32 %134, 4
  %136 = sub i32 %134, 4
  %137 = mul i32 %136, 4
  %138 = shl i32 %134, 4
  %139 = sub i32 0, %134
  %140 = add i32 %139, 4
  %141 = shl i32 %134, 4
  %142 = sub i32 %134, 4
  %143 = mul i32 %142, 4
  %144 = sub i32 0, %134
  %145 = add i32 %144, 4
  %146 = urem i32 %134, 4
  %147 = icmp eq i32 %146, 0
  br label %9

; <label>:148:                                    ; preds = %43, %34
  %149 = load i32, i32* %13, align 4
  %150 = shl i32 %149, 100
  %151 = shl i32 %149, 100
  %152 = shl i32 %149, 100
  %153 = sub i32 0, %149
  %154 = add i32 %153, 100
  %155 = sub i32 0, %149
  %156 = add i32 %155, 100
  %157 = sub i32 0, %149
  %158 = add i32 %157, 100
  %159 = urem i32 %149, 100
  %160 = icmp ne i32 %159, 0
  br label %43

; <label>:161:                                    ; preds = %71, %62
  store i32 0, i32* %11, align 4
  br label %71
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
