; ModuleID = 'source-C-CXX/73/827.c'
source_filename = "source-C-CXX/73/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %11, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %4, align 4
  %14 = alloca i32
  store i32 -392471764, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %169
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -392471764, label %18
    i32 382794788, label %23
    i32 -728939870, label %24
    i32 -2067932977, label %29
    i32 -2140270928, label %35
    i32 -734113279, label %36
    i32 -2008579821, label %37
    i32 141375058, label %40
    i32 1945813950, label %45
    i32 92658261, label %46
    i32 121218451, label %50
    i32 -1125294197, label %80
    i32 1208561754, label %81
    i32 998250319, label %82
    i32 330340854, label %85
    i32 -927127695, label %87
    i32 -736249634, label %94
    i32 300869114, label %105
    i32 -2147237839, label %108
    i32 1526206398, label %120
    i32 841909590, label %121
    i32 -771706985, label %124
    i32 1565281123, label %127
    i32 851453850, label %131
    i32 993517842, label %138
    i32 -1195519362, label %139
    i32 -770169456, label %140
    i32 -1957535665, label %143
    i32 -1720568896, label %147
    i32 2017430932, label %149
    i32 864193021, label %153
    i32 1617923404, label %158
    i32 -1342211920, label %164
    i32 -1833966109, label %167
    i32 23951595, label %168
  ]

; <label>:17:                                     ; preds = %15
  br label %169

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 382794788, i32 -1957535665
  store i32 %22, i32* %14
  br label %169

; <label>:23:                                     ; preds = %15
  store i32 2, i32* %5, align 4
  store i32 -728939870, i32* %14
  br label %169

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -2067932977, i32 141375058
  store i32 %28, i32* %14
  br label %169

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -2140270928, i32 -734113279
  store i32 %34, i32* %14
  br label %169

; <label>:35:                                     ; preds = %15
  store i32 141375058, i32* %14
  br label %169

; <label>:36:                                     ; preds = %15
  store i32 -2008579821, i32* %14
  br label %169

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -728939870, i32* %14
  br label %169

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 1945813950, i32 -1195519362
  store i32 %44, i32* %14
  br label %169

; <label>:45:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 92658261, i32* %14
  br label %169

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 10
  %49 = select i1 %48, i32 121218451, i32 330340854
  store i32 %49, i32* %14
  br label %169

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double 1.000000e+01, double %55) #3
  %57 = fdiv double %52, %56
  %58 = fptosi double %57 to i32
  %59 = load i32, i32* %4, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %5, align 4
  %62 = sitofp i32 %61 to double
  %63 = call double @pow(double 1.000000e+01, double %62) #3
  %64 = fdiv double %60, %63
  %65 = fptosi double %64 to i32
  %66 = mul nsw i32 %65, 10
  %67 = sub nsw i32 %58, %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sitofp i32 %71 to double
  %73 = load i32, i32* %5, align 4
  %74 = sitofp i32 %73 to double
  %75 = call double @pow(double 1.000000e+01, double %74) #3
  %76 = fdiv double %72, %75
  %77 = fptosi double %76 to i32
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1125294197, i32 1208561754
  store i32 %79, i32* %14
  br label %169

; <label>:80:                                     ; preds = %15
  store i32 330340854, i32* %14
  br label %169

; <label>:81:                                     ; preds = %15
  store i32 998250319, i32* %14
  br label %169

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 92658261, i32* %14
  br label %169

; <label>:85:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %8, align 4
  store i32 -927127695, i32* %14
  br label %169

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sdiv i32 %89, 2
  %91 = add nsw i32 %90, 1
  %92 = icmp sge i32 %88, %91
  %93 = select i1 %92, i32 -736249634, i32 1565281123
  store i32 %93, i32* %14
  br label %169

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %98, %102
  %104 = select i1 %103, i32 300869114, i32 -2147237839
  store i32 %104, i32* %14
  br label %169

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %7, align 4
  %107 = mul nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -2147237839, i32* %14
  br label %169

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %112, %116
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 1526206398, i32 841909590
  store i32 %119, i32* %14
  br label %169

; <label>:120:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 841909590, i32* %14
  br label %169

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -771706985, i32* %14
  br label %169

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %8, align 4
  store i32 -927127695, i32* %14
  br label %169

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 851453850, i32 993517842
  store i32 %130, i32* %14
  br label %169

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  store i32 993517842, i32* %14
  br label %169

; <label>:138:                                    ; preds = %15
  store i32 -1195519362, i32* %14
  br label %169

; <label>:139:                                    ; preds = %15
  store i32 -770169456, i32* %14
  br label %169

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -392471764, i32* %14
  br label %169

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %11, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -1720568896, i32 2017430932
  store i32 %146, i32* %14
  br label %169

; <label>:147:                                    ; preds = %15
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 23951595, i32* %14
  br label %169

; <label>:149:                                    ; preds = %15
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  store i32 2, i32* %4, align 4
  store i32 864193021, i32* %14
  br label %169

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %11, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 1617923404, i32 -1833966109
  store i32 %157, i32* %14
  br label %169

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  store i32 -1342211920, i32* %14
  br label %169

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 864193021, i32* %14
  br label %169

; <label>:167:                                    ; preds = %15
  store i32 23951595, i32* %14
  br label %169

; <label>:168:                                    ; preds = %15
  ret i32 0

; <label>:169:                                    ; preds = %167, %164, %158, %153, %149, %147, %143, %140, %139, %138, %131, %127, %124, %121, %120, %108, %105, %94, %87, %85, %82, %81, %80, %50, %46, %45, %40, %37, %36, %35, %29, %24, %23, %18, %17
  br label %15
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
