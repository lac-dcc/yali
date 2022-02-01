; ModuleID = 'source-C-CXX/4/220.c'
source_filename = "source-C-CXX/4/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [501 x i8], align 16
  %11 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1872857797, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %170
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1872857797, label %17
    i32 737177179, label %21
    i32 -938242217, label %25
    i32 -1512841383, label %31
    i32 746927257, label %37
    i32 -1418548357, label %38
    i32 802368083, label %41
    i32 -691901224, label %46
    i32 -1013951312, label %48
    i32 -1489263662, label %50
    i32 -1070267247, label %51
    i32 452177816, label %56
    i32 -1333854985, label %64
    i32 -1958117592, label %72
    i32 1652132050, label %80
    i32 1453552079, label %88
    i32 -898147158, label %96
    i32 142426247, label %104
    i32 -848980350, label %112
    i32 1646835505, label %120
    i32 1969904701, label %133
    i32 -2134756276, label %136
    i32 -1031579270, label %137
    i32 2021544856, label %138
    i32 983598543, label %139
    i32 185973934, label %142
    i32 1338609133, label %147
    i32 1802793583, label %151
    i32 1824099759, label %162
    i32 35668939, label %164
    i32 -1432617635, label %166
    i32 -1999191196, label %167
    i32 -1080283746, label %169
  ]

; <label>:16:                                     ; preds = %14
  br label %170

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 2
  %20 = select i1 %19, i32 737177179, i32 802368083
  store i32 %20, i32* %13
  br label %170

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -938242217, i32 -1512841383
  store i32 %24, i32* %13
  br label %170

; <label>:25:                                     ; preds = %14
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %3, align 4
  store i32 746927257, i32* %13
  br label %170

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  store i32 746927257, i32* %13
  br label %170

; <label>:37:                                     ; preds = %14
  store i32 -1418548357, i32* %13
  br label %170

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1872857797, i32* %13
  br label %170

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %42, %43
  %45 = select i1 %44, i32 -691901224, i32 -1013951312
  store i32 %45, i32* %13
  br label %170

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %6, align 4
  store i32 -1489263662, i32* %13
  br label %170

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %6, align 4
  store i32 -1489263662, i32* %13
  br label %170

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -1070267247, i32* %13
  br label %170

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 452177816, i32 185973934
  store i32 %55, i32* %13
  br label %170

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 65
  %63 = select i1 %62, i32 1453552079, i32 -1333854985
  store i32 %63, i32* %13
  br label %170

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 84
  %71 = select i1 %70, i32 1453552079, i32 -1958117592
  store i32 %71, i32* %13
  br label %170

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 67
  %79 = select i1 %78, i32 1453552079, i32 1652132050
  store i32 %79, i32* %13
  br label %170

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 71
  %87 = select i1 %86, i32 1453552079, i32 -1031579270
  store i32 %87, i32* %13
  br label %170

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 65
  %95 = select i1 %94, i32 1646835505, i32 -898147158
  store i32 %95, i32* %13
  br label %170

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 84
  %103 = select i1 %102, i32 1646835505, i32 142426247
  store i32 %103, i32* %13
  br label %170

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 67
  %111 = select i1 %110, i32 1646835505, i32 -848980350
  store i32 %111, i32* %13
  br label %170

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 71
  %119 = select i1 %118, i32 1646835505, i32 -1031579270
  store i32 %119, i32* %13
  br label %170

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %125, %130
  %132 = select i1 %131, i32 1969904701, i32 -2134756276
  store i32 %132, i32* %13
  br label %170

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -2134756276, i32* %13
  br label %170

; <label>:136:                                    ; preds = %14
  store i32 2021544856, i32* %13
  br label %170

; <label>:137:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 185973934, i32* %13
  br label %170

; <label>:138:                                    ; preds = %14
  store i32 983598543, i32* %13
  br label %170

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 -1070267247, i32* %13
  br label %170

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 1338609133, i32 -1999191196
  store i32 %146, i32* %13
  br label %170

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 1802793583, i32 -1999191196
  store i32 %150, i32* %13
  br label %170

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %5, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double 1.000000e+00, %153
  %155 = load i32, i32* %3, align 4
  %156 = sitofp i32 %155 to double
  %157 = fdiv double %154, %156
  store double %157, double* %9, align 8
  %158 = load double, double* %9, align 8
  %159 = load double, double* %8, align 8
  %160 = fcmp ogt double %158, %159
  %161 = select i1 %160, i32 1824099759, i32 35668939
  store i32 %161, i32* %13
  br label %170

; <label>:162:                                    ; preds = %14
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1432617635, i32* %13
  br label %170

; <label>:164:                                    ; preds = %14
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1432617635, i32* %13
  br label %170

; <label>:166:                                    ; preds = %14
  store i32 -1080283746, i32* %13
  br label %170

; <label>:167:                                    ; preds = %14
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1080283746, i32* %13
  br label %170

; <label>:169:                                    ; preds = %14
  ret i32 0

; <label>:170:                                    ; preds = %167, %166, %164, %162, %151, %147, %142, %139, %138, %137, %136, %133, %120, %112, %104, %96, %88, %80, %72, %64, %56, %51, %50, %48, %46, %41, %38, %37, %31, %25, %21, %17, %16
  br label %14
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
