; ModuleID = 'source-C-CXX/40/489.c'
source_filename = "source-C-CXX/40/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([5 x i32]* @main.b to i8*), i64 20, i32 16, i1 false)
  store i32 3, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %255, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %260

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %31, label %254

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %6, align 4
  store i32 4, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %44, %31
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %36
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, -1564205511
  %47 = add i32 %46, -1
  %48 = add i32 %47, -1564205511
  %49 = add nsw i32 %45, -1
  store i32 %48, i32* %5, align 4
  br label %36

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 4, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %118, %50
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 4
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 4, %64
  %70 = sub i32 0, %68
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %68, 1
  %75 = sdiv i32 %73, 2
  %76 = icmp sgt i32 %63, %75
  br i1 %76, label %77, label %125

; <label>:77:                                     ; preds = %62
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 4
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 4, %82
  %88 = sub i32 %86, 787741832
  %89 = add i32 %88, 1
  %90 = add i32 %89, 787741832
  %91 = add nsw i32 %86, 1
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %90, %93
  %95 = sub nsw i32 %90, %92
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 4, %104
  %106 = add nsw i32 4, %103
  %107 = add i32 %105, 867891196
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 867891196
  %110 = add nsw i32 %105, 1
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %109, -858078961
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -858078961
  %115 = sub nsw i32 %109, %111
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %116
  store i32 %102, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %77
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, -1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, -1
  store i32 %123, i32* %7, align 4
  br label %62

; <label>:125:                                    ; preds = %62
  store i32 4, i32* %4, align 4
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %127 = load i32, i32* %126, align 16
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %133, label %129

; <label>:129:                                    ; preds = %125
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %129, %125
  br label %255

; <label>:134:                                    ; preds = %129
  store i32 0, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %155, %134
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %136, 5
  br i1 %137, label %138, label %161

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %8, align 4
  store i32 %145, i32* %9, align 4
  br label %146

; <label>:146:                                    ; preds = %144, %138
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %8, align 4
  store i32 %153, i32* %10, align 4
  br label %154

; <label>:154:                                    ; preds = %152, %146
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 %156, -2021344231
  %158 = add i32 %157, 1
  %159 = add i32 %158, -2021344231
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %8, align 4
  br label %135

; <label>:161:                                    ; preds = %135
  store i32 0, i32* %8, align 4
  br label %162

; <label>:162:                                    ; preds = %182, %161
  %163 = load i32, i32* %8, align 4
  %164 = icmp slt i32 %163, 5
  br i1 %164, label %165, label %189

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %177

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %10, align 4
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %175
  store i32 -1, i32* %176, align 4
  br label %181

; <label>:177:                                    ; preds = %169, %165
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %179
  store i32 1, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %177, %173
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %8, align 4
  br label %162

; <label>:189:                                    ; preds = %162
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %191 = load i32, i32* %190, align 16
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %193 = load i32, i32* %192, align 16
  %194 = icmp eq i32 %193, 1
  %195 = zext i1 %194 to i32
  %196 = mul nsw i32 %191, %195
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 2
  %202 = zext i1 %201 to i32
  %203 = mul nsw i32 %198, %202
  %204 = sub i32 0, %203
  %205 = sub i32 %196, %204
  %206 = add nsw i32 %196, %203
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %208 = load i32, i32* %207, align 8
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = icmp eq i32 %210, 5
  %212 = zext i1 %211 to i32
  %213 = mul nsw i32 %208, %212
  %214 = add i32 %205, -668613868
  %215 = add i32 %214, %213
  %216 = sub i32 %215, -668613868
  %217 = add nsw i32 %205, %213
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %221 = load i32, i32* %220, align 8
  %222 = icmp ne i32 %221, 1
  %223 = zext i1 %222 to i32
  %224 = mul nsw i32 %219, %223
  %225 = sub i32 0, %224
  %226 = sub i32 %216, %225
  %227 = add nsw i32 %216, %224
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %229 = load i32, i32* %228, align 16
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 1
  %233 = zext i1 %232 to i32
  %234 = mul nsw i32 %229, %233
  %235 = add i32 %226, 2114329259
  %236 = add i32 %235, %234
  %237 = sub i32 %236, 2114329259
  %238 = add nsw i32 %226, %234
  store i32 %237, i32* %11, align 4
  %239 = load i32, i32* %11, align 4
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %253

; <label>:241:                                    ; preds = %189
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %243 = load i32, i32* %242, align 16
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %247 = load i32, i32* %246, align 8
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %251 = load i32, i32* %250, align 16
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %243, i32 %245, i32 %247, i32 %249, i32 %251)
  br label %253

; <label>:253:                                    ; preds = %241, %189
  br label %254

; <label>:254:                                    ; preds = %253, %16
  br label %255

; <label>:255:                                    ; preds = %254, %133
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 0, -1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, -1
  store i32 %258, i32* %4, align 4
  br label %13

; <label>:260:                                    ; preds = %13
  %261 = call i32 @getchar()
  %262 = call i32 @getchar()
  %263 = call i32 @getchar()
  %264 = load i32, i32* %1, align 4
  ret i32 %264
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
