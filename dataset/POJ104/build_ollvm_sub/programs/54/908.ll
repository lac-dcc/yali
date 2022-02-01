; ModuleID = 'source-C-CXX/54/908.c'
source_filename = "source-C-CXX/54/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %10, i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %125, %0
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br label %22

; <label>:22:                                     ; preds = %15, %12
  %23 = phi i1 [ false, %12 ], [ %21, %15 ]
  br i1 %23, label %24, label %130

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 122
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 0, 97
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 97
  %47 = sub i32 %45, -2118516097
  %48 = add i32 %47, 10
  %49 = add i32 %48, -2118516097
  %50 = add nsw i32 %45, 10
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  br label %114

; <label>:54:                                     ; preds = %31, %24
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 65
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 %73, -803129569
  %75 = sub i32 %74, 65
  %76 = add i32 %75, -803129569
  %77 = sub nsw i32 %73, 65
  %78 = add i32 %76, 619865326
  %79 = add i32 %78, 10
  %80 = sub i32 %79, 619865326
  %81 = add nsw i32 %76, 10
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  br label %113

; <label>:85:                                     ; preds = %61, %54
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 57
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add i32 %104, 1762540806
  %106 = sub i32 %105, 48
  %107 = sub i32 %106, 1762540806
  %108 = sub nsw i32 %104, 48
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %99, %92, %85
  br label %113

; <label>:113:                                    ; preds = %112, %68
  br label %114

; <label>:114:                                    ; preds = %113, %38
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %2, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %117, %122
  %124 = add nsw i32 %117, %121
  store i32 %123, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %8, align 4
  br label %12

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %7, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %133, %130
  store i32 0, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %155, %136
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %138, 100
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %7, align 4
  %142 = icmp ne i32 %141, 0
  br label %143

; <label>:143:                                    ; preds = %140, %137
  %144 = phi i1 [ false, %137 ], [ %142, %140 ]
  br i1 %144, label %145, label %161

; <label>:145:                                    ; preds = %143
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %3, align 4
  %148 = srem i32 %146, %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sdiv i32 %152, %153
  store i32 %154, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 %156, 63680695
  %158 = add i32 %157, 1
  %159 = add i32 %158, 63680695
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %8, align 4
  br label %137

; <label>:161:                                    ; preds = %143
  store i32 0, i32* %9, align 4
  br label %162

; <label>:162:                                    ; preds = %256, %161
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %262

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %171 = sub nsw i32 %167, %168
  %172 = sub i32 %170, -1349994866
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1349994866
  %175 = sub nsw i32 %170, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %178, 9
  br i1 %179, label %180, label %214

; <label>:180:                                    ; preds = %166
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %185 = sub nsw i32 %181, %182
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %214

; <label>:193:                                    ; preds = %180
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sub i32 %194, 1825997607
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 1825997607
  %199 = sub nsw i32 %194, %195
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, -380055974
  %207 = add i32 %206, 48
  %208 = sub i32 %207, -380055974
  %209 = add nsw i32 %205, 48
  %210 = trunc i32 %208 to i8
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  br label %255

; <label>:214:                                    ; preds = %180, %166
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %9, align 4
  %217 = add i32 %215, -884228368
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, -884228368
  %220 = sub nsw i32 %215, %216
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %226, 10
  br i1 %227, label %228, label %254

; <label>:228:                                    ; preds = %214
  %229 = load i32, i32* %8, align 4
  %230 = load i32, i32* %9, align 4
  %231 = sub i32 %229, 562209654
  %232 = sub i32 %231, %230
  %233 = add i32 %232, 562209654
  %234 = sub nsw i32 %229, %230
  %235 = add i32 %233, 660502504
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 660502504
  %238 = sub nsw i32 %233, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, 10
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 10
  %245 = sub i32 0, %243
  %246 = sub i32 0, 65
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %243, 65
  %250 = trunc i32 %248 to i8
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %252
  store i8 %250, i8* %253, align 1
  br label %254

; <label>:254:                                    ; preds = %228, %214
  br label %255

; <label>:255:                                    ; preds = %254, %193
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %9, align 4
  %258 = sub i32 %257, -383716598
  %259 = add i32 %258, 1
  %260 = add i32 %259, -383716598
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %9, align 4
  br label %162

; <label>:262:                                    ; preds = %162
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %264
  store i8 0, i8* %265, align 1
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %267 = call i32 @puts(i8* %266)
  %268 = call i32 @getchar()
  %269 = call i32 @getchar()
  %270 = call i32 @getchar()
  %271 = call i32 @getchar()
  %272 = load i32, i32* %1, align 4
  ret i32 %272
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
