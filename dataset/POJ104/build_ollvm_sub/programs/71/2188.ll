; ModuleID = 'source-C-CXX/71/2188.c'
source_filename = "source-C-CXX/71/2188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = alloca [1000 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %44, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, -1789930791
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1789930791
  %17 = add nsw i32 %13, 1
  %18 = icmp slt i32 %12, %16
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %37, %19
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  %28 = icmp slt i32 %21, %26
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %38, 1034846676
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1034846676
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  br label %20

; <label>:43:                                     ; preds = %20
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %6, align 4
  br label %11

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %99, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, 1631367993
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1631367993
  %56 = add nsw i32 %52, 1
  %57 = icmp sle i32 %51, %55
  br i1 %57, label %58, label %105

; <label>:58:                                     ; preds = %50
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %93, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, 670592212
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 670592212
  %65 = add nsw i32 %61, 1
  %66 = icmp sle i32 %60, %64
  br i1 %66, label %67, label %98

; <label>:67:                                     ; preds = %59
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 0
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, 1565877284
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1565877284
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %68, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %77
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %78, i64 0, i64 0
  store i32 0, i32* %79, align 16
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %85, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  %89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 0
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %89, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %67
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %7, align 4
  br label %59

; <label>:98:                                     ; preds = %59
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 %100, 1508019894
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1508019894
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %6, align 4
  br label %50

; <label>:105:                                    ; preds = %50
  store i32 1, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %236, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 %108, -2027869825
  %110 = add i32 %109, 1
  %111 = add i32 %110, -2027869825
  %112 = add nsw i32 %108, 1
  %113 = icmp slt i32 %107, %111
  br i1 %113, label %114, label %242

; <label>:114:                                    ; preds = %106
  store i32 1, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %228, %114
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 %117, -753728996
  %119 = add i32 %118, 1
  %120 = add i32 %119, -753728996
  %121 = add nsw i32 %117, 1
  %122 = icmp slt i32 %116, %120
  br i1 %122, label %123, label %235

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %130, %142
  br i1 %143, label %144, label %227

; <label>:144:                                    ; preds = %123
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = add i32 %152, -1933247536
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1933247536
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %151, %162
  br i1 %163, label %164, label %227

; <label>:164:                                    ; preds = %144
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 %175, -1436245985
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1436245985
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %174, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %171, %182
  br i1 %183, label %184, label %227

; <label>:184:                                    ; preds = %164
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 %195, 601867321
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 601867321
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %194, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %191, %202
  br i1 %203, label %204, label %227

; <label>:204:                                    ; preds = %184
  %205 = load i32, i32* %6, align 4
  %206 = add i32 %205, -1746943869
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1746943869
  %209 = sub nsw i32 %205, 1
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %212, i64 0, i64 0
  store i32 %208, i32* %213, align 8
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 %219
  %221 = getelementptr inbounds [2 x i32], [2 x i32]* %220, i64 0, i64 1
  store i32 %216, i32* %221, align 4
  %222 = load i32, i32* %8, align 4
  %223 = add i32 %222, -482366788
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -482366788
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %8, align 4
  br label %227

; <label>:227:                                    ; preds = %204, %184, %164, %144, %123
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %7, align 4
  br label %115

; <label>:235:                                    ; preds = %115
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 %237, -980401513
  %239 = add i32 %238, 1
  %240 = add i32 %239, -980401513
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %6, align 4
  br label %106

; <label>:242:                                    ; preds = %106
  store i32 0, i32* %6, align 4
  br label %243

; <label>:243:                                    ; preds = %259, %242
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %8, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %265

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 %249
  %251 = getelementptr inbounds [2 x i32], [2 x i32]* %250, i64 0, i64 0
  %252 = load i32, i32* %251, align 8
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x i32], [2 x i32]* %255, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %252, i32 %257)
  br label %259

; <label>:259:                                    ; preds = %247
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 %260, 1709511692
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1709511692
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %6, align 4
  br label %243

; <label>:265:                                    ; preds = %243
  %266 = load i32, i32* %1, align 4
  ret i32 %266
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
