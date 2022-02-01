; ModuleID = 'source-C-CXX/54/951.c'
source_filename = "source-C-CXX/54/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i8], align 16
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %11, i32* %6)
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %113, %0
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %119

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, 48
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 48
  %43 = trunc i32 %41 to i8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %34, %27, %20
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 %66, -261010026
  %68 = sub i32 %67, 97
  %69 = add i32 %68, -261010026
  %70 = sub nsw i32 %66, 97
  %71 = sub i32 %69, -1821224572
  %72 = add i32 %71, 10
  %73 = add i32 %72, -1821224572
  %74 = add nsw i32 %69, 10
  %75 = trunc i32 %73 to i8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %61, %54, %47
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 65
  br i1 %85, label %86, label %112

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 90
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub i32 %98, 978958540
  %100 = sub i32 %99, 65
  %101 = add i32 %100, 978958540
  %102 = sub nsw i32 %98, 65
  %103 = sub i32 0, %101
  %104 = sub i32 0, 10
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %101, 10
  %108 = trunc i32 %106 to i8
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %93, %86, %79
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 %114, -886444389
  %116 = add i32 %115, 1
  %117 = add i32 %116, -886444389
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %9, align 4
  br label %16

; <label>:119:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %136, %119
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %141

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %7, align 4
  %132 = mul nsw i32 %130, %131
  %133 = sub i32 0, %132
  %134 = sub i32 %129, %133
  %135 = add nsw i32 %129, %132
  store i32 %134, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %9, align 4
  br label %120

; <label>:141:                                    ; preds = %120
  store i32 0, i32* %10, align 4
  br label %142

; <label>:142:                                    ; preds = %156, %141
  %143 = load i32, i32* %7, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %162

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %6, align 4
  %148 = srem i32 %146, %147
  %149 = trunc i32 %148 to i8
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sdiv i32 %153, %154
  store i32 %155, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %10, align 4
  %158 = add i32 %157, 344495547
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 344495547
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %10, align 4
  br label %142

; <label>:162:                                    ; preds = %142
  %163 = load i32, i32* %10, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %272

; <label>:167:                                    ; preds = %162
  store i32 0, i32* %9, align 4
  br label %168

; <label>:168:                                    ; preds = %188, %167
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %10, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %194

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 %173, -1300468974
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -1300468974
  %178 = sub nsw i32 %173, %174
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %186
  store i8 %184, i8* %187, align 1
  br label %188

; <label>:188:                                    ; preds = %172
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 %189, -1966495793
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1966495793
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %9, align 4
  br label %168

; <label>:194:                                    ; preds = %168
  store i32 0, i32* %9, align 4
  br label %195

; <label>:195:                                    ; preds = %259, %194
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %10, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %266

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %226

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sle i32 %211, 9
  br i1 %212, label %213, label %226

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = sub i32 0, 48
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 48
  %222 = trunc i32 %220 to i8
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %224
  store i8 %222, i8* %225, align 1
  br label %226

; <label>:226:                                    ; preds = %213, %206, %199
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp sgt i32 %231, 9
  br i1 %232, label %233, label %258

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp sle i32 %238, 36
  br i1 %239, label %240, label %258

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub i32 0, 10
  %247 = add i32 %245, %246
  %248 = sub nsw i32 %245, 10
  %249 = sub i32 0, %247
  %250 = sub i32 0, 65
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %247, 65
  %254 = trunc i32 %252 to i8
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %256
  store i8 %254, i8* %257, align 1
  br label %258

; <label>:258:                                    ; preds = %240, %233, %226
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %9, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %9, align 4
  br label %195

; <label>:266:                                    ; preds = %195
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %268
  store i8 0, i8* %269, align 1
  %270 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %270)
  br label %272

; <label>:272:                                    ; preds = %266, %165
  %273 = load i32, i32* %1, align 4
  ret i32 %273
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
