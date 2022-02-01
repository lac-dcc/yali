; ModuleID = 'source-C-CXX/100/1186.c'
source_filename = "source-C-CXX/100/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  store i8 65, i8* %12, align 1
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  store i8 66, i8* %13, align 1
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  store i8 67, i8* %14, align 1
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %232, %0
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %239

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %224, %20
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %24, 3
  br i1 %25, label %26, label %231

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %215, %26
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 3
  br i1 %31, label %32, label %223

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %34, i32* %35, align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %37, i32* %38, align 4
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 %40, i32* %41, align 4
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %214

; <label>:47:                                     ; preds = %32
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %214

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %214

; <label>:59:                                     ; preds = %53
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %61, %63
  %65 = zext i1 %64 to i32
  store i32 %65, i32* %3, align 4
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %67, %69
  %71 = zext i1 %70 to i32
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %73, %75
  %77 = zext i1 %76 to i32
  %78 = sub i32 %71, 123582470
  %79 = add i32 %78, %77
  %80 = add i32 %79, 123582470
  %81 = add nsw i32 %71, %77
  store i32 %80, i32* %4, align 4
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %83, %85
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %89, %91
  %93 = zext i1 %92 to i32
  %94 = sub i32 0, %87
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %87, %93
  store i32 %97, i32* %5, align 4
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %104 = add nsw i32 %100, %101
  %105 = icmp eq i32 %103, 3
  br i1 %105, label %106, label %213

; <label>:106:                                    ; preds = %59
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %108, 583839438
  %111 = add i32 %110, %109
  %112 = add i32 %111, 583839438
  %113 = add nsw i32 %108, %109
  %114 = icmp eq i32 %112, 3
  br i1 %114, label %115, label %213

; <label>:115:                                    ; preds = %106
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %117, 2002440536
  %120 = add i32 %119, %118
  %121 = add i32 %120, 2002440536
  %122 = add nsw i32 %117, %118
  %123 = icmp eq i32 %121, 3
  br i1 %123, label %124, label %213

; <label>:124:                                    ; preds = %115
  store i32 0, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %206, %124
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %126, 2
  br i1 %127, label %128, label %212

; <label>:128:                                    ; preds = %125
  store i32 0, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %199, %128
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add i32 2, 407148556
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 407148556
  %135 = sub nsw i32 2, %131
  %136 = icmp slt i32 %130, %134
  br i1 %136, label %137, label %205

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %141, %150
  br i1 %151, label %152, label %198

; <label>:152:                                    ; preds = %137
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 %157, 482306882
  %159 = add i32 %158, 1
  %160 = add i32 %159, 482306882
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %175
  store i32 %168, i32* %176, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  store i8 %180, i8* %11, align 1
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  %191 = load i8, i8* %11, align 1
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %196
  store i8 %191, i8* %197, align 1
  br label %198

; <label>:198:                                    ; preds = %152, %137
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %7, align 4
  %201 = add i32 %200, 1162118844
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1162118844
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %7, align 4
  br label %129

; <label>:205:                                    ; preds = %129
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 %207, -1285899241
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1285899241
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %6, align 4
  br label %125

; <label>:212:                                    ; preds = %125
  br label %213

; <label>:213:                                    ; preds = %212, %115, %106, %59
  br label %214

; <label>:214:                                    ; preds = %213, %53, %47, %32
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %216, align 4
  br label %28

; <label>:223:                                    ; preds = %28
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %226, -2075235930
  %228 = add i32 %227, 1
  %229 = add i32 %228, -2075235930
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %225, align 4
  br label %22

; <label>:231:                                    ; preds = %22
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 %234, -197800458
  %236 = add i32 %235, 1
  %237 = add i32 %236, -197800458
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %233, align 4
  br label %16

; <label>:239:                                    ; preds = %16
  %240 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %242, i32 %245, i32 %248)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
