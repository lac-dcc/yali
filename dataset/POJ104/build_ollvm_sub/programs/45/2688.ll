; ModuleID = 'source-C-CXX/45/2688.c'
source_filename = "source-C-CXX/45/2688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %2
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %10, align 4
  %33 = add i32 %32, 2067173769
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 2067173769
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %10, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %9, align 4
  br label %14

; <label>:43:                                     ; preds = %14
  br label %44

; <label>:44:                                     ; preds = %240, %43
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = mul nsw i32 %46, %47
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %50, label %246

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %11, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 0, %51
  store i32 %53, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %79, %50
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sub i32 %57, -1612445908
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -1612445908
  %62 = sub nsw i32 %57, %58
  %63 = icmp slt i32 %56, %61
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %12, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %12, align 4
  br label %79

; <label>:79:                                     ; preds = %64
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %10, align 4
  br label %55

; <label>:84:                                     ; preds = %55
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = mul nsw i32 %86, %87
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %84
  br label %246

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %11, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 1, %93
  %95 = add nsw i32 1, %92
  store i32 %94, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %126, %91
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, %99
  %103 = icmp slt i32 %97, %101
  br i1 %103, label %104, label %132

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = load i32, i32* %11, align 4
  %113 = sub i32 %110, -2051381228
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -2051381228
  %116 = sub nsw i32 %110, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %12, align 4
  %122 = sub i32 %121, 1959894246
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1959894246
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %12, align 4
  br label %126

; <label>:126:                                    ; preds = %104
  %127 = load i32, i32* %9, align 4
  %128 = add i32 %127, -1469338294
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1469338294
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %9, align 4
  br label %96

; <label>:132:                                    ; preds = %96
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = mul nsw i32 %134, %135
  %137 = icmp eq i32 %133, %136
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %132
  br label %246

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %8, align 4
  %141 = add i32 %140, 1408680943
  %142 = sub i32 %141, 2
  %143 = sub i32 %142, 1408680943
  %144 = sub nsw i32 %140, 2
  %145 = load i32, i32* %11, align 4
  %146 = sub i32 %143, 331355297
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 331355297
  %149 = sub nsw i32 %143, %145
  store i32 %148, i32* %10, align 4
  br label %150

; <label>:150:                                    ; preds = %182, %139
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sub i32 0, 0
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 0, %152
  %158 = icmp sge i32 %151, %156
  br i1 %158, label %159, label %189

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sub i32 %160, 1215308269
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 1215308269
  %165 = sub nsw i32 %160, %161
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %169
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  %176 = load i32, i32* %12, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %12, align 4
  br label %182

; <label>:182:                                    ; preds = %159
  %183 = load i32, i32* %10, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, -1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, -1
  store i32 %187, i32* %10, align 4
  br label %150

; <label>:189:                                    ; preds = %150
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %8, align 4
  %193 = mul nsw i32 %191, %192
  %194 = icmp eq i32 %190, %193
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %189
  br label %246

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %7, align 4
  %198 = add i32 %197, -486559984
  %199 = sub i32 %198, 2
  %200 = sub i32 %199, -486559984
  %201 = sub nsw i32 %197, 2
  %202 = load i32, i32* %11, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %200, %203
  %205 = sub nsw i32 %200, %202
  store i32 %204, i32* %9, align 4
  br label %206

; <label>:206:                                    ; preds = %227, %196
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %11, align 4
  %209 = add i32 1, -67603557
  %210 = add i32 %209, %208
  %211 = sub i32 %210, -67603557
  %212 = add nsw i32 1, %208
  %213 = icmp sge i32 %207, %211
  br i1 %213, label %214, label %233

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %216
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  %223 = load i32, i32* %12, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %12, align 4
  br label %227

; <label>:227:                                    ; preds = %214
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 %228, 1478434494
  %230 = add i32 %229, -1
  %231 = add i32 %230, 1478434494
  %232 = add nsw i32 %228, -1
  store i32 %231, i32* %9, align 4
  br label %206

; <label>:233:                                    ; preds = %206
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %8, align 4
  %237 = mul nsw i32 %235, %236
  %238 = icmp eq i32 %234, %237
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %233
  br label %246

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %11, align 4
  %242 = add i32 %241, 1610688523
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1610688523
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %11, align 4
  br label %44

; <label>:246:                                    ; preds = %239, %195, %138, %90, %44
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
