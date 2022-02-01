; ModuleID = 'source-C-CXX/9/283.c'
source_filename = "source-C-CXX/9/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [25 x i32], align 16
  %12 = alloca [25 x i32], align 16
  %13 = alloca [25 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %21, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 25
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %3, align 4
  br label %14

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %44, %26
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %32
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  br label %43

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38, %35
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %3, align 4
  br label %28

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %54, %51
  %58 = load i32, i32* %2, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  br label %263

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %61, -591178338
  %63 = sub i32 %62, 2
  %64 = add i32 %63, -591178338
  %65 = sub nsw i32 %61, 2
  store i32 %64, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %202, %60
  %67 = load i32, i32* %4, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %208

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, 416814220
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 416814220
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %103, %69
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %110

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %83, %87
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sub i32 %97, 149683950
  %99 = add i32 %98, 1
  %100 = add i32 %99, 149683950
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %10, align 4
  br label %102

; <label>:102:                                    ; preds = %89, %79
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %9, align 4
  br label %75

; <label>:110:                                    ; preds = %75
  %111 = load i32, i32* %10, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %115
  store i32 1, i32* %116, align 4
  br label %201

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %10, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %135

; <label>:120:                                    ; preds = %117
  %121 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %122
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %122, %126
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  br label %200

; <label>:135:                                    ; preds = %117
  store i32 0, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %174, %135
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sub i32 %138, 1782075571
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1782075571
  %142 = sub nsw i32 %138, 1
  %143 = icmp slt i32 %137, %141
  br i1 %143, label %144, label %180

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 %149, -1455119923
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1455119923
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %173

; <label>:160:                                    ; preds = %144
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %7, align 4
  %167 = add i32 %166, 1211293618
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1211293618
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %171
  store i32 %165, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %160, %144
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 %175, 2024940303
  %177 = add i32 %176, 1
  %178 = add i32 %177, 2024940303
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %7, align 4
  br label %136

; <label>:180:                                    ; preds = %136
  %181 = load i32, i32* %10, align 4
  %182 = sub i32 %181, -2116632175
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2116632175
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %188, %193
  %195 = add nsw i32 %188, %192
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %197
  store i32 %194, i32* %198, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %199 = load i32, i32* %4, align 4
  store i32 %199, i32* %9, align 4
  br label %200

; <label>:200:                                    ; preds = %180, %120
  br label %201

; <label>:201:                                    ; preds = %200, %113
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %4, align 4
  %204 = add i32 %203, -1810094479
  %205 = add i32 %204, -1
  %206 = sub i32 %205, -1810094479
  %207 = add nsw i32 %203, -1
  store i32 %206, i32* %4, align 4
  br label %66

; <label>:208:                                    ; preds = %66
  store i32 0, i32* %8, align 4
  br label %209

; <label>:209:                                    ; preds = %248, %208
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 %211, 1365435107
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1365435107
  %215 = sub nsw i32 %211, 1
  %216 = icmp slt i32 %210, %214
  br i1 %216, label %217, label %254

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %5, align 4
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %6, align 4
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %6, align 4
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %234, label %247

; <label>:234:                                    ; preds = %217
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %8, align 4
  %241 = add i32 %240, 1176892346
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1176892346
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %245
  store i32 %239, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %234, %217
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %8, align 4
  %250 = add i32 %249, 1157082572
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1157082572
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %8, align 4
  br label %209

; <label>:254:                                    ; preds = %209
  %255 = load i32, i32* %2, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  br label %263

; <label>:263:                                    ; preds = %254, %57
  %264 = load i32, i32* %1, align 4
  ret i32 %264
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
