; ModuleID = 'source-C-CXX/91/807.c'
source_filename = "source-C-CXX/91/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global [1005 x i32] zeroinitializer, align 16
@a = common global [1005 x i32] zeroinitializer, align 16
@w = common global [1005 x [1005 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %266, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %270

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  br label %270

; <label>:12:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %2, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, 690052997
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 690052997
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  br label %30

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @a, i32 0, i32 0), i64 %47
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @a, i32 0, i64 1), i32* %49)
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @b, i32 0, i32 0), i64 %52
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @b, i32 0, i64 1), i32* %54)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x [1005 x i32]]* @w to i8*), i8 -100, i64 4040100, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %75, %45
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  %64 = icmp sle i32 %57, %62
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1005 x i32], [1005 x i32]* %71, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %2, align 4
  %77 = add i32 %76, -1197757773
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1197757773
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %2, align 4
  br label %56

; <label>:81:                                     ; preds = %56
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %260, %81
  %84 = load i32, i32* %2, align 4
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %266

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = add i32 %87, 667094833
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 667094833
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [1005 x i32], [1005 x i32]* %93, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [1005 x i32], [1005 x i32]* %108, i64 0, i64 %115
  store i32 %104, i32* %116, align 4
  %117 = load i32, i32* %4, align 4
  store i32 %117, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %254, %86
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp sge i32 %119, %120
  br i1 %121, label %122, label %259

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %160

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = add i32 %141, 1965900485
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1965900485
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [1005 x i32], [1005 x i32]* %140, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1005 x i32], [1005 x i32]* %156, i64 0, i64 %158
  store i32 %152, i32* %159, align 4
  br label %228

; <label>:160:                                    ; preds = %122
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %164, %168
  br i1 %169, label %170, label %206

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [1005 x i32], [1005 x i32]* %176, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %2, align 4
  %185 = add i32 %184, -1102540541
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1102540541
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1005 x i32], [1005 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, 497929574
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 497929574
  %198 = sub nsw i32 %194, 1
  %199 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %183, i32 %197)
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1005 x i32], [1005 x i32]* %202, i64 0, i64 %204
  store i32 %199, i32* %205, align 4
  br label %227

; <label>:206:                                    ; preds = %160
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1005 x i32], [1005 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %216, -1405447348
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1405447348
  %220 = sub nsw i32 %216, 1
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1005 x i32], [1005 x i32]* %223, i64 0, i64 %225
  store i32 %219, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %206, %170
  br label %228

; <label>:228:                                    ; preds = %227, %132
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1005 x i32], [1005 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %237
  %239 = load i32, i32* %3, align 4
  %240 = add i32 %239, -523787488
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -523787488
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [1005 x i32], [1005 x i32]* %238, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %235, i32 %246)
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %249
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1005 x i32], [1005 x i32]* %250, i64 0, i64 %252
  store i32 %247, i32* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %228
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 0, -1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, -1
  store i32 %257, i32* %3, align 4
  br label %118

; <label>:259:                                    ; preds = %118
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %2, align 4
  %262 = sub i32 %261, -491517877
  %263 = add i32 %262, -1
  %264 = add i32 %263, -491517877
  %265 = add nsw i32 %261, -1
  store i32 %264, i32* %2, align 4
  br label %83

; <label>:266:                                    ; preds = %83
  %267 = load i32, i32* getelementptr inbounds ([1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 1, i64 1), align 4
  %268 = mul nsw i32 %267, 200
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  br label %5

; <label>:270:                                    ; preds = %11, %5
  %271 = load i32, i32* %1, align 4
  ret i32 %271
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
