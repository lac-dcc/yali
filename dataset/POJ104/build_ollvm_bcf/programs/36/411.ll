; ModuleID = 'source-C-CXX/36/411.c'
source_filename = "source-C-CXX/36/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %224

; <label>:9:                                      ; preds = %0, %224
  %10 = alloca i32, align 4
  %11 = alloca [100000 x i8], align 16
  %12 = alloca [10000 x [3 x i8]], align 16
  %13 = alloca [10 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %224

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %169, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %236

; <label>:39:                                     ; preds = %30, %236
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %18, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %236

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %172

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %248

; <label>:62:                                     ; preds = %53, %248
  %63 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i32 0, i32 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %63)
  store i32 0, i32* %15, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %248

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %165, %73
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = sub i64 %78, 1
  %80 = icmp ule i64 %76, %79
  br i1 %80, label %81, label %168

; <label>:81:                                     ; preds = %74
  store i32 0, i32* %19, align 4
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  store i8 %85, i8* %86, align 1
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 1
  store i8 0, i8* %87, align 1
  store i32 0, i32* %16, align 4
  br label %88

; <label>:88:                                     ; preds = %129, %81
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = sub i64 %92, 1
  %94 = icmp ule i64 %90, %93
  br i1 %94, label %95, label %130

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %19, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %19, align 4
  br label %108

; <label>:108:                                    ; preds = %105, %95
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %251

; <label>:118:                                    ; preds = %109, %251
  %119 = load i32, i32* %16, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %16, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %251

; <label>:129:                                    ; preds = %118
  br label %88

; <label>:130:                                    ; preds = %88
  %131 = load i32, i32* %19, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %144

; <label>:133:                                    ; preds = %130
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %12, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i8], [3 x i8]* %138, i64 0, i64 0
  store i8 %135, i8* %139, align 1
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %12, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i8], [3 x i8]* %142, i64 0, i64 1
  store i8 0, i8* %143, align 1
  br label %168

; <label>:144:                                    ; preds = %130
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i32 0, i32 0
  %148 = call i64 @strlen(i8* %147) #3
  %149 = sub i64 %148, 1
  %150 = icmp eq i64 %146, %149
  br i1 %150, label %151, label %164

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %12, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x i8], [3 x i8]* %154, i64 0, i64 0
  store i8 110, i8* %155, align 1
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %12, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i8], [3 x i8]* %158, i64 0, i64 1
  store i8 111, i8* %159, align 1
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %12, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i8], [3 x i8]* %162, i64 0, i64 2
  store i8 0, i8* %163, align 1
  br label %164

; <label>:164:                                    ; preds = %151, %144
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %15, align 4
  br label %74

; <label>:168:                                    ; preds = %133, %74
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %14, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %14, align 4
  br label %30

; <label>:172:                                    ; preds = %52
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %254

; <label>:181:                                    ; preds = %172, %254
  store i32 0, i32* %15, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %254

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %220, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %255

; <label>:200:                                    ; preds = %191, %255
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %18, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp sle i32 %201, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %255

; <label>:213:                                    ; preds = %200
  br i1 %204, label %214, label %223

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %12, i64 0, i64 %216
  %218 = getelementptr inbounds [3 x i8], [3 x i8]* %217, i32 0, i32 0
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %218)
  br label %220

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %15, align 4
  br label %191

; <label>:223:                                    ; preds = %213
  ret i32 0

; <label>:224:                                    ; preds = %9, %0
  %225 = alloca i32, align 4
  %226 = alloca [100000 x i8], align 16
  %227 = alloca [10000 x [3 x i8]], align 16
  %228 = alloca [10 x i8], align 1
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  store i32 0, i32* %225, align 4
  %235 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %233)
  store i32 0, i32* %229, align 4
  br label %9

; <label>:236:                                    ; preds = %39, %30
  %237 = load i32, i32* %14, align 4
  %238 = load i32, i32* %18, align 4
  %239 = sub i32 %238, 1
  %240 = mul i32 %239, 1
  %241 = shl i32 %238, 1
  %242 = sub i32 %238, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 %238, 1
  %245 = mul i32 %244, 1
  %246 = sub nsw i32 %238, 1
  %247 = icmp sle i32 %237, %246
  br label %39

; <label>:248:                                    ; preds = %62, %53
  %249 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i32 0, i32 0
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %249)
  store i32 0, i32* %15, align 4
  br label %62

; <label>:251:                                    ; preds = %118, %109
  %252 = load i32, i32* %16, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %16, align 4
  br label %118

; <label>:254:                                    ; preds = %181, %172
  store i32 0, i32* %15, align 4
  br label %181

; <label>:255:                                    ; preds = %200, %191
  %256 = load i32, i32* %15, align 4
  %257 = load i32, i32* %18, align 4
  %258 = sub i32 %257, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 %257, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 0, %257
  %263 = add i32 %262, 1
  %264 = sub i32 %257, 1
  %265 = mul i32 %264, 1
  %266 = shl i32 %257, 1
  %267 = sub i32 0, %257
  %268 = add i32 %267, 1
  %269 = sub i32 0, %257
  %270 = add i32 %269, 1
  %271 = sub nsw i32 %257, 1
  %272 = icmp sle i32 %256, %271
  br label %200
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
