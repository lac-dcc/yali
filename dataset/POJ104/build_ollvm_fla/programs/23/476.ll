; ModuleID = 'source-C-CXX/23/476.c'
source_filename = "source-C-CXX/23/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [500 x i8]], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1992084599, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %112
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1992084599, label %13
    i32 -1674997112, label %21
    i32 926022623, label %22
    i32 1113165388, label %32
    i32 1106467569, label %35
    i32 565728889, label %43
    i32 1037694493, label %48
    i32 812427462, label %56
    i32 -1315276602, label %67
    i32 -1351483753, label %68
    i32 437528915, label %69
    i32 1272883847, label %72
    i32 -772882807, label %79
    i32 267898979, label %84
    i32 -914958444, label %92
    i32 -243531044, label %103
    i32 96351963, label %104
    i32 858529762, label %105
    i32 246902035, label %108
  ]

; <label>:12:                                     ; preds = %10
  br label %112

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %6, i64 0, i64 %15
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, i32 -1674997112, i32 926022623
  store i32 %20, i32* %9
  br label %112

; <label>:21:                                     ; preds = %10
  store i32 1106467569, i32* %9
  br label %112

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 1113165388, i32* %9
  br label %112

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1992084599, i32* %9
  br label %112

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %1, align 4
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %4, align 4
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %40 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %6, i64 0, i64 0
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %40, i32 0, i32 0
  %42 = call i8* @strcpy(i8* %39, i8* %41) #5
  store i32 0, i32* %2, align 4
  store i32 565728889, i32* %9
  br label %112

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1037694493, i32 1272883847
  store i32 %47, i32* %9
  br label %112

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 812427462, i32 -1315276602
  store i32 %55, i32* %9
  br label %112

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %4, align 4
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %64, i32 0, i32 0
  %66 = call i8* @strcpy(i8* %61, i8* %65) #5
  store i32 -1351483753, i32* %9
  br label %112

; <label>:67:                                     ; preds = %10
  store i32 437528915, i32* %9
  br label %112

; <label>:68:                                     ; preds = %10
  store i32 437528915, i32* %9
  br label %112

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 565728889, i32* %9
  br label %112

; <label>:72:                                     ; preds = %10
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  store i32 %74, i32* %5, align 4
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %76 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %6, i64 0, i64 0
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %76, i32 0, i32 0
  %78 = call i8* @strcpy(i8* %75, i8* %77) #5
  store i32 0, i32* %2, align 4
  store i32 -772882807, i32* %9
  br label %112

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %1, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 267898979, i32 246902035
  store i32 %83, i32* %9
  br label %112

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -914958444, i32 -243531044
  store i32 %91, i32* %9
  br label %112

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %5, align 4
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %100, i32 0, i32 0
  %102 = call i8* @strcpy(i8* %97, i8* %101) #5
  store i32 96351963, i32* %9
  br label %112

; <label>:103:                                    ; preds = %10
  store i32 858529762, i32* %9
  br label %112

; <label>:104:                                    ; preds = %10
  store i32 858529762, i32* %9
  br label %112

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 -772882807, i32* %9
  br label %112

; <label>:108:                                    ; preds = %10
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %109, i8* %110)
  ret void

; <label>:112:                                    ; preds = %105, %104, %103, %92, %84, %79, %72, %69, %68, %67, %56, %48, %43, %35, %32, %22, %21, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
