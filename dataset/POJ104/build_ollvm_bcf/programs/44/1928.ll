; ModuleID = 'source-C-CXX/44/1928.c'
source_filename = "source-C-CXX/44/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %203

; <label>:9:                                      ; preds = %0, %203
  %10 = alloca i32, align 4
  %11 = alloca [50 x i8], align 16
  %12 = alloca [50 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20)
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %16, align 4
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %203

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %181, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %222

; <label>:46:                                     ; preds = %37, %222
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %17, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %222

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %184

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %14, align 4
  store i32 %60, i32* %15, align 4
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %63, %68
  br i1 %69, label %70, label %176

; <label>:70:                                     ; preds = %59
  store i32 1, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %156, %70
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %16, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %157

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %80, %86
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %226

; <label>:97:                                     ; preds = %88, %226
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %226

; <label>:106:                                    ; preds = %97
  br label %157

; <label>:107:                                    ; preds = %75
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %227

; <label>:116:                                    ; preds = %107, %227
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %16, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp eq i32 %117, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %227

; <label>:129:                                    ; preds = %116
  br i1 %120, label %130, label %133

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %14, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 1, i32* %18, align 4
  br label %157

; <label>:133:                                    ; preds = %129
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %241

; <label>:143:                                    ; preds = %134, %241
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %15, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %241

; <label>:156:                                    ; preds = %143
  br label %71

; <label>:157:                                    ; preds = %130, %106, %71
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %257

; <label>:166:                                    ; preds = %157, %257
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %257

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175, %59
  %177 = load i32, i32* %18, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %176
  br label %184

; <label>:180:                                    ; preds = %176
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %14, align 4
  br label %37

; <label>:184:                                    ; preds = %179, %58
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %258

; <label>:193:                                    ; preds = %184, %258
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %258

; <label>:202:                                    ; preds = %193
  ret i32 0

; <label>:203:                                    ; preds = %9, %0
  %204 = alloca i32, align 4
  %205 = alloca [50 x i8], align 16
  %206 = alloca [50 x i8], align 16
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  store i32 0, i32* %204, align 4
  store i32 0, i32* %212, align 4
  %213 = getelementptr inbounds [50 x i8], [50 x i8]* %205, i32 0, i32 0
  %214 = getelementptr inbounds [50 x i8], [50 x i8]* %206, i32 0, i32 0
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %213, i8* %214)
  %216 = getelementptr inbounds [50 x i8], [50 x i8]* %205, i32 0, i32 0
  %217 = call i64 @strlen(i8* %216) #3
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %210, align 4
  %219 = getelementptr inbounds [50 x i8], [50 x i8]* %206, i32 0, i32 0
  %220 = call i64 @strlen(i8* %219) #3
  %221 = trunc i64 %220 to i32
  store i32 %221, i32* %211, align 4
  store i32 0, i32* %208, align 4
  br label %9

; <label>:222:                                    ; preds = %46, %37
  %223 = load i32, i32* %14, align 4
  %224 = load i32, i32* %17, align 4
  %225 = icmp slt i32 %223, %224
  br label %46

; <label>:226:                                    ; preds = %97, %88
  br label %97

; <label>:227:                                    ; preds = %116, %107
  %228 = load i32, i32* %13, align 4
  %229 = load i32, i32* %16, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %230, 1
  %232 = sub i32 %229, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 %229, 1
  %235 = mul i32 %234, 1
  %236 = shl i32 %229, 1
  %237 = sub i32 0, %229
  %238 = add i32 %237, 1
  %239 = sub nsw i32 %229, 1
  %240 = icmp eq i32 %228, %239
  br label %116

; <label>:241:                                    ; preds = %143, %134
  %242 = load i32, i32* %13, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 1
  %245 = sub i32 %242, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 0, %242
  %248 = add i32 %247, 1
  %249 = shl i32 %242, 1
  %250 = shl i32 %242, 1
  %251 = sub i32 %242, 1
  %252 = mul i32 %251, 1
  %253 = add nsw i32 %242, 1
  store i32 %253, i32* %13, align 4
  %254 = load i32, i32* %15, align 4
  %255 = shl i32 %254, 1
  %256 = add nsw i32 %254, 1
  store i32 %256, i32* %15, align 4
  br label %143

; <label>:257:                                    ; preds = %166, %157
  br label %166

; <label>:258:                                    ; preds = %193, %184
  br label %193
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
