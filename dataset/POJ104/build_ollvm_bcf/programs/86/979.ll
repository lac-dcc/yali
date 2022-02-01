; ModuleID = 'source-C-CXX/86/979.c'
source_filename = "source-C-CXX/86/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %177

; <label>:9:                                      ; preds = %0, %177
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %177

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %30, %100
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %190

; <label>:40:                                     ; preds = %31, %190
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %42
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %45
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %48
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %51
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %54
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %43, i32* %46, i32* %49, i32* %52, i32* %55, i32* %58)
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %63, %67
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %73, %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %78, %82
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %83, %87
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %190

; <label>:98:                                     ; preds = %40
  br i1 %89, label %99, label %100

; <label>:99:                                     ; preds = %98
  br label %103

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  br label %31

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %275

; <label>:112:                                    ; preds = %103, %275
  %113 = load i32, i32* %11, align 4
  store i32 %113, i32* %18, align 4
  store i32 0, i32* %11, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %275

; <label>:122:                                    ; preds = %112
  br label %123

; <label>:123:                                    ; preds = %173, %122
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %18, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %176

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 12
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %139, 3600
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 %144, 60
  %146 = add nsw i32 %140, %145
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %146, %150
  store i32 %151, i32* %19, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 %155, 3600
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = mul nsw i32 %160, 60
  %162 = add nsw i32 %156, %161
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %162, %166
  store i32 %167, i32* %20, align 4
  %168 = load i32, i32* %20, align 4
  %169 = load i32, i32* %19, align 4
  %170 = sub nsw i32 %168, %169
  store i32 %170, i32* %21, align 4
  %171 = load i32, i32* %21, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %127
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  br label %123

; <label>:176:                                    ; preds = %123
  ret i32 0

; <label>:177:                                    ; preds = %9, %0
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca [100 x i32], align 16
  %181 = alloca [100 x i32], align 16
  %182 = alloca [100 x i32], align 16
  %183 = alloca [100 x i32], align 16
  %184 = alloca [100 x i32], align 16
  %185 = alloca [100 x i32], align 16
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  store i32 0, i32* %178, align 4
  store i32 0, i32* %179, align 4
  br label %9

; <label>:190:                                    ; preds = %40, %31
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %192
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %195
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %198
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %201
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %204
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %207
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %193, i32* %196, i32* %199, i32* %202, i32* %205, i32* %208)
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %213
  %219 = add i32 %218, %217
  %220 = sub i32 0, %213
  %221 = add i32 %220, %217
  %222 = shl i32 %213, %217
  %223 = add nsw i32 %213, %217
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %223
  %229 = add i32 %228, %227
  %230 = sub i32 0, %223
  %231 = add i32 %230, %227
  %232 = shl i32 %223, %227
  %233 = shl i32 %223, %227
  %234 = sub i32 0, %223
  %235 = add i32 %234, %227
  %236 = add nsw i32 %223, %227
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %236, %240
  %242 = mul i32 %241, %240
  %243 = sub i32 %236, %240
  %244 = mul i32 %243, %240
  %245 = shl i32 %236, %240
  %246 = sub i32 0, %236
  %247 = add i32 %246, %240
  %248 = shl i32 %236, %240
  %249 = add nsw i32 %236, %240
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %249
  %255 = add i32 %254, %253
  %256 = sub i32 %249, %253
  %257 = mul i32 %256, %253
  %258 = sub i32 0, %249
  %259 = add i32 %258, %253
  %260 = sub i32 0, %249
  %261 = add i32 %260, %253
  %262 = add nsw i32 %249, %253
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 %262, %266
  %268 = mul i32 %267, %266
  %269 = sub i32 0, %262
  %270 = add i32 %269, %266
  %271 = sub i32 0, %262
  %272 = add i32 %271, %266
  %273 = add nsw i32 %262, %266
  %274 = icmp eq i32 %273, 0
  br label %40

; <label>:275:                                    ; preds = %112, %103
  %276 = load i32, i32* %11, align 4
  store i32 %276, i32* %18, align 4
  store i32 0, i32* %11, align 4
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
