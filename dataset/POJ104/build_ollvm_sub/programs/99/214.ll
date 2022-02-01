; ModuleID = 'source-C-CXX/99/214.c'
source_filename = "source-C-CXX/99/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [27 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 108, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %211, %0
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %12
  store i8 %10, i8* %13, align 1
  %14 = sext i8 %10 to i32
  %15 = icmp ne i32 %14, 10
  br i1 %15, label %16, label %216

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  switch i32 %21, label %210 [
    i32 97, label %22
    i32 98, label %30
    i32 99, label %37
    i32 100, label %43
    i32 101, label %51
    i32 102, label %58
    i32 103, label %65
    i32 104, label %73
    i32 105, label %80
    i32 106, label %87
    i32 107, label %94
    i32 108, label %102
    i32 109, label %110
    i32 110, label %116
    i32 111, label %122
    i32 112, label %129
    i32 113, label %135
    i32 114, label %143
    i32 115, label %151
    i32 116, label %159
    i32 117, label %167
    i32 118, label %174
    i32 119, label %182
    i32 120, label %189
    i32 121, label %195
    i32 122, label %202
  ]

; <label>:22:                                     ; preds = %16
  %23 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %23, align 4
  br label %210

; <label>:30:                                     ; preds = %16
  %31 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = sub i32 %32, 2093495549
  %34 = add i32 %33, 1
  %35 = add i32 %34, 2093495549
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %31, align 8
  br label %210

; <label>:37:                                     ; preds = %16
  %38 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %38, align 4
  br label %210

; <label>:43:                                     ; preds = %16
  %44 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 4
  %45 = load i32, i32* %44, align 16
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %44, align 16
  br label %210

; <label>:51:                                     ; preds = %16
  %52 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 5
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %53, 1068971038
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1068971038
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %52, align 4
  br label %210

; <label>:58:                                     ; preds = %16
  %59 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 6
  %60 = load i32, i32* %59, align 8
  %61 = sub i32 %60, -1756452946
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1756452946
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %59, align 8
  br label %210

; <label>:65:                                     ; preds = %16
  %66 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 7
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %66, align 4
  br label %210

; <label>:73:                                     ; preds = %16
  %74 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 8
  %75 = load i32, i32* %74, align 16
  %76 = add i32 %75, -1869345988
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1869345988
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %74, align 16
  br label %210

; <label>:80:                                     ; preds = %16
  %81 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 9
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %82, 1370005568
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1370005568
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %81, align 4
  br label %210

; <label>:87:                                     ; preds = %16
  %88 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 10
  %89 = load i32, i32* %88, align 8
  %90 = add i32 %89, 1215831176
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1215831176
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %88, align 8
  br label %210

; <label>:94:                                     ; preds = %16
  %95 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 11
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %95, align 4
  br label %210

; <label>:102:                                    ; preds = %16
  %103 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 12
  %104 = load i32, i32* %103, align 16
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %103, align 16
  br label %210

; <label>:110:                                    ; preds = %16
  %111 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 13
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %111, align 4
  br label %210

; <label>:116:                                    ; preds = %16
  %117 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 14
  %118 = load i32, i32* %117, align 8
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %117, align 8
  br label %210

; <label>:122:                                    ; preds = %16
  %123 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 15
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, 1575349068
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1575349068
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %123, align 4
  br label %210

; <label>:129:                                    ; preds = %16
  %130 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 16
  %131 = load i32, i32* %130, align 16
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %130, align 16
  br label %210

; <label>:135:                                    ; preds = %16
  %136 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 17
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %136, align 4
  br label %210

; <label>:143:                                    ; preds = %16
  %144 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 18
  %145 = load i32, i32* %144, align 8
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %144, align 8
  br label %210

; <label>:151:                                    ; preds = %16
  %152 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 19
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %152, align 4
  br label %210

; <label>:159:                                    ; preds = %16
  %160 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 20
  %161 = load i32, i32* %160, align 16
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %160, align 16
  br label %210

; <label>:167:                                    ; preds = %16
  %168 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 21
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, 1415774086
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1415774086
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %168, align 4
  br label %210

; <label>:174:                                    ; preds = %16
  %175 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 22
  %176 = load i32, i32* %175, align 8
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %175, align 8
  br label %210

; <label>:182:                                    ; preds = %16
  %183 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 23
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, -401471401
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -401471401
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %183, align 4
  br label %210

; <label>:189:                                    ; preds = %16
  %190 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 24
  %191 = load i32, i32* %190, align 16
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %190, align 16
  br label %210

; <label>:195:                                    ; preds = %16
  %196 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 25
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %197, 2019804578
  %199 = add i32 %198, 1
  %200 = add i32 %199, 2019804578
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %196, align 4
  br label %210

; <label>:202:                                    ; preds = %16
  %203 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 26
  %204 = load i32, i32* %203, align 8
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %203, align 8
  br label %210

; <label>:210:                                    ; preds = %16, %202, %195, %189, %182, %174, %167, %159, %151, %143, %135, %129, %122, %116, %110, %102, %94, %87, %80, %73, %65, %58, %51, %43, %37, %30, %22
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %3, align 4
  br label %8

; <label>:216:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %217

; <label>:217:                                    ; preds = %231, %216
  %218 = load i32, i32* %3, align 4
  %219 = icmp sle i32 %218, 26
  br i1 %219, label %220, label %237

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %221
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %221, %225
  store i32 %229, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %220
  %232 = load i32, i32* %3, align 4
  %233 = add i32 %232, 935341176
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 935341176
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %3, align 4
  br label %217

; <label>:237:                                    ; preds = %217
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %242

; <label>:240:                                    ; preds = %237
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %271

; <label>:242:                                    ; preds = %237
  store i32 1, i32* %4, align 4
  br label %243

; <label>:243:                                    ; preds = %264, %242
  %244 = load i32, i32* %4, align 4
  %245 = icmp sle i32 %244, 26
  br i1 %245, label %246, label %270

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %263

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 %253, -952419008
  %255 = add i32 %254, 96
  %256 = add i32 %255, -952419008
  %257 = add nsw i32 %253, 96
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %256, i32 %261)
  br label %263

; <label>:263:                                    ; preds = %252, %246
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 %265, 602964964
  %267 = add i32 %266, 1
  %268 = add i32 %267, 602964964
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %4, align 4
  br label %243

; <label>:270:                                    ; preds = %243
  br label %271

; <label>:271:                                    ; preds = %270, %240
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
