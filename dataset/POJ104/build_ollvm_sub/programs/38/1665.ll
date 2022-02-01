; ModuleID = 'source-C-CXX/38/1665.c'
source_filename = "source-C-CXX/38/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@name = common global [200 x [21 x i8]] zeroinitializer, align 16
@qmg = common global [200 x i32] zeroinitializer, align 16
@cg = common global [200 x i32] zeroinitializer, align 16
@gb = common global [200 x i8] zeroinitializer, align 16
@xb = common global [200 x i8] zeroinitializer, align 16
@lw = common global [200 x i32] zeroinitializer, align 16
@schsum = common global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [21 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %64, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %69

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %11, i32* %12, i8* %9, i8* %10, i32* %13)
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %36, %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 21
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x [21 x i8]], [200 x [21 x i8]]* @name, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %32, i64 0, i64 %34
  store i8 %29, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %7, align 4
  br label %22

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* @cg, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i8, i8* %9, align 1
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* @gb, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = load i8, i8* %10, align 1
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* @xb, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* @lw, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %43
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %3, align 4
  br label %15

; <label>:69:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %179, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %186

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 80
  br i1 %82, label %83, label %98

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* @lw, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, 1764737189
  %95 = add i32 %94, 8000
  %96 = sub i32 %95, 1764737189
  %97 = add nsw i32 %93, 8000
  store i32 %96, i32* %92, align 4
  br label %98

; <label>:98:                                     ; preds = %89, %83, %74
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 85
  br i1 %103, label %104, label %120

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* @cg, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 80
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 4000
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 4000
  store i32 %118, i32* %113, align 4
  br label %120

; <label>:120:                                    ; preds = %110, %104, %98
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 90
  br i1 %125, label %126, label %135

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %130, 786025363
  %132 = add i32 %131, 2000
  %133 = add i32 %132, 786025363
  %134 = add nsw i32 %130, 2000
  store i32 %133, i32* %129, align 4
  br label %135

; <label>:135:                                    ; preds = %126, %120
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i8], [200 x i8]* @xb, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 89
  br i1 %141, label %142, label %157

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 85
  br i1 %147, label %148, label %157

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %152, -1735234814
  %154 = add i32 %153, 1000
  %155 = sub i32 %154, -1735234814
  %156 = add nsw i32 %152, 1000
  store i32 %155, i32* %151, align 4
  br label %157

; <label>:157:                                    ; preds = %148, %142, %135
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i8], [200 x i8]* @gb, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 89
  br i1 %163, label %164, label %178

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* @cg, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %168, 80
  br i1 %169, label %170, label %178

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, 850
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 850
  store i32 %176, i32* %173, align 4
  br label %178

; <label>:178:                                    ; preds = %170, %164, %157
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %3, align 4
  br label %70

; <label>:186:                                    ; preds = %70
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %187

; <label>:187:                                    ; preds = %204, %186
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %210

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %3, align 4
  store i32 %202, i32* %4, align 4
  br label %203

; <label>:203:                                    ; preds = %201, %191
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 %205, -2028834222
  %207 = add i32 %206, 1
  %208 = add i32 %207, -2028834222
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %3, align 4
  br label %187

; <label>:210:                                    ; preds = %187
  store i32 0, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %225, %210
  %212 = load i32, i32* %3, align 4
  %213 = icmp slt i32 %212, 21
  br i1 %213, label %214, label %231

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x [21 x i8]], [200 x [21 x i8]]* @name, i64 0, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [21 x i8], [21 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %223
  store i8 %221, i8* %224, align 1
  br label %225

; <label>:225:                                    ; preds = %214
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 %226, -1035157718
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1035157718
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %3, align 4
  br label %211

; <label>:231:                                    ; preds = %211
  %232 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %233 = call i32 @puts(i8* %232)
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %239

; <label>:239:                                    ; preds = %252, %231
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %258

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 0, %247
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, %247
  store i32 %250, i32* %5, align 4
  br label %252

; <label>:252:                                    ; preds = %243
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 %253, 377846602
  %255 = add i32 %254, 1
  %256 = add i32 %255, 377846602
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %3, align 4
  br label %239

; <label>:258:                                    ; preds = %239
  %259 = load i32, i32* %5, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %259)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
