; ModuleID = 'source-C-CXX/7/206.c'
source_filename = "source-C-CXX/7/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @a(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  %11 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %2
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %7, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %8, align 4
  br label %29

; <label>:45:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %106, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, -1296253290
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1296253290
  %52 = sub nsw i32 %48, 1
  %53 = icmp slt i32 %47, %51
  br i1 %53, label %54, label %112

; <label>:54:                                     ; preds = %46
  store i32 0, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %100, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, -707270817
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -707270817
  %61 = sub nsw i32 %57, 1
  %62 = icmp slt i32 %56, %60
  br i1 %62, label %63, label %105

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %67, %74
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 %92, 483164003
  %94 = add i32 %93, 1
  %95 = add i32 %94, 483164003
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %97
  store i32 %91, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %76, %63
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %8, align 4
  br label %55

; <label>:105:                                    ; preds = %55
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 %107, 2067227380
  %109 = add i32 %108, 1
  %110 = add i32 %109, 2067227380
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %7, align 4
  br label %46

; <label>:112:                                    ; preds = %46
  store i32 0, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %175, %112
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = icmp slt i32 %114, %117
  br i1 %119, label %120, label %181

; <label>:120:                                    ; preds = %113
  store i32 0, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %168, %120
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, 569785771
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 569785771
  %127 = sub nsw i32 %123, 1
  %128 = icmp slt i32 %122, %126
  br i1 %128, label %129, label %174

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = add i32 %134, 1583617793
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1583617793
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %133, %141
  br i1 %142, label %143, label %167

; <label>:143:                                    ; preds = %129
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 %148, -1437492912
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1437492912
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 %160, -1122048222
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1122048222
  %164 = add nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %165
  store i32 %159, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %143, %129
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 %169, -857313693
  %171 = add i32 %170, 1
  %172 = add i32 %171, -857313693
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %8, align 4
  br label %121

; <label>:174:                                    ; preds = %121
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %7, align 4
  %177 = add i32 %176, -1340006066
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1340006066
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %7, align 4
  br label %113

; <label>:181:                                    ; preds = %113
  %182 = load i32, i32* %3, align 4
  store i32 %182, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %200, %181
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 %185, 219598511
  %188 = add i32 %187, %186
  %189 = add i32 %188, 219598511
  %190 = add nsw i32 %185, %186
  %191 = icmp slt i32 %184, %189
  br i1 %191, label %192, label %211

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %7, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %8, align 4
  br label %183

; <label>:211:                                    ; preds = %183
  store i32 0, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %242, %211
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %3, align 4
  %216 = add i32 %214, 498229789
  %217 = add i32 %216, %215
  %218 = sub i32 %217, 498229789
  %219 = add nsw i32 %214, %215
  %220 = icmp slt i32 %213, %218
  br i1 %220, label %221, label %248

; <label>:221:                                    ; preds = %212
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %228, -1870977003
  %231 = add i32 %230, %229
  %232 = add i32 %231, -1870977003
  %233 = add nsw i32 %228, %229
  %234 = add i32 %232, 850690689
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 850690689
  %237 = sub nsw i32 %232, 1
  %238 = icmp ne i32 %227, %236
  br i1 %238, label %239, label %241

; <label>:239:                                    ; preds = %221
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %241

; <label>:241:                                    ; preds = %239, %221
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %7, align 4
  %244 = add i32 %243, -531577239
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -531577239
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %7, align 4
  br label %212

; <label>:248:                                    ; preds = %212
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  call void @a(i32 %4, i32 %5)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
