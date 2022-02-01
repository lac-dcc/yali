; ModuleID = 'source-C-CXX/31/2139.c'
source_filename = "source-C-CXX/31/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [250 x i32], align 16
  %7 = alloca [250 x i32], align 16
  %8 = alloca [250 x i32], align 16
  %9 = alloca [250 x i8], align 16
  %10 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %239, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %246

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %36, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 250
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, -289714111
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -289714111
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %17

; <label>:42:                                     ; preds = %17
  %43 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %44 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %43, i8* %44)
  store i32 249, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %86, %42
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %93

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 57
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub i32 0, 48
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 48
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, 859475399
  %74 = add i32 %73, 250
  %75 = add i32 %74, 859475399
  %76 = add nsw i32 %72, 250
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = add i64 %77, -3817656531072233629
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, -3817656531072233629
  %83 = sub i64 %77, %79
  %84 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %82
  store i32 %70, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %63, %56, %49
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, -1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, -1
  store i32 %91, i32* %3, align 4
  br label %46

; <label>:93:                                     ; preds = %46
  store i32 249, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %136, %93
  %95 = load i32, i32* %3, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %142

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 48
  br i1 %103, label %104, label %135

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 57
  br i1 %110, label %111, label %135

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = add i32 %116, 1841220217
  %118 = sub i32 %117, 48
  %119 = sub i32 %118, 1841220217
  %120 = sub nsw i32 %116, 48
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 250
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 250
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #3
  %130 = sub i64 %127, -6566143767074739246
  %131 = sub i64 %130, %129
  %132 = add i64 %131, -6566143767074739246
  %133 = sub i64 %127, %129
  %134 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %132
  store i32 %119, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %111, %104, %97
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 %137, 823842758
  %139 = add i32 %138, -1
  %140 = add i32 %139, 823842758
  %141 = add nsw i32 %137, -1
  store i32 %140, i32* %3, align 4
  br label %94

; <label>:142:                                    ; preds = %94
  store i32 249, i32* %3, align 4
  br label %143

; <label>:143:                                    ; preds = %192, %142
  %144 = load i32, i32* %3, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %198

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 10
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 10
  store i32 %164, i32* %159, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 %166, -1537714429
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1537714429
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, -1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, -1
  store i32 %175, i32* %172, align 4
  br label %177

; <label>:177:                                    ; preds = %156, %146
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %181, %186
  %188 = sub nsw i32 %181, %185
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %190
  store i32 %187, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %177
  %193 = load i32, i32* %3, align 4
  %194 = add i32 %193, 1589338615
  %195 = add i32 %194, -1
  %196 = sub i32 %195, 1589338615
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* %3, align 4
  br label %143

; <label>:198:                                    ; preds = %143
  store i32 0, i32* %4, align 4
  br label %199

; <label>:199:                                    ; preds = %210, %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 %203, 0
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %4, align 4
  %207 = icmp slt i32 %206, 250
  br label %208

; <label>:208:                                    ; preds = %205, %199
  %209 = phi i1 [ false, %199 ], [ %207, %205 ]
  br i1 %209, label %210, label %215

; <label>:210:                                    ; preds = %208
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %4, align 4
  br label %199

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %216, 250
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %215
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %220

; <label>:220:                                    ; preds = %218, %215
  %221 = load i32, i32* %4, align 4
  store i32 %221, i32* %3, align 4
  br label %222

; <label>:222:                                    ; preds = %231, %220
  %223 = load i32, i32* %3, align 4
  %224 = icmp slt i32 %223, 250
  br i1 %224, label %225, label %237

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  br label %231

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %3, align 4
  %233 = add i32 %232, -490592874
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -490592874
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %3, align 4
  br label %222

; <label>:237:                                    ; preds = %222
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %237
  %240 = load i32, i32* %2, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %2, align 4
  br label %12

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %1, align 4
  ret i32 %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
