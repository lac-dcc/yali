; ModuleID = 'source-C-CXX/99/583.c'
source_filename = "source-C-CXX/99/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1016287158, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1016287158, label %19
    i32 1348526794, label %23
    i32 -1695392868, label %24
    i32 -1897561110, label %29
    i32 962570972, label %39
    i32 -1827354102, label %45
    i32 -113837270, label %46
    i32 -1894331469, label %49
    i32 -2031335431, label %56
    i32 338678591, label %57
    i32 -1852433785, label %58
    i32 557509965, label %61
    i32 679623039, label %65
    i32 995012134, label %67
    i32 -280478268, label %71
    i32 -475508357, label %72
    i32 -1813430173, label %76
    i32 744230267, label %83
    i32 -447031975, label %91
    i32 -229162851, label %92
    i32 -535790674, label %95
    i32 -1467945966, label %96
  ]

; <label>:18:                                     ; preds = %16
  br label %97

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 26
  %22 = select i1 %21, i32 1348526794, i32 557509965
  store i32 %22, i32* %15
  br label %97

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1695392868, i32* %15
  br label %97

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1897561110, i32 -1894331469
  store i32 %28, i32* %15
  br label %97

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 97, %35
  %37 = icmp eq i32 %34, %36
  %38 = select i1 %37, i32 962570972, i32 -1827354102
  store i32 %38, i32* %15
  br label %97

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 -1827354102, i32* %15
  br label %97

; <label>:45:                                     ; preds = %16
  store i32 -113837270, i32* %15
  br label %97

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1695392868, i32* %15
  br label %97

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -2031335431, i32 338678591
  store i32 %55, i32* %15
  br label %97

; <label>:56:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 338678591, i32* %15
  br label %97

; <label>:57:                                     ; preds = %16
  store i32 -1852433785, i32* %15
  br label %97

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1016287158, i32* %15
  br label %97

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 679623039, i32 995012134
  store i32 %64, i32* %15
  br label %97

; <label>:65:                                     ; preds = %16
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 995012134, i32* %15
  br label %97

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -280478268, i32 -1467945966
  store i32 %70, i32* %15
  br label %97

; <label>:71:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -475508357, i32* %15
  br label %97

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 26
  %75 = select i1 %74, i32 -1813430173, i32 -535790674
  store i32 %75, i32* %15
  br label %97

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 744230267, i32 -447031975
  store i32 %82, i32* %15
  br label %97

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 97, %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %85, i32 %89)
  store i32 -447031975, i32* %15
  br label %97

; <label>:91:                                     ; preds = %16
  store i32 -229162851, i32* %15
  br label %97

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -475508357, i32* %15
  br label %97

; <label>:95:                                     ; preds = %16
  store i32 -1467945966, i32* %15
  br label %97

; <label>:96:                                     ; preds = %16
  ret i32 0

; <label>:97:                                     ; preds = %95, %92, %91, %83, %76, %72, %71, %67, %65, %61, %58, %57, %56, %49, %46, %45, %39, %29, %24, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
