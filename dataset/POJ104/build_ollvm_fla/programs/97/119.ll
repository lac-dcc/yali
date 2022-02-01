; ModuleID = 'source-C-CXX/97/119.c'
source_filename = "source-C-CXX/97/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x [50 x i8]], align 16
  %5 = bitcast [300 x [50 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 15000, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -974606994, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %96
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -974606994, label %11
    i32 -244902007, label %16
    i32 570859113, label %22
    i32 -800978510, label %25
    i32 -487553420, label %31
    i32 -1069986829, label %36
    i32 291368518, label %48
    i32 1282728979, label %54
    i32 -552088774, label %60
    i32 1742693136, label %66
    i32 -27094078, label %79
    i32 1203121960, label %94
    i32 1171746585, label %95
  ]

; <label>:10:                                     ; preds = %8
  br label %96

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -244902007, i32 -800978510
  store i32 %15, i32* %7
  br label %96

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 570859113, i32* %7
  br label %96

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -974606994, i32* %7
  br label %96

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  %26 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %4, i64 0, i64 0
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = add i64 %28, 1
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %3, align 4
  store i32 -487553420, i32* %7
  br label %96

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1069986829, i32 1171746585
  store i32 %35, i32* %7
  br label %96

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %4, i64 0, i64 %41
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = add i64 %38, %44
  %46 = icmp ule i64 %45, 80
  %47 = select i1 %46, i32 291368518, i32 -27094078
  store i32 %47, i32* %7
  br label %96

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 1282728979, i32 -552088774
  store i32 %53, i32* %7
  br label %96

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %4, i64 0, i64 %56
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %57, i32 0, i32 0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %58)
  store i32 1742693136, i32* %7
  br label %96

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %64)
  store i32 1742693136, i32* %7
  br label %96

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %4, i64 0, i64 %72
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %73, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #4
  %76 = add i64 %70, %75
  %77 = add i64 %76, 1
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %3, align 4
  store i32 1203121960, i32* %7
  br label %96

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %4, i64 0, i64 %81
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %83)
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %89, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #4
  %92 = add i64 %91, 1
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %3, align 4
  store i32 1203121960, i32* %7
  br label %96

; <label>:94:                                     ; preds = %8
  store i32 -487553420, i32* %7
  br label %96

; <label>:95:                                     ; preds = %8
  ret void

; <label>:96:                                     ; preds = %94, %79, %66, %60, %54, %48, %36, %31, %25, %22, %16, %11, %10
  br label %8
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
