; ModuleID = 'source-C-CXX/68/161.c'
source_filename = "source-C-CXX/68/161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %71

; <label>:22:                                     ; preds = %0
  %23 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = getelementptr inbounds i8, i8* %26, i64 -1
  store i8* %27, i8** %4, align 8
  br label %28

; <label>:28:                                     ; preds = %45, %22
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %31 = icmp uge i8* %29, %30
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %4, align 8
  %34 = load i8, i8* %33, align 1
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = add i64 0, %41
  %43 = sub i64 0, %40
  %44 = getelementptr inbounds i8, i8* %38, i64 %42
  store i8 %34, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %32
  %46 = load i8*, i8** %4, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 -1
  store i8* %47, i8** %4, align 8
  br label %28

; <label>:48:                                     ; preds = %28
  %49 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = add i64 0, 7912604378650128617
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, 7912604378650128617
  %58 = sub i64 0, %54
  %59 = getelementptr inbounds i8, i8* %52, i64 %57
  %60 = getelementptr inbounds i8, i8* %59, i64 -1
  store i8* %60, i8** %4, align 8
  br label %61

; <label>:61:                                     ; preds = %67, %48
  %62 = load i8*, i8** %4, align 8
  %63 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %64 = icmp uge i8* %62, %63
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %61
  %66 = load i8*, i8** %4, align 8
  store i8 48, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %65
  %68 = load i8*, i8** %4, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 -1
  store i8* %69, i8** %4, align 8
  br label %61

; <label>:70:                                     ; preds = %61
  br label %120

; <label>:71:                                     ; preds = %0
  %72 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i32 0, i32 0
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = getelementptr inbounds i8, i8* %75, i64 -1
  store i8* %76, i8** %4, align 8
  br label %77

; <label>:77:                                     ; preds = %94, %71
  %78 = load i8*, i8** %4, align 8
  %79 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i32 0, i32 0
  %80 = icmp uge i8* %78, %79
  br i1 %80, label %81, label %97

; <label>:81:                                     ; preds = %77
  %82 = load i8*, i8** %4, align 8
  %83 = load i8, i8* %82, align 1
  %84 = load i8*, i8** %4, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = sub i64 0, %89
  %91 = add i64 0, %90
  %92 = sub i64 0, %89
  %93 = getelementptr inbounds i8, i8* %87, i64 %91
  store i8 %83, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %81
  %95 = load i8*, i8** %4, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 -1
  store i8* %96, i8** %4, align 8
  br label %77

; <label>:97:                                     ; preds = %77
  %98 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i32 0, i32 0
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 0, -8017834912635535321
  %105 = sub i64 %104, %103
  %106 = add i64 %105, -8017834912635535321
  %107 = sub i64 0, %103
  %108 = getelementptr inbounds i8, i8* %101, i64 %106
  %109 = getelementptr inbounds i8, i8* %108, i64 -1
  store i8* %109, i8** %4, align 8
  br label %110

; <label>:110:                                    ; preds = %116, %97
  %111 = load i8*, i8** %4, align 8
  %112 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i32 0, i32 0
  %113 = icmp uge i8* %111, %112
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %110
  %115 = load i8*, i8** %4, align 8
  store i8 48, i8* %115, align 1
  br label %116

; <label>:116:                                    ; preds = %114
  %117 = load i8*, i8** %4, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 -1
  store i8* %118, i8** %4, align 8
  br label %110

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119, %70
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %6, align 4
  br label %128

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %126, %124
  %129 = phi i32 [ %125, %124 ], [ %127, %126 ]
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %8, align 4
  store i32 %130, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %192, %128
  %132 = load i32, i32* %9, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %197

; <label>:134:                                    ; preds = %131
  %135 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = getelementptr inbounds i8, i8* %138, i64 -1
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i32 0, i32 0
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = getelementptr inbounds i8, i8* %145, i64 -1
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub i32 %141, 874290503
  %150 = add i32 %149, %148
  %151 = add i32 %150, 874290503
  %152 = add nsw i32 %141, %148
  %153 = sub i32 %151, -242768430
  %154 = sub i32 %153, 48
  %155 = add i32 %154, -242768430
  %156 = sub nsw i32 %151, 48
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, %155
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %155, %157
  %163 = trunc i32 %161 to i8
  %164 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = getelementptr inbounds i8, i8* %167, i64 -1
  store i8 %163, i8* %168, align 1
  %169 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = getelementptr inbounds i8, i8* %172, i64 -1
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sgt i32 %175, 57
  br i1 %176, label %177, label %190

; <label>:177:                                    ; preds = %134
  %178 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  %182 = getelementptr inbounds i8, i8* %181, i64 -1
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub i32 %184, 291005422
  %186 = sub i32 %185, 10
  %187 = add i32 %186, 291005422
  %188 = sub nsw i32 %184, 10
  %189 = trunc i32 %187 to i8
  store i8 %189, i8* %182, align 1
  store i32 1, i32* %5, align 4
  br label %191

; <label>:190:                                    ; preds = %134
  store i32 0, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %190, %177
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %9, align 4
  %194 = sub i32 0, -1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, -1
  store i32 %195, i32* %9, align 4
  br label %131

; <label>:197:                                    ; preds = %131
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %229

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %8, align 4
  store i32 %201, i32* %9, align 4
  br label %202

; <label>:202:                                    ; preds = %216, %200
  %203 = load i32, i32* %9, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %221

; <label>:205:                                    ; preds = %202
  %206 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %206, i64 %208
  %210 = getelementptr inbounds i8, i8* %209, i64 -1
  %211 = load i8, i8* %210, align 1
  %212 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  store i8 %211, i8* %215, align 1
  br label %216

; <label>:216:                                    ; preds = %205
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 0, -1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, -1
  store i32 %219, i32* %9, align 4
  br label %202

; <label>:221:                                    ; preds = %202
  %222 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %223 = getelementptr inbounds i8, i8* %222, i64 0
  store i8 49, i8* %223, align 1
  %224 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %224, i64 %226
  %228 = getelementptr inbounds i8, i8* %227, i64 1
  store i8 0, i8* %228, align 1
  br label %234

; <label>:229:                                    ; preds = %197
  %230 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, i8* %230, i64 %232
  store i8 0, i8* %233, align 1
  br label %234

; <label>:234:                                    ; preds = %229, %221
  %235 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  store i8* %235, i8** %4, align 8
  br label %236

; <label>:236:                                    ; preds = %242, %234
  %237 = load i8*, i8** %4, align 8
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 48
  br i1 %240, label %241, label %245

; <label>:241:                                    ; preds = %236
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i8*, i8** %4, align 8
  %244 = getelementptr inbounds i8, i8* %243, i32 1
  store i8* %244, i8** %4, align 8
  br label %236

; <label>:245:                                    ; preds = %236
  %246 = load i8*, i8** %4, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %246)
  %248 = load i32, i32* %6, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %265

; <label>:250:                                    ; preds = %245
  %251 = load i32, i32* %7, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %265

; <label>:253:                                    ; preds = %250
  %254 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %255 = load i8, i8* %254, align 16
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 48
  br i1 %257, label %258, label %265

; <label>:258:                                    ; preds = %253
  %259 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  %260 = load i8, i8* %259, align 16
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 48
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %258
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %265

; <label>:265:                                    ; preds = %263, %258, %253, %250, %245
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
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
