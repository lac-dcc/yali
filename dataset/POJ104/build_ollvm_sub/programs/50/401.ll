; ModuleID = 'source-C-CXX/50/401.c'
source_filename = "source-C-CXX/50/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [600 x i8], align 16
  %10 = alloca [500 x [6 x i8]], align 16
  %11 = alloca [20 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [500 x [6 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 3000, i32 16, i1 false)
  %13 = bitcast [20 x [6 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 120, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %15 = call i32 @getchar()
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %61, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = add i32 %23, 284292437
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 284292437
  %28 = sub nsw i32 %23, %24
  %29 = add i32 %27, -104490808
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -104490808
  %32 = add nsw i32 %27, 1
  %33 = icmp slt i32 %22, %31
  br i1 %33, label %34, label %68

; <label>:34:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %55, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %40, 43912001
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 43912001
  %45 = add nsw i32 %40, %41
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %5, align 4
  br label %35

; <label>:60:                                     ; preds = %35
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %4, align 4
  br label %21

; <label>:68:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %130, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 %71, 463390713
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 463390713
  %76 = sub nsw i32 %71, %72
  %77 = sub i32 0, %75
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %75, 1
  %82 = icmp slt i32 %70, %80
  br i1 %82, label %83, label %135

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %118, %83
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %94 = sub nsw i32 %90, %91
  %95 = sub i32 %93, 103009265
  %96 = add i32 %95, 1
  %97 = add i32 %96, 103009265
  %98 = add nsw i32 %93, 1
  %99 = icmp slt i32 %89, %97
  br i1 %99, label %100, label %123

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %102
  %104 = getelementptr inbounds [6 x i8], [6 x i8]* %103, i32 0, i32 0
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %106
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* %107, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %104, i8* %108) #5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, 361225182
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 361225182
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %111, %100
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %5, align 4
  br label %88

; <label>:123:                                    ; preds = %88
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %3, align 4
  store i32 %128, i32* %2, align 4
  br label %129

; <label>:129:                                    ; preds = %127, %123
  store i32 1, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %4, align 4
  br label %69

; <label>:135:                                    ; preds = %69
  store i32 0, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %210, %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %142 = sub nsw i32 %138, %139
  %143 = add i32 %141, -147958400
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -147958400
  %146 = add nsw i32 %141, 1
  %147 = icmp slt i32 %137, %145
  br i1 %147, label %148, label %217

; <label>:148:                                    ; preds = %136
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %149, 179914177
  %151 = add i32 %150, 1
  %152 = add i32 %151, 179914177
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %184, %148
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %160 = sub nsw i32 %156, %157
  %161 = sub i32 %159, -724549916
  %162 = add i32 %161, 1
  %163 = add i32 %162, -724549916
  %164 = add nsw i32 %159, 1
  %165 = icmp slt i32 %155, %163
  br i1 %165, label %166, label %190

; <label>:166:                                    ; preds = %154
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %168
  %170 = getelementptr inbounds [6 x i8], [6 x i8]* %169, i32 0, i32 0
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %172
  %174 = getelementptr inbounds [6 x i8], [6 x i8]* %173, i32 0, i32 0
  %175 = call i32 @strcmp(i8* %170, i8* %174) #5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* %3, align 4
  %179 = add i32 %178, -677937232
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -677937232
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %3, align 4
  br label %183

; <label>:183:                                    ; preds = %177, %166
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %185, -2101504356
  %187 = add i32 %186, 1
  %188 = add i32 %187, -2101504356
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %5, align 4
  br label %154

; <label>:190:                                    ; preds = %154
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %209

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x [6 x i8]], [20 x [6 x i8]]* %11, i64 0, i64 %196
  %198 = getelementptr inbounds [6 x i8], [6 x i8]* %197, i32 0, i32 0
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %200
  %202 = getelementptr inbounds [6 x i8], [6 x i8]* %201, i32 0, i32 0
  %203 = call i8* @strcpy(i8* %198, i8* %202) #6
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 %204, -45353875
  %206 = add i32 %205, 1
  %207 = add i32 %206, -45353875
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %6, align 4
  br label %209

; <label>:209:                                    ; preds = %194, %190
  store i32 1, i32* %3, align 4
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %4, align 4
  br label %136

; <label>:217:                                    ; preds = %136
  %218 = load i32, i32* %2, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %217
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %242

; <label>:222:                                    ; preds = %217
  %223 = load i32, i32* %2, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  store i32 0, i32* %4, align 4
  br label %225

; <label>:225:                                    ; preds = %235, %222
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %241

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x [6 x i8]], [20 x [6 x i8]]* %11, i64 0, i64 %231
  %233 = getelementptr inbounds [6 x i8], [6 x i8]* %232, i32 0, i32 0
  %234 = call i32 @puts(i8* %233)
  br label %235

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %4, align 4
  %237 = add i32 %236, 1226991035
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1226991035
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %4, align 4
  br label %225

; <label>:241:                                    ; preds = %225
  br label %242

; <label>:242:                                    ; preds = %241, %220
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
