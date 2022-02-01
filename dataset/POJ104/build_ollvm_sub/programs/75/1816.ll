; ModuleID = 'source-C-CXX/75/1816.c'
source_filename = "source-C-CXX/75/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca [500 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, -1178285733
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1178285733
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %57, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %51, %35
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %49
  store i32 1, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %3, align 4
  br label %40

; <label>:56:                                     ; preds = %40
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %2, align 4
  br label %31

; <label>:64:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %124, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %131

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %117, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = icmp slt i32 %71, %74
  br i1 %76, label %77, label %123

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, 121224263
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 121224263
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %81, %89
  br i1 %90, label %91, label %116

; <label>:91:                                     ; preds = %77
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, -1202728890
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1202728890
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %114
  store i32 %108, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %91, %77
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, -1929346744
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1929346744
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %3, align 4
  br label %70

; <label>:123:                                    ; preds = %70
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %2, align 4
  br label %65

; <label>:131:                                    ; preds = %65
  store i32 0, i32* %2, align 4
  br label %132

; <label>:132:                                    ; preds = %192, %131
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %199

; <label>:136:                                    ; preds = %132
  store i32 0, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %184, %136
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add i32 %139, -82959041
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -82959041
  %143 = sub nsw i32 %139, 1
  %144 = icmp slt i32 %138, %142
  br i1 %144, label %145, label %191

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 %150, -509805920
  %152 = add i32 %151, 1
  %153 = add i32 %152, -509805920
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %149, %157
  br i1 %158, label %159, label %183

; <label>:159:                                    ; preds = %145
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %181
  store i32 %176, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %159, %145
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %3, align 4
  br label %137

; <label>:191:                                    ; preds = %137
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %2, align 4
  br label %132

; <label>:199:                                    ; preds = %132
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  %204 = sub i32 0, %203
  %205 = add i32 %201, %204
  %206 = sub nsw i32 %201, %203
  store i32 %205, i32* %6, align 4
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  store i32 %208, i32* %2, align 4
  br label %209

; <label>:209:                                    ; preds = %224, %199
  %210 = load i32, i32* %2, align 4
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 0
  %212 = load i32, i32* %211, align 16
  %213 = icmp sle i32 %210, %212
  br i1 %213, label %214, label %231

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %5, align 4
  %220 = add i32 %219, 952613597
  %221 = add i32 %220, %218
  %222 = sub i32 %221, 952613597
  %223 = add nsw i32 %219, %218
  store i32 %222, i32* %5, align 4
  br label %224

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* %2, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %2, align 4
  br label %209

; <label>:231:                                    ; preds = %209
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %241

; <label>:235:                                    ; preds = %231
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 0
  %239 = load i32, i32* %238, align 16
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %237, i32 %239)
  br label %248

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %5, align 4
  %244 = icmp ne i32 %242, %243
  br i1 %244, label %245, label %247

; <label>:245:                                    ; preds = %241
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %247

; <label>:247:                                    ; preds = %245, %241
  br label %248

; <label>:248:                                    ; preds = %247, %235
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
