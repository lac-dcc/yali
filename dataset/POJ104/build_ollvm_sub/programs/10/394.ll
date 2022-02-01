; ModuleID = 'source-C-CXX/10/394.c'
source_filename = "source-C-CXX/10/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %7, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %9, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  br label %17

; <label>:17:                                     ; preds = %13, %2
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %21, %17
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %153

; <label>:29:                                     ; preds = %25, %21
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = add i32 %33, 1776154567
  %35 = add i32 %34, 31
  %36 = sub i32 %35, 1776154567
  %37 = add nsw i32 %33, 31
  store i32 %36, i32* %9, align 4
  %38 = load i32, i32* %9, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %40

; <label>:40:                                     ; preds = %32, %29
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = add i32 %44, 1115937868
  %46 = add i32 %45, 60
  %47 = sub i32 %46, 1115937868
  %48 = add nsw i32 %44, 60
  store i32 %47, i32* %9, align 4
  %49 = load i32, i32* %9, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  br label %51

; <label>:51:                                     ; preds = %43, %40
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = add i32 %55, -1158045830
  %57 = add i32 %56, 91
  %58 = sub i32 %57, -1158045830
  %59 = add nsw i32 %55, 91
  store i32 %58, i32* %9, align 4
  %60 = load i32, i32* %9, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  br label %62

; <label>:62:                                     ; preds = %54, %51
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 %66, 1259801542
  %68 = add i32 %67, 121
  %69 = add i32 %68, 1259801542
  %70 = add nsw i32 %66, 121
  store i32 %69, i32* %9, align 4
  %71 = load i32, i32* %9, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %65, %62
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %77, 1318009804
  %79 = add i32 %78, 152
  %80 = add i32 %79, 1318009804
  %81 = add nsw i32 %77, 152
  store i32 %80, i32* %9, align 4
  %82 = load i32, i32* %9, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %76, %73
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 182
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 182
  store i32 %92, i32* %9, align 4
  %94 = load i32, i32* %9, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %87, %84
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 213
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 213
  store i32 %104, i32* %9, align 4
  %106 = load i32, i32* %9, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %99, %96
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 9
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 244
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 244
  store i32 %116, i32* %9, align 4
  %118 = load i32, i32* %9, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %111, %108
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 10
  br i1 %122, label %123, label %131

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %8, align 4
  %125 = add i32 %124, -82198487
  %126 = add i32 %125, 274
  %127 = sub i32 %126, -82198487
  %128 = add nsw i32 %124, 274
  store i32 %127, i32* %9, align 4
  %129 = load i32, i32* %9, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %123, %120
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 11
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, 305
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 305
  store i32 %137, i32* %9, align 4
  %139 = load i32, i32* %9, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %134, %131
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 12
  br i1 %143, label %144, label %152

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 %145, 1041250258
  %147 = add i32 %146, 335
  %148 = add i32 %147, 1041250258
  %149 = add nsw i32 %145, 335
  store i32 %148, i32* %9, align 4
  %150 = load i32, i32* %9, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %144, %141
  br label %274

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %164

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 %157, 1693895648
  %159 = add i32 %158, 31
  %160 = add i32 %159, 1693895648
  %161 = add nsw i32 %157, 31
  store i32 %160, i32* %9, align 4
  %162 = load i32, i32* %9, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %156, %153
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %175

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %8, align 4
  %169 = add i32 %168, 2053211990
  %170 = add i32 %169, 59
  %171 = sub i32 %170, 2053211990
  %172 = add nsw i32 %168, 59
  store i32 %171, i32* %9, align 4
  %173 = load i32, i32* %9, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %167, %164
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %186

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %8, align 4
  %180 = add i32 %179, -1221110139
  %181 = add i32 %180, 90
  %182 = sub i32 %181, -1221110139
  %183 = add nsw i32 %179, 90
  store i32 %182, i32* %9, align 4
  %184 = load i32, i32* %9, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %178, %175
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %187, 5
  br i1 %188, label %189, label %196

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 0, 120
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 120
  store i32 %192, i32* %9, align 4
  %194 = load i32, i32* %9, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %189, %186
  %197 = load i32, i32* %7, align 4
  %198 = icmp eq i32 %197, 6
  br i1 %198, label %199, label %207

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %8, align 4
  %201 = add i32 %200, -414275633
  %202 = add i32 %201, 151
  %203 = sub i32 %202, -414275633
  %204 = add nsw i32 %200, 151
  store i32 %203, i32* %9, align 4
  %205 = load i32, i32* %9, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %199, %196
  %208 = load i32, i32* %7, align 4
  %209 = icmp eq i32 %208, 7
  br i1 %209, label %210, label %219

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 181
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 181
  store i32 %215, i32* %9, align 4
  %217 = load i32, i32* %9, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %210, %207
  %220 = load i32, i32* %7, align 4
  %221 = icmp eq i32 %220, 8
  br i1 %221, label %222, label %230

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %8, align 4
  %224 = add i32 %223, 1311366098
  %225 = add i32 %224, 212
  %226 = sub i32 %225, 1311366098
  %227 = add nsw i32 %223, 212
  store i32 %226, i32* %9, align 4
  %228 = load i32, i32* %9, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %222, %219
  %231 = load i32, i32* %7, align 4
  %232 = icmp eq i32 %231, 9
  br i1 %232, label %233, label %240

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 0, 243
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 243
  store i32 %236, i32* %9, align 4
  %238 = load i32, i32* %9, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  br label %240

; <label>:240:                                    ; preds = %233, %230
  %241 = load i32, i32* %7, align 4
  %242 = icmp eq i32 %241, 10
  br i1 %242, label %243, label %252

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 273
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 273
  store i32 %248, i32* %9, align 4
  %250 = load i32, i32* %9, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %243, %240
  %253 = load i32, i32* %7, align 4
  %254 = icmp eq i32 %253, 11
  br i1 %254, label %255, label %263

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %8, align 4
  %257 = add i32 %256, 1534326852
  %258 = add i32 %257, 304
  %259 = sub i32 %258, 1534326852
  %260 = add nsw i32 %256, 304
  store i32 %259, i32* %9, align 4
  %261 = load i32, i32* %9, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  br label %263

; <label>:263:                                    ; preds = %255, %252
  %264 = load i32, i32* %7, align 4
  %265 = icmp eq i32 %264, 12
  br i1 %265, label %266, label %273

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 0, 334
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 334
  store i32 %269, i32* %9, align 4
  %271 = load i32, i32* %9, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  br label %273

; <label>:273:                                    ; preds = %266, %263
  br label %274

; <label>:274:                                    ; preds = %273, %152
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
