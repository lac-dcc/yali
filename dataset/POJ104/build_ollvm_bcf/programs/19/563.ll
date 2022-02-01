; ModuleID = 'source-C-CXX/19/563.c'
source_filename = "source-C-CXX/19/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca [4 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  br label %8

; <label>:8:                                      ; preds = %217, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %223

; <label>:17:                                     ; preds = %8, %223
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = icmp ne i32 %20, -1
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %223

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %222

; <label>:31:                                     ; preds = %30
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %33 = load i8, i8* %32, align 16
  store i8 %33, i8* %6, align 1
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  store i8* %34, i8** %2, align 8
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  store i8* %35, i8** %1, align 8
  br label %36

; <label>:36:                                     ; preds = %109, %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %228

; <label>:45:                                     ; preds = %36, %228
  %46 = load i8*, i8** %1, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %228

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %110

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %1, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8, i8* %6, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %233

; <label>:75:                                     ; preds = %66, %233
  %76 = load i8*, i8** %1, align 8
  %77 = load i8, i8* %76, align 1
  store i8 %77, i8* %6, align 1
  %78 = load i8*, i8** %1, align 8
  store i8* %78, i8** %2, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %233

; <label>:87:                                     ; preds = %75
  br label %88

; <label>:88:                                     ; preds = %87, %59
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %237

; <label>:98:                                     ; preds = %89, %237
  %99 = load i8*, i8** %1, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %1, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %237

; <label>:109:                                    ; preds = %98
  br label %36

; <label>:110:                                    ; preds = %58
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %240

; <label>:119:                                    ; preds = %110, %240
  %120 = load i8*, i8** %2, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 1
  store i8* %121, i8** %2, align 8
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #4
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  store i8* %125, i8** %1, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %240

; <label>:134:                                    ; preds = %119
  br label %135

; <label>:135:                                    ; preds = %162, %134
  %136 = load i8*, i8** %1, align 8
  %137 = load i8*, i8** %2, align 8
  %138 = icmp uge i8* %136, %137
  br i1 %138, label %139, label %165

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %247

; <label>:148:                                    ; preds = %139, %247
  %149 = load i8*, i8** %1, align 8
  %150 = load i8, i8* %149, align 1
  %151 = load i8*, i8** %1, align 8
  %152 = getelementptr inbounds i8, i8* %151, i64 3
  store i8 %150, i8* %152, align 1
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %247

; <label>:161:                                    ; preds = %148
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i8*, i8** %1, align 8
  %164 = getelementptr inbounds i8, i8* %163, i32 -1
  store i8* %164, i8** %1, align 8
  br label %135

; <label>:165:                                    ; preds = %135
  %166 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  store i8* %166, i8** %3, align 8
  store i32 0, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %216, %165
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %252

; <label>:176:                                    ; preds = %167, %252
  %177 = load i32, i32* %7, align 4
  %178 = icmp slt i32 %177, 3
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %252

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %217

; <label>:188:                                    ; preds = %187
  %189 = load i8*, i8** %3, align 8
  %190 = load i8, i8* %189, align 1
  %191 = load i8*, i8** %2, align 8
  store i8 %190, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %255

; <label>:201:                                    ; preds = %192, %255
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  %204 = load i8*, i8** %3, align 8
  %205 = getelementptr inbounds i8, i8* %204, i32 1
  store i8* %205, i8** %3, align 8
  %206 = load i8*, i8** %2, align 8
  %207 = getelementptr inbounds i8, i8* %206, i32 1
  store i8* %207, i8** %2, align 8
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %255

; <label>:216:                                    ; preds = %201
  br label %167

; <label>:217:                                    ; preds = %187
  %218 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %218)
  %220 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %221 = call i8* @strcpy(i8* %220, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #5
  br label %8

; <label>:222:                                    ; preds = %30
  ret void

; <label>:223:                                    ; preds = %17, %8
  %224 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %225 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %226 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %224, i8* %225)
  %227 = icmp ne i32 %226, -1
  br label %17

; <label>:228:                                    ; preds = %45, %36
  %229 = load i8*, i8** %1, align 8
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 0
  br label %45

; <label>:233:                                    ; preds = %75, %66
  %234 = load i8*, i8** %1, align 8
  %235 = load i8, i8* %234, align 1
  store i8 %235, i8* %6, align 1
  %236 = load i8*, i8** %1, align 8
  store i8* %236, i8** %2, align 8
  br label %75

; <label>:237:                                    ; preds = %98, %89
  %238 = load i8*, i8** %1, align 8
  %239 = getelementptr inbounds i8, i8* %238, i32 1
  store i8* %239, i8** %1, align 8
  br label %98

; <label>:240:                                    ; preds = %119, %110
  %241 = load i8*, i8** %2, align 8
  %242 = getelementptr inbounds i8, i8* %241, i64 1
  store i8* %242, i8** %2, align 8
  %243 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %244 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %245 = call i64 @strlen(i8* %244) #4
  %246 = getelementptr inbounds i8, i8* %243, i64 %245
  store i8* %246, i8** %1, align 8
  br label %119

; <label>:247:                                    ; preds = %148, %139
  %248 = load i8*, i8** %1, align 8
  %249 = load i8, i8* %248, align 1
  %250 = load i8*, i8** %1, align 8
  %251 = getelementptr inbounds i8, i8* %250, i64 3
  store i8 %249, i8* %251, align 1
  br label %148

; <label>:252:                                    ; preds = %176, %167
  %253 = load i32, i32* %7, align 4
  %254 = icmp slt i32 %253, 3
  br label %176

; <label>:255:                                    ; preds = %201, %192
  %256 = load i32, i32* %7, align 4
  %257 = shl i32 %256, 1
  %258 = sub i32 0, %256
  %259 = add i32 %258, 1
  %260 = sub i32 0, %256
  %261 = add i32 %260, 1
  %262 = sub i32 %256, 1
  %263 = mul i32 %262, 1
  %264 = shl i32 %256, 1
  %265 = sub i32 0, %256
  %266 = add i32 %265, 1
  %267 = sub i32 0, %256
  %268 = add i32 %267, 1
  %269 = add nsw i32 %256, 1
  store i32 %269, i32* %7, align 4
  %270 = load i8*, i8** %3, align 8
  %271 = getelementptr inbounds i8, i8* %270, i32 1
  store i8* %271, i8** %3, align 8
  %272 = load i8*, i8** %2, align 8
  %273 = getelementptr inbounds i8, i8* %272, i32 1
  store i8* %273, i8** %2, align 8
  br label %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
