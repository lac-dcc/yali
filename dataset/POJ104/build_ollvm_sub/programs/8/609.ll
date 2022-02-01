; ModuleID = 'source-C-CXX/8/609.c'
source_filename = "source-C-CXX/8/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = alloca [10 x i8], i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = icmp sle i32 %19, %22
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 %27
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %17, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %32)
  br label %34

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %3, align 4
  br label %18

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %2, align 4
  %43 = zext i32 %42 to i64
  %44 = alloca [10 x i8], i64 %43, align 16
  %45 = load i32, i32* %2, align 4
  %46 = zext i32 %45 to i64
  %47 = alloca i32, i64 %46, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %84, %41
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, 671548968
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 671548968
  %54 = sub nsw i32 %50, 1
  %55 = icmp sle i32 %49, %53
  br i1 %55, label %56, label %90

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %17, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 60
  br i1 %61, label %62, label %83

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %17, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %47, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 %71
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i32 0, i32 0
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 %75
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i32 0, i32 0
  %78 = call i8* @strcpy(i8* %73, i8* %77) #2
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %62, %56
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, -479143580
  %87 = add i32 %86, 1
  %88 = add i32 %87, -479143580
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %48

; <label>:90:                                     ; preds = %48
  store i32 0, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %188, %90
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = icmp slt i32 %92, %95
  br i1 %97, label %98, label %194

; <label>:98:                                     ; preds = %91
  store i32 0, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %180, %98
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %103, 837015437
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 837015437
  %109 = sub nsw i32 %103, %105
  %110 = icmp slt i32 %100, %108
  br i1 %110, label %111, label %187

; <label>:111:                                    ; preds = %99
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %47, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, 1052005028
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1052005028
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, i32* %47, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %115, %123
  br i1 %124, label %125, label %179

; <label>:125:                                    ; preds = %111
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %47, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, i32* %47, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %47, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, i32* %47, i64 %147
  store i32 %140, i32* %148, align 4
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 %151
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %152, i32 0, i32 0
  %154 = call i8* @strcpy(i8* %149, i8* %153) #2
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 %156
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %157, i32 0, i32 0
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 %165
  %167 = getelementptr inbounds [10 x i8], [10 x i8]* %166, i32 0, i32 0
  %168 = call i8* @strcpy(i8* %158, i8* %167) #2
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 %169, -231270329
  %171 = add i32 %170, 1
  %172 = add i32 %171, -231270329
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 %174
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %175, i32 0, i32 0
  %177 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %178 = call i8* @strcpy(i8* %176, i8* %177) #2
  br label %179

; <label>:179:                                    ; preds = %125, %111
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %3, align 4
  br label %99

; <label>:187:                                    ; preds = %99
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %7, align 4
  %190 = add i32 %189, -168516545
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -168516545
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %7, align 4
  br label %91

; <label>:194:                                    ; preds = %91
  store i32 0, i32* %3, align 4
  br label %195

; <label>:195:                                    ; preds = %205, %194
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %211

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 %201
  %203 = getelementptr inbounds [10 x i8], [10 x i8]* %202, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %203)
  br label %205

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %3, align 4
  %207 = add i32 %206, 961224899
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 961224899
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %3, align 4
  br label %195

; <label>:211:                                    ; preds = %195
  %212 = load i32, i32* %2, align 4
  %213 = zext i32 %212 to i64
  %214 = alloca [10 x i8], i64 %213, align 16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %240, %211
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %246

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %17, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %223, 60
  br i1 %224, label %225, label %239

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i8], [10 x i8]* %214, i64 %227
  %229 = getelementptr inbounds [10 x i8], [10 x i8]* %228, i32 0, i32 0
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 %231
  %233 = getelementptr inbounds [10 x i8], [10 x i8]* %232, i32 0, i32 0
  %234 = call i8* @strcpy(i8* %229, i8* %233) #2
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %9, align 4
  br label %239

; <label>:239:                                    ; preds = %225, %219
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = add i32 %241, -467010988
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -467010988
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %3, align 4
  br label %215

; <label>:246:                                    ; preds = %215
  store i32 0, i32* %3, align 4
  br label %247

; <label>:247:                                    ; preds = %257, %246
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %9, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %263

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i8], [10 x i8]* %214, i64 %253
  %255 = getelementptr inbounds [10 x i8], [10 x i8]* %254, i32 0, i32 0
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %255)
  br label %257

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 %258, -1734367076
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1734367076
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %3, align 4
  br label %247

; <label>:263:                                    ; preds = %247
  %264 = call i32 @getchar()
  %265 = call i32 @getchar()
  %266 = call i32 @getchar()
  %267 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %267)
  %268 = load i32, i32* %1, align 4
  ret i32 %268
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
