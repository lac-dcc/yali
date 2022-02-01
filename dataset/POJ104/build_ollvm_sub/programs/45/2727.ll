; ModuleID = 'source-C-CXX/45/2727.c'
source_filename = "source-C-CXX/45/2727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %43, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = icmp sle i32 %13, %16
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %35, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = icmp sle i32 %21, %24
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %20
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
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %6, align 4
  br label %20

; <label>:42:                                     ; preds = %20
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %5, align 4
  br label %12

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %257, %48
  %50 = load i32, i32* %7, align 4
  %51 = mul nsw i32 2, %50
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 2, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  br label %59

; <label>:59:                                     ; preds = %54, %49
  %60 = phi i1 [ false, %49 ], [ %58, %54 ]
  br i1 %60, label %61, label %264

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %90, %61
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, -46719268
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -46719268
  %69 = sub nsw i32 %65, 1
  %70 = load i32, i32* %7, align 4
  %71 = add i32 %68, -262333524
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -262333524
  %74 = sub nsw i32 %68, %70
  %75 = icmp sle i32 %64, %73
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* %10, align 4
  %86 = sub i32 %85, -1909385863
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1909385863
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %76
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %8, align 4
  br label %63

; <label>:97:                                     ; preds = %63
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 %99, %100
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %97
  br label %264

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 %105, 343611142
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 343611142
  %109 = sub nsw i32 %105, 1
  store i32 %108, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %110, 956746411
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 956746411
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %142, %104
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 %117, 2003643540
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2003643540
  %121 = sub nsw i32 %117, 1
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %120, %123
  %125 = sub nsw i32 %120, %122
  %126 = icmp sle i32 %116, %124
  br i1 %126, label %127, label %147

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* %10, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %10, align 4
  br label %142

; <label>:142:                                    ; preds = %127
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %9, align 4
  br label %115

; <label>:147:                                    ; preds = %115
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %3, align 4
  %151 = mul nsw i32 %149, %150
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %147
  br label %264

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %9, align 4
  %156 = add i32 %155, -569885099
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -569885099
  %159 = sub nsw i32 %155, 1
  store i32 %158, i32* %9, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add i32 %160, 375263173
  %162 = sub i32 %161, 2
  %163 = sub i32 %162, 375263173
  %164 = sub nsw i32 %160, 2
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %163, -2058180755
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -2058180755
  %169 = sub nsw i32 %163, %165
  store i32 %168, i32* %8, align 4
  br label %170

; <label>:170:                                    ; preds = %188, %154
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp sge i32 %171, %172
  br i1 %173, label %174, label %194

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* %10, align 4
  %184 = sub i32 %183, -353121787
  %185 = add i32 %184, 1
  %186 = add i32 %185, -353121787
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %10, align 4
  br label %188

; <label>:188:                                    ; preds = %174
  %189 = load i32, i32* %8, align 4
  %190 = add i32 %189, -1883547286
  %191 = add i32 %190, -1
  %192 = sub i32 %191, -1883547286
  %193 = add nsw i32 %189, -1
  store i32 %192, i32* %8, align 4
  br label %170

; <label>:194:                                    ; preds = %170
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %3, align 4
  %198 = mul nsw i32 %196, %197
  %199 = icmp eq i32 %195, %198
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %194
  br label %264

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %8, align 4
  %203 = add i32 %202, 2058699174
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 2058699174
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %8, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 %207, 1755590287
  %209 = sub i32 %208, 2
  %210 = add i32 %209, 1755590287
  %211 = sub nsw i32 %207, 2
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 %210, -815348976
  %214 = sub i32 %213, %212
  %215 = add i32 %214, -815348976
  %216 = sub nsw i32 %210, %212
  store i32 %215, i32* %9, align 4
  br label %217

; <label>:217:                                    ; preds = %238, %201
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %7, align 4
  %220 = add i32 %219, -1202434978
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1202434978
  %223 = add nsw i32 %219, 1
  %224 = icmp sge i32 %218, %222
  br i1 %224, label %225, label %243

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  %234 = load i32, i32* %10, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %10, align 4
  br label %238

; <label>:238:                                    ; preds = %225
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 0, -1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, -1
  store i32 %241, i32* %9, align 4
  br label %217

; <label>:243:                                    ; preds = %217
  %244 = load i32, i32* %10, align 4
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %3, align 4
  %247 = mul nsw i32 %245, %246
  %248 = icmp eq i32 %244, %247
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %243
  br label %264

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %9, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %9, align 4
  br label %257

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %7, align 4
  br label %49

; <label>:264:                                    ; preds = %249, %200, %153, %103, %59
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
