; ModuleID = 'source-C-CXX/84/1308.c'
source_filename = "source-C-CXX/84/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [20 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1253858218, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %192
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1253858218, label %13
    i32 330745578, label %18
    i32 -794466072, label %24
    i32 -1210199895, label %27
    i32 593985798, label %28
    i32 303154220, label %33
    i32 -2073748605, label %34
    i32 -633768992, label %45
    i32 207991066, label %56
    i32 1402733121, label %67
    i32 -306580144, label %78
    i32 1886190876, label %89
    i32 -1240759081, label %100
    i32 1590472486, label %111
    i32 -986899609, label %122
    i32 1045218258, label %126
    i32 466833449, label %135
    i32 1523576557, label %144
    i32 803932012, label %147
    i32 92978113, label %150
    i32 943920383, label %151
    i32 -2102316551, label %154
    i32 -1399447161, label %157
    i32 1422959592, label %158
    i32 -622870501, label %161
    i32 -293668753, label %165
    i32 -1246790022, label %171
    i32 1114773864, label %173
    i32 961278952, label %175
    i32 1915448337, label %176
    i32 -275034849, label %182
    i32 705942958, label %184
    i32 -470237, label %186
    i32 -81811937, label %187
    i32 2038585401, label %188
    i32 -669497355, label %191
  ]

; <label>:12:                                     ; preds = %10
  br label %192

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 330745578, i32 -1210199895
  store i32 %17, i32* %9
  br label %192

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 -794466072, i32* %9
  br label %192

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1253858218, i32* %9
  br label %192

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 593985798, i32* %9
  br label %192

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 303154220, i32 -669497355
  store i32 %32, i32* %9
  br label %192

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -2073748605, i32* %9
  br label %192

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -633768992, i32 -622870501
  store i32 %44, i32* %9
  br label %192

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 48
  %55 = select i1 %54, i32 207991066, i32 1402733121
  store i32 %55, i32* %9
  br label %192

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 57
  %66 = select i1 %65, i32 -986899609, i32 1402733121
  store i32 %66, i32* %9
  br label %192

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 95
  %77 = select i1 %76, i32 -986899609, i32 -306580144
  store i32 %77, i32* %9
  br label %192

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 65
  %88 = select i1 %87, i32 1886190876, i32 -1240759081
  store i32 %88, i32* %9
  br label %192

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 90
  %99 = select i1 %98, i32 -986899609, i32 -1240759081
  store i32 %99, i32* %9
  br label %192

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 97
  %110 = select i1 %109, i32 1590472486, i32 -2102316551
  store i32 %110, i32* %9
  br label %192

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 122
  %121 = select i1 %120, i32 -986899609, i32 -2102316551
  store i32 %121, i32* %9
  br label %192

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1045218258, i32 943920383
  store i32 %125, i32* %9
  br label %192

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i64 0, i64 0
  %131 = load i8, i8* %130, align 4
  %132 = sext i8 %131 to i32
  %133 = icmp sge i32 %132, 48
  %134 = select i1 %133, i32 466833449, i32 803932012
  store i32 %134, i32* %9
  br label %192

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %138, i64 0, i64 0
  %140 = load i8, i8* %139, align 4
  %141 = sext i8 %140 to i32
  %142 = icmp sle i32 %141, 57
  %143 = select i1 %142, i32 1523576557, i32 803932012
  store i32 %143, i32* %9
  br label %192

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 92978113, i32* %9
  br label %192

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 0
  store i32 %149, i32* %7, align 4
  store i32 92978113, i32* %9
  br label %192

; <label>:150:                                    ; preds = %10
  store i32 943920383, i32* %9
  br label %192

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 0
  store i32 %153, i32* %7, align 4
  store i32 -1399447161, i32* %9
  br label %192

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -1399447161, i32* %9
  br label %192

; <label>:157:                                    ; preds = %10
  store i32 1422959592, i32* %9
  br label %192

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 -2073748605, i32* %9
  br label %192

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -293668753, i32 1915448337
  store i32 %164, i32* %9
  br label %192

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp eq i32 %166, %168
  %170 = select i1 %169, i32 -1246790022, i32 1114773864
  store i32 %170, i32* %9
  br label %192

; <label>:171:                                    ; preds = %10
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 961278952, i32* %9
  br label %192

; <label>:173:                                    ; preds = %10
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 961278952, i32* %9
  br label %192

; <label>:175:                                    ; preds = %10
  store i32 -81811937, i32* %9
  br label %192

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp eq i32 %177, %179
  %181 = select i1 %180, i32 -275034849, i32 705942958
  store i32 %181, i32* %9
  br label %192

; <label>:182:                                    ; preds = %10
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -470237, i32* %9
  br label %192

; <label>:184:                                    ; preds = %10
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -470237, i32* %9
  br label %192

; <label>:186:                                    ; preds = %10
  store i32 -81811937, i32* %9
  br label %192

; <label>:187:                                    ; preds = %10
  store i32 2038585401, i32* %9
  br label %192

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 593985798, i32* %9
  br label %192

; <label>:191:                                    ; preds = %10
  ret i32 0

; <label>:192:                                    ; preds = %188, %187, %186, %184, %182, %176, %175, %173, %171, %165, %161, %158, %157, %154, %151, %150, %147, %144, %135, %126, %122, %111, %100, %89, %78, %67, %56, %45, %34, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
