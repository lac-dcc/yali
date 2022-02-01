; ModuleID = 'source-C-CXX/5/3940.c'
source_filename = "source-C-CXX/5/3940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %246, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %252

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %17 = load i32, i32* %6, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %9, align 8
  %22 = mul nuw i64 %18, %20
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %50, %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %42, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %20
  %37 = getelementptr inbounds i32, i32* %23, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %5, align 4
  br label %29

; <label>:49:                                     ; preds = %29
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %3, align 4
  br label %24

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %57
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %76, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %82

; <label>:65:                                     ; preds = %61
  %66 = mul nsw i64 0, %20
  %67 = getelementptr inbounds i32, i32* %23, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, %71
  store i32 %74, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, 1588005883
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1588005883
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %3, align 4
  br label %61

; <label>:82:                                     ; preds = %61
  br label %242

; <label>:83:                                     ; preds = %57
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %110

; <label>:86:                                     ; preds = %83
  store i32 0, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %103, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %109

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %20
  %95 = getelementptr inbounds i32, i32* %23, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 %98, -1319537190
  %100 = add i32 %99, %97
  %101 = add i32 %100, -1319537190
  %102 = add nsw i32 %98, %97
  store i32 %101, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %91
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %104, -1959155813
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1959155813
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %3, align 4
  br label %87

; <label>:109:                                    ; preds = %87
  br label %241

; <label>:110:                                    ; preds = %83
  store i32 0, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %143, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %149

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %8, align 4
  %117 = mul nsw i64 0, %20
  %118 = getelementptr inbounds i32, i32* %23, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %116, 1636178170
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 1636178170
  %126 = add nsw i32 %116, %122
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = mul nsw i64 %131, %20
  %133 = getelementptr inbounds i32, i32* %23, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %125
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %125, %137
  store i32 %141, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %115
  %144 = load i32, i32* %3, align 4
  %145 = add i32 %144, -205227123
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -205227123
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %3, align 4
  br label %111

; <label>:149:                                    ; preds = %111
  store i32 0, i32* %3, align 4
  br label %150

; <label>:150:                                    ; preds = %181, %149
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %186

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %20
  %159 = getelementptr inbounds i32, i32* %23, i64 %158
  %160 = getelementptr inbounds i32, i32* %159, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %155, 1549340186
  %163 = add i32 %162, %161
  %164 = sub i32 %163, 1549340186
  %165 = add nsw i32 %155, %161
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %20
  %169 = getelementptr inbounds i32, i32* %23, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = add i32 %170, -509435538
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -509435538
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, i32* %169, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %164, %178
  %180 = add nsw i32 %164, %177
  store i32 %179, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %154
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %3, align 4
  br label %150

; <label>:186:                                    ; preds = %150
  %187 = load i32, i32* %8, align 4
  %188 = mul nsw i64 0, %20
  %189 = getelementptr inbounds i32, i32* %23, i64 %188
  %190 = getelementptr inbounds i32, i32* %189, i64 0
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %187, %192
  %194 = sub nsw i32 %187, %191
  %195 = mul nsw i64 0, %20
  %196 = getelementptr inbounds i32, i32* %23, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 %197, 222310343
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 222310343
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i32, i32* %196, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %193, 1428861096
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 1428861096
  %208 = sub nsw i32 %193, %204
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = mul nsw i64 %213, %20
  %215 = getelementptr inbounds i32, i32* %23, i64 %214
  %216 = getelementptr inbounds i32, i32* %215, i64 0
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %207, -768128889
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -768128889
  %221 = sub nsw i32 %207, %217
  %222 = load i32, i32* %6, align 4
  %223 = add i32 %222, 153295127
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 153295127
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = mul nsw i64 %227, %20
  %229 = getelementptr inbounds i32, i32* %23, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, i32* %229, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %220, -426395592
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, -426395592
  %240 = sub nsw i32 %220, %236
  store i32 %239, i32* %8, align 4
  br label %241

; <label>:241:                                    ; preds = %186, %109
  br label %242

; <label>:242:                                    ; preds = %241, %82
  %243 = load i32, i32* %8, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  %245 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %245)
  br label %246

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %2, align 4
  %248 = add i32 %247, 281543284
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 281543284
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %2, align 4
  br label %11

; <label>:252:                                    ; preds = %11
  ret i32 0
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
