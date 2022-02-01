; ModuleID = 'source-C-CXX/45/367.c'
source_filename = "source-C-CXX/45/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [10000 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = bitcast [10000 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %23, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %18)
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %55, %0
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %17, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %49, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %18, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %21, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %21, align 4
  br label %49

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %4, align 4
  br label %31

; <label>:54:                                     ; preds = %31
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, -1143050784
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1143050784
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  br label %26

; <label>:61:                                     ; preds = %26
  br label %62

; <label>:62:                                     ; preds = %252, %61
  %63 = load i32, i32* %20, align 4
  %64 = load i32, i32* %21, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %253

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %23, align 4
  br label %67

; <label>:67:                                     ; preds = %245, %66
  %68 = load i32, i32* %23, align 4
  %69 = load i32, i32* %18, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %252

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %23, align 4
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %23, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %101, %71
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %18, align 4
  %78 = load i32, i32* %23, align 4
  %79 = sub i32 %77, -1209911035
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -1209911035
  %82 = sub nsw i32 %77, %78
  %83 = icmp slt i32 %76, %81
  br i1 %83, label %84, label %106

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %20, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %20, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %20, align 4
  br label %101

; <label>:101:                                    ; preds = %84
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %6, align 4
  br label %75

; <label>:106:                                    ; preds = %75
  %107 = load i32, i32* %18, align 4
  %108 = load i32, i32* %23, align 4
  %109 = add i32 %107, 2130227586
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 2130227586
  %112 = sub nsw i32 %107, %108
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, 1
  store i32 %114, i32* %10, align 4
  %116 = load i32, i32* %23, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %147, %106
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %17, align 4
  %125 = load i32, i32* %23, align 4
  %126 = add i32 %124, -1216367916
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -1216367916
  %129 = sub nsw i32 %124, %125
  %130 = icmp slt i32 %123, %128
  br i1 %130, label %131, label %153

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %20, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %20, align 4
  %143 = sub i32 %142, 1133177921
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1133177921
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %20, align 4
  br label %147

; <label>:147:                                    ; preds = %131
  %148 = load i32, i32* %8, align 4
  %149 = add i32 %148, 344553966
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 344553966
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %8, align 4
  br label %122

; <label>:153:                                    ; preds = %122
  %154 = load i32, i32* %17, align 4
  %155 = load i32, i32* %23, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %158 = sub nsw i32 %154, %155
  %159 = add i32 %157, 2042393537
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2042393537
  %162 = sub nsw i32 %157, 1
  store i32 %161, i32* %11, align 4
  %163 = load i32, i32* %18, align 4
  %164 = sub i32 %163, -281118931
  %165 = sub i32 %164, 2
  %166 = add i32 %165, -281118931
  %167 = sub nsw i32 %163, 2
  %168 = load i32, i32* %23, align 4
  %169 = sub i32 %166, -1008975457
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -1008975457
  %172 = sub nsw i32 %166, %168
  store i32 %171, i32* %13, align 4
  %173 = load i32, i32* %13, align 4
  store i32 %173, i32* %12, align 4
  br label %174

; <label>:174:                                    ; preds = %194, %153
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %23, align 4
  %177 = icmp sge i32 %175, %176
  br i1 %177, label %178, label %200

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %20, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %20, align 4
  %190 = add i32 %189, -1126305169
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1126305169
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %20, align 4
  br label %194

; <label>:194:                                    ; preds = %178
  %195 = load i32, i32* %12, align 4
  %196 = add i32 %195, 303412876
  %197 = add i32 %196, -1
  %198 = sub i32 %197, 303412876
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %12, align 4
  br label %174

; <label>:200:                                    ; preds = %174
  %201 = load i32, i32* %23, align 4
  store i32 %201, i32* %16, align 4
  %202 = load i32, i32* %17, align 4
  %203 = add i32 %202, -2040443250
  %204 = sub i32 %203, 2
  %205 = sub i32 %204, -2040443250
  %206 = sub nsw i32 %202, 2
  %207 = load i32, i32* %23, align 4
  %208 = add i32 %205, 1257279185
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, 1257279185
  %211 = sub nsw i32 %205, %207
  store i32 %210, i32* %15, align 4
  %212 = load i32, i32* %15, align 4
  store i32 %212, i32* %14, align 4
  br label %213

; <label>:213:                                    ; preds = %237, %200
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %23, align 4
  %216 = add i32 1, -1784122918
  %217 = add i32 %216, %215
  %218 = sub i32 %217, -1784122918
  %219 = add nsw i32 1, %215
  %220 = icmp sge i32 %214, %218
  br i1 %220, label %221, label %244

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %20, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i32, i32* %20, align 4
  %233 = sub i32 %232, 1804949510
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1804949510
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %20, align 4
  br label %237

; <label>:237:                                    ; preds = %221
  %238 = load i32, i32* %14, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, -1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, -1
  store i32 %242, i32* %14, align 4
  br label %213

; <label>:244:                                    ; preds = %213
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %23, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %23, align 4
  br label %67

; <label>:252:                                    ; preds = %67
  br label %62

; <label>:253:                                    ; preds = %62
  store i32 0, i32* %22, align 4
  br label %254

; <label>:254:                                    ; preds = %264, %253
  %255 = load i32, i32* %22, align 4
  %256 = load i32, i32* %21, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %271

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %22, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %22, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %22, align 4
  br label %254

; <label>:271:                                    ; preds = %254
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
