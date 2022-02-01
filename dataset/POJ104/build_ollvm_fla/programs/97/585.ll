; ModuleID = 'source-C-CXX/97/585.c'
source_filename = "source-C-CXX/97/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x [40 x i8]], align 16
  %7 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [80 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 80, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -681407432, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %86
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -681407432, label %14
    i32 1095661570, label %19
    i32 720432216, label %25
    i32 -727892874, label %28
    i32 -846116679, label %29
    i32 329201381, label %34
    i32 -157607143, label %58
    i32 -749903443, label %62
    i32 55071046, label %67
    i32 1537179713, label %73
    i32 1171445032, label %76
    i32 -1164815561, label %79
    i32 -1340022778, label %80
    i32 276182329, label %81
    i32 1081567424, label %84
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1095661570, i32 -727892874
  store i32 %18, i32* %10
  br label %86

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 720432216, i32* %10
  br label %86

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -681407432, i32* %10
  br label %86

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -846116679, i32* %10
  br label %86

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 329201381, i32 1081567424
  store i32 %33, i32* %10
  br label %86

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %38, i32 0, i32 0
  %40 = call i8* @strcat(i8* %35, i8* %39) #5
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #6
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #6
  %52 = add i64 %45, %51
  %53 = add i64 %52, 1
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %55, 80
  %57 = select i1 %56, i32 -157607143, i32 55071046
  store i32 %57, i32* %10
  br label %86

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = icmp sgt i32 %59, 80
  %61 = select i1 %60, i32 -749903443, i32 55071046
  store i32 %61, i32* %10
  br label %86

; <label>:62:                                     ; preds = %11
  %63 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %63)
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %66 = call i8* @strcpy(i8* %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #5
  store i32 -1340022778, i32* %10
  br label %86

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 1537179713, i32 1171445032
  store i32 %72, i32* %10
  br label %86

; <label>:73:                                     ; preds = %11
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %74)
  store i32 -1164815561, i32* %10
  br label %86

; <label>:76:                                     ; preds = %11
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %78 = call i8* @strcat(i8* %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #5
  store i32 -1164815561, i32* %10
  br label %86

; <label>:79:                                     ; preds = %11
  store i32 -1340022778, i32* %10
  br label %86

; <label>:80:                                     ; preds = %11
  store i32 276182329, i32* %10
  br label %86

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -846116679, i32* %10
  br label %86

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %81, %80, %79, %76, %73, %67, %62, %58, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
