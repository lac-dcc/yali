; ModuleID = 'source-C-CXX/44/942.c'
source_filename = "source-C-CXX/44/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %213

; <label>:9:                                      ; preds = %0, %213
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [50 x i8], align 16
  %16 = alloca [50 x i8], align 16
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  store i8* %21, i8** %17, align 8
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  store i8* %22, i8** %18, align 8
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %19, align 4
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %20, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %213

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %205, %41
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %20, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %13, align 4
  %48 = icmp eq i32 %47, 0
  br label %49

; <label>:49:                                     ; preds = %46, %42
  %50 = phi i1 [ false, %42 ], [ %48, %46 ]
  br i1 %50, label %51, label %210

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %14, align 4
  store i32 %52, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %114, %51
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %237

; <label>:62:                                     ; preds = %53, %237
  %63 = load i8*, i8** %17, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8*, i8** %18, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %65, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %237

; <label>:78:                                     ; preds = %62
  br i1 %69, label %79, label %89

; <label>:79:                                     ; preds = %78
  %80 = load i8*, i8** %17, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %79
  %85 = load i8*, i8** %18, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br label %89

; <label>:89:                                     ; preds = %84, %79, %78
  %90 = phi i1 [ false, %79 ], [ false, %78 ], [ %88, %84 ]
  br i1 %90, label %91, label %115

; <label>:91:                                     ; preds = %89
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %245

; <label>:101:                                    ; preds = %92, %245
  %102 = load i8*, i8** %18, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %18, align 8
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %245

; <label>:114:                                    ; preds = %101
  br label %53

; <label>:115:                                    ; preds = %89
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %259

; <label>:124:                                    ; preds = %115, %259
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %259

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %197, %133
  %135 = load i8*, i8** %17, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %134
  %140 = load i8*, i8** %18, align 8
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br label %144

; <label>:144:                                    ; preds = %139, %134
  %145 = phi i1 [ false, %134 ], [ %143, %139 ]
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %260

; <label>:154:                                    ; preds = %144, %260
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %260

; <label>:163:                                    ; preds = %154
  br i1 %145, label %164, label %204

; <label>:164:                                    ; preds = %163
  %165 = load i8*, i8** %17, align 8
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i8*, i8** %18, align 8
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %167, %170
  br i1 %171, label %172, label %196

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %261

; <label>:181:                                    ; preds = %172, %261
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  %184 = load i32, i32* %19, align 4
  %185 = icmp slt i32 %183, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %261

; <label>:194:                                    ; preds = %181
  br i1 %185, label %195, label %196

; <label>:195:                                    ; preds = %194
  store i32 0, i32* %13, align 4
  br label %204

; <label>:196:                                    ; preds = %194, %164
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i8*, i8** %17, align 8
  %199 = getelementptr inbounds i8, i8* %198, i32 1
  store i8* %199, i8** %17, align 8
  %200 = load i8*, i8** %18, align 8
  %201 = getelementptr inbounds i8, i8* %200, i32 1
  store i8* %201, i8** %18, align 8
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %12, align 4
  br label %134

; <label>:204:                                    ; preds = %195, %163
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 1
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* %14, align 4
  br label %42

; <label>:210:                                    ; preds = %49
  %211 = load i32, i32* %11, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  ret i32 0

; <label>:213:                                    ; preds = %9, %0
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca [50 x i8], align 16
  %220 = alloca [50 x i8], align 16
  %221 = alloca i8*, align 8
  %222 = alloca i8*, align 8
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  store i32 0, i32* %214, align 4
  %225 = getelementptr inbounds [50 x i8], [50 x i8]* %219, i32 0, i32 0
  store i8* %225, i8** %221, align 8
  %226 = getelementptr inbounds [50 x i8], [50 x i8]* %220, i32 0, i32 0
  store i8* %226, i8** %222, align 8
  %227 = getelementptr inbounds [50 x i8], [50 x i8]* %219, i32 0, i32 0
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %227)
  %229 = getelementptr inbounds [50 x i8], [50 x i8]* %220, i32 0, i32 0
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %229)
  %231 = getelementptr inbounds [50 x i8], [50 x i8]* %219, i32 0, i32 0
  %232 = call i64 @strlen(i8* %231) #3
  %233 = trunc i64 %232 to i32
  store i32 %233, i32* %223, align 4
  %234 = getelementptr inbounds [50 x i8], [50 x i8]* %220, i32 0, i32 0
  %235 = call i64 @strlen(i8* %234) #3
  %236 = trunc i64 %235 to i32
  store i32 %236, i32* %224, align 4
  store i32 0, i32* %218, align 4
  store i32 0, i32* %217, align 4
  br label %9

; <label>:237:                                    ; preds = %62, %53
  %238 = load i8*, i8** %17, align 8
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = load i8*, i8** %18, align 8
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp ne i32 %240, %243
  br label %62

; <label>:245:                                    ; preds = %101, %92
  %246 = load i8*, i8** %18, align 8
  %247 = getelementptr inbounds i8, i8* %246, i32 1
  store i8* %247, i8** %18, align 8
  %248 = load i32, i32* %11, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %249, 1
  %251 = sub i32 %248, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 0, %248
  %254 = add i32 %253, 1
  %255 = sub i32 %248, 1
  %256 = mul i32 %255, 1
  %257 = shl i32 %248, 1
  %258 = add nsw i32 %248, 1
  store i32 %258, i32* %11, align 4
  br label %101

; <label>:259:                                    ; preds = %124, %115
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %124

; <label>:260:                                    ; preds = %154, %144
  br label %154

; <label>:261:                                    ; preds = %181, %172
  %262 = load i32, i32* %12, align 4
  %263 = shl i32 %262, 1
  %264 = sub i32 %262, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 %262, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 %262, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 %262, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 0, %262
  %273 = add i32 %272, 1
  %274 = shl i32 %262, 1
  %275 = sub i32 %262, 1
  %276 = mul i32 %275, 1
  %277 = add nsw i32 %262, 1
  %278 = load i32, i32* %19, align 4
  %279 = icmp slt i32 %277, %278
  br label %181
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
