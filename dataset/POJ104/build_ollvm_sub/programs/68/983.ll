; ModuleID = 'source-C-CXX/68/983.c'
source_filename = "source-C-CXX/68/983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %16 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %46, %0
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 48
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  br label %45

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %40, 2111021978
  %42 = add i32 %41, 1
  %43 = add i32 %42, 2111021978
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %39, %38
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %9, align 4
  br label %27

; <label>:53:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %72, %53
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %78

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 48
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %58
  store i32 0, i32* %8, align 4
  br label %71

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %66, %65
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %10, align 4
  %74 = sub i32 %73, 586404857
  %75 = add i32 %74, 1
  %76 = add i32 %75, 586404857
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %10, align 4
  br label %54

; <label>:78:                                     ; preds = %54
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  br label %267

; <label>:87:                                     ; preds = %81, %78
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 %88, -1888599551
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1888599551
  %92 = sub nsw i32 %88, 1
  store i32 %91, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %113, %87
  %94 = load i32, i32* %9, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %120

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub i32 %101, -1218061041
  %103 = sub i32 %102, 48
  %104 = add i32 %103, -1218061041
  %105 = sub nsw i32 %101, 48
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %13, align 4
  br label %113

; <label>:113:                                    ; preds = %96
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, -1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, -1
  store i32 %118, i32* %9, align 4
  br label %93

; <label>:120:                                    ; preds = %93
  %121 = load i32, i32* %12, align 4
  %122 = add i32 %121, 855831737
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 855831737
  %125 = sub nsw i32 %121, 1
  store i32 %124, i32* %10, align 4
  br label %126

; <label>:126:                                    ; preds = %147, %120
  %127 = load i32, i32* %10, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %153

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub i32 %134, -1316723776
  %136 = sub i32 %135, 48
  %137 = add i32 %136, -1316723776
  %138 = sub nsw i32 %134, 48
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* %14, align 4
  %143 = add i32 %142, -1103044599
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1103044599
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %14, align 4
  br label %147

; <label>:147:                                    ; preds = %129
  %148 = load i32, i32* %10, align 4
  %149 = sub i32 %148, -583422763
  %150 = add i32 %149, -1
  %151 = add i32 %150, -583422763
  %152 = add nsw i32 %148, -1
  store i32 %151, i32* %10, align 4
  br label %126

; <label>:153:                                    ; preds = %126
  store i32 0, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %228, %153
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %12, align 4
  %158 = call i32 @max(i32 %156, i32 %157)
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %234

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %164
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %164, %168
  %174 = icmp slt i32 %172, 10
  br i1 %174, label %175, label %190

; <label>:175:                                    ; preds = %160
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 %179, %184
  %186 = add nsw i32 %179, %183
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  br label %227

; <label>:190:                                    ; preds = %160
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 %194, %199
  %201 = add nsw i32 %194, %198
  %202 = add i32 %200, 1454193997
  %203 = sub i32 %202, 10
  %204 = sub i32 %203, 1454193997
  %205 = sub nsw i32 %200, 10
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %207
  store i32 %204, i32* %208, align 4
  %209 = load i32, i32* %9, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %215, 1778634957
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1778634957
  %219 = add nsw i32 %215, 1
  %220 = load i32, i32* %9, align 4
  %221 = sub i32 %220, 270693525
  %222 = add i32 %221, 1
  %223 = add i32 %222, 270693525
  %224 = add nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %225
  store i32 %218, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %190, %175
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 %229, -1499901057
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1499901057
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %9, align 4
  br label %154

; <label>:234:                                    ; preds = %154
  store i32 299, i32* %10, align 4
  br label %235

; <label>:235:                                    ; preds = %242, %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %248

; <label>:241:                                    ; preds = %235
  store i32 0, i32* %6, align 4
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %10, align 4
  %244 = add i32 %243, -417253394
  %245 = add i32 %244, -1
  %246 = sub i32 %245, -417253394
  %247 = add nsw i32 %243, -1
  store i32 %246, i32* %10, align 4
  br label %235

; <label>:248:                                    ; preds = %235
  %249 = load i32, i32* %10, align 4
  store i32 %249, i32* %6, align 4
  %250 = load i32, i32* %6, align 4
  store i32 %250, i32* %9, align 4
  br label %251

; <label>:251:                                    ; preds = %260, %248
  %252 = load i32, i32* %9, align 4
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %266

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  br label %260

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %9, align 4
  %262 = sub i32 %261, 1578660182
  %263 = add i32 %262, -1
  %264 = add i32 %263, 1578660182
  %265 = add nsw i32 %261, -1
  store i32 %264, i32* %9, align 4
  br label %251

; <label>:266:                                    ; preds = %251
  br label %267

; <label>:267:                                    ; preds = %266, %84
  %268 = load i32, i32* %1, align 4
  ret i32 %268
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
