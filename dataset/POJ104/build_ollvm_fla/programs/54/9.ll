; ModuleID = 'source-C-CXX/54/9.c'
source_filename = "source-C-CXX/54/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [20 x i8], align 16
  %14 = alloca [20 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %15, i32* %7)
  %17 = alloca i32
  store i32 244682394, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %161
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 244682394, label %21
    i32 -1649274488, label %29
    i32 2092956175, label %34
    i32 -1027863393, label %35
    i32 -553748071, label %40
    i32 176543090, label %48
    i32 214446612, label %55
    i32 1598789462, label %63
    i32 -1668627532, label %70
    i32 -2134546532, label %77
    i32 1923339311, label %78
    i32 1636451496, label %92
    i32 309475877, label %95
    i32 1412141046, label %96
    i32 -1002186272, label %113
    i32 1376535246, label %114
    i32 -1359982732, label %117
    i32 1412635319, label %121
    i32 -1862968408, label %128
    i32 -194904299, label %134
    i32 480991376, label %141
    i32 -726526065, label %155
    i32 -368498044, label %156
    i32 778261404, label %157
    i32 -644815465, label %160
  ]

; <label>:20:                                     ; preds = %18
  br label %161

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1649274488, i32 2092956175
  store i32 %28, i32* %17
  br label %161

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 244682394, i32* %17
  br label %161

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1027863393, i32* %17
  br label %161

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -553748071, i32 309475877
  store i32 %39, i32* %17
  br label %161

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 57
  %47 = select i1 %46, i32 176543090, i32 214446612
  store i32 %47, i32* %17
  br label %161

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  store i32 %54, i32* %9, align 4
  store i32 1923339311, i32* %17
  br label %161

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  %62 = select i1 %61, i32 1598789462, i32 -1668627532
  store i32 %62, i32* %17
  br label %161

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 55
  store i32 %69, i32* %9, align 4
  store i32 -2134546532, i32* %17
  br label %161

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 87
  store i32 %76, i32* %9, align 4
  store i32 -2134546532, i32* %17
  br label %161

; <label>:77:                                     ; preds = %18
  store i32 1923339311, i32* %17
  br label %161

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sitofp i32 %81 to double
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = sitofp i32 %86 to double
  %88 = call double @pow(double %82, double %87) #3
  %89 = fptosi double %88 to i32
  %90 = mul nsw i32 %80, %89
  %91 = add nsw i32 %79, %90
  store i32 %91, i32* %10, align 4
  store i32 1636451496, i32* %17
  br label %161

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 -1027863393, i32* %17
  br label %161

; <label>:95:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1412141046, i32* %17
  br label %161

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %7, align 4
  %99 = srem i32 %97, %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sdiv i32 %103, %104
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -1002186272, i32 1376535246
  store i32 %112, i32* %17
  br label %161

; <label>:113:                                    ; preds = %18
  store i32 1412141046, i32* %17
  br label %161

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %12, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -1359982732, i32* %17
  br label %161

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %8, align 4
  %119 = icmp sge i32 %118, 0
  %120 = select i1 %119, i32 1412635319, i32 -644815465
  store i32 %120, i32* %17
  br label %161

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 9
  %127 = select i1 %126, i32 -1862968408, i32 -194904299
  store i32 %127, i32* %17
  br label %161

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -368498044, i32* %17
  br label %161

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 10
  %140 = select i1 %139, i32 480991376, i32 -726526065
  store i32 %140, i32* %17
  br label %161

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 55
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 -726526065, i32* %17
  br label %161

; <label>:155:                                    ; preds = %18
  store i32 -368498044, i32* %17
  br label %161

; <label>:156:                                    ; preds = %18
  store i32 778261404, i32* %17
  br label %161

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %8, align 4
  store i32 -1359982732, i32* %17
  br label %161

; <label>:160:                                    ; preds = %18
  ret i32 0

; <label>:161:                                    ; preds = %157, %156, %155, %141, %134, %128, %121, %117, %114, %113, %96, %95, %92, %78, %77, %70, %63, %55, %48, %40, %35, %34, %29, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
