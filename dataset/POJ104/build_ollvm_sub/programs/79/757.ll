; ModuleID = 'source-C-CXX/79/757.c'
source_filename = "source-C-CXX/79/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.Days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %17 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.Days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7, i32* %9)
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %14, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %15, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %0
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %29, %25
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = add i32 %35, 623737368
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 623737368
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %34, align 8
  br label %40

; <label>:40:                                     ; preds = %33, %29
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %44, %40
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %48, %44
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = sub i32 %54, 558961189
  %56 = add i32 %55, 1
  %57 = add i32 %56, 558961189
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %53, align 8
  br label %59

; <label>:59:                                     ; preds = %52, %48
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %10, align 4
  store i32 1, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %74, %59
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %66, %71
  %73 = add nsw i32 %66, %70
  store i32 %72, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %12, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %12, align 4
  br label %61

; <label>:81:                                     ; preds = %61
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %83

; <label>:83:                                     ; preds = %96, %81
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %88, %93
  %95 = add nsw i32 %88, %92
  store i32 %94, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %12, align 4
  %98 = add i32 %97, -1425298476
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1425298476
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %12, align 4
  br label %83

; <label>:102:                                    ; preds = %83
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, %104
  %108 = icmp sge i32 %106, 2
  br i1 %108, label %109, label %188

; <label>:109:                                    ; preds = %102
  br label %110

; <label>:110:                                    ; preds = %147, %109
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* %14, align 4
  %113 = add i32 %111, -1675404852
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -1675404852
  %116 = sub nsw i32 %111, %112
  %117 = icmp sgt i32 %115, 1
  br i1 %117, label %118, label %148

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %14, align 4
  %120 = sub i32 %119, -51155249
  %121 = add i32 %120, 1
  %122 = add i32 %121, -51155249
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %14, align 4
  %124 = load i32, i32* %14, align 4
  %125 = srem i32 %124, 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %14, align 4
  %129 = srem i32 %128, 100
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %135, label %131

; <label>:131:                                    ; preds = %127, %118
  %132 = load i32, i32* %14, align 4
  %133 = srem i32 %132, 400
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %131, %127
  %136 = load i32, i32* %13, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 366
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 366
  store i32 %140, i32* %13, align 4
  br label %147

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* %13, align 4
  %144 = sub i32 0, 365
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 365
  store i32 %145, i32* %13, align 4
  br label %147

; <label>:147:                                    ; preds = %142, %135
  br label %110

; <label>:148:                                    ; preds = %110
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %11, align 4
  %151 = add i32 %149, -2125309211
  %152 = add i32 %151, %150
  %153 = sub i32 %152, -2125309211
  %154 = add nsw i32 %149, %150
  store i32 %153, i32* %13, align 4
  %155 = load i32, i32* %4, align 4
  %156 = srem i32 %155, 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %4, align 4
  %160 = srem i32 %159, 100
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %166, label %162

; <label>:162:                                    ; preds = %158, %148
  %163 = load i32, i32* %4, align 4
  %164 = srem i32 %163, 400
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %162, %158
  %167 = load i32, i32* %13, align 4
  %168 = sub i32 %167, 60286774
  %169 = add i32 %168, 366
  %170 = add i32 %169, 60286774
  %171 = add nsw i32 %167, 366
  %172 = load i32, i32* %10, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %170, %173
  %175 = sub nsw i32 %170, %172
  store i32 %174, i32* %13, align 4
  br label %187

; <label>:176:                                    ; preds = %162
  %177 = load i32, i32* %13, align 4
  %178 = sub i32 %177, 849891647
  %179 = add i32 %178, 365
  %180 = add i32 %179, 849891647
  %181 = add nsw i32 %177, 365
  %182 = load i32, i32* %10, align 4
  %183 = add i32 %180, 2109162409
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 2109162409
  %186 = sub nsw i32 %180, %182
  store i32 %185, i32* %13, align 4
  br label %187

; <label>:187:                                    ; preds = %176, %166
  br label %245

; <label>:188:                                    ; preds = %102
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %4, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %199

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %10, align 4
  %195 = add i32 %193, 1267626427
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 1267626427
  %198 = sub nsw i32 %193, %194
  store i32 %197, i32* %13, align 4
  br label %244

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %4, align 4
  %202 = add i32 %200, -353026173
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -353026173
  %205 = sub nsw i32 %200, %201
  %206 = icmp eq i32 %204, 1
  br i1 %206, label %207, label %243

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* %4, align 4
  %209 = srem i32 %208, 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %4, align 4
  %213 = srem i32 %212, 100
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %219, label %215

; <label>:215:                                    ; preds = %211, %207
  %216 = load i32, i32* %4, align 4
  %217 = srem i32 %216, 400
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %230

; <label>:219:                                    ; preds = %215, %211
  %220 = load i32, i32* %11, align 4
  %221 = add i32 %220, -1848122004
  %222 = add i32 %221, 366
  %223 = sub i32 %222, -1848122004
  %224 = add nsw i32 %220, 366
  %225 = load i32, i32* %10, align 4
  %226 = sub i32 %223, -1125007080
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -1125007080
  %229 = sub nsw i32 %223, %225
  store i32 %228, i32* %13, align 4
  br label %242

; <label>:230:                                    ; preds = %215
  %231 = load i32, i32* %11, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 365
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 365
  %237 = load i32, i32* %10, align 4
  %238 = sub i32 %235, 1149736711
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 1149736711
  %241 = sub nsw i32 %235, %237
  store i32 %240, i32* %13, align 4
  br label %242

; <label>:242:                                    ; preds = %230, %219
  br label %243

; <label>:243:                                    ; preds = %242, %199
  br label %244

; <label>:244:                                    ; preds = %243, %192
  br label %245

; <label>:245:                                    ; preds = %244, %187
  %246 = load i32, i32* %13, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
