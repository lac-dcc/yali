; ModuleID = 'source-C-CXX/20/712.c'
source_filename = "source-C-CXX/20/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %27, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %19, %24
  %26 = add nsw i32 %19, %23
  store i32 %25, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, 1050559695
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1050559695
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %10

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %105, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %111

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %1, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %44, 291964374
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 291964374
  %49 = sub nsw i32 %44, %45
  %50 = icmp sge i32 %48, 0
  br i1 %50, label %51, label %78

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %1, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %57, 302818909
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 302818909
  %62 = sub nsw i32 %57, %58
  %63 = load i32, i32* %6, align 4
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %1, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %71, 964810498
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 964810498
  %76 = sub nsw i32 %71, %72
  store i32 %75, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %65, %51
  br label %104

; <label>:78:                                     ; preds = %38
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %1, align 4
  %85 = mul nsw i32 %83, %84
  %86 = sub i32 %79, 1131345945
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 1131345945
  %89 = sub nsw i32 %79, %85
  %90 = load i32, i32* %6, align 4
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %92, label %103

; <label>:92:                                     ; preds = %78
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %1, align 4
  %99 = mul nsw i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add i32 %93, %100
  %102 = sub nsw i32 %93, %99
  store i32 %101, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %92, %78
  br label %104

; <label>:104:                                    ; preds = %103, %77
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 %106, -785557368
  %108 = add i32 %107, 1
  %109 = add i32 %108, -785557368
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %2, align 4
  br label %34

; <label>:111:                                    ; preds = %34
  store i32 0, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %181, %111
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %1, align 4
  %115 = add i32 %114, 1851452629
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1851452629
  %118 = sub nsw i32 %114, 1
  %119 = icmp slt i32 %113, %117
  br i1 %119, label %120, label %187

; <label>:120:                                    ; preds = %112
  store i32 0, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %174, %120
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %1, align 4
  %124 = add i32 %123, -1690419539
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1690419539
  %127 = sub nsw i32 %123, 1
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %126, -1055580997
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -1055580997
  %132 = sub nsw i32 %126, %128
  %133 = icmp slt i32 %122, %131
  br i1 %133, label %134, label %180

; <label>:134:                                    ; preds = %121
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %2, align 4
  %140 = add i32 %139, -1341614075
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1341614075
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %138, %146
  br i1 %147, label %148, label %173

; <label>:148:                                    ; preds = %134
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %4, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %2, align 4
  %167 = add i32 %166, -407400473
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -407400473
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %171
  store i32 %165, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %148, %134
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 %175, 104220628
  %177 = add i32 %176, 1
  %178 = add i32 %177, 104220628
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %2, align 4
  br label %121

; <label>:180:                                    ; preds = %121
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 %182, -1570682881
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1570682881
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %3, align 4
  br label %112

; <label>:187:                                    ; preds = %112
  store i32 0, i32* %2, align 4
  br label %188

; <label>:188:                                    ; preds = %240, %187
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %1, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %246

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %1, align 4
  %198 = mul nsw i32 %196, %197
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %202 = sub nsw i32 %198, %199
  %203 = load i32, i32* %6, align 4
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %218, label %205

; <label>:205:                                    ; preds = %192
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %1, align 4
  %212 = mul nsw i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add i32 %206, %213
  %215 = sub nsw i32 %206, %212
  %216 = load i32, i32* %6, align 4
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %239

; <label>:218:                                    ; preds = %205, %192
  %219 = load i32, i32* %7, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %227

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  br label %233

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %227, %221
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 %234, 1619444423
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1619444423
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %7, align 4
  br label %239

; <label>:239:                                    ; preds = %233, %205
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 %241, -1224460354
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1224460354
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %2, align 4
  br label %188

; <label>:246:                                    ; preds = %188
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
