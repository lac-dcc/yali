; ModuleID = 'source-C-CXX/97/2342.c'
source_filename = "source-C-CXX/97/2342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [40 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [8000 x i8], [8000 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [8000 x i8], [8000 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 94408175, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %143
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 94408175, label %23
    i32 -700503383, label %28
    i32 -1692744649, label %36
    i32 -1175082250, label %49
    i32 -2068742591, label %58
    i32 -1867736585, label %59
    i32 1288706076, label %62
    i32 -1153478021, label %69
    i32 1322350604, label %74
    i32 -1425892336, label %88
    i32 -223365890, label %90
    i32 10818128, label %92
    i32 1072774819, label %97
    i32 -1189407324, label %103
    i32 -657674654, label %106
    i32 -219996969, label %115
    i32 -1533588310, label %116
    i32 -189890535, label %119
    i32 -821754025, label %121
    i32 -2092718900, label %127
    i32 1302817623, label %133
    i32 2100337815, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %143

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -700503383, i32 1288706076
  store i32 %27, i32* %19
  br label %143

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8000 x i8], [8000 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 -1692744649, i32 -1175082250
  store i32 %35, i32* %19
  br label %143

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8000 x i8], [8000 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %8, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -2068742591, i32* %19
  br label %143

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %8, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %52, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  store i32 0, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -2068742591, i32* %19
  br label %143

; <label>:58:                                     ; preds = %20
  store i32 -1867736585, i32* %19
  br label %143

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 94408175, i32* %19
  br label %143

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %8, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x i8], [40 x i8]* %65, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 -1153478021, i32* %19
  br label %143

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1322350604, i32 -189890535
  store i32 %73, i32* %19
  br label %143

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %77, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp sle i32 %85, 81
  %87 = select i1 %86, i32 -1425892336, i32 -223365890
  store i32 %87, i32* %19
  br label %143

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %12, align 4
  store i32 -219996969, i32* %19
  br label %143

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %11, align 4
  store i32 %91, i32* %6, align 4
  store i32 10818128, i32* %19
  br label %143

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1072774819, i32 -657674654
  store i32 %96, i32* %19
  br label %143

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds [40 x i8], [40 x i8]* %100, i32 0, i32 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %101)
  store i32 -1189407324, i32* %19
  br label %143

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 10818128, i32* %19
  br label %143

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds [40 x i8], [40 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %110)
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 -219996969, i32* %19
  br label %143

; <label>:115:                                    ; preds = %20
  store i32 -1533588310, i32* %19
  br label %143

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -1153478021, i32* %19
  br label %143

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %11, align 4
  store i32 %120, i32* %5, align 4
  store i32 -821754025, i32* %19
  br label %143

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 -2092718900, i32 2100337815
  store i32 %126, i32* %19
  br label %143

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %8, i64 0, i64 %129
  %131 = getelementptr inbounds [40 x i8], [40 x i8]* %130, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %131)
  store i32 1302817623, i32* %19
  br label %143

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -821754025, i32* %19
  br label %143

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %8, i64 0, i64 %139
  %141 = getelementptr inbounds [40 x i8], [40 x i8]* %140, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %141)
  ret i32 0

; <label>:143:                                    ; preds = %133, %127, %121, %119, %116, %115, %106, %103, %97, %92, %90, %88, %74, %69, %62, %59, %58, %49, %36, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
