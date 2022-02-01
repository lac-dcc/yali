; ModuleID = 'source-C-CXX/82/5272.c'
source_filename = "source-C-CXX/82/5272.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca double, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca double, i64 %14, align 16
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %15, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %3, align 4
  br label %16

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %12, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %3, align 4
  br label %31

; <label>:45:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %208, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %214

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %12, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fcmp oge double %54, 9.000000e+01
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %12, i64 %58
  store double 4.000000e+00, double* %59, align 8
  br label %207

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %12, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fcmp oge double %64, 8.500000e+01
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %12, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fcmp ole double %70, 8.900000e+01
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, double* %12, i64 %74
  store double 3.700000e+00, double* %75, align 8
  br label %206

; <label>:76:                                     ; preds = %66, %60
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %12, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fcmp oge double %80, 8.200000e+01
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %12, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp ole double %86, 8.400000e+01
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %12, i64 %90
  store double 3.300000e+00, double* %91, align 8
  br label %205

; <label>:92:                                     ; preds = %82, %76
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, double* %12, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp oge double %96, 7.800000e+01
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %12, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fcmp ole double %102, 8.100000e+01
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, double* %12, i64 %106
  store double 3.000000e+00, double* %107, align 8
  br label %204

; <label>:108:                                    ; preds = %98, %92
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %12, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp oge double %112, 7.500000e+01
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %12, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp ole double %118, 7.700000e+01
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %12, i64 %122
  store double 2.700000e+00, double* %123, align 8
  br label %203

; <label>:124:                                    ; preds = %114, %108
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %12, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fcmp oge double %128, 7.200000e+01
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %12, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fcmp ole double %134, 7.400000e+01
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %12, i64 %138
  store double 2.300000e+00, double* %139, align 8
  br label %202

; <label>:140:                                    ; preds = %130, %124
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %12, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fcmp oge double %144, 6.800000e+01
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %12, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp ole double %150, 7.100000e+01
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %12, i64 %154
  store double 2.000000e+00, double* %155, align 8
  br label %201

; <label>:156:                                    ; preds = %146, %140
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, double* %12, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp oge double %160, 6.400000e+01
  br i1 %161, label %162, label %172

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %12, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fcmp ole double %166, 6.700000e+01
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %12, i64 %170
  store double 1.500000e+00, double* %171, align 8
  br label %200

; <label>:172:                                    ; preds = %162, %156
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, double* %12, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp oge double %176, 6.000000e+01
  br i1 %177, label %178, label %188

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, double* %12, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fcmp ole double %182, 6.300000e+01
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, double* %12, i64 %186
  store double 1.000000e+00, double* %187, align 8
  br label %199

; <label>:188:                                    ; preds = %178, %172
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, double* %12, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fcmp olt double %192, 6.000000e+01
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, double* %12, i64 %196
  store double 0.000000e+00, double* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %194, %188
  br label %199

; <label>:199:                                    ; preds = %198, %184
  br label %200

; <label>:200:                                    ; preds = %199, %168
  br label %201

; <label>:201:                                    ; preds = %200, %152
  br label %202

; <label>:202:                                    ; preds = %201, %136
  br label %203

; <label>:203:                                    ; preds = %202, %120
  br label %204

; <label>:204:                                    ; preds = %203, %104
  br label %205

; <label>:205:                                    ; preds = %204, %88
  br label %206

; <label>:206:                                    ; preds = %205, %72
  br label %207

; <label>:207:                                    ; preds = %206, %56
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 %209, -552054244
  %211 = add i32 %210, 1
  %212 = add i32 %211, -552054244
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %3, align 4
  br label %46

; <label>:214:                                    ; preds = %46
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %231, %214
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %236

; <label>:219:                                    ; preds = %215
  %220 = load double, double* %4, align 8
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, double* %12, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, double* %15, i64 %226
  %228 = load double, double* %227, align 8
  %229 = fmul double %224, %228
  %230 = fadd double %220, %229
  store double %230, double* %4, align 8
  br label %231

; <label>:231:                                    ; preds = %219
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %3, align 4
  br label %215

; <label>:236:                                    ; preds = %215
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %237

; <label>:237:                                    ; preds = %248, %236
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %255

; <label>:241:                                    ; preds = %237
  %242 = load double, double* %6, align 8
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, double* %15, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fadd double %242, %246
  store double %247, double* %6, align 8
  br label %248

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %3, align 4
  br label %237

; <label>:255:                                    ; preds = %237
  %256 = load double, double* %4, align 8
  %257 = load double, double* %6, align 8
  %258 = fdiv double %256, %257
  store double %258, double* %5, align 8
  %259 = load double, double* %5, align 8
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %259)
  store i32 0, i32* %1, align 4
  %261 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %261)
  %262 = load i32, i32* %1, align 4
  ret i32 %262
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
