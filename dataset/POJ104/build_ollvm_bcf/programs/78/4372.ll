; ModuleID = 'source-C-CXX/78/4372.c'
source_filename = "source-C-CXX/78/4372.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %65, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %230

; <label>:20:                                     ; preds = %11, %230
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 50
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %230

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %68

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %233

; <label>:41:                                     ; preds = %32, %233
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %44, i32* %47)
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %233

; <label>:62:                                     ; preds = %41
  br i1 %53, label %63, label %64

; <label>:63:                                     ; preds = %62
  br label %68

; <label>:64:                                     ; preds = %62
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %11

; <label>:68:                                     ; preds = %63, %31
  store i32 1, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %193, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %246

; <label>:78:                                     ; preds = %69, %246
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %246

; <label>:92:                                     ; preds = %78
  br i1 %83, label %93, label %112

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %252

; <label>:102:                                    ; preds = %93, %252
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %252

; <label>:111:                                    ; preds = %102
  br label %196

; <label>:112:                                    ; preds = %92
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %253

; <label>:121:                                    ; preds = %112, %253
  store i32 1, i32* %3, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %253

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %143, %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %132, %136
  br i1 %137, label %138, label %146

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  br label %131

; <label>:146:                                    ; preds = %131
  store i32 1, i32* %3, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %184, %146
  %152 = load i32, i32* %4, align 4
  %153 = icmp sge i32 %152, 2
  br i1 %153, label %154, label %187

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %155, %159
  %161 = sub nsw i32 %160, 2
  %162 = load i32, i32* %4, align 4
  %163 = srem i32 %161, %162
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  %165 = load i32, i32* %3, align 4
  store i32 %165, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %180, %154
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp sle i32 %167, %169
  br i1 %170, label %171, label %183

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %171
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  br label %166

; <label>:183:                                    ; preds = %166
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %4, align 4
  br label %151

; <label>:187:                                    ; preds = %151
  %188 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  br label %69

; <label>:196:                                    ; preds = %111
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %254

; <label>:205:                                    ; preds = %196, %254
  store i32 1, i32* %3, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %254

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %226, %214
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp sle i32 %216, %218
  br i1 %219, label %220, label %229

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  br label %215

; <label>:229:                                    ; preds = %215
  ret void

; <label>:230:                                    ; preds = %20, %11
  %231 = load i32, i32* %5, align 4
  %232 = icmp sle i32 %231, 50
  br label %20

; <label>:233:                                    ; preds = %41, %32
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %238
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %236, i32* %239)
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 0
  br label %41

; <label>:246:                                    ; preds = %78, %69
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 0
  br label %78

; <label>:252:                                    ; preds = %102, %93
  br label %102

; <label>:253:                                    ; preds = %121, %112
  store i32 1, i32* %3, align 4
  br label %121

; <label>:254:                                    ; preds = %205, %196
  store i32 1, i32* %3, align 4
  br label %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
