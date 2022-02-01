; ModuleID = 'source-C-CXX/44/186.c'
source_filename = "source-C-CXX/44/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %202

; <label>:9:                                      ; preds = %0, %202
  %10 = alloca [10000 x i8], align 16
  %11 = alloca [10000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %16, align 4
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %17, align 4
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 0
  store i32 -1, i32* %27, align 16
  store i32 0, i32* %13, align 4
  store i32 -1, i32* %14, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %202

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %142, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %221

; <label>:46:                                     ; preds = %37, %221
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %16, align 4
  %49 = icmp sle i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %221

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %143

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %14, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %92, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %225

; <label>:71:                                     ; preds = %62, %225
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %76, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %225

; <label>:91:                                     ; preds = %71
  br i1 %82, label %92, label %119

; <label>:92:                                     ; preds = %91, %59
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %237

; <label>:101:                                    ; preds = %92, %237
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %237

; <label>:118:                                    ; preds = %101
  br label %142

; <label>:119:                                    ; preds = %91
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %257

; <label>:128:                                    ; preds = %119, %257
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %14, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %257

; <label>:141:                                    ; preds = %128
  br label %142

; <label>:142:                                    ; preds = %141, %118
  br label %37

; <label>:143:                                    ; preds = %58
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %262

; <label>:152:                                    ; preds = %143, %262
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %262

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %196, %161
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %17, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %197

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %13, align 4
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %181, label %169

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %174, %179
  br i1 %180, label %181, label %186

; <label>:181:                                    ; preds = %169, %166
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %12, align 4
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %13, align 4
  br label %191

; <label>:186:                                    ; preds = %169
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %13, align 4
  br label %191

; <label>:191:                                    ; preds = %186, %181
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %16, align 4
  %194 = icmp sge i32 %192, %193
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %191
  br label %197

; <label>:196:                                    ; preds = %191
  br label %162

; <label>:197:                                    ; preds = %195, %162
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %16, align 4
  %200 = sub nsw i32 %198, %199
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  ret void

; <label>:202:                                    ; preds = %9, %0
  %203 = alloca [10000 x i8], align 16
  %204 = alloca [10000 x i8], align 16
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca [10000 x i32], align 16
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = getelementptr inbounds [10000 x i8], [10000 x i8]* %203, i32 0, i32 0
  %212 = getelementptr inbounds [10000 x i8], [10000 x i8]* %204, i32 0, i32 0
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %211, i8* %212)
  %214 = getelementptr inbounds [10000 x i8], [10000 x i8]* %203, i32 0, i32 0
  %215 = call i64 @strlen(i8* %214) #3
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* %209, align 4
  %217 = getelementptr inbounds [10000 x i8], [10000 x i8]* %204, i32 0, i32 0
  %218 = call i64 @strlen(i8* %217) #3
  %219 = trunc i64 %218 to i32
  store i32 %219, i32* %210, align 4
  %220 = getelementptr inbounds [10000 x i32], [10000 x i32]* %208, i64 0, i64 0
  store i32 -1, i32* %220, align 16
  store i32 0, i32* %206, align 4
  store i32 -1, i32* %207, align 4
  br label %9

; <label>:221:                                    ; preds = %46, %37
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* %16, align 4
  %224 = icmp sle i32 %222, %223
  br label %46

; <label>:225:                                    ; preds = %71, %62
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %230, %235
  br label %71

; <label>:237:                                    ; preds = %101, %92
  %238 = load i32, i32* %13, align 4
  %239 = shl i32 %238, 1
  %240 = sub i32 %238, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 %238, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %238
  %245 = add i32 %244, 1
  %246 = add nsw i32 %238, 1
  store i32 %246, i32* %13, align 4
  %247 = load i32, i32* %14, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %248, 1
  %250 = shl i32 %247, 1
  %251 = shl i32 %247, 1
  %252 = add nsw i32 %247, 1
  store i32 %252, i32* %14, align 4
  %253 = load i32, i32* %14, align 4
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  br label %101

; <label>:257:                                    ; preds = %128, %119
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %14, align 4
  br label %128

; <label>:262:                                    ; preds = %152, %143
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %152
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
