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
  %5 = alloca i32
  store i32 -593377046, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %52
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -593377046, label %9
    i32 1545453887, label %14
    i32 1195214547, label %23
    i32 600345731, label %24
    i32 473512335, label %29
    i32 1868849702, label %30
    i32 205651976, label %35
    i32 -819460992, label %36
    i32 1797291408, label %37
    i32 851368665, label %38
    i32 1535800049, label %39
    i32 1346116730, label %42
  ]

; <label>:8:                                      ; preds = %6
  br label %52

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1545453887, i32 1346116730
  store i32 %13, i32* %5
  br label %52

; <label>:14:                                     ; preds = %6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 0), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 1), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 2))
  %16 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 1), align 4
  %17 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 2), align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 3), align 4
  %19 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 3), align 4
  %20 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i32 0, i32 3), align 4
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 1195214547, i32 600345731
  store i32 %22, i32* %5
  br label %52

; <label>:23:                                     ; preds = %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s3 to i8*), i8* bitcast (%struct.stu* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s2 to i8*), i8* bitcast (%struct.stu* @s1 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s1 to i8*), i8* bitcast (%struct.stu* @s to i8*), i64 16, i32 4, i1 false)
  store i32 851368665, i32* %5
  br label %52

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 3), align 4
  %26 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i32 0, i32 3), align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 473512335, i32 1868849702
  store i32 %28, i32* %5
  br label %52

; <label>:29:                                     ; preds = %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s3 to i8*), i8* bitcast (%struct.stu* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s2 to i8*), i8* bitcast (%struct.stu* @s to i8*), i64 16, i32 4, i1 false)
  store i32 1797291408, i32* %5
  br label %52

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 3), align 4
  %32 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i32 0, i32 3), align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 205651976, i32 -819460992
  store i32 %34, i32* %5
  br label %52

; <label>:35:                                     ; preds = %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s3 to i8*), i8* bitcast (%struct.stu* @s to i8*), i64 16, i32 4, i1 false)
  store i32 -819460992, i32* %5
  br label %52

; <label>:36:                                     ; preds = %6
  store i32 1797291408, i32* %5
  br label %52

; <label>:37:                                     ; preds = %6
  store i32 851368665, i32* %5
  br label %52

; <label>:38:                                     ; preds = %6
  store i32 1535800049, i32* %5
  br label %52

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -593377046, i32* %5
  br label %52

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i32 0, i32 0), align 4
  %44 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i32 0, i32 3), align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %43, i32 %44)
  %46 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i32 0, i32 0), align 4
  %47 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i32 0, i32 3), align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %46, i32 %47)
  %49 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i32 0, i32 0), align 4
  %50 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i32 0, i32 3), align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %49, i32 %50)
  ret i32 0

; <label>:52:                                     ; preds = %39, %38, %37, %36, %35, %30, %29, %24, %23, %14, %9, %8
  br label %6
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
