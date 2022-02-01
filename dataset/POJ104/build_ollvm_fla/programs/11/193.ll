; ModuleID = 'source-C-CXX/11/193.c'
source_filename = "source-C-CXX/11/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [150 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -295250966, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %187
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -295250966, label %14
    i32 -1555143906, label %15
    i32 -158465413, label %30
    i32 1787247351, label %31
    i32 -1271744103, label %41
    i32 1769089619, label %42
    i32 1472247483, label %43
    i32 -1853723705, label %46
    i32 789680173, label %54
    i32 -1910699206, label %55
    i32 -1603143342, label %60
    i32 -989136207, label %63
    i32 -1049144299, label %66
    i32 370931397, label %71
    i32 678918510, label %72
    i32 993056737, label %80
    i32 -26980588, label %83
    i32 103128499, label %91
    i32 291948554, label %109
    i32 -1810055346, label %127
    i32 -314149049, label %145
    i32 -1201751821, label %163
    i32 430673295, label %169
    i32 -2012503156, label %170
    i32 708098240, label %173
    i32 -107963577, label %174
    i32 2041193236, label %177
    i32 -1776546554, label %183
    i32 -224575822, label %186
  ]

; <label>:13:                                     ; preds = %11
  br label %187

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1555143906, i32* %10
  br label %187

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [150 x i32], [150 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [150 x i32], [150 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, -1
  %29 = select i1 %28, i32 -158465413, i32 1787247351
  store i32 %29, i32* %10
  br label %187

; <label>:30:                                     ; preds = %11
  store i32 -1853723705, i32* %10
  br label %187

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [150 x i32], [150 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1271744103, i32 1769089619
  store i32 %40, i32* %10
  br label %187

; <label>:41:                                     ; preds = %11
  store i32 -1853723705, i32* %10
  br label %187

; <label>:42:                                     ; preds = %11
  store i32 1472247483, i32* %10
  br label %187

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1555143906, i32* %10
  br label %187

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [150 x i32], [150 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, -1
  %53 = select i1 %52, i32 789680173, i32 -1910699206
  store i32 %53, i32* %10
  br label %187

; <label>:54:                                     ; preds = %11
  store i32 -989136207, i32* %10
  br label %187

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -1603143342, i32* %10
  br label %187

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -295250966, i32* %10
  br label %187

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %5, align 4
  %65 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -1049144299, i32* %10
  br label %187

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 370931397, i32 -224575822
  store i32 %70, i32* %10
  br label %187

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 678918510, i32* %10
  br label %187

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 993056737, i32 2041193236
  store i32 %79, i32* %10
  br label %187

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %8, align 4
  store i32 -26980588, i32* %10
  br label %187

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 103128499, i32 708098240
  store i32 %90, i32* %10
  br label %187

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [150 x i32], [150 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [150 x i32], [150 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = srem i32 %98, %105
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 291948554, i32 -1810055346
  store i32 %108, i32* %10
  br label %187

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [150 x i32], [150 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [150 x i32], [150 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sdiv i32 %116, %123
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 -1201751821, i32 -1810055346
  store i32 %126, i32* %10
  br label %187

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [150 x i32], [150 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [150 x i32], [150 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sdiv i32 %134, %141
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 -314149049, i32 430673295
  store i32 %144, i32* %10
  br label %187

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [150 x i32], [150 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [150 x i32], [150 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = srem i32 %152, %159
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -1201751821, i32 430673295
  store i32 %162, i32* %10
  br label %187

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4
  store i32 430673295, i32* %10
  br label %187

; <label>:169:                                    ; preds = %11
  store i32 -2012503156, i32* %10
  br label %187

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 -26980588, i32* %10
  br label %187

; <label>:173:                                    ; preds = %11
  store i32 -107963577, i32* %10
  br label %187

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 678918510, i32* %10
  br label %187

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 -1776546554, i32* %10
  br label %187

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 -1049144299, i32* %10
  br label %187

; <label>:186:                                    ; preds = %11
  ret i32 1

; <label>:187:                                    ; preds = %183, %177, %174, %173, %170, %169, %163, %145, %127, %109, %91, %83, %80, %72, %71, %66, %63, %60, %55, %54, %46, %43, %42, %41, %31, %30, %15, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
