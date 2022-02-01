; ModuleID = 'source-C-CXX/100/383.c'
source_filename = "source-C-CXX/100/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca i8, align 1
  %12 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 12, i32 4, i1 false)
  %13 = bitcast [3 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.c, i32 0, i32 0), i64 3, i32 1, i1 false)
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %272, %0
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %280

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %263, %19
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %271

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  store i32 0, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %255, %25
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %262

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %39, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, 52200574
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 52200574
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %32

; <label>:45:                                     ; preds = %32
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %45
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %52, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %45
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %57
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %64, align 4
  br label %69

; <label>:69:                                     ; preds = %63, %57
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %69
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %76, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %69
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %81
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, 664117075
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 664117075
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %88, align 4
  br label %94

; <label>:94:                                     ; preds = %87, %81
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %94
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, -1994454996
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1994454996
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %101, align 4
  br label %107

; <label>:107:                                    ; preds = %100, %94
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %121

; <label>:113:                                    ; preds = %107
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %114, align 4
  br label %121

; <label>:121:                                    ; preds = %113, %107
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %123, %126
  %128 = add nsw i32 %123, %125
  %129 = icmp eq i32 %127, 2
  br i1 %129, label %130, label %254

; <label>:130:                                    ; preds = %121
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %132, %135
  %137 = add nsw i32 %132, %134
  %138 = icmp eq i32 %136, 2
  br i1 %138, label %139, label %254

; <label>:139:                                    ; preds = %130
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %141, 828052007
  %145 = add i32 %144, %143
  %146 = add i32 %145, 828052007
  %147 = add nsw i32 %141, %143
  %148 = icmp eq i32 %146, 2
  br i1 %148, label %149, label %254

; <label>:149:                                    ; preds = %139
  store i32 0, i32* %3, align 4
  br label %150

; <label>:150:                                    ; preds = %229, %149
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %151, 3
  br i1 %152, label %153, label %236

; <label>:153:                                    ; preds = %150
  store i32 0, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %222, %153
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 2, 1086168983
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1086168983
  %160 = sub nsw i32 2, %156
  %161 = icmp slt i32 %155, %159
  br i1 %161, label %162, label %228

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %166, %173
  br i1 %174, label %175, label %221

; <label>:175:                                    ; preds = %162
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* %4, align 4
  %181 = add i32 %180, -66589517
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -66589517
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %196
  store i32 %191, i32* %197, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  store i8 %201, i8* %11, align 1
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 %202, 1794448791
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1794448791
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %211
  store i8 %209, i8* %212, align 1
  %213 = load i8, i8* %11, align 1
  %214 = load i32, i32* %4, align 4
  %215 = add i32 %214, -311915390
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -311915390
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %219
  store i8 %213, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %175, %162
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 %223, 1659753295
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1659753295
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %4, align 4
  br label %154

; <label>:228:                                    ; preds = %154
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %3, align 4
  br label %150

; <label>:236:                                    ; preds = %150
  store i32 0, i32* %3, align 4
  br label %237

; <label>:237:                                    ; preds = %247, %236
  %238 = load i32, i32* %3, align 4
  %239 = icmp slt i32 %238, 3
  br i1 %239, label %240, label %253

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 %248, 598532930
  %250 = add i32 %249, 1
  %251 = add i32 %250, 598532930
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %3, align 4
  br label %237

; <label>:253:                                    ; preds = %237
  call void @exit(i32 1) #4
  unreachable

; <label>:254:                                    ; preds = %139, %130, %121
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %257, -1219728385
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1219728385
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %256, align 4
  br label %27

; <label>:262:                                    ; preds = %27
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %264, align 4
  br label %21

; <label>:271:                                    ; preds = %21
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %273, align 4
  br label %15

; <label>:280:                                    ; preds = %15
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
