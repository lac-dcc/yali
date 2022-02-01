; ModuleID = 'source-C-CXX/22/800.c'
source_filename = "source-C-CXX/22/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %73, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %76

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i64 0, i64 %34
  store i8 %29, i8* %35, align 1
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %25, %18
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %249

; <label>:54:                                     ; preds = %45, %249
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %249

; <label>:71:                                     ; preds = %54
  br label %72

; <label>:72:                                     ; preds = %71, %38
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  br label %14

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %197, %76
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %260

; <label>:93:                                     ; preds = %84, %260
  %94 = load i32, i32* %7, align 4
  %95 = icmp sge i32 %94, 1
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %260

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %200

; <label>:105:                                    ; preds = %104
  store i32 0, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %194, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %263

; <label>:115:                                    ; preds = %106, %263
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %263

; <label>:133:                                    ; preds = %115
  br i1 %124, label %134, label %144

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %134, %133
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %173

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %273

; <label>:163:                                    ; preds = %154, %273
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %273

; <label>:172:                                    ; preds = %163
  br label %195

; <label>:173:                                    ; preds = %144
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %274

; <label>:183:                                    ; preds = %174, %274
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %274

; <label>:194:                                    ; preds = %183
  br label %106

; <label>:195:                                    ; preds = %172
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %7, align 4
  br label %84

; <label>:200:                                    ; preds = %104
  store i32 0, i32* %8, align 4
  br label %201

; <label>:201:                                    ; preds = %227, %200
  %202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %217

; <label>:209:                                    ; preds = %201
  %210 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %209, %201
  %218 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %217
  br label %230

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %8, align 4
  br label %201

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %280

; <label>:239:                                    ; preds = %230, %280
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %280

; <label>:248:                                    ; preds = %239
  ret void

; <label>:249:                                    ; preds = %54, %45
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %252, i64 0, i64 %254
  store i8 0, i8* %255, align 1
  %256 = load i32, i32* %4, align 4
  %257 = shl i32 %256, 1
  %258 = shl i32 %256, 1
  %259 = add nsw i32 %256, 1
  store i32 %259, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %54

; <label>:260:                                    ; preds = %93, %84
  %261 = load i32, i32* %7, align 4
  %262 = icmp sge i32 %261, 1
  br label %93

; <label>:263:                                    ; preds = %115, %106
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %265
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %271, 0
  br label %115

; <label>:273:                                    ; preds = %163, %154
  br label %163

; <label>:274:                                    ; preds = %183, %174
  %275 = load i32, i32* %8, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = shl i32 %275, 1
  %279 = add nsw i32 %275, 1
  store i32 %279, i32* %8, align 4
  br label %183

; <label>:280:                                    ; preds = %239, %230
  br label %239
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
