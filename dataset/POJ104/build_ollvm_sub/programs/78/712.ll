; ModuleID = 'source-C-CXX/78/712.c'
source_filename = "source-C-CXX/78/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [300 x [2 x i32]], align 16
  store i32 1, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 300
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %9, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %9, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %21)
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %9, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %29
  br label %45

; <label>:37:                                     ; preds = %29, %13
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %1, align 4
  br label %10

; <label>:45:                                     ; preds = %36, %10
  store i32 0, i32* %1, align 4
  br label %46

; <label>:46:                                     ; preds = %238, %45
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %47, 300
  br i1 %48, label %49, label %245

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %9, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %56
  br label %245

; <label>:64:                                     ; preds = %56, %49
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %9, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 8
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %9, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %88, %64
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %93

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, -1278284746
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1278284746
  %84 = add nsw i32 %80, 1
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %7, align 4
  br label %75

; <label>:93:                                     ; preds = %75
  %94 = load i32, i32* %2, align 4
  store i32 %94, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %205, %93
  %96 = load i32, i32* %4, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %211

; <label>:98:                                     ; preds = %95
  store i32 0, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %139, %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %145

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = srem i32 %108, %109
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = srem i32 %113, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %119
  store i32 -1, i32* %120, align 4
  br label %145

; <label>:121:                                    ; preds = %112, %103
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %137

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = srem i32 %129, %130
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %135
  store i32 -1, i32* %136, align 4
  br label %145

; <label>:137:                                    ; preds = %128, %121
  br label %138

; <label>:138:                                    ; preds = %137
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %140, -334388668
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -334388668
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %7, align 4
  br label %99

; <label>:145:                                    ; preds = %133, %117, %99
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %171, %145
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %177

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, -1
  br i1 %159, label %160, label %170

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 %165, -645990021
  %167 = add i32 %166, 1
  %168 = add i32 %167, -645990021
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %160, %154
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %6, align 4
  %173 = add i32 %172, 1888938602
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1888938602
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %6, align 4
  br label %150

; <label>:177:                                    ; preds = %150
  store i32 0, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %198, %177
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %7, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %204

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, -1
  br i1 %187, label %188, label %197

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %5, align 4
  br label %197

; <label>:197:                                    ; preds = %188, %182
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = add i32 %199, 828512411
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 828512411
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %6, align 4
  br label %178

; <label>:204:                                    ; preds = %178
  store i32 1, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 %206, -2069933139
  %208 = add i32 %207, -1
  %209 = add i32 %208, -2069933139
  %210 = add nsw i32 %206, -1
  store i32 %209, i32* %4, align 4
  br label %95

; <label>:211:                                    ; preds = %95
  store i32 0, i32* %6, align 4
  br label %212

; <label>:212:                                    ; preds = %231, %211
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %237

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, -1
  br i1 %221, label %222, label %230

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  br label %237

; <label>:230:                                    ; preds = %216
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %6, align 4
  %233 = add i32 %232, 416503633
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 416503633
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %6, align 4
  br label %212

; <label>:237:                                    ; preds = %222, %212
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %1, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %1, align 4
  br label %46

; <label>:245:                                    ; preds = %63, %46
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
