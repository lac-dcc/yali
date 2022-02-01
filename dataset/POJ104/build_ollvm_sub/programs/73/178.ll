; ModuleID = 'source-C-CXX/73/178.c'
source_filename = "source-C-CXX/73/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduansushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %27, %1
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sdiv i32 %8, 2
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %12, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %19, %16, %11
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, 1214563340
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1214563340
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %6

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %38

; <label>:37:                                     ; preds = %33
  store i32 1, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @suanweishu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 10
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  store i32 %12, i32* %3, align 4
  br label %4

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %3, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @panduanfanwen(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = sdiv i32 %9, 10
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 10
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %62

; <label>:15:                                     ; preds = %8, %2
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 10
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %21, 100
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %62

; <label>:25:                                     ; preds = %18, %15
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 10
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 %31, 1000
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 100
  %37 = sdiv i32 %36, 10
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 %38, 100
  %40 = srem i32 %39, 10
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %62

; <label>:43:                                     ; preds = %34, %28, %25
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %61

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 10
  %49 = load i32, i32* %4, align 4
  %50 = sdiv i32 %49, 10000
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %53, 100
  %55 = sdiv i32 %54, 10
  %56 = load i32, i32* %4, align 4
  %57 = sdiv i32 %56, 1000
  %58 = srem i32 %57, 10
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %52
  store i32 0, i32* %3, align 4
  br label %62

; <label>:61:                                     ; preds = %52, %46, %43
  store i32 1, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %60, %42, %24, %14
  %63 = load i32, i32* %3, align 4
  ret i32 %63
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %50, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %12, 1659411197
  %15 = add i32 %14, %13
  %16 = sub i32 %15, 1659411197
  %17 = add nsw i32 %12, %13
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %56

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, %22
  store i32 %26, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = call i32 @panduansushu(i32 %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %5, align 4
  %33 = call i32 @suanweishu(i32 %32)
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = call i32 @panduanfanwen(i32 %34, i32 %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, 142326648
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 142326648
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %38, %31
  br label %49

; <label>:49:                                     ; preds = %48, %20
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, -1502242501
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1502242501
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  br label %11

; <label>:56:                                     ; preds = %11
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %86

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %75, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add i32 %63, -171218125
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -171218125
  %67 = sub nsw i32 %63, 1
  %68 = icmp slt i32 %62, %66
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %4, align 4
  br label %61

; <label>:80:                                     ; preds = %61
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %80, %56
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %92

; <label>:92:                                     ; preds = %90, %86
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
