; ModuleID = 'source-C-CXX/99/1174.c'
source_filename = "source-C-CXX/99/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zm = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [27 x i8], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [27 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.zm, i32 0, i32 0), i64 27, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1709953831, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1709953831, label %19
    i32 -909670606, label %23
    i32 -1206894130, label %27
    i32 -1124356954, label %30
    i32 -1306053170, label %31
    i32 58793392, label %35
    i32 -428856392, label %36
    i32 -131395755, label %41
    i32 1193308892, label %54
    i32 -397054767, label %60
    i32 916564373, label %61
    i32 -1072763602, label %64
    i32 -336328387, label %65
    i32 746208426, label %68
    i32 503391919, label %69
    i32 -1245350854, label %73
    i32 796018015, label %80
    i32 -2113168117, label %91
    i32 -630773735, label %92
    i32 1414898985, label %95
    i32 1538989087, label %99
    i32 -111009900, label %101
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 26
  %22 = select i1 %21, i32 -909670606, i32 -1124356954
  store i32 %22, i32* %15
  br label %102

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -1206894130, i32* %15
  br label %102

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -1709953831, i32* %15
  br label %102

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1306053170, i32* %15
  br label %102

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 26
  %34 = select i1 %33, i32 58793392, i32 746208426
  store i32 %34, i32* %15
  br label %102

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -428856392, i32* %15
  br label %102

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -131395755, i32 -1072763602
  store i32 %40, i32* %15
  br label %102

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 1193308892, i32 -397054767
  store i32 %53, i32* %15
  br label %102

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 -397054767, i32* %15
  br label %102

; <label>:60:                                     ; preds = %16
  store i32 916564373, i32* %15
  br label %102

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -428856392, i32* %15
  br label %102

; <label>:64:                                     ; preds = %16
  store i32 -336328387, i32* %15
  br label %102

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1306053170, i32* %15
  br label %102

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 503391919, i32* %15
  br label %102

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %70, 26
  %72 = select i1 %71, i32 -1245350854, i32 1414898985
  store i32 %72, i32* %15
  br label %102

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 796018015, i32 -2113168117
  store i32 %79, i32* %15
  br label %102

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %89)
  store i32 -2113168117, i32* %15
  br label %102

; <label>:91:                                     ; preds = %16
  store i32 -630773735, i32* %15
  br label %102

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 503391919, i32* %15
  br label %102

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 1538989087, i32 -111009900
  store i32 %98, i32* %15
  br label %102

; <label>:99:                                     ; preds = %16
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -111009900, i32* %15
  br label %102

; <label>:101:                                    ; preds = %16
  ret i32 0

; <label>:102:                                    ; preds = %99, %95, %92, %91, %80, %73, %69, %68, %65, %64, %61, %60, %54, %41, %36, %35, %31, %30, %27, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
