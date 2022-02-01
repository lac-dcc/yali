; ModuleID = 'source-C-CXX/38/1033.c'
source_filename = "source-C-CXX/38/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i8], align 16
  %7 = alloca [30 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %209, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %212

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %10, i32* %11, i8* %8, i8* %9, i32* %12)
  %24 = load i32, i32* %10, align 4
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %12, align 4
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %13, align 4
  %31 = add nsw i32 %30, 8000
  store i32 %31, i32* %13, align 4
  br label %32

; <label>:32:                                     ; preds = %29, %26, %21
  %33 = load i32, i32* %10, align 4
  %34 = icmp sgt i32 %33, 85
  br i1 %34, label %35, label %77

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %217

; <label>:44:                                     ; preds = %35, %217
  %45 = load i32, i32* %11, align 4
  %46 = icmp sgt i32 %45, 80
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %217

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %77

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %220

; <label>:65:                                     ; preds = %56, %220
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 4000
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %220

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %76, %55, %32
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %234

; <label>:86:                                     ; preds = %77, %234
  %87 = load i32, i32* %10, align 4
  %88 = icmp sgt i32 %87, 90
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %234

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %119

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %237

; <label>:107:                                    ; preds = %98, %237
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 2000
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %237

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %118, %97
  %120 = load i32, i32* %10, align 4
  %121 = icmp sgt i32 %120, 85
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %119
  %123 = load i8, i8* %9, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 89
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1000
  store i32 %128, i32* %13, align 4
  br label %129

; <label>:129:                                    ; preds = %126, %122, %119
  %130 = load i32, i32* %11, align 4
  %131 = icmp sgt i32 %130, 80
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %129
  %133 = load i8, i8* %8, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 89
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 850
  store i32 %138, i32* %13, align 4
  br label %139

; <label>:139:                                    ; preds = %136, %132, %129
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %246

; <label>:148:                                    ; preds = %139, %246
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %246

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %203

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %13, align 4
  store i32 %162, i32* %5, align 4
  %163 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %164 = call i64 @strlen(i8* %163) #3
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %166

; <label>:166:                                    ; preds = %198, %161
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %14, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %199

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %250

; <label>:187:                                    ; preds = %178, %250
  %188 = load i32, i32* %15, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %15, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %250

; <label>:198:                                    ; preds = %187
  br label %166

; <label>:199:                                    ; preds = %166
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %201
  store i8 0, i8* %202, align 1
  br label %205

; <label>:203:                                    ; preds = %160
  %204 = load i32, i32* %5, align 4
  store i32 %204, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %203, %199
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %206, %207
  store i32 %208, i32* %4, align 4
  br label %209

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  br label %17

; <label>:212:                                    ; preds = %17
  %213 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %4, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %213, i32 %214, i32 %215)
  ret i32 0

; <label>:217:                                    ; preds = %44, %35
  %218 = load i32, i32* %11, align 4
  %219 = icmp sgt i32 %218, 80
  br label %44

; <label>:220:                                    ; preds = %65, %56
  %221 = load i32, i32* %13, align 4
  %222 = shl i32 %221, 4000
  %223 = sub i32 %221, 4000
  %224 = mul i32 %223, 4000
  %225 = sub i32 0, %221
  %226 = add i32 %225, 4000
  %227 = sub i32 %221, 4000
  %228 = mul i32 %227, 4000
  %229 = sub i32 %221, 4000
  %230 = mul i32 %229, 4000
  %231 = sub i32 %221, 4000
  %232 = mul i32 %231, 4000
  %233 = add nsw i32 %221, 4000
  store i32 %233, i32* %13, align 4
  br label %65

; <label>:234:                                    ; preds = %86, %77
  %235 = load i32, i32* %10, align 4
  %236 = icmp sgt i32 %235, 90
  br label %86

; <label>:237:                                    ; preds = %107, %98
  %238 = load i32, i32* %13, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 2000
  %241 = sub i32 0, %238
  %242 = add i32 %241, 2000
  %243 = sub i32 %238, 2000
  %244 = mul i32 %243, 2000
  %245 = add nsw i32 %238, 2000
  store i32 %245, i32* %13, align 4
  br label %107

; <label>:246:                                    ; preds = %148, %139
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* %5, align 4
  %249 = icmp sgt i32 %247, %248
  br label %148

; <label>:250:                                    ; preds = %187, %178
  %251 = load i32, i32* %15, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %252, 1
  %254 = sub i32 0, %251
  %255 = add i32 %254, 1
  %256 = shl i32 %251, 1
  %257 = shl i32 %251, 1
  %258 = sub i32 0, %251
  %259 = add i32 %258, 1
  %260 = sub i32 %251, 1
  %261 = mul i32 %260, 1
  %262 = add nsw i32 %251, 1
  store i32 %262, i32* %15, align 4
  br label %187
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
