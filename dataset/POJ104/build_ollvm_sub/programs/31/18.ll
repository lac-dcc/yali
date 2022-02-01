; ModuleID = 'source-C-CXX/31/18.c'
source_filename = "source-C-CXX/31/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %251, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %257

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %23, %15
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 100
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %6, align 4
  br label %16

; <label>:28:                                     ; preds = %16
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %9, align 4
  store i32 100, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %68, %28
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add i32 101, -697345131
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -697345131
  %45 = sub nsw i32 101, %41
  %46 = icmp sge i32 %40, %44
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 %48, -1574877781
  %50 = sub i32 %49, 101
  %51 = add i32 %50, -1574877781
  %52 = sub nsw i32 %48, 101
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %51, %54
  %56 = add nsw i32 %51, %53
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 0, 48
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 48
  %64 = trunc i32 %62 to i8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %47
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, -1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, -1
  store i32 %73, i32* %6, align 4
  br label %39

; <label>:75:                                     ; preds = %39
  store i32 100, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %106, %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, %78
  %80 = add i32 101, %79
  %81 = sub nsw i32 101, %78
  %82 = icmp sge i32 %77, %80
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, 101
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 101
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %86
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %86, %88
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 %97, -9440327
  %99 = sub i32 %98, 48
  %100 = add i32 %99, -9440327
  %101 = sub nsw i32 %97, 48
  %102 = trunc i32 %100 to i8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %83
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, -1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, -1
  store i32 %109, i32* %6, align 4
  br label %76

; <label>:111:                                    ; preds = %76
  store i32 0, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %123, %111
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 0, %114
  %116 = add i32 101, %115
  %117 = sub nsw i32 101, %114
  %118 = icmp slt i32 %113, %116
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, -343685418
  %126 = add i32 %125, 1
  %127 = add i32 %126, -343685418
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %6, align 4
  br label %112

; <label>:129:                                    ; preds = %112
  store i32 0, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %141, %129
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 0, %132
  %134 = add i32 101, %133
  %135 = sub nsw i32 101, %132
  %136 = icmp slt i32 %131, %134
  br i1 %136, label %137, label %146

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %6, align 4
  br label %130

; <label>:146:                                    ; preds = %130
  store i32 100, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %215, %146
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %8, align 4
  br label %156

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %9, align 4
  br label %156

; <label>:156:                                    ; preds = %154, %152
  %157 = phi i32 [ %153, %152 ], [ %155, %154 ]
  %158 = sub i32 0, %157
  %159 = add i32 100, %158
  %160 = sub nsw i32 100, %157
  %161 = icmp sge i32 %148, %159
  br i1 %161, label %162, label %221

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = add i32 %167, 583704902
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 583704902
  %176 = sub nsw i32 %167, %172
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, -40248109
  %182 = add i32 %181, %175
  %183 = sub i32 %182, -40248109
  %184 = add nsw i32 %180, %175
  store i32 %183, i32* %179, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %214

; <label>:190:                                    ; preds = %162
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, 192933861
  %196 = add i32 %195, 10
  %197 = sub i32 %196, 192933861
  %198 = add nsw i32 %194, 10
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %200
  store i32 %197, i32* %201, align 4
  %202 = load i32, i32* %6, align 4
  %203 = add i32 %202, -2119968310
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -2119968310
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, -1800175698
  %211 = add i32 %210, -1
  %212 = sub i32 %211, -1800175698
  %213 = add nsw i32 %209, -1
  store i32 %212, i32* %208, align 4
  br label %214

; <label>:214:                                    ; preds = %190, %162
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 %216, -1120395541
  %218 = add i32 %217, -1
  %219 = add i32 %218, -1120395541
  %220 = add nsw i32 %216, -1
  store i32 %219, i32* %6, align 4
  br label %147

; <label>:221:                                    ; preds = %156
  store i32 0, i32* %6, align 4
  br label %222

; <label>:222:                                    ; preds = %228, %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %233

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %6, align 4
  br label %222

; <label>:233:                                    ; preds = %222
  %234 = load i32, i32* %6, align 4
  store i32 %234, i32* %5, align 4
  br label %235

; <label>:235:                                    ; preds = %244, %233
  %236 = load i32, i32* %5, align 4
  %237 = icmp sle i32 %236, 100
  br i1 %237, label %238, label %249

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %5, align 4
  br label %235

; <label>:249:                                    ; preds = %235
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %251

; <label>:251:                                    ; preds = %249
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 %252, -522515694
  %254 = add i32 %253, 1
  %255 = add i32 %254, -522515694
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %4, align 4
  br label %11

; <label>:257:                                    ; preds = %11
  ret void
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
