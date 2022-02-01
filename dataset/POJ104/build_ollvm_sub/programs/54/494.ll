; ModuleID = 'source-C-CXX/54/494.c'
source_filename = "source-C-CXX/54/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @cifang(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %5, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %12, %14
  store i64 %15, i64* %5, align 8
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %6, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %5, align 8
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca i64, align 8
  %8 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 200, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i64 0, i64* %7, align 8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, -1824815777
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1824815777
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %4, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %163, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %168

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  br i1 %42, label %43, label %78

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %43
  %51 = load i64, i64* %7, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add i32 %56, -1312279222
  %58 = sub i32 %57, 48
  %59 = sub i32 %58, -1312279222
  %60 = sub nsw i32 %56, 48
  %61 = sext i32 %59 to i64
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %63, 1334901676
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 1334901676
  %68 = sub nsw i32 %63, %64
  %69 = sub i32 %67, -399534222
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -399534222
  %72 = sub nsw i32 %67, 1
  %73 = call i64 @cifang(i32 %62, i32 %71)
  %74 = mul nsw i64 %61, %73
  %75 = sub i64 0, %74
  %76 = sub i64 %51, %75
  %77 = add nsw i64 %51, %74
  store i64 %76, i64* %7, align 8
  br label %162

; <label>:78:                                     ; preds = %43, %36
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 65
  br i1 %84, label %85, label %119

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 90
  br i1 %91, label %92, label %119

; <label>:92:                                     ; preds = %85
  %93 = load i64, i64* %7, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub i32 0, 55
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 55
  %102 = sext i32 %100 to i64
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %104, -433976363
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -433976363
  %109 = sub nsw i32 %104, %105
  %110 = sub i32 %108, -1238864373
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1238864373
  %113 = sub nsw i32 %108, 1
  %114 = call i64 @cifang(i32 %103, i32 %112)
  %115 = mul nsw i64 %102, %114
  %116 = sub i64 0, %115
  %117 = sub i64 %93, %116
  %118 = add nsw i64 %93, %115
  store i64 %117, i64* %7, align 8
  br label %161

; <label>:119:                                    ; preds = %85, %78
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 97
  br i1 %125, label %126, label %160

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sle i32 %131, 122
  br i1 %132, label %133, label %160

; <label>:133:                                    ; preds = %126
  %134 = load i64, i64* %7, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = add i32 %139, -583312899
  %141 = sub i32 %140, 87
  %142 = sub i32 %141, -583312899
  %143 = sub nsw i32 %139, 87
  %144 = sext i32 %142 to i64
  %145 = load i32, i32* %1, align 4
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, %147
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub nsw i32 %149, 1
  %154 = call i64 @cifang(i32 %145, i32 %152)
  %155 = mul nsw i64 %144, %154
  %156 = add i64 %134, 8859394324245580917
  %157 = add i64 %156, %155
  %158 = sub i64 %157, 8859394324245580917
  %159 = add nsw i64 %134, %155
  store i64 %158, i64* %7, align 8
  br label %160

; <label>:160:                                    ; preds = %133, %126, %119
  br label %161

; <label>:161:                                    ; preds = %160, %92
  br label %162

; <label>:162:                                    ; preds = %161, %50
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %4, align 4
  br label %32

; <label>:168:                                    ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %200, %168
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 %170, -462677896
  %172 = add i32 %171, 1
  %173 = add i32 %172, -462677896
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %3, align 4
  %175 = load i64, i64* %7, align 8
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = srem i64 %175, %177
  %179 = trunc i64 %178 to i32
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i64, i64* %7, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = sub i64 %183, -1473067962763672952
  %190 = sub i64 %189, %188
  %191 = add i64 %190, -1473067962763672952
  %192 = sub nsw i64 %183, %188
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = sdiv i64 %191, %194
  store i64 %195, i64* %7, align 8
  %196 = load i64, i64* %7, align 8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %169
  br label %207

; <label>:199:                                    ; preds = %169
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %4, align 4
  br label %169

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 %208, 645910680
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 645910680
  %212 = sub nsw i32 %208, 1
  store i32 %211, i32* %4, align 4
  br label %213

; <label>:213:                                    ; preds = %246, %207
  %214 = load i32, i32* %4, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %251

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sle i32 %220, 9
  br i1 %221, label %222, label %228

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  br label %245

; <label>:228:                                    ; preds = %216
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %232, 9
  br i1 %233, label %234, label %244

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, -1925012603
  %240 = add i32 %239, 55
  %241 = sub i32 %240, -1925012603
  %242 = add nsw i32 %238, 55
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %241)
  br label %244

; <label>:244:                                    ; preds = %234, %228
  br label %245

; <label>:245:                                    ; preds = %244, %222
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 0, -1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, -1
  store i32 %249, i32* %4, align 4
  br label %213

; <label>:251:                                    ; preds = %213
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
