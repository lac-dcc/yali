; ModuleID = 'source-C-CXX/18/104.c'
source_filename = "source-C-CXX/18/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.space = private unnamed_addr constant [1 x i8] c" ", align 1
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca [99 x [99 x i8]], align 16
  %9 = alloca [1 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [1 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @main.space, i32 0, i32 0), i64 1, i32 1, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i32 0, i32 0
  %15 = call i8* @strcat(i8* %13, i8* %14) #5
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %115, %0
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %21, 99
  br i1 %22, label %23, label %116

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %94

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %88, %30
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %207

; <label>:41:                                     ; preds = %32, %207
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %207

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %89

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [99 x i8], [99 x i8]* %62, i64 0, i64 %66
  store i8 %59, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %222

; <label>:77:                                     ; preds = %68, %222
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %222

; <label>:88:                                     ; preds = %77
  br label %32

; <label>:89:                                     ; preds = %54
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %89, %23
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %239

; <label>:104:                                    ; preds = %95, %239
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %239

; <label>:115:                                    ; preds = %104
  br label %20

; <label>:116:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  br label %117

; <label>:117:                                    ; preds = %197, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %257

; <label>:126:                                    ; preds = %117, %257
  %127 = load i32, i32* %1, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %257

; <label>:139:                                    ; preds = %126
  br i1 %130, label %140, label %200

; <label>:140:                                    ; preds = %139
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %143
  %145 = getelementptr inbounds [99 x i8], [99 x i8]* %144, i32 0, i32 0
  %146 = call i32 @strcmp(i8* %141, i8* %145) #6
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %173

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %265

; <label>:157:                                    ; preds = %148, %265
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %159
  %161 = getelementptr inbounds [99 x i8], [99 x i8]* %160, i32 0, i32 0
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %163 = call i8* @strcpy(i8* %161, i8* %162) #5
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %265

; <label>:172:                                    ; preds = %157
  br label %173

; <label>:173:                                    ; preds = %172, %140
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %272

; <label>:182:                                    ; preds = %173, %272
  %183 = load i32, i32* %1, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %184
  %186 = getelementptr inbounds [99 x i8], [99 x i8]* %185, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %186)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %272

; <label>:196:                                    ; preds = %182
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %1, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %1, align 4
  br label %117

; <label>:200:                                    ; preds = %139
  %201 = load i32, i32* %4, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %203
  %205 = getelementptr inbounds [99 x i8], [99 x i8]* %204, i32 0, i32 0
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %205)
  ret void

; <label>:207:                                    ; preds = %41, %32
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %1, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %210, 1
  %212 = sub i32 %209, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 0, %209
  %215 = add i32 %214, 1
  %216 = sub i32 0, %209
  %217 = add i32 %216, 1
  %218 = sub i32 %209, 1
  %219 = mul i32 %218, 1
  %220 = sub nsw i32 %209, 1
  %221 = icmp sle i32 %208, %220
  br label %41

; <label>:222:                                    ; preds = %77, %68
  %223 = load i32, i32* %2, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %224, 1
  %226 = sub i32 0, %223
  %227 = add i32 %226, 1
  %228 = sub i32 0, %223
  %229 = add i32 %228, 1
  %230 = sub i32 0, %223
  %231 = add i32 %230, 1
  %232 = sub i32 %223, 1
  %233 = mul i32 %232, 1
  %234 = shl i32 %223, 1
  %235 = sub i32 0, %223
  %236 = add i32 %235, 1
  %237 = shl i32 %223, 1
  %238 = add nsw i32 %223, 1
  store i32 %238, i32* %2, align 4
  br label %77

; <label>:239:                                    ; preds = %104, %95
  %240 = load i32, i32* %1, align 4
  %241 = sub i32 %240, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 %240, 1
  %244 = mul i32 %243, 1
  %245 = shl i32 %240, 1
  %246 = shl i32 %240, 1
  %247 = sub i32 %240, 1
  %248 = mul i32 %247, 1
  %249 = shl i32 %240, 1
  %250 = sub i32 0, %240
  %251 = add i32 %250, 1
  %252 = sub i32 %240, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %240, 1
  %255 = mul i32 %254, 1
  %256 = add nsw i32 %240, 1
  store i32 %256, i32* %1, align 4
  br label %104

; <label>:257:                                    ; preds = %126, %117
  %258 = load i32, i32* %1, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 1
  %262 = shl i32 %259, 1
  %263 = sub nsw i32 %259, 1
  %264 = icmp slt i32 %258, %263
  br label %126

; <label>:265:                                    ; preds = %157, %148
  %266 = load i32, i32* %1, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %267
  %269 = getelementptr inbounds [99 x i8], [99 x i8]* %268, i32 0, i32 0
  %270 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %271 = call i8* @strcpy(i8* %269, i8* %270) #5
  br label %157

; <label>:272:                                    ; preds = %182, %173
  %273 = load i32, i32* %1, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %274
  %276 = getelementptr inbounds [99 x i8], [99 x i8]* %275, i32 0, i32 0
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %276)
  br label %182
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
