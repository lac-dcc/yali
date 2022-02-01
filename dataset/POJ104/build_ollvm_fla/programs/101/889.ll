; ModuleID = 'source-C-CXX/101/889.c'
source_filename = "source-C-CXX/101/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [45 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca [45 x [8 x i8]], align 16
  %8 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1056274509, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %207
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1056274509, label %14
    i32 841981775, label %19
    i32 -1082891594, label %29
    i32 -1211124596, label %32
    i32 2138635916, label %33
    i32 756994810, label %38
    i32 1919432123, label %39
    i32 -24373884, label %46
    i32 -508687856, label %62
    i32 432926740, label %78
    i32 1926075727, label %87
    i32 1625174541, label %99
    i32 -871784133, label %115
    i32 1440866523, label %124
    i32 -2041333456, label %136
    i32 -2039094702, label %177
    i32 -1161697156, label %178
    i32 -2140069250, label %181
    i32 581442290, label %182
    i32 73982660, label %185
    i32 2106975469, label %190
    i32 -122144015, label %195
    i32 -912735410, label %202
    i32 866484773, label %205
  ]

; <label>:13:                                     ; preds = %11
  br label %207

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 841981775, i32 -1211124596
  store i32 %18, i32* %10
  br label %207

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds [8 x i8], [8 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %27)
  store i32 -1082891594, i32* %10
  br label %207

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1056274509, i32* %10
  br label %207

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 2138635916, i32* %10
  br label %207

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 756994810, i32 73982660
  store i32 %37, i32* %10
  br label %207

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1919432123, i32* %10
  br label %207

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 -24373884, i32 -2140069250
  store i32 %45, i32* %10
  br label %207

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %48
  %50 = getelementptr inbounds [8 x i8], [8 x i8]* %49, i64 0, i64 0
  %51 = load i8, i8* %50, align 8
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds [8 x i8], [8 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 8
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %52, %59
  %61 = select i1 %60, i32 -2041333456, i32 -508687856
  store i32 %61, i32* %10
  br label %207

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds [8 x i8], [8 x i8]* %65, i64 0, i64 0
  %67 = load i8, i8* %66, align 8
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds [8 x i8], [8 x i8]* %72, i64 0, i64 0
  %74 = load i8, i8* %73, align 8
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %68, %75
  %77 = select i1 %76, i32 432926740, i32 1625174541
  store i32 %77, i32* %10
  br label %207

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds [8 x i8], [8 x i8]* %81, i64 0, i64 0
  %83 = load i8, i8* %82, align 8
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 102
  %86 = select i1 %85, i32 1926075727, i32 1625174541
  store i32 %86, i32* %10
  br label %207

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fcmp olt float %91, %96
  %98 = select i1 %97, i32 -2041333456, i32 1625174541
  store i32 %98, i32* %10
  br label %207

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds [8 x i8], [8 x i8]* %102, i64 0, i64 0
  %104 = load i8, i8* %103, align 8
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds [8 x i8], [8 x i8]* %109, i64 0, i64 0
  %111 = load i8, i8* %110, align 8
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %105, %112
  %114 = select i1 %113, i32 -871784133, i32 -2039094702
  store i32 %114, i32* %10
  br label %207

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds [8 x i8], [8 x i8]* %118, i64 0, i64 0
  %120 = load i8, i8* %119, align 8
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 109
  %123 = select i1 %122, i32 1440866523, i32 -2039094702
  store i32 %123, i32* %10
  br label %207

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fcmp ogt float %128, %133
  %135 = select i1 %134, i32 -2041333456, i32 -2039094702
  store i32 %135, i32* %10
  br label %207

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  store float %140, float* %6, align 4
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %147
  store float %145, float* %148, align 4
  %149 = load float, float* %6, align 4
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %152
  store float %149, float* %153, align 4
  %154 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %156
  %158 = getelementptr inbounds [8 x i8], [8 x i8]* %157, i32 0, i32 0
  %159 = call i8* @strcpy(i8* %154, i8* %158) #3
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %161
  %163 = getelementptr inbounds [8 x i8], [8 x i8]* %162, i32 0, i32 0
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %166
  %168 = getelementptr inbounds [8 x i8], [8 x i8]* %167, i32 0, i32 0
  %169 = call i8* @strcpy(i8* %163, i8* %168) #3
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %172
  %174 = getelementptr inbounds [8 x i8], [8 x i8]* %173, i32 0, i32 0
  %175 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %176 = call i8* @strcpy(i8* %174, i8* %175) #3
  store i32 -2039094702, i32* %10
  br label %207

; <label>:177:                                    ; preds = %11
  store i32 -1161697156, i32* %10
  br label %207

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 1919432123, i32* %10
  br label %207

; <label>:181:                                    ; preds = %11
  store i32 581442290, i32* %10
  br label %207

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 2138635916, i32* %10
  br label %207

; <label>:185:                                    ; preds = %11
  %186 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 0
  %187 = load float, float* %186, align 16
  %188 = fpext float %187 to double
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %188)
  store i32 1, i32* %3, align 4
  store i32 2106975469, i32* %10
  br label %207

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -122144015, i32 866484773
  store i32 %194, i32* %10
  br label %207

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fpext float %199 to double
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %200)
  store i32 -912735410, i32* %10
  br label %207

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 2106975469, i32* %10
  br label %207

; <label>:205:                                    ; preds = %11
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:207:                                    ; preds = %202, %195, %190, %185, %182, %181, %178, %177, %136, %124, %115, %99, %87, %78, %62, %46, %39, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
