; ModuleID = 'source-C-CXX/54/17.c'
source_filename = "source-C-CXX/54/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.chart = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @up(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %26, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %29

; <label>:7:                                      ; preds = %3
  %8 = load i8*, i8** %2, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 97
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %7
  %13 = load i8*, i8** %2, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 122
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %2, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = add i32 %20, 1676398135
  %22 = sub i32 %21, 32
  %23 = sub i32 %22, 1676398135
  %24 = sub nsw i32 %20, 32
  %25 = trunc i32 %23 to i8
  store i8 %25, i8* %18, align 1
  br label %26

; <label>:26:                                     ; preds = %17, %12, %7
  %27 = load i8*, i8** %2, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %2, align 8
  br label %3

; <label>:29:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [37 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = bitcast [37 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.chart, i32 0, i32 0), i64 37, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i64 0, i64* %6, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %11, i32* %4)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  call void @up(i8* %13)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %70, %0
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %76

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %6, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i64
  %37 = sub i64 0, %31
  %38 = sub i64 0, %36
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %31, %36
  %42 = sub i64 %40, 1066118967447776484
  %43 = sub i64 %42, 65
  %44 = add i64 %43, 1066118967447776484
  %45 = sub nsw i64 %40, 65
  %46 = add i64 %44, 8358668659572684542
  %47 = add i64 %46, 10
  %48 = sub i64 %47, 8358668659572684542
  %49 = add nsw i64 %44, 10
  store i64 %48, i64* %6, align 8
  br label %69

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %6, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i64
  %60 = sub i64 0, %54
  %61 = sub i64 0, %59
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %54, %59
  %65 = sub i64 %63, -2962741339029225029
  %66 = sub i64 %65, 48
  %67 = add i64 %66, -2962741339029225029
  %68 = sub nsw i64 %63, 48
  store i64 %67, i64* %6, align 8
  br label %69

; <label>:69:                                     ; preds = %50, %27
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, -898975975
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -898975975
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %14

; <label>:76:                                     ; preds = %14
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 99
  store i8 0, i8* %77, align 1
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 99
  store i8* %78, i8** %9, align 8
  br label %79

; <label>:79:                                     ; preds = %93, %76
  %80 = load i8*, i8** %9, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 -1
  store i8* %81, i8** %9, align 8
  %82 = load i64, i64* %6, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = srem i64 %82, %84
  %86 = getelementptr inbounds [37 x i8], [37 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i8*, i8** %9, align 8
  store i8 %87, i8* %88, align 1
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %6, align 8
  %92 = sdiv i64 %91, %90
  store i64 %92, i64* %6, align 8
  br label %93

; <label>:93:                                     ; preds = %79
  %94 = load i64, i64* %6, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %79, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i8*, i8** %9, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %97)
  ret i32 0
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
