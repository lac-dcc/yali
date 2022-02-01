; ModuleID = 'source-C-CXX/45/659.c'
source_filename = "source-C-CXX/45/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, -1406713382
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1406713382
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, -1889997681
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1889997681
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 %41, %42
  store i32 %43, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %242, %40
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 1, %46
  %48 = add nsw i32 1, %45
  store i32 %47, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %81, %44
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %51, 571421473
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 571421473
  %56 = sub nsw i32 %51, %52
  %57 = icmp sle i32 %50, %55
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %4, align 4
  %60 = add i32 1, -1007785777
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -1007785777
  %63 = add nsw i32 1, %59
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, 1085547678
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1085547678
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %58
  br label %87

; <label>:80:                                     ; preds = %58
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %82, -259223893
  %84 = add i32 %83, 1
  %85 = add i32 %84, -259223893
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  br label %49

; <label>:87:                                     ; preds = %79, %49
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %87
  br label %249

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, 2
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 2, %93
  store i32 %97, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %133, %92
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %101, -788192611
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -788192611
  %106 = sub nsw i32 %101, %102
  %107 = icmp sle i32 %100, %105
  br i1 %107, label %108, label %138

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 %112, -1816830367
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -1816830367
  %117 = sub nsw i32 %112, %113
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %5, align 4
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %108
  br label %138

; <label>:132:                                    ; preds = %108
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %2, align 4
  br label %99

; <label>:138:                                    ; preds = %131, %99
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %138
  br label %249

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %144, 1910551726
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1910551726
  %148 = sub nsw i32 %144, 1
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %147, 1026234471
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 1026234471
  %153 = sub nsw i32 %147, %149
  store i32 %152, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %184, %143
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %185

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %163 = sub nsw i32 %159, %160
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 %171, 1691030775
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1691030775
  %175 = sub nsw i32 %171, 1
  store i32 %174, i32* %3, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %5, align 4
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %158
  br label %185

; <label>:184:                                    ; preds = %158
  br label %154

; <label>:185:                                    ; preds = %183, %154
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %185
  br label %249

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 %191, 760801125
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 760801125
  %195 = sub nsw i32 %191, 1
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %194, -2062183183
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -2062183183
  %200 = sub nsw i32 %194, %196
  store i32 %199, i32* %2, align 4
  br label %201

; <label>:201:                                    ; preds = %235, %190
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 1, 1432949803
  %205 = add i32 %204, %203
  %206 = add i32 %205, 1432949803
  %207 = add nsw i32 1, %203
  %208 = icmp sgt i32 %202, %206
  br i1 %208, label %209, label %236

; <label>:209:                                    ; preds = %201
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 1, %214
  %216 = add nsw i32 1, %213
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  %221 = load i32, i32* %2, align 4
  %222 = add i32 %221, 928799492
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 928799492
  %225 = sub nsw i32 %221, 1
  store i32 %224, i32* %2, align 4
  %226 = load i32, i32* %5, align 4
  %227 = add i32 %226, -918612075
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -918612075
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %5, align 4
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %6, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %209
  br label %236

; <label>:235:                                    ; preds = %209
  br label %201

; <label>:236:                                    ; preds = %234, %201
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %6, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %236
  br label %249

; <label>:241:                                    ; preds = %236
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %4, align 4
  br label %44

; <label>:249:                                    ; preds = %240, %189, %142, %91
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
