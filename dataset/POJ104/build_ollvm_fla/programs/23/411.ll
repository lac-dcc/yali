; ModuleID = 'source-C-CXX/23/411.c'
source_filename = "source-C-CXX/23/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [50 x [50 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 2500, i32 16, i1 false)
  %8 = bitcast i8* %7 to [50 x [50 x i8]]*
  %9 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* %8, i32 0, i32 0
  %10 = getelementptr [50 x i8], [50 x i8]* %9, i32 0, i32 0
  store i8 48, i8* %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1834597822, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %93
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1834597822, label %15
    i32 -1781152260, label %19
    i32 1650502332, label %30
    i32 -959236104, label %31
    i32 -1943265171, label %32
    i32 -1098163497, label %35
    i32 477621157, label %36
    i32 -1284975339, label %40
    i32 360123760, label %53
    i32 361863756, label %55
    i32 1773183177, label %68
    i32 888467784, label %76
    i32 583001312, label %78
    i32 1018427182, label %79
    i32 655110134, label %80
    i32 1800699813, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %93

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 50
  %18 = select i1 %17, i32 -1781152260, i32 -1098163497
  store i32 %18, i32* %11
  br label %93

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  %29 = select i1 %28, i32 1650502332, i32 -959236104
  store i32 %29, i32* %11
  br label %93

; <label>:30:                                     ; preds = %12
  store i32 -1098163497, i32* %11
  br label %93

; <label>:31:                                     ; preds = %12
  store i32 -1943265171, i32* %11
  br label %93

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1834597822, i32* %11
  br label %93

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 477621157, i32* %11
  br label %93

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 50
  %39 = select i1 %38, i32 -1284975339, i32 1800699813
  store i32 %39, i32* %11
  br label %93

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = icmp ugt i64 %45, %50
  %52 = select i1 %51, i32 360123760, i32 361863756
  store i32 %52, i32* %11
  br label %93

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %5, align 4
  store i32 1018427182, i32* %11
  br label %93

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %58, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %63, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #4
  %66 = icmp ult i64 %60, %65
  %67 = select i1 %66, i32 1773183177, i32 583001312
  store i32 %67, i32* %11
  br label %93

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %71, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #4
  %74 = icmp ne i64 %73, 0
  %75 = select i1 %74, i32 888467784, i32 583001312
  store i32 %75, i32* %11
  br label %93

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %6, align 4
  store i32 583001312, i32* %11
  br label %93

; <label>:78:                                     ; preds = %12
  store i32 1018427182, i32* %11
  br label %93

; <label>:79:                                     ; preds = %12
  store i32 655110134, i32* %11
  br label %93

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 477621157, i32* %11
  br label %93

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %86, i32 0, i32 0
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %87, i8* %91)
  ret i32 0

; <label>:93:                                     ; preds = %80, %79, %78, %76, %68, %55, %53, %40, %36, %35, %32, %31, %30, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
