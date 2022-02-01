; ModuleID = 'source-C-CXX/5/45.c'
source_filename = "source-C-CXX/5/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32*]], align 16
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %222, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %225

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %125, %14
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %128

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %226

; <label>:29:                                     ; preds = %20, %226
  store i32 0, i32* %4, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %226

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %105, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %227

; <label>:48:                                     ; preds = %39, %227
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %227

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %106

; <label>:61:                                     ; preds = %60
  %62 = call noalias i8* @malloc(i64 4) #3
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32*], [100 x i32*]* %66, i64 0, i64 %68
  store i32* %63, i32** %69, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %8, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32*], [100 x i32*]* %72, i64 0, i64 %74
  %76 = load i32*, i32** %75, align 8
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %61
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %84

; <label>:84:                                     ; preds = %82, %61
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %231

; <label>:94:                                     ; preds = %85, %231
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %231

; <label>:105:                                    ; preds = %94
  br label %39

; <label>:106:                                    ; preds = %60
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %250

; <label>:115:                                    ; preds = %106, %250
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %250

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %16

; <label>:128:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %152, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %155

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %5, align 4
  %135 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %8, i64 0, i64 0
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32*], [100 x i32*]* %135, i64 0, i64 %137
  %139 = load i32*, i32** %138, align 8
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %134, %140
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %8, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32*], [100 x i32*]* %145, i64 0, i64 %147
  %149 = load i32*, i32** %148, align 8
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %141, %150
  store i32 %151, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %133
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  br label %129

; <label>:155:                                    ; preds = %129
  store i32 1, i32* %3, align 4
  br label %156

; <label>:156:                                    ; preds = %218, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %251

; <label>:165:                                    ; preds = %156, %251
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %251

; <label>:178:                                    ; preds = %165
  br i1 %169, label %179, label %219

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %8, i64 0, i64 %182
  %184 = getelementptr inbounds [100 x i32*], [100 x i32*]* %183, i64 0, i64 0
  %185 = load i32*, i32** %184, align 16
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %180, %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %8, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32*], [100 x i32*]* %190, i64 0, i64 %193
  %195 = load i32*, i32** %194, align 8
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %187, %196
  store i32 %197, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %179
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %259

; <label>:207:                                    ; preds = %198, %259
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %259

; <label>:218:                                    ; preds = %207
  br label %156

; <label>:219:                                    ; preds = %178
  %220 = load i32, i32* %5, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %220)
  store i32 0, i32* %5, align 4
  br label %222

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %1, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %1, align 4
  br label %10

; <label>:225:                                    ; preds = %10
  ret void

; <label>:226:                                    ; preds = %29, %20
  store i32 0, i32* %4, align 4
  br label %29

; <label>:227:                                    ; preds = %48, %39
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %7, align 4
  %230 = icmp slt i32 %228, %229
  br label %48

; <label>:231:                                    ; preds = %94, %85
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 %232, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 0, %232
  %236 = add i32 %235, 1
  %237 = sub i32 %232, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 0, %232
  %240 = add i32 %239, 1
  %241 = sub i32 0, %232
  %242 = add i32 %241, 1
  %243 = sub i32 %232, 1
  %244 = mul i32 %243, 1
  %245 = shl i32 %232, 1
  %246 = sub i32 %232, 1
  %247 = mul i32 %246, 1
  %248 = shl i32 %232, 1
  %249 = add nsw i32 %232, 1
  store i32 %249, i32* %4, align 4
  br label %94

; <label>:250:                                    ; preds = %115, %106
  br label %115

; <label>:251:                                    ; preds = %165, %156
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %6, align 4
  %254 = shl i32 %253, 1
  %255 = sub i32 %253, 1
  %256 = mul i32 %255, 1
  %257 = sub nsw i32 %253, 1
  %258 = icmp slt i32 %252, %257
  br label %165

; <label>:259:                                    ; preds = %207, %198
  %260 = load i32, i32* %3, align 4
  %261 = shl i32 %260, 1
  %262 = shl i32 %260, 1
  %263 = sub i32 0, %260
  %264 = add i32 %263, 1
  %265 = shl i32 %260, 1
  %266 = sub i32 0, %260
  %267 = add i32 %266, 1
  %268 = sub i32 %260, 1
  %269 = mul i32 %268, 1
  %270 = shl i32 %260, 1
  %271 = add nsw i32 %260, 1
  store i32 %271, i32* %3, align 4
  br label %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
