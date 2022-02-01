; ModuleID = 'source-C-CXX/18/2037.c'
source_filename = "source-C-CXX/18/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [200 x [200 x i8]], align 16
  %6 = alloca [200 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1978159072, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %152
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1978159072, label %18
    i32 -182459914, label %26
    i32 1456373900, label %34
    i32 -1010729835, label %37
    i32 219181667, label %48
    i32 1802543722, label %56
    i32 -1717053302, label %59
    i32 -319148939, label %62
    i32 -571853591, label %63
    i32 -2059343810, label %68
    i32 2032234151, label %76
    i32 655683594, label %85
    i32 -643126429, label %98
    i32 -1099330799, label %99
    i32 -862679271, label %102
    i32 1356689343, label %104
    i32 249099373, label %110
    i32 224652347, label %119
    i32 2143248517, label %122
    i32 284580242, label %128
    i32 -451237078, label %129
    i32 1914135848, label %132
    i32 1658755532, label %142
    i32 22694757, label %145
    i32 -2027693606, label %151
  ]

; <label>:17:                                     ; preds = %15
  br label %152

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -182459914, i32 -1010729835
  store i32 %25, i32* %14
  br label %152

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %32
  store i8 %30, i8* %33, align 1
  store i32 1456373900, i32* %14
  br label %152

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 1978159072, i32* %14
  br label %152

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %39
  store i8 32, i8* %40, align 1
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %45, i8* %46)
  store i32 0, i32* %7, align 4
  store i32 219181667, i32* %14
  br label %152

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1802543722, i32 -319148939
  store i32 %55, i32* %14
  br label %152

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -1717053302, i32* %14
  br label %152

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 219181667, i32* %14
  br label %152

; <label>:62:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -571853591, i32* %14
  br label %152

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -2059343810, i32 -862679271
  store i32 %67, i32* %14
  br label %152

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  %75 = select i1 %74, i32 2032234151, i32 655683594
  store i32 %75, i32* %14
  br label %152

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %79, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -643126429, i32* %14
  br label %152

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %92, i64 0, i64 %94
  store i8 %89, i8* %95, align 1
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 -643126429, i32* %14
  br label %152

; <label>:98:                                     ; preds = %15
  store i32 -1099330799, i32* %14
  br label %152

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 -571853591, i32* %14
  br label %152

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %10, align 4
  store i32 %103, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1356689343, i32* %14
  br label %152

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 249099373, i32 1914135848
  store i32 %109, i32* %14
  br label %152

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %113, i32 0, i32 0
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %116 = call i32 @strcmp(i8* %114, i8* %115) #3
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 224652347, i32 2143248517
  store i32 %118, i32* %14
  br label %152

; <label>:119:                                    ; preds = %15
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %120)
  store i32 284580242, i32* %14
  br label %152

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %124
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %125, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %126)
  store i32 284580242, i32* %14
  br label %152

; <label>:128:                                    ; preds = %15
  store i32 -451237078, i32* %14
  br label %152

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  store i32 1356689343, i32* %14
  br label %152

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %135
  %137 = getelementptr inbounds [200 x i8], [200 x i8]* %136, i32 0, i32 0
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %139 = call i32 @strcmp(i8* %137, i8* %138) #3
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1658755532, i32 22694757
  store i32 %141, i32* %14
  br label %152

; <label>:142:                                    ; preds = %15
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %143)
  store i32 -2027693606, i32* %14
  br label %152

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds [200 x i8], [200 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %149)
  store i32 -2027693606, i32* %14
  br label %152

; <label>:151:                                    ; preds = %15
  ret i32 0

; <label>:152:                                    ; preds = %145, %142, %132, %129, %128, %122, %119, %110, %104, %102, %99, %98, %85, %76, %68, %63, %62, %59, %56, %48, %37, %34, %26, %18, %17
  br label %15
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
