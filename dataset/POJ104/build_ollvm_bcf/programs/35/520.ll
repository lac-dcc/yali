; ModuleID = 'source-C-CXX/35/520.c'
source_filename = "source-C-CXX/35/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
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
  br i1 %8, label %9, label %224

; <label>:9:                                      ; preds = %0, %224
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [123 x i32], align 16
  %13 = alloca [123 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i8], align 16
  %18 = alloca [100 x i8], align 16
  %19 = bitcast [123 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 492, i32 16, i1 false)
  %20 = bitcast [123 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 492, i32 16, i1 false)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp ne i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %224

; <label>:41:                                     ; preds = %9
  br i1 %32, label %42, label %43

; <label>:42:                                     ; preds = %41
  br label %223

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %248

; <label>:52:                                     ; preds = %43, %248
  store i32 0, i32* %14, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %248

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %105, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %249

; <label>:71:                                     ; preds = %62, %249
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %249

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %108

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  store i32 %89, i32* %15, align 4
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [123 x i32], [123 x i32]* %12, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  store i32 %99, i32* %16, align 4
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  br label %105

; <label>:105:                                    ; preds = %84
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %14, align 4
  br label %62

; <label>:108:                                    ; preds = %83
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %253

; <label>:117:                                    ; preds = %108, %253
  store i32 65, i32* %14, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %253

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %180, %126
  %128 = load i32, i32* %14, align 4
  %129 = icmp sle i32 %128, 122
  br i1 %129, label %130, label %181

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [123 x i32], [123 x i32]* %12, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %134, %138
  br i1 %139, label %140, label %159

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %254

; <label>:149:                                    ; preds = %140, %254
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %254

; <label>:158:                                    ; preds = %149
  br label %181

; <label>:159:                                    ; preds = %130
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %255

; <label>:169:                                    ; preds = %160, %255
  %170 = load i32, i32* %14, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %14, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %255

; <label>:180:                                    ; preds = %169
  br label %127

; <label>:181:                                    ; preds = %158, %127
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %263

; <label>:190:                                    ; preds = %181, %263
  %191 = load i32, i32* %14, align 4
  %192 = icmp ne i32 %191, 123
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %263

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %221

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %266

; <label>:211:                                    ; preds = %202, %266
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %266

; <label>:220:                                    ; preds = %211
  br label %222

; <label>:221:                                    ; preds = %201
  br label %222

; <label>:222:                                    ; preds = %221, %220
  br label %223

; <label>:223:                                    ; preds = %222, %42
  ret void

; <label>:224:                                    ; preds = %9, %0
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca [123 x i32], align 16
  %228 = alloca [123 x i32], align 16
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca [100 x i8], align 16
  %233 = alloca [100 x i8], align 16
  %234 = bitcast [123 x i32]* %227 to i8*
  call void @llvm.memset.p0i8.i64(i8* %234, i8 0, i64 492, i32 16, i1 false)
  %235 = bitcast [123 x i32]* %228 to i8*
  call void @llvm.memset.p0i8.i64(i8* %235, i8 0, i64 492, i32 16, i1 false)
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %232, i32 0, i32 0
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %233, i32 0, i32 0
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %236, i8* %237)
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %232, i32 0, i32 0
  %240 = call i64 @strlen(i8* %239) #4
  %241 = trunc i64 %240 to i32
  store i32 %241, i32* %225, align 4
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %233, i32 0, i32 0
  %243 = call i64 @strlen(i8* %242) #4
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* %226, align 4
  %245 = load i32, i32* %225, align 4
  %246 = load i32, i32* %226, align 4
  %247 = icmp ne i32 %245, %246
  br label %9

; <label>:248:                                    ; preds = %52, %43
  store i32 0, i32* %14, align 4
  br label %52

; <label>:249:                                    ; preds = %71, %62
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* %10, align 4
  %252 = icmp slt i32 %250, %251
  br label %71

; <label>:253:                                    ; preds = %117, %108
  store i32 65, i32* %14, align 4
  br label %117

; <label>:254:                                    ; preds = %149, %140
  br label %149

; <label>:255:                                    ; preds = %169, %160
  %256 = load i32, i32* %14, align 4
  %257 = shl i32 %256, 1
  %258 = shl i32 %256, 1
  %259 = shl i32 %256, 1
  %260 = shl i32 %256, 1
  %261 = shl i32 %256, 1
  %262 = add nsw i32 %256, 1
  store i32 %262, i32* %14, align 4
  br label %169

; <label>:263:                                    ; preds = %190, %181
  %264 = load i32, i32* %14, align 4
  %265 = icmp ne i32 %264, 123
  br label %190

; <label>:266:                                    ; preds = %211, %202
  br label %211
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
