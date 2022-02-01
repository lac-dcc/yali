; ModuleID = 'source-C-CXX/31/2137.c'
source_filename = "source-C-CXX/31/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %9 = alloca [100 x [100 x i8]], align 16
  %10 = alloca [100 x [100 x i8]], align 16
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %1, align 4
  br label %13

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %242, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %248

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %42
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %48
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %53

; <label>:53:                                     ; preds = %236, %40
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %241

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, 913149860
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 913149860
  %62 = sub nsw i32 %58, 1
  %63 = load i32, i32* %1, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %61, %64
  %66 = sub nsw i32 %61, %63
  %67 = icmp sge i32 %65, 0
  br i1 %67, label %68, label %193

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, -1462811357
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1462811357
  %76 = sub nsw i32 %72, 1
  %77 = load i32, i32* %1, align 4
  %78 = sub i32 %75, -448344534
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -448344534
  %81 = sub nsw i32 %75, %77
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 %85, -2079390246
  %87 = sub i32 %86, 48
  %88 = add i32 %87, -2079390246
  %89 = sub nsw i32 %85, 48
  store i32 %88, i32* %6, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, -2042346044
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2042346044
  %97 = sub nsw i32 %93, 1
  %98 = load i32, i32* %1, align 4
  %99 = add i32 %96, 1967018990
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 1967018990
  %102 = sub nsw i32 %96, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = add i32 %106, 1859978513
  %108 = sub i32 %107, 48
  %109 = sub i32 %108, 1859978513
  %110 = sub nsw i32 %106, 48
  store i32 %109, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %68
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 %115, 522898753
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 522898753
  %120 = sub nsw i32 %115, %116
  store i32 %119, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %114, %68
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %173

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %126, -333083754
  %128 = add i32 %127, 10
  %129 = add i32 %128, -333083754
  %130 = add nsw i32 %126, 10
  store i32 %129, i32* %6, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 %131, 1821291223
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 1821291223
  %136 = sub nsw i32 %131, %132
  store i32 %135, i32* %8, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %140, 1650273154
  %142 = sub i32 %141, 2
  %143 = sub i32 %142, 1650273154
  %144 = sub nsw i32 %140, 2
  %145 = load i32, i32* %1, align 4
  %146 = sub i32 %143, 1495292217
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 1495292217
  %149 = sub nsw i32 %143, %145
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub i32 %153, 45989823
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 45989823
  %157 = sub nsw i32 %153, 1
  %158 = trunc i32 %156 to i8
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %162, -1683393342
  %164 = sub i32 %163, 2
  %165 = add i32 %164, -1683393342
  %166 = sub nsw i32 %162, 2
  %167 = load i32, i32* %1, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %165, %168
  %170 = sub nsw i32 %165, %167
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 0, i64 %171
  store i8 %158, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %125, %121
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 0, 48
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 48
  %178 = trunc i32 %176 to i8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 %182, -2062142290
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -2062142290
  %186 = sub nsw i32 %182, 1
  %187 = load i32, i32* %1, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %185, %188
  %190 = sub nsw i32 %185, %187
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i64 0, i64 %191
  store i8 %178, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %173, %57
  %194 = load i32, i32* %5, align 4
  %195 = add i32 %194, -296000738
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -296000738
  %198 = sub nsw i32 %194, 1
  %199 = load i32, i32* %1, align 4
  %200 = add i32 %197, 797819591
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 797819591
  %203 = sub nsw i32 %197, %199
  %204 = icmp slt i32 %202, 0
  br i1 %204, label %205, label %235

; <label>:205:                                    ; preds = %193
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 %209, 740965016
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 740965016
  %213 = sub nsw i32 %209, 1
  %214 = load i32, i32* %1, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %212, %215
  %217 = sub nsw i32 %212, %214
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %208, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %222
  %224 = load i32, i32* %4, align 4
  %225 = add i32 %224, -1481994218
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1481994218
  %228 = sub nsw i32 %224, 1
  %229 = load i32, i32* %1, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %227, %230
  %232 = sub nsw i32 %227, %229
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %223, i64 0, i64 %233
  store i8 %220, i8* %234, align 1
  br label %235

; <label>:235:                                    ; preds = %205, %193
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %1, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %1, align 4
  br label %53

; <label>:241:                                    ; preds = %53
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 %243, 1729043689
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1729043689
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %2, align 4
  br label %36

; <label>:248:                                    ; preds = %36
  store i32 0, i32* %1, align 4
  br label %249

; <label>:249:                                    ; preds = %259, %248
  %250 = load i32, i32* %1, align 4
  %251 = load i32, i32* %3, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %266

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %1, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %255
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %256, i32 0, i32 0
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %257)
  br label %259

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* %1, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %1, align 4
  br label %249

; <label>:266:                                    ; preds = %249
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
