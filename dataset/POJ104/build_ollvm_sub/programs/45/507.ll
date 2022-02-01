; ModuleID = 'source-C-CXX/45/507.c'
source_filename = "source-C-CXX/45/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, -98102419
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -98102419
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %5, align 4
  br label %18

; <label>:49:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  store i32 %52, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, 552986114
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 552986114
  %58 = sub nsw i32 %54, 1
  store i32 %57, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %151, %49
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %64, %65
  br label %67

; <label>:67:                                     ; preds = %63, %59
  %68 = phi i1 [ false, %59 ], [ %66, %63 ]
  br i1 %68, label %69, label %174

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %84, %69
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %89

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %11, align 4
  br label %71

; <label>:89:                                     ; preds = %71
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %104, %89
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %109

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %12, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %12, align 4
  br label %91

; <label>:109:                                    ; preds = %91
  %110 = load i32, i32* %10, align 4
  store i32 %110, i32* %13, align 4
  br label %111

; <label>:111:                                    ; preds = %124, %109
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %131

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %13, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, -1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, -1
  store i32 %129, i32* %13, align 4
  br label %111

; <label>:131:                                    ; preds = %111
  %132 = load i32, i32* %8, align 4
  store i32 %132, i32* %14, align 4
  br label %133

; <label>:133:                                    ; preds = %146, %131
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %151

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* %14, align 4
  %148 = sub i32 0, -1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, -1
  store i32 %149, i32* %14, align 4
  br label %133

; <label>:151:                                    ; preds = %133
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, -1236220606
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1236220606
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %7, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 %157, -854842477
  %159 = add i32 %158, -1
  %160 = add i32 %159, -854842477
  %161 = add nsw i32 %157, -1
  store i32 %160, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %9, align 4
  %168 = load i32, i32* %10, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, -1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, -1
  store i32 %172, i32* %10, align 4
  br label %59

; <label>:174:                                    ; preds = %67
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %204

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %10, align 4
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %204

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %7, align 4
  store i32 %183, i32* %15, align 4
  br label %184

; <label>:184:                                    ; preds = %197, %182
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %10, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %203

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %190
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %188
  %198 = load i32, i32* %15, align 4
  %199 = add i32 %198, -2135201382
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -2135201382
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %15, align 4
  br label %184

; <label>:203:                                    ; preds = %184
  br label %204

; <label>:204:                                    ; preds = %203, %178, %174
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %10, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %235

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %8, align 4
  %211 = icmp ne i32 %209, %210
  br i1 %211, label %212, label %235

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %9, align 4
  store i32 %213, i32* %16, align 4
  br label %214

; <label>:214:                                    ; preds = %227, %212
  %215 = load i32, i32* %16, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %234

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %220
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* %16, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %16, align 4
  br label %214

; <label>:234:                                    ; preds = %214
  br label %235

; <label>:235:                                    ; preds = %234, %208, %204
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %8, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %252

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %10, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %252

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %245
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %243, %239, %235
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
