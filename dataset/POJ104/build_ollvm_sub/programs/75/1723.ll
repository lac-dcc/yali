; ModuleID = 'source-C-CXX/75/1723.c'
source_filename = "source-C-CXX/75/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %27, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, 1056890448
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1056890448
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 0
  %35 = getelementptr inbounds %struct.point, %struct.point* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %132, %33
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %139

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %125, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %44, -479842465
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -479842465
  %49 = sub nsw i32 %44, %45
  %50 = icmp slt i32 %43, %48
  br i1 %50, label %51, label %131

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.point, %struct.point* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.point, %struct.point* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp sgt i32 %56, %66
  br i1 %67, label %68, label %124

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, -1605578075
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1605578075
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 0
  store i32 %82, i32* %86, align 8
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i32 0, i32 0
  store i32 %87, i32* %96, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.point, %struct.point* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, -1176894582
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1176894582
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.point, %struct.point* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 1
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, -296380075
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -296380075
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.point, %struct.point* %122, i32 0, i32 1
  store i32 %115, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %68, %51
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = add i32 %126, 40395518
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 40395518
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %3, align 4
  br label %42

; <label>:131:                                    ; preds = %42
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %4, align 4
  br label %37

; <label>:139:                                    ; preds = %37
  store i32 0, i32* %3, align 4
  br label %140

; <label>:140:                                    ; preds = %173, %139
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %178

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.point, %struct.point* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.point, %struct.point* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %152, %144
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.point, %struct.point* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = load i32, i32* %8, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.point, %struct.point* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 8
  store i32 %171, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %166, %158
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %3, align 4
  br label %140

; <label>:178:                                    ; preds = %140
  store i32 1, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %229, %178
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %235

; <label>:183:                                    ; preds = %179
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %211, %183
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %2, align 4
  %187 = add i32 %186, 230313302
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 230313302
  %190 = sub nsw i32 %186, 1
  %191 = icmp slt i32 %185, %189
  br i1 %191, label %192, label %218

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.point, %struct.point* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.point, %struct.point* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %197, %202
  br i1 %203, label %204, label %210

; <label>:204:                                    ; preds = %192
  %205 = load i32, i32* %6, align 4
  %206 = add i32 %205, -822156033
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -822156033
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %6, align 4
  br label %210

; <label>:210:                                    ; preds = %204, %192
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %4, align 4
  br label %184

; <label>:218:                                    ; preds = %184
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %3, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %228

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %7, align 4
  %224 = add i32 %223, -1395308213
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1395308213
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %7, align 4
  br label %228

; <label>:228:                                    ; preds = %222, %218
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = add i32 %230, -1144685998
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1144685998
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %3, align 4
  br label %179

; <label>:235:                                    ; preds = %179
  %236 = load i32, i32* %7, align 4
  %237 = icmp sge i32 %236, 1
  br i1 %237, label %238, label %240

; <label>:238:                                    ; preds = %235
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %244

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %5, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %241, i32 %242)
  br label %244

; <label>:244:                                    ; preds = %240, %238
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
