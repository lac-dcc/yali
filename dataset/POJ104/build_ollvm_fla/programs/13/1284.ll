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

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1193526967, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1193526967, label %10
    i32 1425893530, label %15
    i32 -1684543801, label %24
    i32 -1268899358, label %25
    i32 2123411269, label %30
    i32 851733807, label %31
    i32 679950310, label %36
    i32 -2017029087, label %37
    i32 235668827, label %38
    i32 674994255, label %39
    i32 857778002, label %40
    i32 -73488493, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1425893530, i32 -73488493
  store i32 %14, i32* %6
  br label %51

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 0), i32* %3, i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  %20 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  %21 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 1), align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -1684543801, i32 -1268899358
  store i32 %23, i32* %6
  br label %51

; <label>:24:                                     ; preds = %7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @max3 to i8*), i8* bitcast (%struct.student* @max2 to i8*), i64 8, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @max2 to i8*), i8* bitcast (%struct.student* @max1 to i8*), i64 8, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @max1 to i8*), i8* bitcast (%struct.student* @a to i8*), i64 8, i32 4, i1 false)
  store i32 674994255, i32* %6
  br label %51

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  %27 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 2123411269, i32 851733807
  store i32 %29, i32* %6
  br label %51

; <label>:30:                                     ; preds = %7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @max3 to i8*), i8* bitcast (%struct.student* @max2 to i8*), i64 8, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @max2 to i8*), i8* bitcast (%struct.student* @a to i8*), i64 8, i32 4, i1 false)
  store i32 235668827, i32* %6
  br label %51

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  %33 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 679950310, i32 -2017029087
  store i32 %35, i32* %6
  br label %51

; <label>:36:                                     ; preds = %7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @max3 to i8*), i8* bitcast (%struct.student* @a to i8*), i64 8, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @max3 to i8*), i8* bitcast (%struct.student* @a to i8*), i64 8, i32 4, i1 false)
  store i32 -2017029087, i32* %6
  br label %51

; <label>:37:                                     ; preds = %7
  store i32 235668827, i32* %6
  br label %51

; <label>:38:                                     ; preds = %7
  store i32 674994255, i32* %6
  br label %51

; <label>:39:                                     ; preds = %7
  store i32 857778002, i32* %6
  br label %51

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 -1193526967, i32* %6
  br label %51

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 0), align 4
  %45 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 1), align 4
  %46 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 0), align 4
  %47 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  %48 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 0), align 4
  %49 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %44, i32 %45, i32 %46, i32 %47, i32 %48, i32 %49)
  ret void

; <label>:51:                                     ; preds = %40, %39, %38, %37, %36, %31, %30, %25, %24, %15, %10, %9
  br label %7
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
