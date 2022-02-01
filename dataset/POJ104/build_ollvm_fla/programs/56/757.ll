; ModuleID = 'source-C-CXX/56/757.c'
source_filename = "source-C-CXX/56/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [3 x i8] c"er\00", align 1
@main.b = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@main.c = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca [3 x i8], align 1
  %10 = alloca [3 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca [3 x i8], align 1
  %13 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %14 = bitcast [3 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.a, i32 0, i32 0), i64 3, i32 1, i1 false)
  %15 = bitcast [3 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %16 = bitcast [4 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.c, i32 0, i32 0), i64 4, i32 1, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 926983317, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %108
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 926983317, label %22
    i32 898916475, label %27
    i32 2011130628, label %77
    i32 -123600698, label %81
    i32 -567760885, label %88
    i32 -488335268, label %92
    i32 -159005197, label %99
    i32 -2134423932, label %102
    i32 -474378989, label %103
    i32 -211401228, label %104
    i32 -879115150, label %107
  ]

; <label>:21:                                     ; preds = %19
  br label %108

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 898916475, i32 -879115150
  store i32 %26, i32* %18
  br label %108

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 0
  store i8 %37, i8* %38, align 1
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 1
  store i8 %43, i8* %44, align 1
  %45 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 2
  store i8 0, i8* %45, align 1
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 0
  store i8 %50, i8* %51, align 1
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 1
  store i8 %56, i8* %57, align 1
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 2
  store i8 %62, i8* %63, align 1
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 3
  store i8 0, i8* %64, align 1
  %65 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i32 0, i32 0
  %66 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %65, i8* %66) #4
  store i32 %67, i32* %3, align 4
  %68 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i32 0, i32 0
  %69 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i32 0, i32 0
  %70 = call i32 @strcmp(i8* %68, i8* %69) #4
  store i32 %70, i32* %4, align 4
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i32 0, i32 0
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %73 = call i32 @strcmp(i8* %71, i8* %72) #4
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -123600698, i32 2011130628
  store i32 %76, i32* %18
  br label %108

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -123600698, i32 -567760885
  store i32 %80, i32* %18
  br label %108

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  %86 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %86)
  store i32 -474378989, i32* %18
  br label %108

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -488335268, i32 -159005197
  store i32 %91, i32* %18
  br label %108

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  %97 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %97)
  store i32 -2134423932, i32* %18
  br label %108

; <label>:99:                                     ; preds = %19
  %100 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %100)
  store i32 -2134423932, i32* %18
  br label %108

; <label>:102:                                    ; preds = %19
  store i32 -474378989, i32* %18
  br label %108

; <label>:103:                                    ; preds = %19
  store i32 -211401228, i32* %18
  br label %108

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 926983317, i32* %18
  br label %108

; <label>:107:                                    ; preds = %19
  ret i32 0

; <label>:108:                                    ; preds = %104, %103, %102, %99, %92, %88, %81, %77, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
