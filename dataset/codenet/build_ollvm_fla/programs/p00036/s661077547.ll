; ModuleID = 'Project_CodeNet_C++1400/p00036/s661077547.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s661077547.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZ4mainE2dx = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 0], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 0]], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [7 x [3 x i32]], align 16
  %8 = alloca [7 x [3 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [7 x [3 x i32]]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dx to i8*), i64 84, i32 16, i1 false)
  %11 = bitcast [7 x [3 x i32]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dy to i8*), i64 84, i32 16, i1 false)
  %12 = alloca i32
  store i32 -646023900, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %175
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -646023900, label %16
    i32 -1277602913, label %22
    i32 1770988944, label %23
    i32 -609294041, label %27
    i32 806239975, label %33
    i32 -912626660, label %36
    i32 968291523, label %37
    i32 906000963, label %41
    i32 -920531285, label %42
    i32 729482719, label %46
    i32 -1977141123, label %57
    i32 -1866738894, label %58
    i32 -30597666, label %62
    i32 127174697, label %63
    i32 1971794510, label %67
    i32 -653845109, label %79
    i32 -1962371348, label %91
    i32 1739283367, label %103
    i32 -1504553479, label %115
    i32 1719067213, label %142
    i32 1698425200, label %143
    i32 111313447, label %144
    i32 534170366, label %147
    i32 1306130244, label %151
    i32 -129822201, label %155
    i32 281641066, label %156
    i32 -1994568218, label %159
    i32 436432794, label %160
    i32 -741575368, label %161
    i32 135074455, label %164
    i32 -958966522, label %168
    i32 -2079472235, label %169
    i32 -1310736854, label %170
    i32 -715378139, label %173
    i32 377019717, label %174
  ]

; <label>:15:                                     ; preds = %13
  br label %175

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = icmp ne i32 %19, -1
  %21 = select i1 %20, i32 -1277602913, i32 377019717
  store i32 %21, i32* %12
  br label %175

; <label>:22:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1770988944, i32* %12
  br label %175

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 8
  %26 = select i1 %25, i32 -609294041, i32 -912626660
  store i32 %26, i32* %12
  br label %175

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  store i32 806239975, i32* %12
  br label %175

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1770988944, i32* %12
  br label %175

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 968291523, i32* %12
  br label %175

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 8
  %40 = select i1 %39, i32 906000963, i32 -715378139
  store i32 %40, i32* %12
  br label %175

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -920531285, i32* %12
  br label %175

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 8
  %45 = select i1 %44, i32 729482719, i32 135074455
  store i32 %45, i32* %12
  br label %175

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 49
  %56 = select i1 %55, i32 -1977141123, i32 436432794
  store i32 %56, i32* %12
  br label %175

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1866738894, i32* %12
  br label %175

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 7
  %61 = select i1 %60, i32 -30597666, i32 -1994568218
  store i32 %61, i32* %12
  br label %175

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 127174697, i32* %12
  br label %175

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %64, 3
  %66 = select i1 %65, i32 1971794510, i32 534170366
  store i32 %66, i32* %12
  br label %175

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %8, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %68, %75
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, i32 1719067213, i32 -653845109
  store i32 %78, i32* %12
  br label %175

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %8, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %80, %87
  %89 = icmp sge i32 %88, 8
  %90 = select i1 %89, i32 1719067213, i32 -1962371348
  store i32 %90, i32* %12
  br label %175

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %7, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %92, %99
  %101 = icmp slt i32 %100, 0
  %102 = select i1 %101, i32 1719067213, i32 1739283367
  store i32 %102, i32* %12
  br label %175

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %7, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %104, %111
  %113 = icmp sge i32 %112, 8
  %114 = select i1 %113, i32 1719067213, i32 -1504553479
  store i32 %114, i32* %12
  br label %175

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %116, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %7, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %127, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %126, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 48
  %141 = select i1 %140, i32 1719067213, i32 1698425200
  store i32 %141, i32* %12
  br label %175

; <label>:142:                                    ; preds = %13
  store i32 534170366, i32* %12
  br label %175

; <label>:143:                                    ; preds = %13
  store i32 111313447, i32* %12
  br label %175

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 127174697, i32* %12
  br label %175

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 3
  %150 = select i1 %149, i32 1306130244, i32 -129822201
  store i32 %150, i32* %12
  br label %175

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 65, %152
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 -1994568218, i32* %12
  br label %175

; <label>:155:                                    ; preds = %13
  store i32 281641066, i32* %12
  br label %175

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 -1866738894, i32* %12
  br label %175

; <label>:159:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 135074455, i32* %12
  br label %175

; <label>:160:                                    ; preds = %13
  store i32 -741575368, i32* %12
  br label %175

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -920531285, i32* %12
  br label %175

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %9, align 4
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 -2079472235, i32 -958966522
  store i32 %167, i32* %12
  br label %175

; <label>:168:                                    ; preds = %13
  store i32 -715378139, i32* %12
  br label %175

; <label>:169:                                    ; preds = %13
  store i32 -1310736854, i32* %12
  br label %175

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 968291523, i32* %12
  br label %175

; <label>:173:                                    ; preds = %13
  store i32 -646023900, i32* %12
  br label %175

; <label>:174:                                    ; preds = %13
  ret i32 0

; <label>:175:                                    ; preds = %173, %170, %169, %168, %164, %161, %160, %159, %156, %155, %151, %147, %144, %143, %142, %115, %103, %91, %79, %67, %63, %62, %58, %57, %46, %42, %41, %37, %36, %33, %27, %23, %22, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
