; ModuleID = 'source-C-CXX/23/250.c'
source_filename = "source-C-CXX/23/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x [60 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca [60 x i8], align 16
  %5 = alloca [60 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %49, %0
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds [60 x i8], [60 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [60 x i8], [60 x i8]* %18, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %203

; <label>:38:                                     ; preds = %29, %203
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %203

; <label>:47:                                     ; preds = %38
  br label %52

; <label>:48:                                     ; preds = %10
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %10

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %204

; <label>:61:                                     ; preds = %52, %204
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %204

; <label>:72:                                     ; preds = %61
  br label %73

; <label>:73:                                     ; preds = %192, %72
  %74 = load i32, i32* %6, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %195

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %207

; <label>:85:                                     ; preds = %76, %207
  store i32 0, i32* %8, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %207

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %188, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %208

; <label>:104:                                    ; preds = %95, %208
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %208

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %191

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %121, %126
  br i1 %127, label %128, label %187

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %212

; <label>:137:                                    ; preds = %128, %212
  %138 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i32 0, i32 0
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds [60 x i8], [60 x i8]* %141, i32 0, i32 0
  %143 = call i8* @strcpy(i8* %138, i8* %142) #5
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds [60 x i8], [60 x i8]* %146, i32 0, i32 0
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [60 x i8], [60 x i8]* %151, i32 0, i32 0
  %153 = call i8* @strcpy(i8* %147, i8* %152) #5
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds [60 x i8], [60 x i8]* %157, i32 0, i32 0
  %159 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i32 0, i32 0
  %160 = call i8* @strcpy(i8* %158, i8* %159) #5
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %9, align 4
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %212

; <label>:186:                                    ; preds = %137
  br label %187

; <label>:187:                                    ; preds = %186, %117
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  br label %95

; <label>:191:                                    ; preds = %116
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %6, align 4
  br label %73

; <label>:195:                                    ; preds = %73
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 %197
  %199 = getelementptr inbounds [60 x i8], [60 x i8]* %198, i32 0, i32 0
  %200 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 0
  %201 = getelementptr inbounds [60 x i8], [60 x i8]* %200, i32 0, i32 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %199, i8* %201)
  ret i32 0

; <label>:203:                                    ; preds = %38, %29
  br label %38

; <label>:204:                                    ; preds = %61, %52
  %205 = load i32, i32* %6, align 4
  store i32 %205, i32* %7, align 4
  %206 = load i32, i32* %7, align 4
  store i32 %206, i32* %6, align 4
  br label %61

; <label>:207:                                    ; preds = %85, %76
  store i32 0, i32* %8, align 4
  br label %85

; <label>:208:                                    ; preds = %104, %95
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %6, align 4
  %211 = icmp slt i32 %209, %210
  br label %104

; <label>:212:                                    ; preds = %137, %128
  %213 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i32 0, i32 0
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 %215
  %217 = getelementptr inbounds [60 x i8], [60 x i8]* %216, i32 0, i32 0
  %218 = call i8* @strcpy(i8* %213, i8* %217) #5
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 %220
  %222 = getelementptr inbounds [60 x i8], [60 x i8]* %221, i32 0, i32 0
  %223 = load i32, i32* %8, align 4
  %224 = shl i32 %223, 1
  %225 = add nsw i32 %223, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 %226
  %228 = getelementptr inbounds [60 x i8], [60 x i8]* %227, i32 0, i32 0
  %229 = call i8* @strcpy(i8* %222, i8* %228) #5
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 %230, 1
  %232 = mul i32 %231, 1
  %233 = shl i32 %230, 1
  %234 = sub i32 %230, 1
  %235 = mul i32 %234, 1
  %236 = add nsw i32 %230, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %2, i64 0, i64 %237
  %239 = getelementptr inbounds [60 x i8], [60 x i8]* %238, i32 0, i32 0
  %240 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i32 0, i32 0
  %241 = call i8* @strcpy(i8* %239, i8* %240) #5
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %9, align 4
  %246 = load i32, i32* %8, align 4
  %247 = shl i32 %246, 1
  %248 = sub i32 %246, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 0, %246
  %251 = add i32 %250, 1
  %252 = shl i32 %246, 1
  %253 = add nsw i32 %246, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* %8, align 4
  %262 = sub i32 %261, 1
  %263 = mul i32 %262, 1
  %264 = add nsw i32 %261, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %265
  store i32 %260, i32* %266, align 4
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
