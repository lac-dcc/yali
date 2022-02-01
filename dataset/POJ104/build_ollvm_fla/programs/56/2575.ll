; ModuleID = 'source-C-CXX/56/2575.c'
source_filename = "source-C-CXX/56/2575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -44402779, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %168
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -44402779, label %13
    i32 668262430, label %18
    i32 -620861372, label %40
    i32 -812064322, label %44
    i32 1294405667, label %56
    i32 -841714736, label %60
    i32 2098589976, label %72
    i32 -920493938, label %76
    i32 -747629765, label %77
    i32 65090737, label %78
    i32 -401317540, label %79
    i32 -837516803, label %82
    i32 -2115405225, label %83
    i32 788568357, label %88
    i32 1638999048, label %101
    i32 -500696481, label %108
    i32 1994982684, label %128
    i32 91839032, label %135
    i32 -820225376, label %162
    i32 -1372249477, label %164
    i32 -596638094, label %167
  ]

; <label>:12:                                     ; preds = %10
  br label %168

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 668262430, i32 -837516803
  store i32 %17, i32* %9
  br label %168

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %31, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 114
  %39 = select i1 %38, i32 -620861372, i32 -812064322
  store i32 %39, i32* %9
  br label %168

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  store i32 65090737, i32* %9
  br label %168

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %47, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 121
  %55 = select i1 %54, i32 1294405667, i32 -841714736
  store i32 %55, i32* %9
  br label %168

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %58
  store i32 2, i32* %59, align 4
  store i32 -747629765, i32* %9
  br label %168

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %63, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 103
  %71 = select i1 %70, i32 2098589976, i32 -920493938
  store i32 %71, i32* %9
  br label %168

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %74
  store i32 3, i32* %75, align 4
  store i32 -920493938, i32* %9
  br label %168

; <label>:76:                                     ; preds = %10
  store i32 -747629765, i32* %9
  br label %168

; <label>:77:                                     ; preds = %10
  store i32 65090737, i32* %9
  br label %168

; <label>:78:                                     ; preds = %10
  store i32 -401317540, i32* %9
  br label %168

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -44402779, i32* %9
  br label %168

; <label>:82:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -2115405225, i32* %9
  br label %168

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 788568357, i32 -596638094
  store i32 %87, i32* %9
  br label %168

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %91, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #3
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -500696481, i32 1638999048
  store i32 %100, i32* %9
  br label %168

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 -500696481, i32 1994982684
  store i32 %107, i32* %9
  br label %168

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %111, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x i8], [50 x i8]* %118, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [50 x i8], [50 x i8]* %125, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %126)
  store i32 1994982684, i32* %9
  br label %168

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 3
  %134 = select i1 %133, i32 91839032, i32 -820225376
  store i32 %134, i32* %9
  br label %168

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i8], [50 x i8]* %138, i64 0, i64 %141
  store i8 0, i8* %142, align 1
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x i8], [50 x i8]* %145, i64 0, i64 %148
  store i8 0, i8* %149, align 1
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i8], [50 x i8]* %152, i64 0, i64 %155
  store i8 0, i8* %156, align 1
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds [50 x i8], [50 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %160)
  store i32 -820225376, i32* %9
  br label %168

; <label>:162:                                    ; preds = %10
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1372249477, i32* %9
  br label %168

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -2115405225, i32* %9
  br label %168

; <label>:167:                                    ; preds = %10
  ret i32 0

; <label>:168:                                    ; preds = %164, %162, %135, %128, %108, %101, %88, %83, %82, %79, %78, %77, %76, %72, %60, %56, %44, %40, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
