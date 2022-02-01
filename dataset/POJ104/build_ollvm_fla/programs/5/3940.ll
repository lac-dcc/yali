; ModuleID = 'source-C-CXX/5/3940.c'
source_filename = "source-C-CXX/5/3940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 884182173, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %226
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 884182173, label %17
    i32 -1379348754, label %22
    i32 -2031095640, label %32
    i32 -1217204931, label %37
    i32 681919881, label %38
    i32 79249893, label %43
    i32 220022489, label %54
    i32 1409527202, label %57
    i32 -258774781, label %58
    i32 -1664855091, label %61
    i32 -1304827257, label %65
    i32 -1621709565, label %66
    i32 1116985263, label %71
    i32 214146381, label %82
    i32 2007492770, label %85
    i32 -1637096017, label %86
    i32 -1395707430, label %90
    i32 -1993003198, label %91
    i32 428137533, label %96
    i32 -1366505010, label %107
    i32 -485783725, label %110
    i32 -1154567507, label %111
    i32 251117948, label %112
    i32 734999154, label %117
    i32 467738020, label %140
    i32 402428786, label %143
    i32 898229123, label %144
    i32 -1053810556, label %149
    i32 -2077255101, label %172
    i32 1169352205, label %175
    i32 345381191, label %217
    i32 -1575595835, label %218
    i32 -1530092177, label %222
    i32 -96108166, label %225
  ]

; <label>:16:                                     ; preds = %14
  br label %226

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1379348754, i32 -96108166
  store i32 %21, i32* %13
  br label %226

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %24 = load i32, i32* %8, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %9, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, i64* %2
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %11, align 8
  %29 = load volatile i64, i64* %2
  %30 = mul nuw i64 %25, %29
  %31 = alloca i32, i64 %30, align 16
  store i32* %31, i32** %1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -2031095640, i32* %13
  br label %226

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1217204931, i32 -1664855091
  store i32 %36, i32* %13
  br label %226

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 681919881, i32* %13
  br label %226

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 79249893, i32 1409527202
  store i32 %42, i32* %13
  br label %226

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = load volatile i64, i64* %2
  %47 = mul nsw i64 %45, %46
  %48 = load volatile i32*, i32** %1
  %49 = getelementptr inbounds i32, i32* %48, i64 %47
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 220022489, i32* %13
  br label %226

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 681919881, i32* %13
  br label %226

; <label>:57:                                     ; preds = %14
  store i32 -258774781, i32* %13
  br label %226

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -2031095640, i32* %13
  br label %226

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1304827257, i32 -1637096017
  store i32 %64, i32* %13
  br label %226

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1621709565, i32* %13
  br label %226

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1116985263, i32 2007492770
  store i32 %70, i32* %13
  br label %226

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64, i64* %2
  %73 = mul nsw i64 0, %72
  %74 = load volatile i32*, i32** %1
  %75 = getelementptr inbounds i32, i32* %74, i64 %73
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %10, align 4
  store i32 214146381, i32* %13
  br label %226

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1621709565, i32* %13
  br label %226

; <label>:85:                                     ; preds = %14
  store i32 -1575595835, i32* %13
  br label %226

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -1395707430, i32 -1154567507
  store i32 %89, i32* %13
  br label %226

; <label>:90:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1993003198, i32* %13
  br label %226

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 428137533, i32 -485783725
  store i32 %95, i32* %13
  br label %226

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile i64, i64* %2
  %100 = mul nsw i64 %98, %99
  %101 = load volatile i32*, i32** %1
  %102 = getelementptr inbounds i32, i32* %101, i64 %100
  %103 = getelementptr inbounds i32, i32* %102, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %10, align 4
  store i32 -1366505010, i32* %13
  br label %226

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1993003198, i32* %13
  br label %226

; <label>:110:                                    ; preds = %14
  store i32 345381191, i32* %13
  br label %226

; <label>:111:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 251117948, i32* %13
  br label %226

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 734999154, i32 402428786
  store i32 %116, i32* %13
  br label %226

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %10, align 4
  %119 = load volatile i64, i64* %2
  %120 = mul nsw i64 0, %119
  %121 = load volatile i32*, i32** %1
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %118, %126
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %2
  %132 = mul nsw i64 %130, %131
  %133 = load volatile i32*, i32** %1
  %134 = getelementptr inbounds i32, i32* %133, i64 %132
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %127, %138
  store i32 %139, i32* %10, align 4
  store i32 467738020, i32* %13
  br label %226

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 251117948, i32* %13
  br label %226

; <label>:143:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 898229123, i32* %13
  br label %226

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -1053810556, i32 1169352205
  store i32 %148, i32* %13
  br label %226

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i64, i64* %2
  %154 = mul nsw i64 %152, %153
  %155 = load volatile i32*, i32** %1
  %156 = getelementptr inbounds i32, i32* %155, i64 %154
  %157 = getelementptr inbounds i32, i32* %156, i64 0
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %150, %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i64, i64* %2
  %163 = mul nsw i64 %161, %162
  %164 = load volatile i32*, i32** %1
  %165 = getelementptr inbounds i32, i32* %164, i64 %163
  %166 = load i32, i32* %9, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %165, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %159, %170
  store i32 %171, i32* %10, align 4
  store i32 -2077255101, i32* %13
  br label %226

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 898229123, i32* %13
  br label %226

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %10, align 4
  %177 = load volatile i64, i64* %2
  %178 = mul nsw i64 0, %177
  %179 = load volatile i32*, i32** %1
  %180 = getelementptr inbounds i32, i32* %179, i64 %178
  %181 = getelementptr inbounds i32, i32* %180, i64 0
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %176, %182
  %184 = load volatile i64, i64* %2
  %185 = mul nsw i64 0, %184
  %186 = load volatile i32*, i32** %1
  %187 = getelementptr inbounds i32, i32* %186, i64 %185
  %188 = load i32, i32* %9, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %187, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %183, %192
  %194 = load i32, i32* %8, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = load volatile i64, i64* %2
  %198 = mul nsw i64 %196, %197
  %199 = load volatile i32*, i32** %1
  %200 = getelementptr inbounds i32, i32* %199, i64 %198
  %201 = getelementptr inbounds i32, i32* %200, i64 0
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 %193, %202
  %204 = load i32, i32* %8, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = load volatile i64, i64* %2
  %208 = mul nsw i64 %206, %207
  %209 = load volatile i32*, i32** %1
  %210 = getelementptr inbounds i32, i32* %209, i64 %208
  %211 = load i32, i32* %9, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %210, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub nsw i32 %203, %215
  store i32 %216, i32* %10, align 4
  store i32 345381191, i32* %13
  br label %226

; <label>:217:                                    ; preds = %14
  store i32 -1575595835, i32* %13
  br label %226

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %10, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  %221 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %221)
  store i32 -1530092177, i32* %13
  br label %226

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  store i32 884182173, i32* %13
  br label %226

; <label>:225:                                    ; preds = %14
  ret i32 0

; <label>:226:                                    ; preds = %222, %218, %217, %175, %172, %149, %144, %143, %140, %117, %112, %111, %110, %107, %96, %91, %90, %86, %85, %82, %71, %66, %65, %61, %58, %57, %54, %43, %38, %37, %32, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
