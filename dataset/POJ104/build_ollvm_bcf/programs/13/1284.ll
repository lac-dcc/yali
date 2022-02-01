; ModuleID = 'source-C-CXX/13/1284.c'
source_filename = "source-C-CXX/13/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max1 = common global %struct.student zeroinitializer, align 4
@max2 = common global %struct.student zeroinitializer, align 4
@max3 = common global %struct.student zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@a = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %97

; <label>:9:                                      ; preds = %0, %97
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  store i32 0, i32* %10, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %97

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %86, %23
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %89

; <label>:28:                                     ; preds = %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 0), i32* %12, i32* %13)
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %13, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  %33 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  %34 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 1), align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @max3 to i8*), i8* bitcast (%struct.student* @max2 to i8*), i64 8, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @max2 to i8*), i8* bitcast (%struct.student* @max1 to i8*), i64 8, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @max1 to i8*), i8* bitcast (%struct.student* @a to i8*), i64 8, i32 4, i1 false)
  br label %85

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  %39 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %103

; <label>:50:                                     ; preds = %41, %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @max3 to i8*), i8* bitcast (%struct.student* @max2 to i8*), i64 8, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @max2 to i8*), i8* bitcast (%struct.student* @a to i8*), i64 8, i32 4, i1 false)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %103

; <label>:59:                                     ; preds = %50
  br label %66

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  %62 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @max3 to i8*), i8* bitcast (%struct.student* @a to i8*), i64 8, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @max3 to i8*), i8* bitcast (%struct.student* @a to i8*), i64 8, i32 4, i1 false)
  br label %65

; <label>:65:                                     ; preds = %64, %60
  br label %66

; <label>:66:                                     ; preds = %65, %59
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %104

; <label>:75:                                     ; preds = %66, %104
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84, %36
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  br label %24

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 0), align 4
  %91 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 1), align 4
  %92 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 0), align 4
  %93 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  %94 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 0), align 4
  %95 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %91, i32 %92, i32 %93, i32 %94, i32 %95)
  ret void

; <label>:97:                                     ; preds = %9, %0
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %99)
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  store i32 0, i32* %98, align 4
  br label %9

; <label>:103:                                    ; preds = %50, %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @max3 to i8*), i8* bitcast (%struct.student* @max2 to i8*), i64 8, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @max2 to i8*), i8* bitcast (%struct.student* @a to i8*), i64 8, i32 4, i1 false)
  br label %50

; <label>:104:                                    ; preds = %75, %66
  br label %75
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
