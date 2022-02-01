; ModuleID = 'source-C-CXX/8/1276.c'
source_filename = "source-C-CXX/8/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@ill = common global [100 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %240

; <label>:9:                                      ; preds = %0, %240
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10 x i8], align 1
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %240

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %58, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %248

; <label>:35:                                     ; preds = %26, %248
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %248

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %61

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 0
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 1
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %52, i32* %56)
  br label %58

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  br label %26

; <label>:61:                                     ; preds = %47
  store i32 0, i32* %12, align 4
  br label %62

; <label>:62:                                     ; preds = %202, %61
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %13, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %205

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %252

; <label>:76:                                     ; preds = %67, %252
  %77 = load i32, i32* %13, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %252

; <label>:87:                                     ; preds = %76
  br label %88

; <label>:88:                                     ; preds = %198, %87
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %201

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %264

; <label>:101:                                    ; preds = %92, %264
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 60
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %264

; <label>:116:                                    ; preds = %101
  br i1 %107, label %117, label %197

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %271

; <label>:126:                                    ; preds = %117, %271
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.Student, %struct.Student* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.Student, %struct.Student* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %131, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %271

; <label>:147:                                    ; preds = %126
  br i1 %138, label %148, label %197

; <label>:148:                                    ; preds = %147
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.Student, %struct.Student* %152, i32 0, i32 0
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i32 0, i32 0
  %155 = call i8* @strcpy(i8* %149, i8* %154) #3
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.Student, %struct.Student* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %14, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.Student, %struct.Student* %163, i32 0, i32 0
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %164, i32 0, i32 0
  %166 = load i32, i32* %11, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.Student, %struct.Student* %169, i32 0, i32 0
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %170, i32 0, i32 0
  %172 = call i8* @strcpy(i8* %165, i8* %171) #3
  %173 = load i32, i32* %11, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.Student, %struct.Student* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.Student, %struct.Student* %181, i32 0, i32 1
  store i32 %178, i32* %182, align 4
  %183 = load i32, i32* %11, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.Student, %struct.Student* %186, i32 0, i32 0
  %188 = getelementptr inbounds [10 x i8], [10 x i8]* %187, i32 0, i32 0
  %189 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %190 = call i8* @strcpy(i8* %188, i8* %189) #3
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.Student, %struct.Student* %195, i32 0, i32 1
  store i32 %191, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %148, %147, %116
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %11, align 4
  br label %88

; <label>:201:                                    ; preds = %88
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  br label %62

; <label>:205:                                    ; preds = %62
  store i32 0, i32* %11, align 4
  br label %206

; <label>:206:                                    ; preds = %235, %205
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %13, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %238

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %289

; <label>:219:                                    ; preds = %210, %289
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.Student, %struct.Student* %222, i32 0, i32 0
  %224 = getelementptr inbounds [10 x i8], [10 x i8]* %223, i32 0, i32 0
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %224)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %289

; <label>:234:                                    ; preds = %219
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %11, align 4
  br label %206

; <label>:238:                                    ; preds = %206
  %239 = load i32, i32* %10, align 4
  ret i32 %239

; <label>:240:                                    ; preds = %9, %0
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca [10 x i8], align 1
  store i32 0, i32* %241, align 4
  %247 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %244)
  store i32 0, i32* %242, align 4
  br label %9

; <label>:248:                                    ; preds = %35, %26
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %13, align 4
  %251 = icmp slt i32 %249, %250
  br label %35

; <label>:252:                                    ; preds = %76, %67
  %253 = load i32, i32* %13, align 4
  %254 = shl i32 %253, 1
  %255 = sub i32 0, %253
  %256 = add i32 %255, 1
  %257 = shl i32 %253, 1
  %258 = sub i32 0, %253
  %259 = add i32 %258, 1
  %260 = shl i32 %253, 1
  %261 = sub i32 0, %253
  %262 = add i32 %261, 1
  %263 = sub nsw i32 %253, 1
  store i32 %263, i32* %11, align 4
  br label %76

; <label>:264:                                    ; preds = %101, %92
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.Student, %struct.Student* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = icmp sge i32 %269, 60
  br label %101

; <label>:271:                                    ; preds = %126, %117
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.Student, %struct.Student* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %11, align 4
  %278 = shl i32 %277, 1
  %279 = sub i32 %277, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %277, 1
  %282 = shl i32 %277, 1
  %283 = sub nsw i32 %277, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.Student, %struct.Student* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 4
  %288 = icmp sgt i32 %276, %287
  br label %126

; <label>:289:                                    ; preds = %219, %210
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.Student, %struct.Student* %292, i32 0, i32 0
  %294 = getelementptr inbounds [10 x i8], [10 x i8]* %293, i32 0, i32 0
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %294)
  br label %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
