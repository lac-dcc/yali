; ModuleID = 'source-C-CXX/84/104.c'
source_filename = "source-C-CXX/84/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

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
  %11 = alloca [21 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 806192804, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %166
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 806192804, label %17
    i32 863471235, label %22
    i32 1018962462, label %28
    i32 -870812556, label %36
    i32 1421057868, label %40
    i32 -349127712, label %48
    i32 1586462096, label %56
    i32 -1859809456, label %64
    i32 2056856804, label %72
    i32 -2134324099, label %80
    i32 1826253239, label %84
    i32 -1749592643, label %92
    i32 659915537, label %100
    i32 1602437126, label %108
    i32 -220350456, label %116
    i32 394809967, label %124
    i32 1361571472, label %132
    i32 -1990333282, label %140
    i32 1930038708, label %143
    i32 391555219, label %144
    i32 -200546906, label %147
    i32 1426061044, label %152
    i32 -1971020931, label %154
    i32 923150777, label %159
    i32 257115464, label %161
    i32 157023560, label %162
    i32 -1384689046, label %165
  ]

; <label>:16:                                     ; preds = %14
  br label %166

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 863471235, i32 -1384689046
  store i32 %21, i32* %13
  br label %166

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 1018962462, i32* %13
  br label %166

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -870812556, i32 -200546906
  store i32 %35, i32* %13
  br label %166

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1421057868, i32 -2134324099
  store i32 %39, i32* %13
  br label %166

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  %47 = select i1 %46, i32 -349127712, i32 1586462096
  store i32 %47, i32* %13
  br label %166

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 122
  %55 = select i1 %54, i32 -1990333282, i32 1586462096
  store i32 %55, i32* %13
  br label %166

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 65
  %63 = select i1 %62, i32 -1859809456, i32 2056856804
  store i32 %63, i32* %13
  br label %166

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  %71 = select i1 %70, i32 -1990333282, i32 2056856804
  store i32 %71, i32* %13
  br label %166

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 95
  %79 = select i1 %78, i32 -1990333282, i32 -2134324099
  store i32 %79, i32* %13
  br label %166

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1826253239, i32 1930038708
  store i32 %83, i32* %13
  br label %166

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 97
  %91 = select i1 %90, i32 -1749592643, i32 659915537
  store i32 %91, i32* %13
  br label %166

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 122
  %99 = select i1 %98, i32 -1990333282, i32 659915537
  store i32 %99, i32* %13
  br label %166

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 65
  %107 = select i1 %106, i32 1602437126, i32 -220350456
  store i32 %107, i32* %13
  br label %166

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 90
  %115 = select i1 %114, i32 -1990333282, i32 -220350456
  store i32 %115, i32* %13
  br label %166

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 95
  %123 = select i1 %122, i32 -1990333282, i32 394809967
  store i32 %123, i32* %13
  br label %166

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 48
  %131 = select i1 %130, i32 1361571472, i32 1930038708
  store i32 %131, i32* %13
  br label %166

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 57
  %139 = select i1 %138, i32 -1990333282, i32 1930038708
  store i32 %139, i32* %13
  br label %166

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 1930038708, i32* %13
  br label %166

; <label>:143:                                    ; preds = %14
  store i32 391555219, i32* %13
  br label %166

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  store i32 1018962462, i32* %13
  br label %166

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %10, align 4
  %150 = icmp ne i32 %148, %149
  %151 = select i1 %150, i32 1426061044, i32 -1971020931
  store i32 %151, i32* %13
  br label %166

; <label>:152:                                    ; preds = %14
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1971020931, i32* %13
  br label %166

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 923150777, i32 257115464
  store i32 %158, i32* %13
  br label %166

; <label>:159:                                    ; preds = %14
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 257115464, i32* %13
  br label %166

; <label>:161:                                    ; preds = %14
  store i32 157023560, i32* %13
  br label %166

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 806192804, i32* %13
  br label %166

; <label>:165:                                    ; preds = %14
  ret i32 0

; <label>:166:                                    ; preds = %162, %161, %159, %154, %152, %147, %144, %143, %140, %132, %124, %116, %108, %100, %92, %84, %80, %72, %64, %56, %48, %40, %36, %28, %22, %17, %16
  br label %14
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
