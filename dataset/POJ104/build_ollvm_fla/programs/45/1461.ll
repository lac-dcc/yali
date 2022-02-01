; ModuleID = 'source-C-CXX/45/1461.c'
source_filename = "source-C-CXX/45/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -1829561329, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %216
  %18 = load i32, i32* %12
  switch i32 %18, label %19 [
    i32 -1829561329, label %20
    i32 -1941497636, label %25
    i32 579279294, label %26
    i32 -134107137, label %31
    i32 1471594136, label %39
    i32 -607689392, label %42
    i32 958547140, label %43
    i32 -803062030, label %46
    i32 -118940797, label %53
    i32 -1636866438, label %60
    i32 1885375263, label %61
    i32 -664374185, label %67
    i32 -1847743546, label %77
    i32 50457858, label %80
    i32 -1919983653, label %99
    i32 153605007, label %100
    i32 -1016947092, label %106
    i32 1492401003, label %116
    i32 -1632123155, label %119
    i32 -1687493028, label %138
    i32 -98938797, label %139
    i32 913705214, label %144
    i32 1348203012, label %154
    i32 1247183639, label %157
    i32 111877940, label %176
    i32 265725343, label %177
    i32 -994490930, label %182
    i32 1785749041, label %192
    i32 273482299, label %195
    i32 -524928547, label %214
    i32 -832482535, label %215
  ]

; <label>:19:                                     ; preds = %17
  br label %216

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1941497636, i32 -803062030
  store i32 %24, i32* %12
  br label %216

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 579279294, i32* %12
  br label %216

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -134107137, i32 -607689392
  store i32 %30, i32* %12
  br label %216

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i32], [102 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 1471594136, i32* %12
  br label %216

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 579279294, i32* %12
  br label %216

; <label>:42:                                     ; preds = %17
  store i32 958547140, i32* %12
  br label %216

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -1829561329, i32* %12
  br label %216

; <label>:46:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %47 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0
  %48 = getelementptr inbounds [102 x i32], [102 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  %51 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 0
  %52 = getelementptr inbounds [102 x i32], [102 x i32]* %51, i64 0, i64 0
  store i32 1, i32* %52, align 16
  store i32 -118940797, i32* %12
  br label %216

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %55, %56
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %58, i32 -1636866438, i32 -832482535
  store i32 %59, i32* %12
  br label %216

; <label>:60:                                     ; preds = %17
  store i32 1885375263, i32* %12
  br label %216

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -664374185, i32 -1847743546
  store i32 %66, i32* %12
  store i1 false, i1* %13
  br label %216

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i32], [102 x i32]* %70, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  store i32 -1847743546, i32* %12
  store i1 %76, i1* %13
  br label %216

; <label>:77:                                     ; preds = %17
  %78 = load i1, i1* %13
  %79 = select i1 %78, i32 50457858, i32 -1919983653
  store i32 %79, i32* %12
  br label %216

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x i32], [102 x i32]* %87, i64 0, i64 %89
  store i32 1, i32* %90, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x i32], [102 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 1885375263, i32* %12
  br label %216

; <label>:99:                                     ; preds = %17
  store i32 153605007, i32* %12
  br label %216

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1016947092, i32 1492401003
  store i32 %105, i32* %12
  store i1 false, i1* %14
  br label %216

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x i32], [102 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  store i32 1492401003, i32* %12
  store i1 %115, i1* %14
  br label %216

; <label>:116:                                    ; preds = %17
  %117 = load i1, i1* %14
  %118 = select i1 %117, i32 -1632123155, i32 -1687493028
  store i32 %118, i32* %12
  br label %216

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i32], [102 x i32]* %126, i64 0, i64 %128
  store i32 1, i32* %129, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x i32], [102 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 153605007, i32* %12
  br label %216

; <label>:138:                                    ; preds = %17
  store i32 -98938797, i32* %12
  br label %216

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp sge i32 %141, 0
  %143 = select i1 %142, i32 913705214, i32 1348203012
  store i32 %143, i32* %12
  store i1 false, i1* %15
  br label %216

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x i32], [102 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 0
  store i32 1348203012, i32* %12
  store i1 %153, i1* %15
  br label %216

; <label>:154:                                    ; preds = %17
  %155 = load i1, i1* %15
  %156 = select i1 %155, i32 1247183639, i32 111877940
  store i32 %156, i32* %12
  br label %216

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x i32], [102 x i32]* %164, i64 0, i64 %166
  store i32 1, i32* %167, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x i32], [102 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 -98938797, i32* %12
  br label %216

; <label>:176:                                    ; preds = %17
  store i32 265725343, i32* %12
  br label %216

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp sge i32 %179, 0
  %181 = select i1 %180, i32 -994490930, i32 1785749041
  store i32 %181, i32* %12
  store i1 false, i1* %16
  br label %216

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x i32], [102 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 0
  store i32 1785749041, i32* %12
  store i1 %191, i1* %16
  br label %216

; <label>:192:                                    ; preds = %17
  %193 = load i1, i1* %16
  %194 = select i1 %193, i32 273482299, i32 -524928547
  store i32 %194, i32* %12
  br label %216

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %6, align 4
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [102 x i32], [102 x i32]* %202, i64 0, i64 %204
  store i32 1, i32* %205, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x i32], [102 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  store i32 265725343, i32* %12
  br label %216

; <label>:214:                                    ; preds = %17
  store i32 -118940797, i32* %12
  br label %216

; <label>:215:                                    ; preds = %17
  ret i32 1

; <label>:216:                                    ; preds = %214, %195, %192, %182, %177, %176, %157, %154, %144, %139, %138, %119, %116, %106, %100, %99, %80, %77, %67, %61, %60, %53, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
