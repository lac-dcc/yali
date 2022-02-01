; ModuleID = 'source-C-CXX/79/1286.c'
source_filename = "source-C-CXX/79/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.total = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.total to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7, i32* %4, i32* %6, i32* %8)
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %100

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @leap(i32 %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 %27, 1284271013
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 1284271013
  %38 = sub nsw i32 %27, %34
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, %37
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %37, %39
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 %43, 927344791
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 927344791
  %49 = sub nsw i32 %43, %45
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 0, %48
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, %48
  store i32 %52, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %20, %16
  %55 = load i32, i32* %3, align 4
  %56 = call i32 @leap(i32 %55)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %99

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %61, label %99

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %62, -1318953516
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1318953516
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %70, 426458121
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 426458121
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %69, %78
  %80 = sub nsw i32 %69, %77
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %79, %82
  %84 = add nsw i32 %79, %81
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %83, -1229874050
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -1229874050
  %89 = sub nsw i32 %83, %85
  %90 = add i32 %88, 2146394616
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 2146394616
  %93 = add nsw i32 %88, 1
  %94 = load i32, i32* %9, align 4
  %95 = add i32 %94, -1756931919
  %96 = add i32 %95, %92
  %97 = sub i32 %96, -1756931919
  %98 = add nsw i32 %94, %92
  store i32 %97, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %61, %58, %54
  br label %100

; <label>:100:                                    ; preds = %99, %0
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %257

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, -434303986
  %107 = add i32 %106, 1
  %108 = add i32 %107, -434303986
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %136, %104
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %141

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %10, align 4
  %116 = call i32 @leap(i32 %115)
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %9, align 4
  %120 = add i32 %119, 1033579023
  %121 = add i32 %120, 366
  %122 = sub i32 %121, 1033579023
  %123 = add nsw i32 %119, 366
  store i32 %122, i32* %9, align 4
  br label %135

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %10, align 4
  %126 = call i32 @leap(i32 %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 %129, -1115261095
  %131 = add i32 %130, 365
  %132 = add i32 %131, -1115261095
  %133 = add nsw i32 %129, 365
  store i32 %132, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %128, %124
  br label %135

; <label>:135:                                    ; preds = %134, %118
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %10, align 4
  br label %110

; <label>:141:                                    ; preds = %110
  %142 = load i32, i32* %3, align 4
  %143 = call i32 @leap(i32 %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %167

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 %146, -1793700493
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1793700493
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = add i32 365, %154
  %156 = sub nsw i32 365, %153
  %157 = load i32, i32* %7, align 4
  %158 = add i32 %155, 1136360037
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 1136360037
  %161 = sub nsw i32 %155, %157
  %162 = load i32, i32* %9, align 4
  %163 = add i32 %162, -855736490
  %164 = add i32 %163, %160
  %165 = sub i32 %164, -855736490
  %166 = add nsw i32 %162, %160
  store i32 %165, i32* %9, align 4
  br label %203

; <label>:167:                                    ; preds = %141
  %168 = load i32, i32* %3, align 4
  %169 = call i32 @leap(i32 %168)
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %202

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %5, align 4
  %173 = icmp sle i32 %172, 2
  br i1 %173, label %174, label %202

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add i32 365, 1226588611
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, 1226588611
  %185 = sub nsw i32 365, %181
  %186 = load i32, i32* %7, align 4
  %187 = add i32 %184, -25492616
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -25492616
  %190 = sub nsw i32 %184, %186
  %191 = sub i32 0, %189
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %189, 1
  %196 = load i32, i32* %9, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, %194
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, %194
  store i32 %200, i32* %9, align 4
  br label %202

; <label>:202:                                    ; preds = %174, %171, %167
  br label %203

; <label>:203:                                    ; preds = %202, %145
  %204 = load i32, i32* %4, align 4
  %205 = call i32 @leap(i32 %204)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %225

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %214, %216
  %218 = add nsw i32 %214, %215
  %219 = load i32, i32* %9, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, %217
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, %217
  store i32 %223, i32* %9, align 4
  br label %256

; <label>:225:                                    ; preds = %203
  %226 = load i32, i32* %4, align 4
  %227 = call i32 @leap(i32 %226)
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %255

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %6, align 4
  %231 = icmp sgt i32 %230, 2
  br i1 %231, label %232, label %255

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 %239, 1975599531
  %242 = add i32 %241, %240
  %243 = add i32 %242, 1975599531
  %244 = add nsw i32 %239, %240
  %245 = sub i32 %243, -855829129
  %246 = add i32 %245, 1
  %247 = add i32 %246, -855829129
  %248 = add nsw i32 %243, 1
  %249 = load i32, i32* %9, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, %247
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, %247
  store i32 %253, i32* %9, align 4
  br label %255

; <label>:255:                                    ; preds = %232, %229, %225
  br label %256

; <label>:256:                                    ; preds = %255, %207
  br label %257

; <label>:257:                                    ; preds = %256, %100
  %258 = load i32, i32* %9, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
