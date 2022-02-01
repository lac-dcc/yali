; ModuleID = 'source-C-CXX/23/45.c'
source_filename = "source-C-CXX/23/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [30 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -703588436, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -703588436, label %16
    i32 1813404469, label %20
    i32 -64198598, label %21
    i32 -1751438793, label %25
    i32 358587223, label %32
    i32 -1785857894, label %35
    i32 1814832782, label %36
    i32 -1952465206, label %39
    i32 650213148, label %40
    i32 1898510623, label %44
    i32 -2086416532, label %53
    i32 1868314626, label %55
    i32 -317726004, label %56
    i32 -70360590, label %59
    i32 -126867365, label %60
    i32 236601295, label %65
    i32 385373865, label %75
    i32 -1823464170, label %78
    i32 482180678, label %83
    i32 -725590261, label %88
    i32 1264163056, label %96
    i32 881679998, label %102
    i32 1272009062, label %110
    i32 -244032893, label %116
    i32 -298609206, label %117
    i32 -472034279, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 49
  %19 = select i1 %18, i32 1813404469, i32 -1952465206
  store i32 %19, i32* %12
  br label %130

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -64198598, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 11
  %24 = select i1 %23, i32 -1751438793, i32 -1785857894
  store i32 %24, i32* %12
  br label %130

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  store i32 358587223, i32* %12
  br label %130

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -64198598, i32* %12
  br label %130

; <label>:35:                                     ; preds = %13
  store i32 1814832782, i32* %12
  br label %130

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -703588436, i32* %12
  br label %130

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 650213148, i32* %12
  br label %130

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 49
  %43 = select i1 %42, i32 1898510623, i32 -70360590
  store i32 %43, i32* %12
  br label %130

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %48)
  %50 = call i32 @getchar()
  %51 = icmp eq i32 %50, 10
  %52 = select i1 %51, i32 -2086416532, i32 1868314626
  store i32 %52, i32* %12
  br label %130

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %6, align 4
  store i32 -70360590, i32* %12
  br label %130

; <label>:55:                                     ; preds = %13
  store i32 -317726004, i32* %12
  br label %130

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 650213148, i32* %12
  br label %130

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -126867365, i32* %12
  br label %130

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 236601295, i32 -1823464170
  store i32 %64, i32* %12
  br label %130

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %68, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = trunc i64 %70 to i32
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 385373865, i32* %12
  br label %130

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -126867365, i32* %12
  br label %130

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  store i32 %80, i32* %8, align 4
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  store i32 %82, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 482180678, i32* %12
  br label %130

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -725590261, i32 -472034279
  store i32 %87, i32* %12
  br label %130

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 1264163056, i32 881679998
  store i32 %95, i32* %12
  br label %130

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %8, align 4
  store i32 881679998, i32* %12
  br label %130

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1272009062, i32 -244032893
  store i32 %109, i32* %12
  br label %130

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* %11, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %9, align 4
  store i32 -244032893, i32* %12
  br label %130

; <label>:116:                                    ; preds = %13
  store i32 -298609206, i32* %12
  br label %130

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 482180678, i32* %12
  br label %130

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [30 x i8], [30 x i8]* %123, i32 0, i32 0
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [30 x i8], [30 x i8]* %127, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %124, i8* %128)
  ret i32 0

; <label>:130:                                    ; preds = %117, %116, %110, %102, %96, %88, %83, %78, %75, %65, %60, %59, %56, %55, %53, %44, %40, %39, %36, %35, %32, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
