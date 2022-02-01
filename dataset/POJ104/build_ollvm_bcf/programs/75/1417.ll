; ModuleID = 'source-C-CXX/75/1417.c'
source_filename = "source-C-CXX/75/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %10, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %15, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %18, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  %35 = getelementptr inbounds i32, i32* %15, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %6, align 4
  %37 = getelementptr inbounds i32, i32* %18, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %124, %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %239

; <label>:48:                                     ; preds = %39, %239
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %239

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %125

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %15, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %15, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %68, %61
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %18, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %243

; <label>:89:                                     ; preds = %80, %243
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %18, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %243

; <label>:102:                                    ; preds = %89
  br label %103

; <label>:103:                                    ; preds = %102, %73
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %248

; <label>:113:                                    ; preds = %104, %248
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %248

; <label>:124:                                    ; preds = %113
  br label %39

; <label>:125:                                    ; preds = %60
  %126 = load i32, i32* %5, align 4
  %127 = zext i32 %126 to i64
  %128 = alloca i32, i64 %127, align 16
  %129 = load i32, i32* %6, align 4
  store i32 %129, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %138, %125
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %128, i64 %136
  store i32 1, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  br label %130

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* %6, align 4
  %143 = sitofp i32 %142 to double
  %144 = fadd double %143, 5.000000e-01
  store double %144, double* %9, align 8
  br label %145

; <label>:145:                                    ; preds = %221, %141
  %146 = load double, double* %9, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sitofp i32 %147 to double
  %149 = fcmp ole double %146, %148
  br i1 %149, label %150, label %224

; <label>:150:                                    ; preds = %145
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %151

; <label>:151:                                    ; preds = %175, %150
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %178

; <label>:155:                                    ; preds = %151
  %156 = load double, double* %9, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %15, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sitofp i32 %160 to double
  %162 = fcmp oge double %156, %161
  br i1 %162, label %163, label %174

; <label>:163:                                    ; preds = %155
  %164 = load double, double* %9, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %18, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sitofp i32 %168 to double
  %170 = fcmp ole double %164, %169
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %171, %163, %155
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %151

; <label>:178:                                    ; preds = %151
  %179 = load i32, i32* %7, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %202

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %263

; <label>:190:                                    ; preds = %181, %263
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %263

; <label>:201:                                    ; preds = %190
  br label %202

; <label>:202:                                    ; preds = %201, %178
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %271

; <label>:211:                                    ; preds = %202, %271
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %271

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load double, double* %9, align 8
  %223 = fadd double %222, 1.000000e+00
  store double %223, double* %9, align 8
  br label %145

; <label>:224:                                    ; preds = %145
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sub nsw i32 %226, %227
  %229 = icmp eq i32 %225, %228
  br i1 %229, label %230, label %234

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %5, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %231, i32 %232)
  br label %236

; <label>:234:                                    ; preds = %224
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %236

; <label>:236:                                    ; preds = %234, %230
  store i32 0, i32* %1, align 4
  %237 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %237)
  %238 = load i32, i32* %1, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %48, %39
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp slt i32 %240, %241
  br label %48

; <label>:243:                                    ; preds = %89, %80
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %18, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %5, align 4
  br label %89

; <label>:248:                                    ; preds = %113, %104
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 1
  %252 = sub i32 0, %249
  %253 = add i32 %252, 1
  %254 = sub i32 %249, 1
  %255 = mul i32 %254, 1
  %256 = shl i32 %249, 1
  %257 = sub i32 %249, 1
  %258 = mul i32 %257, 1
  %259 = shl i32 %249, 1
  %260 = sub i32 %249, 1
  %261 = mul i32 %260, 1
  %262 = add nsw i32 %249, 1
  store i32 %262, i32* %3, align 4
  br label %113

; <label>:263:                                    ; preds = %190, %181
  %264 = load i32, i32* %8, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 1
  %267 = sub i32 0, %264
  %268 = add i32 %267, 1
  %269 = shl i32 %264, 1
  %270 = add nsw i32 %264, 1
  store i32 %270, i32* %8, align 4
  br label %190

; <label>:271:                                    ; preds = %211, %202
  br label %211
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
