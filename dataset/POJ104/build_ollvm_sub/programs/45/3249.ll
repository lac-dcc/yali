; ModuleID = 'source-C-CXX/45/3249.c'
source_filename = "source-C-CXX/45/3249.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %10, align 4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, -464690754
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -464690754
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, 1159561878
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1159561878
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %250, %46
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 100000
  br i1 %49, label %50, label %256

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %11, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %11, align 4
  %57 = load i32, i32* %11, align 4
  store i32 %57, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %81, %50
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sub i32 %60, 1421995765
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1421995765
  %65 = sub nsw i32 %60, %61
  %66 = icmp slt i32 %59, %64
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %8, align 4
  %77 = add i32 %76, 538192702
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 538192702
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %4, align 4
  br label %58

; <label>:86:                                     ; preds = %58
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %10, align 4
  %90 = mul nsw i32 %88, %89
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %86
  br label %256

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %11, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %132, %93
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %11, align 4
  %104 = add i32 %102, 1429854505
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 1429854505
  %107 = sub nsw i32 %102, %103
  %108 = icmp slt i32 %101, %106
  br i1 %108, label %109, label %138

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 %113, 1341607131
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 1341607131
  %118 = sub nsw i32 %113, %114
  %119 = sub i32 %117, -568723526
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -568723526
  %122 = sub nsw i32 %117, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 %127, -547075545
  %129 = add i32 %128, 1
  %130 = add i32 %129, -547075545
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %109
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %133, 1944553917
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1944553917
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %3, align 4
  br label %100

; <label>:138:                                    ; preds = %100
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %10, align 4
  %142 = mul nsw i32 %140, %141
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %138
  br label %256

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %11, align 4
  %147 = add i32 2, -769636837
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -769636837
  %150 = add nsw i32 2, %146
  store i32 %149, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %190, %145
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 %153, 2115992022
  %155 = add i32 %154, 1
  %156 = add i32 %155, 2115992022
  %157 = add nsw i32 %153, 1
  %158 = load i32, i32* %11, align 4
  %159 = sub i32 %156, -808687896
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -808687896
  %162 = sub nsw i32 %156, %158
  %163 = icmp slt i32 %152, %161
  br i1 %163, label %164, label %197

; <label>:164:                                    ; preds = %151
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, -1717030459
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1717030459
  %169 = sub nsw i32 %165, 1
  %170 = load i32, i32* %11, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %168, %171
  %173 = sub nsw i32 %168, %170
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %176, %178
  %180 = sub nsw i32 %176, %177
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 %185, -1725413114
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1725413114
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %8, align 4
  br label %190

; <label>:190:                                    ; preds = %164
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %4, align 4
  br label %151

; <label>:197:                                    ; preds = %151
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %10, align 4
  %201 = mul nsw i32 %199, %200
  %202 = icmp eq i32 %198, %201
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %197
  br label %256

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %11, align 4
  %206 = sub i32 2, 275460404
  %207 = add i32 %206, %205
  %208 = add i32 %207, 275460404
  %209 = add nsw i32 2, %205
  store i32 %208, i32* %3, align 4
  br label %210

; <label>:210:                                    ; preds = %237, %204
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sub i32 %212, 972710280
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 972710280
  %217 = sub nsw i32 %212, %213
  %218 = icmp slt i32 %211, %216
  br i1 %218, label %219, label %242

; <label>:219:                                    ; preds = %210
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %224 = sub nsw i32 %220, %221
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %225
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* %8, align 4
  %233 = add i32 %232, 759294998
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 759294998
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %8, align 4
  br label %237

; <label>:237:                                    ; preds = %219
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %3, align 4
  br label %210

; <label>:242:                                    ; preds = %210
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* %10, align 4
  %245 = load i32, i32* %9, align 4
  %246 = mul nsw i32 %244, %245
  %247 = icmp eq i32 %243, %246
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %242
  br label %256

; <label>:249:                                    ; preds = %242
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %5, align 4
  %252 = add i32 %251, -302415853
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -302415853
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %5, align 4
  br label %47

; <label>:256:                                    ; preds = %248, %203, %144, %92, %47
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
