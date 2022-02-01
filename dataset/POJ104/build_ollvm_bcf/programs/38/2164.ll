; ModuleID = 'source-C-CXX/38/2164.c'
source_filename = "source-C-CXX/38/2164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %216

; <label>:11:                                     ; preds = %2, %216
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [20 x i8], align 16
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca [20 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %17, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %216

; <label>:36:                                     ; preds = %11
  br label %37

; <label>:37:                                     ; preds = %210, %36
  %38 = load i32, i32* %17, align 4
  %39 = load i32, i32* %15, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %211

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %233

; <label>:50:                                     ; preds = %41, %233
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %51, i32* %24, i32* %25, i8* %21, i8* %22, i32* %26)
  store i32 0, i32* %18, align 4
  %53 = load i32, i32* %24, align 4
  %54 = icmp sgt i32 %53, 80
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %233

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %88

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %26, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %88

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %238

; <label>:76:                                     ; preds = %67, %238
  %77 = load i32, i32* %18, align 4
  %78 = add nsw i32 %77, 8000
  store i32 %78, i32* %18, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %238

; <label>:87:                                     ; preds = %76
  br label %88

; <label>:88:                                     ; preds = %87, %64, %63
  %89 = load i32, i32* %24, align 4
  %90 = icmp sgt i32 %89, 85
  br i1 %90, label %91, label %115

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %251

; <label>:100:                                    ; preds = %91, %251
  %101 = load i32, i32* %25, align 4
  %102 = icmp sgt i32 %101, 80
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %251

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %115

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %18, align 4
  %114 = add nsw i32 %113, 4000
  store i32 %114, i32* %18, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %111, %88
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %254

; <label>:124:                                    ; preds = %115, %254
  %125 = load i32, i32* %24, align 4
  %126 = icmp sgt i32 %125, 90
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %254

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %139

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %18, align 4
  %138 = add nsw i32 %137, 2000
  store i32 %138, i32* %18, align 4
  br label %139

; <label>:139:                                    ; preds = %136, %135
  %140 = load i8, i8* %22, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 89, %141
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %24, align 4
  %145 = icmp sgt i32 %144, 85
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %18, align 4
  %148 = add nsw i32 %147, 1000
  store i32 %148, i32* %18, align 4
  br label %149

; <label>:149:                                    ; preds = %146, %143, %139
  %150 = load i8, i8* %21, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 89, %151
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %25, align 4
  %155 = icmp sgt i32 %154, 80
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %18, align 4
  %158 = add nsw i32 %157, 850
  store i32 %158, i32* %18, align 4
  br label %159

; <label>:159:                                    ; preds = %156, %153, %149
  %160 = load i32, i32* %18, align 4
  %161 = load i32, i32* %16, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* %16, align 4
  %163 = load i32, i32* %18, align 4
  %164 = load i32, i32* %19, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %189

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %257

; <label>:175:                                    ; preds = %166, %257
  %176 = load i32, i32* %18, align 4
  store i32 %176, i32* %19, align 4
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %178 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %179 = call i8* @strcpy(i8* %177, i8* %178) #3
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %257

; <label>:188:                                    ; preds = %175
  br label %189

; <label>:189:                                    ; preds = %188, %159
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %262

; <label>:199:                                    ; preds = %190, %262
  %200 = load i32, i32* %17, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %17, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %262

; <label>:210:                                    ; preds = %199
  br label %37

; <label>:211:                                    ; preds = %37
  %212 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %213 = load i32, i32* %19, align 4
  %214 = load i32, i32* %16, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %212, i32 %213, i32 %214)
  ret i32 0

; <label>:216:                                    ; preds = %11, %2
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i8**, align 8
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca [20 x i8], align 16
  %226 = alloca i8, align 1
  %227 = alloca i8, align 1
  %228 = alloca [20 x i8], align 16
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  store i32 0, i32* %217, align 4
  store i32 %0, i32* %218, align 4
  store i8** %1, i8*** %219, align 8
  store i32 0, i32* %221, align 4
  store i32 0, i32* %223, align 4
  store i32 0, i32* %224, align 4
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %220)
  store i32 0, i32* %222, align 4
  br label %11

; <label>:233:                                    ; preds = %50, %41
  %234 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %235 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %234, i32* %24, i32* %25, i8* %21, i8* %22, i32* %26)
  store i32 0, i32* %18, align 4
  %236 = load i32, i32* %24, align 4
  %237 = icmp sgt i32 %236, 80
  br label %50

; <label>:238:                                    ; preds = %76, %67
  %239 = load i32, i32* %18, align 4
  %240 = shl i32 %239, 8000
  %241 = sub i32 %239, 8000
  %242 = mul i32 %241, 8000
  %243 = sub i32 0, %239
  %244 = add i32 %243, 8000
  %245 = shl i32 %239, 8000
  %246 = sub i32 %239, 8000
  %247 = mul i32 %246, 8000
  %248 = shl i32 %239, 8000
  %249 = shl i32 %239, 8000
  %250 = add nsw i32 %239, 8000
  store i32 %250, i32* %18, align 4
  br label %76

; <label>:251:                                    ; preds = %100, %91
  %252 = load i32, i32* %25, align 4
  %253 = icmp sgt i32 %252, 80
  br label %100

; <label>:254:                                    ; preds = %124, %115
  %255 = load i32, i32* %24, align 4
  %256 = icmp sgt i32 %255, 90
  br label %124

; <label>:257:                                    ; preds = %175, %166
  %258 = load i32, i32* %18, align 4
  store i32 %258, i32* %19, align 4
  %259 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %260 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %261 = call i8* @strcpy(i8* %259, i8* %260) #3
  br label %175

; <label>:262:                                    ; preds = %199, %190
  %263 = load i32, i32* %17, align 4
  %264 = shl i32 %263, 1
  %265 = sub i32 0, %263
  %266 = add i32 %265, 1
  %267 = sub i32 0, %263
  %268 = add i32 %267, 1
  %269 = sub i32 %263, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 0, %263
  %272 = add i32 %271, 1
  %273 = sub i32 %263, 1
  %274 = mul i32 %273, 1
  %275 = add nsw i32 %263, 1
  store i32 %275, i32* %17, align 4
  br label %199
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
