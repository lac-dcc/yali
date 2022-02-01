; ModuleID = 'source-C-CXX/13/659.c'
source_filename = "source-C-CXX/13/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@s3 = common global %struct.stu zeroinitializer, align 4
@s2 = common global %struct.stu zeroinitializer, align 4
@s1 = common global %struct.stu zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@s = common global %struct.stu zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i32 0, i32 3), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i32 0, i32 3), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i32 0, i32 3), align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %35, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 0), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 1), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 2))
  %11 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 1), align 4
  %12 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 2), align 4
  %13 = sub i32 0, %11
  %14 = sub i32 0, %12
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %11, %12
  store i32 %16, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 3), align 4
  %18 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 3), align 4
  %19 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i32 0, i32 3), align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s3 to i8*), i8* bitcast (%struct.stu* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s2 to i8*), i8* bitcast (%struct.stu* @s1 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s1 to i8*), i8* bitcast (%struct.stu* @s to i8*), i64 16, i32 4, i1 false)
  br label %34

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 3), align 4
  %24 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i32 0, i32 3), align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s3 to i8*), i8* bitcast (%struct.stu* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s2 to i8*), i8* bitcast (%struct.stu* @s to i8*), i64 16, i32 4, i1 false)
  br label %33

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 3), align 4
  %29 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i32 0, i32 3), align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s3 to i8*), i8* bitcast (%struct.stu* @s to i8*), i64 16, i32 4, i1 false)
  br label %32

; <label>:32:                                     ; preds = %31, %27
  br label %33

; <label>:33:                                     ; preds = %32, %26
  br label %34

; <label>:34:                                     ; preds = %33, %21
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %3, align 4
  br label %5

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i32 0, i32 0), align 4
  %42 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i32 0, i32 3), align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %41, i32 %42)
  %44 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i32 0, i32 0), align 4
  %45 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i32 0, i32 3), align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %44, i32 %45)
  %47 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i32 0, i32 0), align 4
  %48 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i32 0, i32 3), align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %47, i32 %48)
  ret i32 0
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
