; ModuleID = 'source-C-CXX/8/36.c'
source_filename = "source-C-CXX/8/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MAN = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.MAN*, i32) #0 {
  %3 = alloca %struct.MAN*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.MAN, align 4
  store %struct.MAN* %0, %struct.MAN** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %85, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %90

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %13, -1030424611
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1030424611
  %17 = sub nsw i32 %13, 1
  store i32 %16, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %78, %12
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %84

; <label>:22:                                     ; preds = %18
  %23 = load %struct.MAN*, %struct.MAN** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.MAN, %struct.MAN* %23, i64 %25
  %27 = getelementptr inbounds %struct.MAN, %struct.MAN* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %28, 60
  br i1 %29, label %30, label %77

; <label>:30:                                     ; preds = %22
  %31 = load %struct.MAN*, %struct.MAN** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.MAN, %struct.MAN* %31, i64 %33
  %35 = getelementptr inbounds %struct.MAN, %struct.MAN* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load %struct.MAN*, %struct.MAN** %3, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds %struct.MAN, %struct.MAN* %37, i64 %42
  %44 = getelementptr inbounds %struct.MAN, %struct.MAN* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %36, %45
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %30
  %48 = load %struct.MAN*, %struct.MAN** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.MAN, %struct.MAN* %48, i64 %50
  %52 = bitcast %struct.MAN* %7 to i8*
  %53 = bitcast %struct.MAN* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 4, i1 false)
  %54 = load %struct.MAN*, %struct.MAN** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.MAN, %struct.MAN* %54, i64 %56
  %58 = load %struct.MAN*, %struct.MAN** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %59, -110601371
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -110601371
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds %struct.MAN, %struct.MAN* %58, i64 %64
  %66 = bitcast %struct.MAN* %57 to i8*
  %67 = bitcast %struct.MAN* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 4, i1 false)
  %68 = load %struct.MAN*, %struct.MAN** %3, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds %struct.MAN, %struct.MAN* %68, i64 %73
  %75 = bitcast %struct.MAN* %74 to i8*
  %76 = bitcast %struct.MAN* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 4, i1 false)
  br label %77

; <label>:77:                                     ; preds = %47, %30, %22
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %79, -2146207176
  %81 = add i32 %80, -1
  %82 = add i32 %81, -2146207176
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %6, align 4
  br label %18

; <label>:84:                                     ; preds = %18
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %5, align 4
  br label %8

; <label>:90:                                     ; preds = %8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.MAN*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store %struct.MAN* null, %struct.MAN** %4, align 8
  store double 0.000000e+00, double* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 16
  %11 = call noalias i8* @malloc(i64 %10) #4
  %12 = bitcast i8* %11 to %struct.MAN*
  store %struct.MAN* %12, %struct.MAN** %4, align 8
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %30, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %13
  %18 = load %struct.MAN*, %struct.MAN** %4, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.MAN, %struct.MAN* %18, i64 %20
  %22 = getelementptr inbounds %struct.MAN, %struct.MAN* %21, i32 0, i32 0
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %22, i32 0, i32 0
  %24 = load %struct.MAN*, %struct.MAN** %4, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.MAN, %struct.MAN* %24, i64 %26
  %28 = getelementptr inbounds %struct.MAN, %struct.MAN* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, 1013625013
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1013625013
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %13

; <label>:36:                                     ; preds = %13
  %37 = load %struct.MAN*, %struct.MAN** %4, align 8
  %38 = load i32, i32* %3, align 4
  call void @sort(%struct.MAN* %37, i32 %38)
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %51, %36
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %39
  %44 = load %struct.MAN*, %struct.MAN** %4, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.MAN, %struct.MAN* %44, i64 %46
  %48 = getelementptr inbounds %struct.MAN, %struct.MAN* %47, i32 0, i32 0
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, -1080153816
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1080153816
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %2, align 4
  br label %39

; <label>:57:                                     ; preds = %39
  %58 = load %struct.MAN*, %struct.MAN** %4, align 8
  %59 = bitcast %struct.MAN* %58 to i8*
  call void @free(i8* %59) #4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
