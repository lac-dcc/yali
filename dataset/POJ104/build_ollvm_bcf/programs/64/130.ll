; ModuleID = 'source-C-CXX/64/130.c'
source_filename = "source-C-CXX/64/130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %4, align 8
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %171, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %172

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %10, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %13, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %10, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %13, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %79, label %37

; <label>:37:                                     ; preds = %31, %18
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %226

; <label>:46:                                     ; preds = %37, %226
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %10, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %226

; <label>:60:                                     ; preds = %46
  br i1 %51, label %61, label %67

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %13, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %79, label %67

; <label>:67:                                     ; preds = %61, %60
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %10, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %100

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %13, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %73, %61, %31
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %232

; <label>:88:                                     ; preds = %79, %232
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %232

; <label>:99:                                     ; preds = %88
  br label %132

; <label>:100:                                    ; preds = %73, %67
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %248

; <label>:109:                                    ; preds = %100, %248
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %10, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %13, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %113, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %248

; <label>:127:                                    ; preds = %109
  br i1 %118, label %128, label %131

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %128, %127
  br label %132

; <label>:132:                                    ; preds = %131, %99
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %258

; <label>:141:                                    ; preds = %132, %258
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %258

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %259

; <label>:160:                                    ; preds = %151, %259
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %259

; <label>:171:                                    ; preds = %160
  br label %14

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %177

; <label>:177:                                    ; preds = %175, %172
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %265

; <label>:186:                                    ; preds = %177, %265
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %187, 0
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %265

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %200

; <label>:198:                                    ; preds = %197
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %200

; <label>:200:                                    ; preds = %198, %197
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %200
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203, %200
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %268

; <label>:214:                                    ; preds = %205, %268
  store i32 0, i32* %1, align 4
  %215 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %215)
  %216 = load i32, i32* %1, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %268

; <label>:225:                                    ; preds = %214
  ret i32 %216

; <label>:226:                                    ; preds = %46, %37
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %10, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 1
  br label %46

; <label>:232:                                    ; preds = %88, %79
  %233 = load i32, i32* %3, align 4
  %234 = shl i32 %233, 1
  %235 = sub i32 0, %233
  %236 = add i32 %235, 1
  %237 = sub i32 %233, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 %233, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 %233, 1
  %242 = mul i32 %241, 1
  %243 = shl i32 %233, 1
  %244 = sub i32 0, %233
  %245 = add i32 %244, 1
  %246 = shl i32 %233, 1
  %247 = add nsw i32 %233, 1
  store i32 %247, i32* %3, align 4
  br label %88

; <label>:248:                                    ; preds = %109, %100
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %10, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %13, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp ne i32 %252, %256
  br label %109

; <label>:258:                                    ; preds = %141, %132
  br label %141

; <label>:259:                                    ; preds = %160, %151
  %260 = load i32, i32* %5, align 4
  %261 = shl i32 %260, 1
  %262 = sub i32 0, %260
  %263 = add i32 %262, 1
  %264 = add nsw i32 %260, 1
  store i32 %264, i32* %5, align 4
  br label %160

; <label>:265:                                    ; preds = %186, %177
  %266 = load i32, i32* %3, align 4
  %267 = icmp slt i32 %266, 0
  br label %186

; <label>:268:                                    ; preds = %214, %205
  store i32 0, i32* %1, align 4
  %269 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %269)
  %270 = load i32, i32* %1, align 4
  br label %214
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
