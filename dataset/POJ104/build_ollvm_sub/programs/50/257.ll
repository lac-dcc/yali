; ModuleID = 'source-C-CXX/50/257.c'
source_filename = "source-C-CXX/50/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x [10 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [600 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %25, %0
  %19 = load i32, i32* %5, align 4
  %20 = icmp ult i32 %19, 600
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add i32 %26, 1
  store i32 %30, i32* %5, align 4
  br label %18

; <label>:32:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %80, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %35, 688258872
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 688258872
  %40 = sub i32 %35, %36
  %41 = sub i32 %39, -1256971452
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1256971452
  %44 = add i32 %39, 1
  %45 = icmp ult i32 %34, %43
  br i1 %45, label %46, label %86

; <label>:46:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %67, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %52, 2001893784
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 2001893784
  %57 = add i32 %52, %53
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %5, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %63, i64 0, i64 %65
  store i8 %60, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %51
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, 239605293
  %70 = add i32 %69, 1
  %71 = add i32 %70, 239605293
  %72 = add i32 %68, 1
  store i32 %71, i32* %6, align 4
  br label %47

; <label>:73:                                     ; preds = %47
  %74 = load i32, i32* %5, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, -932347448
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -932347448
  %85 = add i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %33

; <label>:86:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %184, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %89, 1515280930
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1515280930
  %94 = sub i32 %89, %90
  %95 = sub i32 %93, -1181701593
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1181701593
  %98 = add i32 %93, 1
  %99 = icmp ult i32 %88, %97
  br i1 %99, label %100, label %189

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %5, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %183

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %5, align 4
  %108 = add i32 %107, 56662477
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 56662477
  %111 = add i32 %107, 1
  store i32 %110, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %176, %106
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %114, 1604724401
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 1604724401
  %119 = sub i32 %114, %115
  %120 = sub i32 0, %118
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add i32 %118, 1
  %125 = icmp ult i32 %113, %123
  br i1 %125, label %126, label %182

; <label>:126:                                    ; preds = %112
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %127

; <label>:127:                                    ; preds = %157, %126
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %163

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %5, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %6, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %141
  %143 = load i32, i32* %9, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %139, %147
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %131
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add i32 %150, 1
  store i32 %154, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %149, %131
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 %158, -1818320941
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1818320941
  %162 = add i32 %158, 1
  store i32 %161, i32* %9, align 4
  br label %127

; <label>:163:                                    ; preds = %127
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %175

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %5, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %170, align 4
  br label %175

; <label>:175:                                    ; preds = %167, %163
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %177, 1454453427
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1454453427
  %181 = add i32 %177, 1
  store i32 %180, i32* %6, align 4
  br label %112

; <label>:182:                                    ; preds = %112
  br label %183

; <label>:183:                                    ; preds = %182, %100
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add i32 %185, 1
  store i32 %187, i32* %5, align 4
  br label %87

; <label>:189:                                    ; preds = %87
  store i32 0, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %216, %189
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 %192, -678490777
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -678490777
  %197 = sub i32 %192, %193
  %198 = add i32 %196, 541355136
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 541355136
  %201 = add i32 %196, 1
  %202 = icmp ult i32 %191, %200
  br i1 %202, label %203, label %222

; <label>:203:                                    ; preds = %190
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %5, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %204, %208
  br i1 %209, label %210, label %215

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %5, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %11, align 4
  br label %215

; <label>:215:                                    ; preds = %210, %203
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 %217, -1869462706
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1869462706
  %221 = add i32 %217, 1
  store i32 %220, i32* %5, align 4
  br label %190

; <label>:222:                                    ; preds = %190
  %223 = load i32, i32* %11, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %222
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %264

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* %11, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %228)
  store i32 0, i32* %5, align 4
  br label %230

; <label>:230:                                    ; preds = %257, %227
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %232, %234
  %236 = sub i32 %232, %233
  %237 = sub i32 0, %235
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add i32 %235, 1
  %242 = icmp ult i32 %231, %240
  br i1 %242, label %243, label %263

; <label>:243:                                    ; preds = %230
  %244 = load i32, i32* %5, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %11, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %256

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %5, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %252
  %254 = getelementptr inbounds [10 x i8], [10 x i8]* %253, i32 0, i32 0
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %254)
  br label %256

; <label>:256:                                    ; preds = %250, %243
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 %258, -1349133692
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1349133692
  %262 = add i32 %258, 1
  store i32 %261, i32* %5, align 4
  br label %230

; <label>:263:                                    ; preds = %230
  br label %264

; <label>:264:                                    ; preds = %263, %225
  ret i32 0
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
