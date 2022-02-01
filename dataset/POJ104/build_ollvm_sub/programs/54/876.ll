; ModuleID = 'source-C-CXX/54/876.c'
source_filename = "source-C-CXX/54/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @C(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %5, align 8
  br label %25

; <label>:10:                                     ; preds = %2
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %10
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %3, align 8
  %18 = mul nsw i64 %16, %17
  store i64 %18, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %6, align 8
  %21 = sub i64 0, 1
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %20, 1
  store i64 %22, i64* %6, align 8
  br label %11

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %24, %9
  %26 = load i64, i64* %5, align 8
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [20 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %5, i8* %19, i64* %6)
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  store i64 %22, i64* %4, align 8
  %23 = load i64, i64* %4, align 8
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %15, align 8
  %25 = alloca i64, i64 %23, align 16
  store i64 0, i64* %8, align 8
  br label %26

; <label>:26:                                     ; preds = %95, %0
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %4, align 8
  %29 = add i64 %28, -5358336203971765750
  %30 = sub i64 %29, 1
  %31 = sub i64 %30, -5358336203971765750
  %32 = sub nsw i64 %28, 1
  %33 = icmp sle i64 %27, %31
  br i1 %33, label %34, label %101

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %13, align 1
  %38 = load i8, i8* %13, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 57, 815183762
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 815183762
  %43 = sub nsw i32 57, %39
  %44 = icmp sge i32 %42, 0
  br i1 %44, label %45, label %61

; <label>:45:                                     ; preds = %34
  %46 = load i8, i8* %13, align 1
  %47 = sext i8 %46 to i32
  %48 = add i32 48, 1054703502
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 1054703502
  %51 = sub nsw i32 48, %47
  %52 = icmp sle i32 %50, 0
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %45
  %54 = load i8, i8* %13, align 1
  %55 = sext i8 %54 to i32
  %56 = add i32 %55, 1817509854
  %57 = sub i32 %56, 48
  %58 = sub i32 %57, 1817509854
  %59 = sub nsw i32 %55, 48
  %60 = trunc i32 %58 to i8
  store i8 %60, i8* %13, align 1
  br label %90

; <label>:61:                                     ; preds = %45, %34
  %62 = load i8, i8* %13, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 96
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %61
  %66 = load i8, i8* %13, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 10
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %65
  %70 = load i8, i8* %13, align 1
  %71 = sext i8 %70 to i32
  %72 = sub i32 0, 55
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 55
  %75 = trunc i32 %73 to i8
  store i8 %75, i8* %13, align 1
  br label %89

; <label>:76:                                     ; preds = %65, %61
  %77 = load i8, i8* %13, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 97
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %76
  %81 = load i8, i8* %13, align 1
  %82 = sext i8 %81 to i32
  %83 = add i32 %82, 196228354
  %84 = sub i32 %83, 87
  %85 = sub i32 %84, 196228354
  %86 = sub nsw i32 %82, 87
  %87 = trunc i32 %85 to i8
  store i8 %87, i8* %13, align 1
  br label %88

; <label>:88:                                     ; preds = %80, %76
  br label %89

; <label>:89:                                     ; preds = %88, %69
  br label %90

; <label>:90:                                     ; preds = %89, %53
  %91 = load i8, i8* %13, align 1
  %92 = sext i8 %91 to i64
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds i64, i64* %25, i64 %93
  store i64 %92, i64* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %90
  %96 = load i64, i64* %8, align 8
  %97 = sub i64 %96, -2758645007137320030
  %98 = add i64 %97, 1
  %99 = add i64 %98, -2758645007137320030
  %100 = add nsw i64 %96, 1
  store i64 %99, i64* %8, align 8
  br label %26

; <label>:101:                                    ; preds = %26
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %102

; <label>:102:                                    ; preds = %133, %101
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %4, align 8
  %105 = sub i64 %104, 1860696554698494819
  %106 = sub i64 %105, 1
  %107 = add i64 %106, 1860696554698494819
  %108 = sub nsw i64 %104, 1
  %109 = icmp sle i64 %103, %107
  br i1 %109, label %110, label %140

; <label>:110:                                    ; preds = %102
  %111 = load i64, i64* %4, align 8
  %112 = load i64, i64* %8, align 8
  %113 = sub i64 %111, -1146005638292586040
  %114 = sub i64 %113, %112
  %115 = add i64 %114, -1146005638292586040
  %116 = sub nsw i64 %111, %112
  %117 = add i64 %115, -4920957953827902205
  %118 = sub i64 %117, 1
  %119 = sub i64 %118, -4920957953827902205
  %120 = sub nsw i64 %115, 1
  store i64 %119, i64* %16, align 8
  %121 = load i64, i64* %7, align 8
  %122 = load i64, i64* %8, align 8
  %123 = getelementptr inbounds i64, i64* %25, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %5, align 8
  %126 = load i64, i64* %16, align 8
  %127 = call i64 @C(i64 %125, i64 %126)
  %128 = mul nsw i64 %124, %127
  %129 = add i64 %121, 182762199963707966
  %130 = add i64 %129, %128
  %131 = sub i64 %130, 182762199963707966
  %132 = add nsw i64 %121, %128
  store i64 %131, i64* %7, align 8
  br label %133

; <label>:133:                                    ; preds = %110
  %134 = load i64, i64* %8, align 8
  %135 = sub i64 0, %134
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %134, 1
  store i64 %138, i64* %8, align 8
  br label %102

; <label>:140:                                    ; preds = %102
  %141 = load i64, i64* %7, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143, %140
  %146 = load i64, i64* %6, align 8
  %147 = icmp sge i64 %146, 10
  br i1 %147, label %148, label %207

; <label>:148:                                    ; preds = %145
  store i32 9, i32* %17, align 4
  br label %149

; <label>:149:                                    ; preds = %200, %148
  %150 = load i32, i32* %17, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %206

; <label>:152:                                    ; preds = %149
  %153 = load i64, i64* %7, align 8
  %154 = load i64, i64* %6, align 8
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = call i64 @C(i64 %154, i64 %156)
  %158 = sdiv i64 %153, %157
  store i64 %158, i64* %11, align 8
  %159 = load i64, i64* %7, align 8
  %160 = load i64, i64* %11, align 8
  %161 = load i64, i64* %6, align 8
  %162 = load i32, i32* %17, align 4
  %163 = sext i32 %162 to i64
  %164 = call i64 @C(i64 %161, i64 %163)
  %165 = mul nsw i64 %160, %164
  %166 = sub i64 0, %165
  %167 = add i64 %159, %166
  %168 = sub nsw i64 %159, %165
  store i64 %167, i64* %7, align 8
  %169 = load i64, i64* %11, align 8
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %174, label %171

; <label>:171:                                    ; preds = %152
  %172 = load i32, i32* %3, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %199

; <label>:174:                                    ; preds = %171, %152
  %175 = load i64, i64* %11, align 8
  %176 = icmp sge i64 %175, 10
  br i1 %176, label %177, label %189

; <label>:177:                                    ; preds = %174
  %178 = load i64, i64* %11, align 8
  %179 = icmp sle i64 %178, 50
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %177
  %181 = load i64, i64* %11, align 8
  %182 = sub i64 0, 55
  %183 = sub i64 %181, %182
  %184 = add nsw i64 %181, 55
  %185 = trunc i64 %183 to i8
  store i8 %185, i8* %14, align 1
  %186 = load i8, i8* %14, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  br label %192

; <label>:189:                                    ; preds = %177, %174
  %190 = load i64, i64* %11, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %190)
  br label %192

; <label>:192:                                    ; preds = %189, %180
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %192, %171
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %17, align 4
  %202 = sub i32 %201, -1755549108
  %203 = add i32 %202, -1
  %204 = add i32 %203, -1755549108
  %205 = add nsw i32 %201, -1
  store i32 %204, i32* %17, align 4
  br label %149

; <label>:206:                                    ; preds = %149
  br label %268

; <label>:207:                                    ; preds = %145
  store i32 20, i32* %18, align 4
  br label %208

; <label>:208:                                    ; preds = %261, %207
  %209 = load i32, i32* %18, align 4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %267

; <label>:211:                                    ; preds = %208
  %212 = load i64, i64* %7, align 8
  %213 = load i64, i64* %6, align 8
  %214 = load i32, i32* %18, align 4
  %215 = sext i32 %214 to i64
  %216 = call i64 @C(i64 %213, i64 %215)
  %217 = sdiv i64 %212, %216
  store i64 %217, i64* %11, align 8
  %218 = load i64, i64* %7, align 8
  %219 = load i64, i64* %11, align 8
  %220 = load i64, i64* %6, align 8
  %221 = load i32, i32* %18, align 4
  %222 = sext i32 %221 to i64
  %223 = call i64 @C(i64 %220, i64 %222)
  %224 = mul nsw i64 %219, %223
  %225 = add i64 %218, 1961588407588127595
  %226 = sub i64 %225, %224
  %227 = sub i64 %226, 1961588407588127595
  %228 = sub nsw i64 %218, %224
  store i64 %227, i64* %7, align 8
  %229 = load i64, i64* %11, align 8
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %234, label %231

; <label>:231:                                    ; preds = %211
  %232 = load i32, i32* %3, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %260

; <label>:234:                                    ; preds = %231, %211
  %235 = load i64, i64* %11, align 8
  %236 = icmp sge i64 %235, 10
  br i1 %236, label %237, label %251

; <label>:237:                                    ; preds = %234
  %238 = load i64, i64* %11, align 8
  %239 = icmp sle i64 %238, 50
  br i1 %239, label %240, label %251

; <label>:240:                                    ; preds = %237
  %241 = load i64, i64* %11, align 8
  %242 = sub i64 0, %241
  %243 = sub i64 0, 55
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add nsw i64 %241, 55
  %247 = trunc i64 %245 to i8
  store i8 %247, i8* %14, align 1
  %248 = load i8, i8* %14, align 1
  %249 = sext i8 %248 to i32
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  br label %254

; <label>:251:                                    ; preds = %237, %234
  %252 = load i64, i64* %11, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %252)
  br label %254

; <label>:254:                                    ; preds = %251, %240
  %255 = load i32, i32* %3, align 4
  %256 = add i32 %255, 1070925372
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1070925372
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %3, align 4
  br label %260

; <label>:260:                                    ; preds = %254, %231
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %18, align 4
  %263 = add i32 %262, 504759373
  %264 = add i32 %263, -1
  %265 = sub i32 %264, 504759373
  %266 = add nsw i32 %262, -1
  store i32 %265, i32* %18, align 4
  br label %208

; <label>:267:                                    ; preds = %208
  br label %268

; <label>:268:                                    ; preds = %267, %206
  %269 = call i32 @getchar()
  %270 = call i32 @getchar()
  %271 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %271)
  %272 = load i32, i32* %1, align 4
  ret i32 %272
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
