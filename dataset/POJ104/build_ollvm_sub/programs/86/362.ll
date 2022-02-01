; ModuleID = 'source-C-CXX/86/362.c'
source_filename = "source-C-CXX/86/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [6 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %71
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %10
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %23, 645905083
  %25 = add i32 %24, 1
  %26 = add i32 %25, 645905083
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %71

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %45, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %52, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %59, i64 0, i64 4
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %66, i64 0, i64 5
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %63
  br label %78

; <label>:71:                                     ; preds = %63, %56, %49, %42, %35, %28
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %7, align 4
  br label %10

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 4, %81
  %83 = call noalias i8* @malloc(i64 %82) #3
  %84 = bitcast i8* %83 to i32*
  store i32* %84, i32** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %246, %78
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %252

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 8
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %245

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 8
  %102 = icmp sle i32 %101, 11
  br i1 %102, label %103, label %245

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %106, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 1
  br i1 %109, label %110, label %245

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %113, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %115, 11
  br i1 %116, label %117, label %245

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %245

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %127, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 59
  br i1 %130, label %131, label %245

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %134, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %245

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %141, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = icmp sle i32 %143, 59
  br i1 %144, label %145, label %245

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %148, i64 0, i64 4
  %150 = load i32, i32* %149, align 8
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %245

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %154
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %155, i64 0, i64 4
  %157 = load i32, i32* %156, align 8
  %158 = icmp sle i32 %157, 59
  br i1 %158, label %159, label %245

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %162, i64 0, i64 5
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %245

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %168
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %169, i64 0, i64 5
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 59
  br i1 %172, label %173, label %245

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %175
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 8
  %179 = mul nsw i32 %178, 3600
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %182, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = mul nsw i32 %184, 60
  %186 = sub i32 %179, -880537127
  %187 = add i32 %186, %185
  %188 = add i32 %187, -880537127
  %189 = add nsw i32 %179, %185
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %191
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %192, i64 0, i64 2
  %194 = load i32, i32* %193, align 8
  %195 = add i32 %188, 1779828718
  %196 = add i32 %195, %194
  %197 = sub i32 %196, 1779828718
  %198 = add nsw i32 %188, %194
  store i32 %197, i32* %3, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %200
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %201, i64 0, i64 3
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 12
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 12
  %209 = mul nsw i32 %207, 3600
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %211
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %212, i64 0, i64 4
  %214 = load i32, i32* %213, align 8
  %215 = mul nsw i32 %214, 60
  %216 = sub i32 %209, 1992034564
  %217 = add i32 %216, %215
  %218 = add i32 %217, 1992034564
  %219 = add nsw i32 %209, %215
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %221
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %222, i64 0, i64 5
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %218
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %218, %224
  store i32 %228, i32* %4, align 4
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 %230, -2016074057
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -2016074057
  %235 = sub nsw i32 %230, %231
  %236 = load i32*, i32** %8, align 8
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  store i32 %234, i32* %239, align 4
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 %240, 1852493798
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1852493798
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %9, align 4
  br label %245

; <label>:245:                                    ; preds = %173, %166, %159, %152, %145, %138, %131, %124, %117, %110, %103, %96, %89
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %7, align 4
  %248 = add i32 %247, -1419049133
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1419049133
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %7, align 4
  br label %85

; <label>:252:                                    ; preds = %85
  store i32 0, i32* %7, align 4
  br label %253

; <label>:253:                                    ; preds = %264, %252
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %9, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %270

; <label>:257:                                    ; preds = %253
  %258 = load i32*, i32** %8, align 8
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %7, align 4
  %266 = sub i32 %265, 1130051490
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1130051490
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %7, align 4
  br label %253

; <label>:270:                                    ; preds = %253
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
