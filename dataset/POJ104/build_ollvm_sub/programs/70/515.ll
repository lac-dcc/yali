; ModuleID = 'source-C-CXX/70/515.c'
source_filename = "source-C-CXX/70/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.date = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@date = common global [200 x %struct.date] zeroinitializer, align 16
@f.a = private unnamed_addr constant [13 x i32] [i32 1, i32 32, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 0], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %24, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.date, %struct.date* %13, i32 0, i32 0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.date, %struct.date* %17, i32 0, i32 1
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.date, %struct.date* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %18, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, 1240065694
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1240065694
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %6

; <label>:30:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %91, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %97

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.date, %struct.date* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.date, %struct.date* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %59, label %51

; <label>:51:                                     ; preds = %43, %35
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.date, %struct.date* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %51, %43
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.date, %struct.date* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 2
  br i1 %65, label %73, label %66

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.date, %struct.date* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 2
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %66, %59
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %73, %66, %51
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.date, %struct.date* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.date, %struct.date* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @f(i32 %79, i32 %84, i32 %89)
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %2, align 4
  %93 = add i32 %92, 1711283097
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1711283097
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %2, align 4
  br label %31

; <label>:97:                                     ; preds = %31
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @f.a to i8*), i64 52, i32 16, i1 false)
  %10 = load i32, i32* %6, align 4
  %11 = add i32 %10, -263710244
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -263710244
  %14 = sub nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 %18, 1004875670
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1004875670
  %22 = sub nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %17, %26
  %28 = sub nsw i32 %17, %25
  %29 = call i32 @abs(i32 %27) #4
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %29, -1934592275
  %32 = add i32 %31, %30
  %33 = sub i32 %32, -1934592275
  %34 = add nsw i32 %29, %30
  %35 = srem i32 %33, 7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %3
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %41

; <label>:39:                                     ; preds = %3
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %41

; <label>:41:                                     ; preds = %39, %37
  %42 = load i32, i32* %4, align 4
  ret i32 %42
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
