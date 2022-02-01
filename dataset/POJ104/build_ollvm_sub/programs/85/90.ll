; ModuleID = 'source-C-CXX/85/90.c'
source_filename = "source-C-CXX/85/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [10 x i32]], align 16
  %6 = alloca [100 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %39, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %12
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %5, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 573407719
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 573407719
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %17

; <label>:38:                                     ; preds = %17
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %2, align 4
  br label %8

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %223, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %229

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %57
  store i32 60, i32* %58, align 4
  br label %222

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %5, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 %76, 3
  %78 = sub i32 0, %77
  %79 = sub i32 %72, %78
  %80 = add nsw i32 %72, %77
  %81 = icmp sle i32 %79, 60
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %59
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 3
  %88 = add i32 60, 764128593
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 764128593
  %91 = sub nsw i32 60, %87
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  br label %222

; <label>:95:                                     ; preds = %59
  store i32 0, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %145, %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %151

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %5, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 3, %111
  %113 = sub i32 %110, -1624810679
  %114 = add i32 %113, %112
  %115 = add i32 %114, -1624810679
  %116 = add nsw i32 %110, %112
  %117 = icmp sge i32 %115, 57
  br i1 %117, label %118, label %144

; <label>:118:                                    ; preds = %103
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %5, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = mul nsw i32 %126, 3
  %128 = sub i32 %125, -1963778352
  %129 = add i32 %128, %127
  %130 = add i32 %129, -1963778352
  %131 = add nsw i32 %125, %127
  %132 = icmp sle i32 %130, 60
  br i1 %132, label %133, label %144

; <label>:133:                                    ; preds = %118
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %5, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  br label %222

; <label>:144:                                    ; preds = %118, %103
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 %146, -892228844
  %148 = add i32 %147, 1
  %149 = add i32 %148, -892228844
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %3, align 4
  br label %96

; <label>:151:                                    ; preds = %96
  store i32 0, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %215, %151
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, 400584218
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 400584218
  %161 = sub nsw i32 %157, 1
  %162 = icmp slt i32 %153, %160
  br i1 %162, label %163, label %221

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %5, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %3, align 4
  %172 = mul nsw i32 %171, 3
  %173 = sub i32 0, %170
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %170, %172
  %178 = icmp sle i32 %176, 60
  br i1 %178, label %179, label %214

; <label>:179:                                    ; preds = %163
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %5, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %182, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %3, align 4
  %193 = mul nsw i32 %192, 3
  %194 = sub i32 0, %193
  %195 = sub i32 %191, %194
  %196 = add nsw i32 %191, %193
  %197 = sub i32 0, 3
  %198 = sub i32 %195, %197
  %199 = add nsw i32 %195, 3
  %200 = icmp sge i32 %198, 60
  br i1 %200, label %201, label %214

; <label>:201:                                    ; preds = %179
  %202 = load i32, i32* %3, align 4
  %203 = mul nsw i32 3, %202
  %204 = sub i32 60, -299806573
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -299806573
  %207 = sub nsw i32 60, %203
  %208 = sub i32 0, 3
  %209 = add i32 %206, %208
  %210 = sub nsw i32 %206, 3
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %212
  store i32 %209, i32* %213, align 4
  br label %222

; <label>:214:                                    ; preds = %179, %163
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = add i32 %216, 117435809
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 117435809
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %3, align 4
  br label %152

; <label>:221:                                    ; preds = %152
  br label %222

; <label>:222:                                    ; preds = %221, %201, %133, %82, %55
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 %224, -546720849
  %226 = add i32 %225, 1
  %227 = add i32 %226, -546720849
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %2, align 4
  br label %45

; <label>:229:                                    ; preds = %45
  store i32 0, i32* %2, align 4
  br label %230

; <label>:230:                                    ; preds = %240, %229
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %1, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %246

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  br label %240

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 %241, -1630029722
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1630029722
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %2, align 4
  br label %230

; <label>:246:                                    ; preds = %230
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
