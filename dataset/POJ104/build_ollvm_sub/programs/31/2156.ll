; ModuleID = 'source-C-CXX/31/2156.c'
source_filename = "source-C-CXX/31/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  br label %15

; <label>:15:                                     ; preds = %269, %0
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* %11, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %275

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %20, align 16
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  store i8 0, i8* %21, align 16
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  store i32 %34, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %48, %19
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 %49, -721518415
  %51 = add i32 %50, 1
  %52 = add i32 %51, -721518415
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, -1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, -1
  store i32 %58, i32* %8, align 4
  br label %36

; <label>:60:                                     ; preds = %36
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  store i32 0, i32* %7, align 4
  %64 = load i32, i32* %10, align 4
  %65 = add i32 %64, 1345739319
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1345739319
  %68 = sub nsw i32 %64, 1
  store i32 %67, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %81, %60
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 %82, 676755784
  %84 = add i32 %83, 1
  %85 = add i32 %84, 676755784
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 %87, 1469431183
  %89 = add i32 %88, -1
  %90 = add i32 %89, 1469431183
  %91 = add nsw i32 %87, -1
  store i32 %90, i32* %8, align 4
  br label %69

; <label>:92:                                     ; preds = %69
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %113

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %10, align 4
  store i32 %97, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %106, %96
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  store i8 48, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %7, align 4
  %108 = add i32 %107, -1376746061
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1376746061
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %7, align 4
  br label %98

; <label>:112:                                    ; preds = %98
  br label %113

; <label>:113:                                    ; preds = %112, %92
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  store i32 0, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %197, %113
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %202

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sge i32 %126, %131
  br i1 %132, label %133, label %156

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub i32 %138, -2074838218
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -2074838218
  %147 = sub nsw i32 %138, %143
  %148 = add i32 %146, 42996290
  %149 = add i32 %148, 48
  %150 = sub i32 %149, 42996290
  %151 = add nsw i32 %146, 48
  %152 = trunc i32 %150 to i8
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  br label %196

; <label>:156:                                    ; preds = %121
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = add i32 %161, -1570725610
  %163 = add i32 %162, 10
  %164 = sub i32 %163, -1570725610
  %165 = add nsw i32 %161, 10
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub i32 0, %170
  %172 = add i32 %164, %171
  %173 = sub nsw i32 %164, %170
  %174 = sub i32 %172, 545527029
  %175 = add i32 %174, 48
  %176 = add i32 %175, 545527029
  %177 = add nsw i32 %172, 48
  %178 = trunc i32 %176 to i8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %180
  store i8 %178, i8* %181, align 1
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sub i8 0, %190
  %192 = sub i8 0, -1
  %193 = add i8 %191, %192
  %194 = sub i8 0, %193
  %195 = add i8 %190, -1
  store i8 %194, i8* %189, align 1
  br label %196

; <label>:196:                                    ; preds = %156, %133
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %7, align 4
  br label %117

; <label>:202:                                    ; preds = %117
  %203 = load i32, i32* %9, align 4
  %204 = sub i32 %203, -47889866
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -47889866
  %207 = sub nsw i32 %203, 1
  store i32 %206, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %216, %202
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 48
  br i1 %214, label %215, label %223

; <label>:215:                                    ; preds = %208
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, -1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, -1
  store i32 %221, i32* %7, align 4
  br label %208

; <label>:223:                                    ; preds = %208
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 %224, 281006456
  %226 = add i32 %225, 1
  %227 = add i32 %226, 281006456
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %229
  store i8 0, i8* %230, align 1
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %232 = call i64 @strlen(i8* %231) #3
  %233 = trunc i64 %232 to i32
  store i32 %233, i32* %13, align 4
  store i32 0, i32* %7, align 4
  %234 = load i32, i32* %13, align 4
  %235 = add i32 %234, -1528461147
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1528461147
  %238 = sub nsw i32 %234, 1
  store i32 %237, i32* %8, align 4
  br label %239

; <label>:239:                                    ; preds = %251, %223
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %13, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %263

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %249
  store i8 %247, i8* %250, align 1
  br label %251

; <label>:251:                                    ; preds = %243
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 %252, 2138314396
  %254 = add i32 %253, 1
  %255 = add i32 %254, 2138314396
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %7, align 4
  %257 = load i32, i32* %8, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, -1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, -1
  store i32 %261, i32* %8, align 4
  br label %239

; <label>:263:                                    ; preds = %239
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %265
  store i8 0, i8* %266, align 1
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %268 = call i32 @puts(i8* %267)
  br label %269

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* %12, align 4
  %271 = sub i32 %270, 1103724345
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1103724345
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %12, align 4
  br label %15

; <label>:275:                                    ; preds = %15
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
