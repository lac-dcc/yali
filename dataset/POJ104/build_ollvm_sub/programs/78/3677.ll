; ModuleID = 'source-C-CXX/78/3677.c'
source_filename = "source-C-CXX/78/3677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i32, i32* %3, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @choose(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [301 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [301 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %63, %2
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %12, -522747367
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -522747367
  %16 = sub nsw i32 %12, 1
  %17 = icmp slt i32 %11, %15
  br i1 %17, label %18, label %69

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %53, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %59

; <label>:23:                                     ; preds = %19
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @judge(i32 %25, i32 %26)
  %28 = add i32 %27, -135419449
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -135419449
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = call i32 @judge(i32 %37, i32 %38)
  %40 = add i32 %39, -2121988924
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -2121988924
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %24

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = call i32 @judge(i32 %45, i32 %46)
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, -1881037379
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1881037379
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %19

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = add i32 %64, -1091869885
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1091869885
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %7, align 4
  br label %10

; <label>:69:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %76, %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %3, align 4
  %79 = call i32 @judge(i32 %77, i32 %78)
  %80 = sub i32 %79, 1632182297
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1632182297
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  br label %70

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %7, align 4
  ret i32 %85
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %12)
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %6
  br label %28

; <label>:20:                                     ; preds = %6
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %4, align 4
  br label %6

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %45, %28
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %52

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @choose(i32 %38, i32 %42)
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  br label %45

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %4, align 4
  br label %30

; <label>:52:                                     ; preds = %30
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
