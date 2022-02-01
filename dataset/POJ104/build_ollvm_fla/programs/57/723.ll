; ModuleID = 'source-C-CXX/57/723.c'
source_filename = "source-C-CXX/57/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = alloca i32
  store i32 869592591, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %142
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 869592591, label %12
    i32 1726202667, label %17
    i32 -793282038, label %28
    i32 -189295730, label %34
    i32 -1436581802, label %40
    i32 -681006206, label %46
    i32 -821422315, label %52
    i32 1251889897, label %54
    i32 2012348414, label %58
    i32 763072845, label %60
    i32 -1786242539, label %61
    i32 474322447, label %66
    i32 1021561846, label %74
    i32 -181104436, label %82
    i32 -1245302001, label %90
    i32 1192401443, label %98
    i32 -1275173845, label %106
    i32 884943866, label %114
    i32 800382453, label %122
    i32 -727378894, label %124
    i32 893130883, label %130
    i32 -1269233557, label %132
    i32 -1883264751, label %133
    i32 -755041162, label %136
    i32 -1336556378, label %137
    i32 -470845706, label %138
    i32 1448057205, label %141
  ]

; <label>:11:                                     ; preds = %9
  br label %142

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1726202667, i32 1448057205
  store i32 %16, i32* %8
  br label %142

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 95
  %27 = select i1 %26, i32 -793282038, i32 1251889897
  store i32 %27, i32* %8
  br label %142

; <label>:28:                                     ; preds = %9
  %29 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 65
  %33 = select i1 %32, i32 -821422315, i32 -189295730
  store i32 %33, i32* %8
  br label %142

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 90
  %39 = select i1 %38, i32 -1436581802, i32 -681006206
  store i32 %39, i32* %8
  br label %142

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 97
  %45 = select i1 %44, i32 -821422315, i32 -681006206
  store i32 %45, i32* %8
  br label %142

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 122
  %51 = select i1 %50, i32 -821422315, i32 1251889897
  store i32 %51, i32* %8
  br label %142

; <label>:52:                                     ; preds = %9
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -470845706, i32* %8
  br label %142

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 2012348414, i32 763072845
  store i32 %57, i32* %8
  br label %142

; <label>:58:                                     ; preds = %9
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1336556378, i32* %8
  br label %142

; <label>:60:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1786242539, i32* %8
  br label %142

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 474322447, i32 -755041162
  store i32 %65, i32* %8
  br label %142

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 95
  %73 = select i1 %72, i32 1021561846, i32 -727378894
  store i32 %73, i32* %8
  br label %142

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 65
  %81 = select i1 %80, i32 -1275173845, i32 -181104436
  store i32 %81, i32* %8
  br label %142

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %87, 90
  %89 = select i1 %88, i32 -1245302001, i32 1192401443
  store i32 %89, i32* %8
  br label %142

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %95, 97
  %97 = select i1 %96, i32 -1275173845, i32 1192401443
  store i32 %97, i32* %8
  br label %142

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i32 %103, 122
  %105 = select i1 %104, i32 -1275173845, i32 -727378894
  store i32 %105, i32* %8
  br label %142

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp slt i32 %111, 48
  %113 = select i1 %112, i32 800382453, i32 884943866
  store i32 %113, i32* %8
  br label %142

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sgt i32 %119, 57
  %121 = select i1 %120, i32 800382453, i32 -727378894
  store i32 %121, i32* %8
  br label %142

; <label>:122:                                    ; preds = %9
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -755041162, i32* %8
  br label %142

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp eq i32 %125, %127
  %129 = select i1 %128, i32 893130883, i32 -1269233557
  store i32 %129, i32* %8
  br label %142

; <label>:130:                                    ; preds = %9
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -755041162, i32* %8
  br label %142

; <label>:132:                                    ; preds = %9
  store i32 -1883264751, i32* %8
  br label %142

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1786242539, i32* %8
  br label %142

; <label>:136:                                    ; preds = %9
  store i32 -1336556378, i32* %8
  br label %142

; <label>:137:                                    ; preds = %9
  store i32 -470845706, i32* %8
  br label %142

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 869592591, i32* %8
  br label %142

; <label>:141:                                    ; preds = %9
  ret i32 0

; <label>:142:                                    ; preds = %138, %137, %136, %133, %132, %130, %124, %122, %114, %106, %98, %90, %82, %74, %66, %61, %60, %58, %54, %52, %46, %40, %34, %28, %17, %12, %11
  br label %9
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
