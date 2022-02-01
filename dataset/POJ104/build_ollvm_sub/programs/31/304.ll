; ModuleID = 'source-C-CXX/31/304.c'
source_filename = "source-C-CXX/31/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [60 x [100 x i8]], align 16
  %2 = alloca [60 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %19, i8* %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %4, align 4
  br label %11

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %238, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %244

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %9, align 4
  %53 = add i32 %51, -1511998099
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -1511998099
  %56 = sub nsw i32 %51, %52
  store i32 %55, i32* %5, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 %57, -1773869786
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1773869786
  %61 = sub nsw i32 %57, 1
  store i32 %60, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %184, %38
  %63 = load i32, i32* %8, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %190

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %1, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 %69, 87376913
  %72 = add i32 %71, %70
  %73 = add i32 %72, 87376913
  %74 = add nsw i32 %69, %70
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %78, %86
  br i1 %87, label %88, label %123

; <label>:88:                                     ; preds = %65
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %1, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, %92
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %92, %93
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub i32 0, %110
  %112 = add i32 %102, %111
  %113 = sub nsw i32 %102, %110
  %114 = trunc i32 %112 to i8
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add i32 %115, -485174616
  %118 = add i32 %117, %116
  %119 = sub i32 %118, -485174616
  %120 = add nsw i32 %115, %116
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %121
  store i8 %114, i8* %122, align 1
  br label %183

; <label>:123:                                    ; preds = %65
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %1, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %127, %128
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub i32 %137, -1557908858
  %139 = add i32 %138, 10
  %140 = add i32 %139, -1557908858
  %141 = add nsw i32 %137, 10
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = add i32 %140, -190048757
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -190048757
  %153 = sub nsw i32 %140, %149
  %154 = trunc i32 %152 to i8
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 %155, -2051631555
  %158 = add i32 %157, %156
  %159 = add i32 %158, -2051631555
  %160 = add nsw i32 %155, %156
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %161
  store i8 %154, i8* %162, align 1
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %1, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %166, %168
  %170 = add nsw i32 %166, %167
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub i32 %177, 1862069531
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1862069531
  %181 = sub nsw i32 %177, 1
  %182 = trunc i32 %180 to i8
  store i8 %182, i8* %175, align 1
  br label %183

; <label>:183:                                    ; preds = %123, %88
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %8, align 4
  %186 = add i32 %185, 423415116
  %187 = add i32 %186, -1
  %188 = sub i32 %187, 423415116
  %189 = add nsw i32 %185, -1
  store i32 %188, i32* %8, align 4
  br label %62

; <label>:190:                                    ; preds = %62
  store i32 0, i32* %8, align 4
  br label %191

; <label>:191:                                    ; preds = %212, %190
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %217

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %1, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub i32 %203, 1034011347
  %205 = sub i32 %204, 48
  %206 = add i32 %205, 1034011347
  %207 = sub nsw i32 %203, 48
  %208 = trunc i32 %206 to i8
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %210
  store i8 %208, i8* %211, align 1
  br label %212

; <label>:212:                                    ; preds = %195
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %8, align 4
  br label %191

; <label>:217:                                    ; preds = %191
  store i32 0, i32* %8, align 4
  br label %218

; <label>:218:                                    ; preds = %229, %217
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %6, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %236

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %8, align 4
  br label %218

; <label>:236:                                    ; preds = %218
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %238

; <label>:238:                                    ; preds = %236
  %239 = load i32, i32* %4, align 4
  %240 = add i32 %239, 1738038922
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1738038922
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %4, align 4
  br label %34

; <label>:244:                                    ; preds = %34
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
