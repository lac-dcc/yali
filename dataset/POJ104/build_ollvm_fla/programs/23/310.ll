; ModuleID = 'source-C-CXX/23/310.c'
source_filename = "source-C-CXX/23/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [50 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1543709740, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %168
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1543709740, label %13
    i32 939015810, label %21
    i32 -1100289217, label %24
    i32 421342687, label %25
    i32 1607224112, label %30
    i32 644746968, label %47
    i32 653763617, label %50
    i32 1696823221, label %51
    i32 -313194657, label %56
    i32 358853716, label %59
    i32 926549233, label %64
    i32 1051102778, label %75
    i32 -1557839641, label %91
    i32 1502769418, label %92
    i32 1427419118, label %95
    i32 -753080799, label %96
    i32 540820453, label %99
    i32 1905453458, label %106
    i32 -1548535871, label %115
    i32 -2047385480, label %116
    i32 1695488494, label %121
    i32 1914890908, label %130
    i32 1010670446, label %136
    i32 -1826113857, label %137
    i32 868555565, label %140
    i32 -678496481, label %141
    i32 -1831313392, label %146
    i32 1724770463, label %157
    i32 438162579, label %163
    i32 1294275042, label %164
    i32 -582627456, label %167
  ]

; <label>:12:                                     ; preds = %10
  br label %168

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 939015810, i32 -1100289217
  store i32 %20, i32* %9
  br label %168

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %8, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %8, align 4
  store i32 -1543709740, i32* %9
  br label %168

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 421342687, i32* %9
  br label %168

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1607224112, i32 653763617
  store i32 %29, i32* %9
  br label %168

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 644746968, i32* %9
  br label %168

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 421342687, i32* %9
  br label %168

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1696823221, i32* %9
  br label %168

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -313194657, i32 540820453
  store i32 %55, i32* %9
  br label %168

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 358853716, i32* %9
  br label %168

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 926549233, i32 1427419118
  store i32 %63, i32* %9
  br label %168

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 1051102778, i32 -1557839641
  store i32 %74, i32* %9
  br label %168

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -1557839641, i32* %9
  br label %168

; <label>:91:                                     ; preds = %10
  store i32 1502769418, i32* %9
  br label %168

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 358853716, i32* %9
  br label %168

; <label>:95:                                     ; preds = %10
  store i32 -753080799, i32* %9
  br label %168

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 1696823221, i32* %9
  br label %168

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1905453458, i32 -1548535871
  store i32 %105, i32* %9
  br label %168

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 -1548535871, i32* %9
  br label %168

; <label>:115:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2047385480, i32* %9
  br label %168

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 1695488494, i32 868555565
  store i32 %120, i32* %9
  br label %168

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = icmp eq i32 %125, %127
  %129 = select i1 %128, i32 1914890908, i32 1010670446
  store i32 %129, i32* %9
  br label %168

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %132
  %134 = getelementptr inbounds [50 x i8], [50 x i8]* %133, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %134)
  store i32 868555565, i32* %9
  br label %168

; <label>:136:                                    ; preds = %10
  store i32 -1826113857, i32* %9
  br label %168

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -2047385480, i32* %9
  br label %168

; <label>:140:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -678496481, i32* %9
  br label %168

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 -1831313392, i32 -582627456
  store i32 %145, i32* %9
  br label %168

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %150, %154
  %156 = select i1 %155, i32 1724770463, i32 438162579
  store i32 %156, i32* %9
  br label %168

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %159
  %161 = getelementptr inbounds [50 x i8], [50 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %161)
  store i32 -582627456, i32* %9
  br label %168

; <label>:163:                                    ; preds = %10
  store i32 1294275042, i32* %9
  br label %168

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -678496481, i32* %9
  br label %168

; <label>:167:                                    ; preds = %10
  ret void

; <label>:168:                                    ; preds = %164, %163, %157, %146, %141, %140, %137, %136, %130, %121, %116, %115, %106, %99, %96, %95, %92, %91, %75, %64, %59, %56, %51, %50, %47, %30, %25, %24, %21, %13, %12
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
