; ModuleID = 'source-C-CXX/50/177.c'
source_filename = "source-C-CXX/50/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x [5 x i8]], align 16
  %11 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %59, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %66

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %51, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, -371757000
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -371757000
  %33 = sub nsw i32 %29, 1
  %34 = icmp sle i32 %28, %32
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %36, -940315457
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -940315457
  %41 = add nsw i32 %36, %37
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %4, align 4
  br label %27

; <label>:58:                                     ; preds = %27
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %3, align 4
  br label %18

; <label>:66:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %79, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = icmp sle i32 %68, %72
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, -316114881
  %82 = add i32 %81, 1
  %83 = add i32 %82, -316114881
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %67

; <label>:85:                                     ; preds = %67
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %168, %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  %93 = add i32 %91, 545267871
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 545267871
  %96 = sub nsw i32 %91, 1
  %97 = icmp sle i32 %87, %95
  br i1 %97, label %98, label %173

; <label>:98:                                     ; preds = %86
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %161, %98
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %105, 789341656
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 789341656
  %110 = sub nsw i32 %105, %106
  %111 = icmp sle i32 %104, %109
  br i1 %111, label %112, label %167

; <label>:112:                                    ; preds = %103
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %142, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %115, 466446629
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 466446629
  %119 = sub nsw i32 %115, 1
  %120 = icmp sle i32 %114, %118
  br i1 %120, label %121, label %148

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i8], [5 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i8], [5 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %129, %137
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %121
  store i32 1, i32* %9, align 4
  br label %141

; <label>:140:                                    ; preds = %121
  store i32 0, i32* %9, align 4
  br label %148

; <label>:141:                                    ; preds = %139
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 %143, -1863709835
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1863709835
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %5, align 4
  br label %113

; <label>:148:                                    ; preds = %140, %113
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %160

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %155, 10110955
  %157 = add i32 %156, 1
  %158 = add i32 %157, 10110955
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %154, align 4
  br label %160

; <label>:160:                                    ; preds = %151, %148
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %162, -737363963
  %164 = add i32 %163, 1
  %165 = add i32 %164, -737363963
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %4, align 4
  br label %103

; <label>:167:                                    ; preds = %103
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %3, align 4
  br label %86

; <label>:173:                                    ; preds = %86
  store i32 1, i32* %3, align 4
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  store i32 %175, i32* %8, align 4
  br label %176

; <label>:176:                                    ; preds = %202, %173
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %6, align 4
  %180 = add i32 %178, -1245794897
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -1245794897
  %183 = sub nsw i32 %178, %179
  %184 = sub i32 %182, -219631113
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -219631113
  %187 = sub nsw i32 %182, 1
  %188 = icmp sle i32 %177, %186
  br i1 %188, label %189, label %207

; <label>:189:                                    ; preds = %176
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %8, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %201

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %8, align 4
  br label %201

; <label>:201:                                    ; preds = %196, %189
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %3, align 4
  br label %176

; <label>:207:                                    ; preds = %176
  %208 = load i32, i32* %8, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %207
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %263

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* %8, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %213)
  store i32 0, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %257, %212
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %217, %219
  %221 = sub nsw i32 %217, %218
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub nsw i32 %220, 1
  %225 = icmp sle i32 %216, %223
  br i1 %225, label %226, label %262

; <label>:226:                                    ; preds = %215
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %8, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %256

; <label>:233:                                    ; preds = %226
  store i32 0, i32* %4, align 4
  br label %234

; <label>:234:                                    ; preds = %248, %233
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %254

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x i8], [5 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* %4, align 4
  %250 = add i32 %249, 605430800
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 605430800
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %4, align 4
  br label %234

; <label>:254:                                    ; preds = %234
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %256

; <label>:256:                                    ; preds = %254, %226
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %3, align 4
  br label %215

; <label>:262:                                    ; preds = %215
  br label %263

; <label>:263:                                    ; preds = %262, %210
  %264 = load i32, i32* %1, align 4
  ret i32 %264
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
