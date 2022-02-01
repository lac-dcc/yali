; ModuleID = 'source-C-CXX/50/490.c'
source_filename = "source-C-CXX/50/490.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x [5 x i8]], align 16
  %7 = alloca [5 x i8], align 1
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 501, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %19 = bitcast [500 x [5 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2500, i32 16, i1 false)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %24 = alloca i32
  store i32 -595271614, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %179
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -595271614, label %28
    i32 282357260, label %30
    i32 702675624, label %37
    i32 343497180, label %50
    i32 -2039669456, label %53
    i32 1504808220, label %58
    i32 342267541, label %63
    i32 -398308388, label %64
    i32 -1275261576, label %65
    i32 -639684164, label %70
    i32 557886767, label %82
    i32 2131938095, label %87
    i32 582734006, label %93
    i32 -1672360795, label %97
    i32 1409761251, label %104
    i32 87901843, label %107
    i32 2124601429, label %108
    i32 2143736329, label %109
    i32 -815802884, label %112
    i32 1189950709, label %115
    i32 -654510369, label %121
    i32 1505110535, label %122
    i32 1317334977, label %127
    i32 -2092201343, label %135
    i32 1259902631, label %140
    i32 1892584731, label %141
    i32 776636157, label %144
    i32 -44800743, label %148
    i32 2125275930, label %150
    i32 379067422, label %154
    i32 -2039554420, label %159
    i32 1086815832, label %167
    i32 -742712550, label %173
    i32 448703226, label %174
    i32 1513883012, label %177
  ]

; <label>:27:                                     ; preds = %25
  br label %179

; <label>:28:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %9, align 4
  store i32 282357260, i32* %24
  br label %179

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = icmp slt i32 %31, %34
  %36 = select i1 %35, i32 702675624, i32 -2039669456
  store i32 %36, i32* %24
  br label %179

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %43
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 343497180, i32* %24
  br label %179

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 282357260, i32* %24
  br label %179

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %4, align 4
  store i32 1504808220, i32* %24
  br label %179

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %59, %60
  %62 = select i1 %61, i32 -595271614, i32 342267541
  store i32 %62, i32* %24
  br label %179

; <label>:63:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 -398308388, i32* %24
  br label %179

; <label>:64:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -1275261576, i32* %24
  br label %179

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -639684164, i32 -815802884
  store i32 %69, i32* %24
  br label %179

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %73, i32 0, i32 0
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %77, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %74, i8* %78) #4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 557886767, i32 2124601429
  store i32 %81, i32* %24
  br label %179

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 2131938095, i32 2124601429
  store i32 %86, i32* %24
  br label %179

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %12, align 4
  store i32 582734006, i32* %24
  br label %179

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %12, align 4
  %95 = icmp slt i32 %94, 5
  %96 = select i1 %95, i32 -1672360795, i32 87901843
  store i32 %96, i32* %24
  br label %179

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %100, i64 0, i64 %102
  store i8 48, i8* %103, align 1
  store i32 1409761251, i32* %24
  br label %179

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  store i32 582734006, i32* %24
  br label %179

; <label>:107:                                    ; preds = %25
  store i32 2124601429, i32* %24
  br label %179

; <label>:108:                                    ; preds = %25
  store i32 2143736329, i32* %24
  br label %179

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 -1275261576, i32* %24
  br label %179

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 1189950709, i32* %24
  br label %179

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 2
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 -398308388, i32 -654510369
  store i32 %120, i32* %24
  br label %179

; <label>:121:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  store i32 1505110535, i32* %24
  br label %179

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1317334977, i32 776636157
  store i32 %126, i32* %24
  br label %179

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %14, align 4
  %133 = icmp sge i32 %131, %132
  %134 = select i1 %133, i32 -2092201343, i32 1259902631
  store i32 %134, i32* %24
  br label %179

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %14, align 4
  store i32 1259902631, i32* %24
  br label %179

; <label>:140:                                    ; preds = %25
  store i32 1892584731, i32* %24
  br label %179

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  store i32 1505110535, i32* %24
  br label %179

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %14, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -44800743, i32 2125275930
  store i32 %147, i32* %24
  br label %179

; <label>:148:                                    ; preds = %25
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1513883012, i32* %24
  br label %179

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %152)
  store i32 0, i32* %13, align 4
  store i32 379067422, i32* %24
  br label %179

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -2039554420, i32 1513883012
  store i32 %158, i32* %24
  br label %179

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %14, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 1086815832, i32 -742712550
  store i32 %166, i32* %24
  br label %179

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds [5 x i8], [5 x i8]* %170, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %171)
  store i32 -742712550, i32* %24
  br label %179

; <label>:173:                                    ; preds = %25
  store i32 448703226, i32* %24
  br label %179

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  store i32 379067422, i32* %24
  br label %179

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %174, %173, %167, %159, %154, %150, %148, %144, %141, %140, %135, %127, %122, %121, %115, %112, %109, %108, %107, %104, %97, %93, %87, %82, %70, %65, %64, %63, %58, %53, %50, %37, %30, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
