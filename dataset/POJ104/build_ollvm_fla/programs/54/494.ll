; ModuleID = 'source-C-CXX/54/494.c'
source_filename = "source-C-CXX/54/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @cifang(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -1586485265, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1586485265, label %11
    i32 -171164809, label %16
    i32 2075702444, label %21
    i32 -667287250, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -171164809, i32 -667287250
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %5, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  store i64 %20, i64* %5, align 8
  store i32 2075702444, i32* %7
  br label %26

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  store i32 -1586485265, i32* %7
  br label %26

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %5, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %21, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca i64, align 8
  %8 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 200, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i64 0, i64* %7, align 8
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1650457913, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %212
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1650457913, label %17
    i32 -1306398757, label %25
    i32 51181395, label %28
    i32 -646694334, label %31
    i32 -1022371423, label %32
    i32 -1481704635, label %37
    i32 173780512, label %45
    i32 -484964051, label %53
    i32 -1560628979, label %70
    i32 -722749626, label %78
    i32 105229458, label %86
    i32 -2050019539, label %103
    i32 -900308828, label %111
    i32 -175700532, label %119
    i32 -1670206454, label %136
    i32 -1939659177, label %137
    i32 1380843943, label %138
    i32 1886813623, label %139
    i32 306633488, label %142
    i32 -924216752, label %143
    i32 -1369543584, label %167
    i32 -1267773421, label %168
    i32 1842805219, label %169
    i32 1202892767, label %172
    i32 -653814728, label %175
    i32 1984711626, label %179
    i32 -2051366359, label %186
    i32 -1350349130, label %192
    i32 1872185126, label %199
    i32 1919717672, label %206
    i32 1963890908, label %207
    i32 611578845, label %208
    i32 740517237, label %211
  ]

; <label>:16:                                     ; preds = %14
  br label %212

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1306398757, i32 -646694334
  store i32 %24, i32* %13
  br label %212

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 51181395, i32* %13
  br label %212

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1650457913, i32* %13
  br label %212

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1022371423, i32* %13
  br label %212

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1481704635, i32 306633488
  store i32 %36, i32* %13
  br label %212

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  %44 = select i1 %43, i32 173780512, i32 -1560628979
  store i32 %44, i32* %13
  br label %212

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  %52 = select i1 %51, i32 -484964051, i32 -1560628979
  store i32 %52, i32* %13
  br label %212

; <label>:53:                                     ; preds = %14
  %54 = load i64, i64* %7, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = call i64 @cifang(i32 %62, i32 %66)
  %68 = mul nsw i64 %61, %67
  %69 = add nsw i64 %54, %68
  store i64 %69, i64* %7, align 8
  store i32 1380843943, i32* %13
  br label %212

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 65
  %77 = select i1 %76, i32 -722749626, i32 -2050019539
  store i32 %77, i32* %13
  br label %212

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  %85 = select i1 %84, i32 105229458, i32 -2050019539
  store i32 %85, i32* %13
  br label %212

; <label>:86:                                     ; preds = %14
  %87 = load i64, i64* %7, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 55
  %94 = sext i32 %93 to i64
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = call i64 @cifang(i32 %95, i32 %99)
  %101 = mul nsw i64 %94, %100
  %102 = add nsw i64 %87, %101
  store i64 %102, i64* %7, align 8
  store i32 -1939659177, i32* %13
  br label %212

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 97
  %110 = select i1 %109, i32 -900308828, i32 -1670206454
  store i32 %110, i32* %13
  br label %212

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 122
  %118 = select i1 %117, i32 -175700532, i32 -1670206454
  store i32 %118, i32* %13
  br label %212

; <label>:119:                                    ; preds = %14
  %120 = load i64, i64* %7, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 87
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %1, align 4
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = call i64 @cifang(i32 %128, i32 %132)
  %134 = mul nsw i64 %127, %133
  %135 = add nsw i64 %120, %134
  store i64 %135, i64* %7, align 8
  store i32 -1670206454, i32* %13
  br label %212

; <label>:136:                                    ; preds = %14
  store i32 -1939659177, i32* %13
  br label %212

; <label>:137:                                    ; preds = %14
  store i32 1380843943, i32* %13
  br label %212

; <label>:138:                                    ; preds = %14
  store i32 1886813623, i32* %13
  br label %212

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -1022371423, i32* %13
  br label %212

; <label>:142:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -924216752, i32* %13
  br label %212

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  %146 = load i64, i64* %7, align 8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = srem i64 %146, %148
  %150 = trunc i64 %149 to i32
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i64, i64* %7, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = sub nsw i64 %154, %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = sdiv i64 %160, %162
  store i64 %163, i64* %7, align 8
  %164 = load i64, i64* %7, align 8
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, i32 -1369543584, i32 -1267773421
  store i32 %166, i32* %13
  br label %212

; <label>:167:                                    ; preds = %14
  store i32 1202892767, i32* %13
  br label %212

; <label>:168:                                    ; preds = %14
  store i32 1842805219, i32* %13
  br label %212

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 -924216752, i32* %13
  br label %212

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = sub nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -653814728, i32* %13
  br label %212

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %4, align 4
  %177 = icmp sge i32 %176, 0
  %178 = select i1 %177, i32 1984711626, i32 740517237
  store i32 %178, i32* %13
  br label %212

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %183, 9
  %185 = select i1 %184, i32 -2051366359, i32 -1350349130
  store i32 %185, i32* %13
  br label %212

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  store i32 1963890908, i32* %13
  br label %212

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, 9
  %198 = select i1 %197, i32 1872185126, i32 1919717672
  store i32 %198, i32* %13
  br label %212

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 55
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %204)
  store i32 1919717672, i32* %13
  br label %212

; <label>:206:                                    ; preds = %14
  store i32 1963890908, i32* %13
  br label %212

; <label>:207:                                    ; preds = %14
  store i32 611578845, i32* %13
  br label %212

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %4, align 4
  store i32 -653814728, i32* %13
  br label %212

; <label>:211:                                    ; preds = %14
  ret void

; <label>:212:                                    ; preds = %208, %207, %206, %199, %192, %186, %179, %175, %172, %169, %168, %167, %143, %142, %139, %138, %137, %136, %119, %111, %103, %86, %78, %70, %53, %45, %37, %32, %31, %28, %25, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
