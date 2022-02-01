; ModuleID = 'source-C-CXX/56/225.c'
source_filename = "source-C-CXX/56/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x [30 x i8]], align 16
  %5 = alloca [50 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 280962754
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 280962754
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %37, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 1723844315
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1723844315
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  br label %23

; <label>:43:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %261, %43
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %267

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, 1251158720
  %57 = sub i32 %56, 2
  %58 = sub i32 %57, 1251158720
  %59 = sub nsw i32 %55, 2
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %51, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 101
  br i1 %64, label %65, label %112

; <label>:65:                                     ; preds = %48
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %72, 1443974020
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1443974020
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %68, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 114
  br i1 %81, label %82, label %111

; <label>:82:                                     ; preds = %65
  store i32 0, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %103, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, 2
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 2
  %92 = icmp slt i32 %84, %90
  br i1 %92, label %93, label %109

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i8], [30 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 %104, 2003807234
  %106 = add i32 %105, 1
  %107 = add i32 %106, 2003807234
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %3, align 4
  br label %83

; <label>:109:                                    ; preds = %83
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %65
  br label %260

; <label>:112:                                    ; preds = %48
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, -459745111
  %121 = sub i32 %120, 2
  %122 = sub i32 %121, -459745111
  %123 = sub nsw i32 %119, 2
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [30 x i8], [30 x i8]* %115, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 108
  br i1 %128, label %129, label %177

; <label>:129:                                    ; preds = %112
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, -1908194696
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1908194696
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [30 x i8], [30 x i8]* %132, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 121
  br i1 %145, label %146, label %176

; <label>:146:                                    ; preds = %129
  store i32 0, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %168, %146
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %152, -1863158581
  %154 = sub i32 %153, 2
  %155 = add i32 %154, -1863158581
  %156 = sub nsw i32 %152, 2
  %157 = icmp slt i32 %148, %155
  br i1 %157, label %158, label %174

; <label>:158:                                    ; preds = %147
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x i8], [30 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %169, -230754965
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -230754965
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %3, align 4
  br label %147

; <label>:174:                                    ; preds = %147
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %129
  br label %259

; <label>:177:                                    ; preds = %112
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %179
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, 241566388
  %186 = sub i32 %185, 3
  %187 = sub i32 %186, 241566388
  %188 = sub nsw i32 %184, 3
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [30 x i8], [30 x i8]* %180, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 105
  br i1 %193, label %194, label %258

; <label>:194:                                    ; preds = %177
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %196
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, 2
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 2
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [30 x i8], [30 x i8]* %197, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 110
  br i1 %209, label %210, label %257

; <label>:210:                                    ; preds = %194
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %212
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, -1169405744
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1169405744
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [30 x i8], [30 x i8]* %213, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 103
  br i1 %226, label %227, label %256

; <label>:227:                                    ; preds = %210
  store i32 0, i32* %3, align 4
  br label %228

; <label>:228:                                    ; preds = %248, %227
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, 3
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 3
  %237 = icmp slt i32 %229, %235
  br i1 %237, label %238, label %254

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %240
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [30 x i8], [30 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 %249, 1009831436
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1009831436
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %3, align 4
  br label %228

; <label>:254:                                    ; preds = %228
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %256

; <label>:256:                                    ; preds = %254, %210
  br label %257

; <label>:257:                                    ; preds = %256, %194
  br label %258

; <label>:258:                                    ; preds = %257, %177
  br label %259

; <label>:259:                                    ; preds = %258, %176
  br label %260

; <label>:260:                                    ; preds = %259, %111
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %2, align 4
  %263 = add i32 %262, 1404118056
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1404118056
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %2, align 4
  br label %44

; <label>:267:                                    ; preds = %44
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
