; ModuleID = 'source-C-CXX/94/319.c'
source_filename = "source-C-CXX/94/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 30843218, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %175
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 30843218, label %22
    i32 1564506349, label %30
    i32 1423339721, label %38
    i32 1104582886, label %46
    i32 -1069044246, label %57
    i32 531981355, label %60
    i32 327038563, label %63
    i32 722371282, label %64
    i32 -904046545, label %72
    i32 -743819768, label %80
    i32 763741252, label %88
    i32 1542859298, label %99
    i32 1571698363, label %102
    i32 1538541522, label %105
    i32 -818539883, label %106
    i32 1365440281, label %114
    i32 1624231470, label %121
    i32 -41606215, label %124
    i32 -128910162, label %137
    i32 -1334778310, label %139
    i32 1897928026, label %152
    i32 1849953480, label %154
    i32 -231628936, label %157
    i32 -172575512, label %158
    i32 -933533284, label %159
    i32 -1744537989, label %162
    i32 1498870837, label %167
    i32 -1201181045, label %172
    i32 -1623389923, label %174
  ]

; <label>:21:                                     ; preds = %19
  br label %175

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1564506349, i32 327038563
  store i32 %29, i32* %17
  br label %175

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 1423339721, i32 -1069044246
  store i32 %37, i32* %17
  br label %175

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  %45 = select i1 %44, i32 1104582886, i32 -1069044246
  store i32 %45, i32* %17
  br label %175

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, 32
  %53 = trunc i32 %52 to i8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 -1069044246, i32* %17
  br label %175

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 531981355, i32* %17
  br label %175

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 30843218, i32* %17
  br label %175

; <label>:63:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 722371282, i32* %17
  br label %175

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -904046545, i32 1538541522
  store i32 %71, i32* %17
  br label %175

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  %79 = select i1 %78, i32 -743819768, i32 1542859298
  store i32 %79, i32* %17
  br label %175

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 65
  %87 = select i1 %86, i32 763741252, i32 1542859298
  store i32 %87, i32* %17
  br label %175

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, 32
  %95 = trunc i32 %94 to i8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  store i32 1542859298, i32* %17
  br label %175

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 1571698363, i32* %17
  br label %175

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 722371282, i32* %17
  br label %175

; <label>:105:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 -818539883, i32* %17
  br label %175

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1365440281, i32 1624231470
  store i32 %113, i32* %17
  store i1 false, i1* %18
  br label %175

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  store i32 1624231470, i32* %17
  store i1 %120, i1* %18
  br label %175

; <label>:121:                                    ; preds = %19
  %122 = load i1, i1* %18
  %123 = select i1 %122, i32 -41606215, i32 -1744537989
  store i32 %123, i32* %17
  br label %175

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sgt i32 %129, %134
  %136 = select i1 %135, i32 -128910162, i32 -1334778310
  store i32 %136, i32* %17
  br label %175

; <label>:137:                                    ; preds = %19
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1744537989, i32* %17
  br label %175

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp slt i32 %144, %149
  %151 = select i1 %150, i32 1897928026, i32 1849953480
  store i32 %151, i32* %17
  br label %175

; <label>:152:                                    ; preds = %19
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1744537989, i32* %17
  br label %175

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  store i32 -231628936, i32* %17
  br label %175

; <label>:157:                                    ; preds = %19
  store i32 -172575512, i32* %17
  br label %175

; <label>:158:                                    ; preds = %19
  store i32 -933533284, i32* %17
  br label %175

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -818539883, i32* %17
  br label %175

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 1498870837, i32 -1623389923
  store i32 %166, i32* %17
  br label %175

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %12, align 4
  %170 = icmp eq i32 %168, %169
  %171 = select i1 %170, i32 -1201181045, i32 -1623389923
  store i32 %171, i32* %17
  br label %175

; <label>:172:                                    ; preds = %19
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1623389923, i32* %17
  br label %175

; <label>:174:                                    ; preds = %19
  ret i32 0

; <label>:175:                                    ; preds = %172, %167, %162, %159, %158, %157, %154, %152, %139, %137, %124, %121, %114, %106, %105, %102, %99, %88, %80, %72, %64, %63, %60, %57, %46, %38, %30, %22, %21
  br label %19
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
