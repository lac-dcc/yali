; ModuleID = 'source-C-CXX/103/81.c'
source_filename = "source-C-CXX/103/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %37, %0
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %15, 10000
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 2
  store i32 %25, i32* %3, align 4
  br label %40

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sdiv i32 %30, 2
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %26
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  br label %14

; <label>:40:                                     ; preds = %23, %14
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %248

; <label>:49:                                     ; preds = %40, %248
  store i32 0, i32* %1, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %248

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %120, %58
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %60, 10000
  br i1 %61, label %62, label %121

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %249

; <label>:71:                                     ; preds = %62, %249
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %249

; <label>:85:                                     ; preds = %71
  br i1 %76, label %86, label %89

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %4, align 4
  br label %121

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sdiv i32 %93, 2
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %89
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %255

; <label>:109:                                    ; preds = %100, %255
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %1, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %255

; <label>:120:                                    ; preds = %109
  br label %59

; <label>:121:                                    ; preds = %86, %59
  %122 = load i32, i32* %3, align 4
  %123 = sdiv i32 %122, 2
  store i32 %123, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %124

; <label>:124:                                    ; preds = %168, %121
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %258

; <label>:133:                                    ; preds = %124, %258
  %134 = load i32, i32* %1, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %258

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %171

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %1, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %1, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %166
  store i32 %161, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %146
  %169 = load i32, i32* %1, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %1, align 4
  br label %124

; <label>:171:                                    ; preds = %145
  %172 = load i32, i32* %4, align 4
  %173 = sdiv i32 %172, 2
  store i32 %173, i32* %7, align 4
  store i32 0, i32* %1, align 4
  br label %174

; <label>:174:                                    ; preds = %200, %171
  %175 = load i32, i32* %1, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %203

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %1, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %1, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %1, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %198
  store i32 %193, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %178
  %201 = load i32, i32* %1, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %1, align 4
  br label %174

; <label>:203:                                    ; preds = %174
  store i32 0, i32* %1, align 4
  br label %204

; <label>:204:                                    ; preds = %242, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %262

; <label>:213:                                    ; preds = %204, %262
  %214 = load i32, i32* %1, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %214, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %262

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %245

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %1, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %1, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %230, %234
  br i1 %235, label %236, label %241

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* %1, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %8, align 4
  br label %241

; <label>:241:                                    ; preds = %236, %226
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %1, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %1, align 4
  br label %204

; <label>:245:                                    ; preds = %225
  %246 = load i32, i32* %8, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  ret void

; <label>:248:                                    ; preds = %49, %40
  store i32 0, i32* %1, align 4
  br label %49

; <label>:249:                                    ; preds = %71, %62
  %250 = load i32, i32* %1, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 1
  br label %71

; <label>:255:                                    ; preds = %109, %100
  %256 = load i32, i32* %1, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %1, align 4
  br label %109

; <label>:258:                                    ; preds = %133, %124
  %259 = load i32, i32* %1, align 4
  %260 = load i32, i32* %6, align 4
  %261 = icmp slt i32 %259, %260
  br label %133

; <label>:262:                                    ; preds = %213, %204
  %263 = load i32, i32* %1, align 4
  %264 = load i32, i32* %3, align 4
  %265 = icmp slt i32 %263, %264
  br label %213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
