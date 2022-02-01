; ModuleID = 'source-C-CXX/36/992.c'
source_filename = "source-C-CXX/36/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100001 x i8], align 16
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100001 x i8], [100001 x i8]* %8, i32 0, i32 0
  store i8* %10, i8** %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %223, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %226

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [100001 x i8], [100001 x i8]* %8, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [100001 x i8], [100001 x i8]* %8, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %187, %16
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %227

; <label>:31:                                     ; preds = %22, %227
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %227

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %190

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %165, %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %231

; <label>:56:                                     ; preds = %47, %231
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %231

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %168

; <label>:69:                                     ; preds = %68
  %70 = load i8*, i8** %9, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 48
  br i1 %76, label %77, label %133

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %235

; <label>:86:                                     ; preds = %77, %235
  %87 = load i8*, i8** %9, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i8*, i8** %9, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %92, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %235

; <label>:108:                                    ; preds = %86
  br i1 %99, label %109, label %114

; <label>:109:                                    ; preds = %108
  %110 = load i8*, i8** %9, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  store i8 48, i8* %113, align 1
  store i32 1, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %109, %108
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %249

; <label>:123:                                    ; preds = %114, %249
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %249

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132, %69
  %134 = load i32, i32* %7, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %164

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %250

; <label>:145:                                    ; preds = %136, %250
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp eq i32 %146, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %250

; <label>:158:                                    ; preds = %145
  br i1 %149, label %159, label %164

; <label>:159:                                    ; preds = %158
  %160 = load i8*, i8** %9, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  store i8 48, i8* %163, align 1
  store i32 0, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %159, %158, %133
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  br label %47

; <label>:168:                                    ; preds = %68
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %268

; <label>:177:                                    ; preds = %168, %268
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %268

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  br label %22

; <label>:190:                                    ; preds = %43
  store i32 0, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %219, %190
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %222

; <label>:195:                                    ; preds = %191
  %196 = load i8*, i8** %9, align 8
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, i8* %196, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 48
  br i1 %202, label %203, label %211

; <label>:203:                                    ; preds = %195
  %204 = load i8*, i8** %9, align 8
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %204, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  br label %222

; <label>:211:                                    ; preds = %195
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp eq i32 %212, %214
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %211
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %218

; <label>:218:                                    ; preds = %216, %211
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  br label %191

; <label>:222:                                    ; preds = %203, %191
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  br label %12

; <label>:226:                                    ; preds = %12
  ret i32 0

; <label>:227:                                    ; preds = %31, %22
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp slt i32 %228, %229
  br label %31

; <label>:231:                                    ; preds = %56, %47
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp slt i32 %232, %233
  br label %56

; <label>:235:                                    ; preds = %86, %77
  %236 = load i8*, i8** %9, align 8
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, i8* %236, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = load i8*, i8** %9, align 8
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, i8* %242, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %241, %247
  br label %86

; <label>:249:                                    ; preds = %123, %114
  br label %123

; <label>:250:                                    ; preds = %145, %136
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, 1
  %255 = shl i32 %252, 1
  %256 = sub i32 0, %252
  %257 = add i32 %256, 1
  %258 = shl i32 %252, 1
  %259 = sub i32 0, %252
  %260 = add i32 %259, 1
  %261 = shl i32 %252, 1
  %262 = sub i32 0, %252
  %263 = add i32 %262, 1
  %264 = sub i32 %252, 1
  %265 = mul i32 %264, 1
  %266 = sub nsw i32 %252, 1
  %267 = icmp eq i32 %251, %266
  br label %145

; <label>:268:                                    ; preds = %177, %168
  br label %177
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
