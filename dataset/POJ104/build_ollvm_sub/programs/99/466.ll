; ModuleID = 'source-C-CXX/99/466.c'
source_filename = "source-C-CXX/99/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %198, %0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %204

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  switch i32 %22, label %198 [
    i32 97, label %23
    i32 98, label %29
    i32 99, label %37
    i32 100, label %44
    i32 101, label %52
    i32 102, label %60
    i32 103, label %66
    i32 104, label %72
    i32 105, label %79
    i32 106, label %86
    i32 107, label %92
    i32 108, label %99
    i32 109, label %107
    i32 110, label %113
    i32 111, label %121
    i32 112, label %129
    i32 113, label %135
    i32 114, label %141
    i32 115, label %147
    i32 116, label %153
    i32 117, label %159
    i32 118, label %165
    i32 119, label %171
    i32 120, label %178
    i32 121, label %184
    i32 122, label %191
  ]

; <label>:23:                                     ; preds = %17
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %24, align 16
  br label %198

; <label>:29:                                     ; preds = %17
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %30, align 4
  br label %198

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = add i32 %39, -334779765
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -334779765
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %38, align 8
  br label %198

; <label>:44:                                     ; preds = %17
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %45, align 4
  br label %198

; <label>:52:                                     ; preds = %17
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %54 = load i32, i32* %53, align 16
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %53, align 16
  br label %198

; <label>:60:                                     ; preds = %17
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %61, align 4
  br label %198

; <label>:66:                                     ; preds = %17
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %68 = load i32, i32* %67, align 8
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %67, align 8
  br label %198

; <label>:72:                                     ; preds = %17
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, 1023757355
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1023757355
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %73, align 4
  br label %198

; <label>:79:                                     ; preds = %17
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %81 = load i32, i32* %80, align 16
  %82 = sub i32 %81, -1801558036
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1801558036
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %80, align 16
  br label %198

; <label>:86:                                     ; preds = %17
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %87, align 4
  br label %198

; <label>:92:                                     ; preds = %17
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %94 = load i32, i32* %93, align 8
  %95 = sub i32 %94, -464349657
  %96 = add i32 %95, 1
  %97 = add i32 %96, -464349657
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %93, align 8
  br label %198

; <label>:99:                                     ; preds = %17
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %100, align 4
  br label %198

; <label>:107:                                    ; preds = %17
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %109 = load i32, i32* %108, align 16
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %108, align 16
  br label %198

; <label>:113:                                    ; preds = %17
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %114, align 4
  br label %198

; <label>:121:                                    ; preds = %17
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %123 = load i32, i32* %122, align 8
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %122, align 8
  br label %198

; <label>:129:                                    ; preds = %17
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %130, align 4
  br label %198

; <label>:135:                                    ; preds = %17
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %137 = load i32, i32* %136, align 16
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %136, align 16
  br label %198

; <label>:141:                                    ; preds = %17
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %142, align 4
  br label %198

; <label>:147:                                    ; preds = %17
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %149 = load i32, i32* %148, align 8
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %148, align 8
  br label %198

; <label>:153:                                    ; preds = %17
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %154, align 4
  br label %198

; <label>:159:                                    ; preds = %17
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %161 = load i32, i32* %160, align 16
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %160, align 16
  br label %198

; <label>:165:                                    ; preds = %17
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %166, align 4
  br label %198

; <label>:171:                                    ; preds = %17
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %173 = load i32, i32* %172, align 8
  %174 = sub i32 %173, -263493894
  %175 = add i32 %174, 1
  %176 = add i32 %175, -263493894
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %172, align 8
  br label %198

; <label>:178:                                    ; preds = %17
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %179, align 4
  br label %198

; <label>:184:                                    ; preds = %17
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %186 = load i32, i32* %185, align 16
  %187 = add i32 %186, -1932235404
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1932235404
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %185, align 16
  br label %198

; <label>:191:                                    ; preds = %17
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, -469784048
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -469784048
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %192, align 4
  br label %198

; <label>:198:                                    ; preds = %17, %191, %184, %178, %171, %165, %159, %153, %147, %141, %135, %129, %121, %113, %107, %99, %92, %86, %79, %72, %66, %60, %52, %44, %37, %29, %23
  %199 = load i32, i32* %4, align 4
  %200 = add i32 %199, -1543347686
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1543347686
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %4, align 4
  br label %10

; <label>:204:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %219, %204
  %206 = load i32, i32* %4, align 4
  %207 = icmp slt i32 %206, 26
  br i1 %207, label %208, label %225

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, %209
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %209, %213
  store i32 %217, i32* %5, align 4
  br label %219

; <label>:219:                                    ; preds = %208
  %220 = load i32, i32* %4, align 4
  %221 = add i32 %220, -2105854288
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -2105854288
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %4, align 4
  br label %205

; <label>:225:                                    ; preds = %205
  %226 = load i32, i32* %5, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %225
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %266

; <label>:230:                                    ; preds = %225
  store i8 97, i8* %3, align 1
  store i32 0, i32* %4, align 4
  br label %231

; <label>:231:                                    ; preds = %254, %230
  %232 = load i8, i8* %3, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp sle i32 %233, 122
  %235 = zext i1 %234 to i32
  %236 = load i32, i32* %4, align 4
  %237 = icmp sle i32 %236, 25
  br i1 %237, label %238, label %265

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %252

; <label>:244:                                    ; preds = %238
  %245 = load i8, i8* %3, align 1
  %246 = sext i8 %245 to i32
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %246, i32 %250)
  br label %253

; <label>:252:                                    ; preds = %238
  br label %254

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253, %252
  %255 = load i8, i8* %3, align 1
  %256 = add i8 %255, -86
  %257 = add i8 %256, 1
  %258 = sub i8 %257, -86
  %259 = add i8 %255, 1
  store i8 %258, i8* %3, align 1
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 %260, 262086500
  %262 = add i32 %261, 1
  %263 = add i32 %262, 262086500
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %4, align 4
  br label %231

; <label>:265:                                    ; preds = %231
  br label %266

; <label>:266:                                    ; preds = %265, %228
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
