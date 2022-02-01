; ModuleID = 'source-C-CXX/77/334.c'
source_filename = "source-C-CXX/77/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1

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
  %9 = alloca [4 x i8], align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [4 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.a, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i8 8, i8* %11, align 1
  store i32 0, i32* %12, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %119, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 50
  br i1 %17, label %18, label %126

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %108, %18
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 50
  br i1 %21, label %22, label %114

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %96, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 50
  br i1 %25, label %26, label %103

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %84, %26
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 50
  br i1 %29, label %30, label %91

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %31, %32
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %38
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %38, %39
  %45 = icmp eq i32 %36, %43
  br i1 %45, label %46, label %79

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %47, -1054769714
  %50 = add i32 %49, %48
  %51 = sub i32 %50, -1054769714
  %52 = add nsw i32 %47, %48
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %53, 1770316473
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 1770316473
  %58 = add nsw i32 %53, %54
  %59 = icmp sgt i32 %51, %57
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %61, -1713557518
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -1713557518
  %66 = add nsw i32 %61, %62
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 %72, %73
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 %74, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %69
  store i32 1, i32* %12, align 4
  br label %91

; <label>:79:                                     ; preds = %69, %60, %46, %30
  %80 = load i32, i32* %12, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %79
  br label %91

; <label>:83:                                     ; preds = %79
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 10
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 10
  store i32 %89, i32* %5, align 4
  br label %27

; <label>:91:                                     ; preds = %82, %78, %27
  %92 = load i32, i32* %12, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %91
  br label %103

; <label>:95:                                     ; preds = %91
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 10
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 10
  store i32 %101, i32* %4, align 4
  br label %23

; <label>:103:                                    ; preds = %94, %23
  %104 = load i32, i32* %12, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %103
  br label %114

; <label>:107:                                    ; preds = %103
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, 1924887165
  %111 = add i32 %110, 10
  %112 = sub i32 %111, 1924887165
  %113 = add nsw i32 %109, 10
  store i32 %112, i32* %3, align 4
  br label %19

; <label>:114:                                    ; preds = %106, %19
  %115 = load i32, i32* %12, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %114
  br label %126

; <label>:118:                                    ; preds = %114
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 10
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 10
  store i32 %124, i32* %2, align 4
  br label %15

; <label>:126:                                    ; preds = %117, %15
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %128 = load i32, i32* %2, align 4
  store i32 %128, i32* %127, align 4
  %129 = getelementptr inbounds i32, i32* %127, i64 1
  %130 = load i32, i32* %3, align 4
  store i32 %130, i32* %129, align 4
  %131 = getelementptr inbounds i32, i32* %129, i64 1
  %132 = load i32, i32* %4, align 4
  store i32 %132, i32* %131, align 4
  %133 = getelementptr inbounds i32, i32* %131, i64 1
  %134 = load i32, i32* %5, align 4
  store i32 %134, i32* %133, align 4
  store i32 0, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %208, %126
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %136, 4
  br i1 %137, label %138, label %215

; <label>:138:                                    ; preds = %135
  store i32 3, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %202, %138
  %140 = load i32, i32* %6, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %207

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %146, %153
  br i1 %154, label %155, label %201

; <label>:155:                                    ; preds = %142
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %6, align 4
  %172 = add i32 %171, 353589549
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 353589549
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %176
  store i32 %170, i32* %177, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  store i8 %181, i8* %10, align 1
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 %182, 1970977083
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1970977083
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %191
  store i8 %189, i8* %192, align 1
  %193 = load i8, i8* %10, align 1
  %194 = load i32, i32* %6, align 4
  %195 = add i32 %194, -1529577420
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1529577420
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %199
  store i8 %193, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %155, %142
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, -1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, -1
  store i32 %205, i32* %6, align 4
  br label %139

; <label>:207:                                    ; preds = %139
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %8, align 4
  br label %135

; <label>:215:                                    ; preds = %135
  store i32 0, i32* %8, align 4
  br label %216

; <label>:216:                                    ; preds = %230, %215
  %217 = load i32, i32* %8, align 4
  %218 = icmp slt i32 %217, 4
  br i1 %218, label %219, label %237

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %224, i32 %228)
  br label %230

; <label>:230:                                    ; preds = %219
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %8, align 4
  br label %216

; <label>:237:                                    ; preds = %216
  %238 = load i8, i8* %11, align 1
  %239 = sext i8 %238 to i32
  %240 = load i8, i8* %11, align 1
  %241 = sext i8 %240 to i32
  %242 = load i8, i8* %11, align 1
  %243 = sext i8 %242 to i32
  %244 = load i8, i8* %11, align 1
  %245 = sext i8 %244 to i32
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %239, i32 %241, i32 %243, i32 %245)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
