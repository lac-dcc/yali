; ModuleID = 'source-C-CXX/85/1040.c'
source_filename = "source-C-CXX/85/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %234, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %241

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %14
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, -125472777
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -125472777
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, 1526065640
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1526065640
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 3, %46
  %48 = sub i32 0, %47
  %49 = sub i32 %45, %48
  %50 = add nsw i32 %45, %47
  %51 = icmp sle i32 %49, 60
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 3, %53
  %55 = add i32 60, -1031329805
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -1031329805
  %58 = sub nsw i32 60, %54
  store i32 %57, i32* %8, align 4
  br label %231

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 3, %70
  %72 = sub i32 %69, -583355582
  %73 = add i32 %72, %71
  %74 = add i32 %73, -583355582
  %75 = add nsw i32 %69, %71
  %76 = icmp sgt i32 %74, 60
  br i1 %76, label %77, label %141

; <label>:77:                                     ; preds = %59
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 2
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 2
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 3, %88
  %90 = sub i32 0, %87
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %87, %89
  %95 = icmp sle i32 %93, 60
  br i1 %95, label %96, label %141

; <label>:96:                                     ; preds = %77
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, -1765104416
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1765104416
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = mul nsw i32 3, %108
  %110 = sub i32 0, %109
  %111 = sub i32 %107, %110
  %112 = add nsw i32 %107, %109
  %113 = sub i32 %111, -866366621
  %114 = sub i32 %113, 60
  %115 = add i32 %114, -866366621
  %116 = sub nsw i32 %111, 60
  %117 = icmp sgt i32 %115, 3
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %96
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %119, -421439326
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -421439326
  %123 = sub nsw i32 %119, 1
  %124 = mul nsw i32 3, %122
  %125 = sub i32 0, %124
  %126 = add i32 60, %125
  %127 = sub nsw i32 60, %124
  store i32 %126, i32* %8, align 4
  br label %140

; <label>:128:                                    ; preds = %96
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = add i32 %132, -1917364738
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1917364738
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %128, %118
  br label %230

; <label>:141:                                    ; preds = %77, %59
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 %145, 42121075
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 42121075
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %6, align 4
  %154 = mul nsw i32 3, %153
  %155 = sub i32 0, %154
  %156 = sub i32 %152, %155
  %157 = add nsw i32 %152, %154
  %158 = icmp sgt i32 %156, 60
  br i1 %158, label %159, label %229

; <label>:159:                                    ; preds = %141
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = add i32 %163, -888624734
  %165 = sub i32 %164, 2
  %166 = sub i32 %165, -888624734
  %167 = sub nsw i32 %163, 2
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %6, align 4
  %172 = add i32 %171, 907654798
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 907654798
  %175 = sub nsw i32 %171, 1
  %176 = mul nsw i32 3, %174
  %177 = sub i32 0, %170
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %170, %176
  %182 = icmp sgt i32 %180, 60
  br i1 %182, label %183, label %229

; <label>:183:                                    ; preds = %159
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 %187, -2042728847
  %189 = sub i32 %188, 2
  %190 = add i32 %189, -2042728847
  %191 = sub nsw i32 %187, 2
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %6, align 4
  %196 = add i32 %195, 2015565615
  %197 = sub i32 %196, 2
  %198 = sub i32 %197, 2015565615
  %199 = sub nsw i32 %195, 2
  %200 = mul nsw i32 %198, 3
  %201 = sub i32 %194, -1584616314
  %202 = add i32 %201, %200
  %203 = add i32 %202, -1584616314
  %204 = add nsw i32 %194, %200
  %205 = icmp slt i32 %203, 60
  br i1 %205, label %206, label %217

; <label>:206:                                    ; preds = %183
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, 2
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 2
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %8, align 4
  br label %228

; <label>:217:                                    ; preds = %183
  %218 = load i32, i32* %6, align 4
  %219 = add i32 %218, 405543342
  %220 = sub i32 %219, 2
  %221 = sub i32 %220, 405543342
  %222 = sub nsw i32 %218, 2
  %223 = mul nsw i32 %221, 3
  %224 = sub i32 60, -1787931592
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -1787931592
  %227 = sub nsw i32 60, %223
  store i32 %226, i32* %8, align 4
  br label %228

; <label>:228:                                    ; preds = %217, %206
  br label %229

; <label>:229:                                    ; preds = %228, %159, %141
  br label %230

; <label>:230:                                    ; preds = %229, %140
  br label %231

; <label>:231:                                    ; preds = %230, %52
  %232 = load i32, i32* %8, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %3, align 4
  br label %10

; <label>:241:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
