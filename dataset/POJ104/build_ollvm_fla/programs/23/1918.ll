; ModuleID = 'source-C-CXX/23/1918.c'
source_filename = "source-C-CXX/23/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20000 x i8], align 16
  %10 = alloca [200 x [100 x i8]], align 16
  store i32 0, i32* %5, align 4
  store i32 100, i32* %6, align 4
  %11 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -50782041, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %138
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -50782041, label %17
    i32 -1339558289, label %24
    i32 -985614035, label %32
    i32 -1687430034, label %40
    i32 922131177, label %52
    i32 1336332529, label %56
    i32 -1684866289, label %64
    i32 1423889829, label %65
    i32 938710155, label %66
    i32 -2108771241, label %69
    i32 -1200443072, label %73
    i32 -1451130788, label %81
    i32 -97553834, label %82
    i32 -433347447, label %87
    i32 -1376525741, label %97
    i32 -90310464, label %105
    i32 903563052, label %115
    i32 1280891852, label %123
    i32 -1449176003, label %124
    i32 1345677312, label %127
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  %23 = select i1 %22, i32 -1339558289, i32 -2108771241
  store i32 %23, i32* %13
  br label %138

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  %31 = select i1 %30, i32 -985614035, i32 922131177
  store i32 %31, i32* %13
  br label %138

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 44
  %39 = select i1 %38, i32 -1687430034, i32 922131177
  store i32 %39, i32* %13
  br label %138

; <label>:40:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %10, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 %50
  store i8 %44, i8* %51, align 1
  store i32 1423889829, i32* %13
  br label %138

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1336332529, i32 -1684866289
  store i32 %55, i32* %13
  br label %138

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %10, i64 0, i64 %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -1684866289, i32* %13
  br label %138

; <label>:64:                                     ; preds = %14
  store i32 1423889829, i32* %13
  br label %138

; <label>:65:                                     ; preds = %14
  store i32 938710155, i32* %13
  br label %138

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  store i32 -50782041, i32* %13
  br label %138

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -1200443072, i32 -1451130788
  store i32 %72, i32* %13
  br label %138

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %10, i64 0, i64 %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  store i32 -1451130788, i32* %13
  br label %138

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -97553834, i32* %13
  br label %138

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -433347447, i32 1345677312
  store i32 %86, i32* %13
  br label %138

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %10, i64 0, i64 %91
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = icmp ult i64 %89, %94
  %96 = select i1 %95, i32 -1376525741, i32 -90310464
  store i32 %96, i32* %13
  br label %138

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %10, i64 0, i64 %99
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #3
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %1, align 4
  store i32 %104, i32* %7, align 4
  store i32 -90310464, i32* %13
  br label %138

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %10, i64 0, i64 %109
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #3
  %113 = icmp ugt i64 %107, %112
  %114 = select i1 %113, i32 903563052, i32 1280891852
  store i32 %114, i32* %13
  br label %138

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %10, i64 0, i64 %117
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #3
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %1, align 4
  store i32 %122, i32* %8, align 4
  store i32 1280891852, i32* %13
  br label %138

; <label>:123:                                    ; preds = %14
  store i32 -1449176003, i32* %13
  br label %138

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %1, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %1, align 4
  store i32 -97553834, i32* %13
  br label %138

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %10, i64 0, i64 %129
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %131)
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %10, i64 0, i64 %134
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %136)
  ret void

; <label>:138:                                    ; preds = %124, %123, %115, %105, %97, %87, %82, %81, %73, %69, %66, %65, %64, %56, %52, %40, %32, %24, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
