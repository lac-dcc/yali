; ModuleID = 'source-C-CXX/31/217.c'
source_filename = "source-C-CXX/31/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %15

; <label>:15:                                     ; preds = %261, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %269

; <label>:18:                                     ; preds = %15
  %19 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 101, i32 16, i1 false)
  %20 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 101, i32 16, i1 false)
  %21 = bitcast [101 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 101, i32 16, i1 false)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %32

; <label>:32:                                     ; preds = %54, %18
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %10, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 101
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 101
  %47 = load i32, i32* %8, align 4
  %48 = add i32 %45, 1186544168
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 1186544168
  %51 = sub nsw i32 %45, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %52
  store i8 %40, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %36
  %55 = load i32, i32* %10, align 4
  %56 = sub i32 %55, -830546672
  %57 = add i32 %56, 1
  %58 = add i32 %57, -830546672
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %10, align 4
  br label %32

; <label>:60:                                     ; preds = %32
  store i32 0, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %82, %60
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 %70, 238125865
  %72 = add i32 %71, 101
  %73 = add i32 %72, 238125865
  %74 = add nsw i32 %70, 101
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 %73, 1606862578
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 1606862578
  %79 = sub nsw i32 %73, %75
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %80
  store i8 %69, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %65
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %10, align 4
  br label %61

; <label>:89:                                     ; preds = %61
  store i32 0, i32* %12, align 4
  store i32 100, i32* %11, align 4
  br label %90

; <label>:90:                                     ; preds = %217, %89
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 %92, -729820220
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -729820220
  %96 = sub nsw i32 %92, 1
  %97 = sub i32 0, %95
  %98 = add i32 100, %97
  %99 = sub nsw i32 100, %95
  %100 = icmp sge i32 %91, %98
  br i1 %100, label %101, label %223

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %12, align 4
  %115 = sub i32 %113, -734041503
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -734041503
  %118 = sub nsw i32 %113, %114
  %119 = trunc i32 %117 to i8
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  store i32 0, i32* %12, align 4
  br label %216

; <label>:123:                                    ; preds = %101
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sgt i32 %128, %133
  br i1 %134, label %135, label %162

; <label>:135:                                    ; preds = %123
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = add i32 %140, -998693703
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -998693703
  %149 = sub nsw i32 %140, %145
  %150 = load i32, i32* %12, align 4
  %151 = add i32 %148, -143447767
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -143447767
  %154 = sub nsw i32 %148, %150
  %155 = sub i32 0, 48
  %156 = sub i32 %153, %155
  %157 = add nsw i32 %153, 48
  %158 = trunc i32 %156 to i8
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  store i32 0, i32* %12, align 4
  br label %215

; <label>:162:                                    ; preds = %123
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %167, %172
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %162
  %175 = load i32, i32* %12, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %179
  store i8 48, i8* %180, align 1
  br label %214

; <label>:181:                                    ; preds = %174, %162
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = sub i32 10, 954457982
  %188 = add i32 %187, %186
  %189 = add i32 %188, 954457982
  %190 = add nsw i32 10, %186
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = sub i32 %189, 322387854
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 322387854
  %199 = sub nsw i32 %189, %195
  %200 = load i32, i32* %12, align 4
  %201 = add i32 %198, 1400953610
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 1400953610
  %204 = sub nsw i32 %198, %200
  %205 = sub i32 0, %203
  %206 = sub i32 0, 48
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %203, 48
  %210 = trunc i32 %208 to i8
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  store i32 1, i32* %12, align 4
  br label %214

; <label>:214:                                    ; preds = %181, %177
  br label %215

; <label>:215:                                    ; preds = %214, %135
  br label %216

; <label>:216:                                    ; preds = %215, %108
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %11, align 4
  %219 = sub i32 %218, -237384497
  %220 = add i32 %219, -1
  %221 = add i32 %220, -237384497
  %222 = add nsw i32 %218, -1
  store i32 %221, i32* %11, align 4
  br label %90

; <label>:223:                                    ; preds = %90
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %224

; <label>:224:                                    ; preds = %237, %223
  %225 = load i32, i32* %10, align 4
  %226 = icmp slt i32 %225, 101
  br i1 %226, label %227, label %243

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %10, align 4
  store i32 %235, i32* %13, align 4
  br label %243

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %10, align 4
  %239 = add i32 %238, 107415352
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 107415352
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %10, align 4
  br label %224

; <label>:243:                                    ; preds = %234, %224
  %244 = load i32, i32* %13, align 4
  store i32 %244, i32* %10, align 4
  br label %245

; <label>:245:                                    ; preds = %255, %243
  %246 = load i32, i32* %10, align 4
  %247 = icmp slt i32 %246, 101
  br i1 %247, label %248, label %261

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  br label %255

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %10, align 4
  %257 = sub i32 %256, 1408191139
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1408191139
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %10, align 4
  br label %245

; <label>:261:                                    ; preds = %245
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %263 = load i32, i32* %2, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, -1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, -1
  store i32 %267, i32* %2, align 4
  br label %15

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* %1, align 4
  ret i32 %270
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
