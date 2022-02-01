; ModuleID = 'source-C-CXX/23/274.c'
source_filename = "source-C-CXX/23/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @zimu(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 65
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 90
  br i1 %10, label %19, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 97
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15, %7
  store i32 1, i32* %2, align 4
  br label %21

; <label>:20:                                     ; preds = %15, %11
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %19
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 51, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %11, align 4
  %19 = icmp sgt i32 %18, 50
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %0
  store i32 50, i32* %11, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %0
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %205, %21
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %210

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = call i32 @zimu(i8 signext %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = icmp ne i32 %37, %40
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %36
  store i32 1, i32* %12, align 4
  store i32 1, i32* %9, align 4
  br label %72

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %11, align 4
  %47 = sub i32 %46, 154727978
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 154727978
  %50 = sub nsw i32 %46, 1
  %51 = icmp eq i32 %45, %49
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %10, align 4
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %52
  %62 = load i32, i32* %8, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %10, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %61
  br label %71

; <label>:71:                                     ; preds = %70, %44
  br label %72

; <label>:72:                                     ; preds = %71, %43
  br label %204

; <label>:73:                                     ; preds = %33, %26
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = call i32 @zimu(i8 signext %77)
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %97

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %11, align 4
  %86 = add i32 %85, 75471604
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 75471604
  %89 = sub nsw i32 %85, 1
  %90 = icmp ne i32 %84, %88
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %12, align 4
  %93 = sub i32 %92, 223335723
  %94 = add i32 %93, 1
  %95 = add i32 %94, 223335723
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %12, align 4
  br label %203

; <label>:97:                                     ; preds = %83, %80, %73
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = call i32 @zimu(i8 signext %101)
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %164

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %9, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %164

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = icmp eq i32 %108, %111
  br i1 %113, label %114, label %164

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %12, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %12, align 4
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %142

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sub i32 %125, -647772668
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -647772668
  %130 = sub nsw i32 %125, %126
  %131 = sub i32 0, %129
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %129, 1
  store i32 %134, i32* %3, align 4
  %136 = load i32, i32* %10, align 4
  %137 = add i32 %136, -63167408
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -63167408
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %4, align 4
  %141 = load i32, i32* %12, align 4
  store i32 %141, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %124, %114
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %163

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %12, align 4
  %149 = sub i32 %147, -175818297
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -175818297
  %152 = sub nsw i32 %147, %148
  %153 = sub i32 %151, -63655219
  %154 = add i32 %153, 1
  %155 = add i32 %154, -63655219
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %5, align 4
  %157 = load i32, i32* %10, align 4
  %158 = add i32 %157, 396527585
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 396527585
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %6, align 4
  %162 = load i32, i32* %12, align 4
  store i32 %162, i32* %8, align 4
  br label %163

; <label>:163:                                    ; preds = %146, %142
  br label %202

; <label>:164:                                    ; preds = %107, %104, %97
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = call i32 @zimu(i8 signext %168)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %201

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %9, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %201

; <label>:174:                                    ; preds = %171
  store i32 0, i32* %9, align 4
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %187

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %12, align 4
  %181 = add i32 %179, 1717331099
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 1717331099
  %184 = sub nsw i32 %179, %180
  store i32 %183, i32* %3, align 4
  %185 = load i32, i32* %10, align 4
  store i32 %185, i32* %4, align 4
  %186 = load i32, i32* %12, align 4
  store i32 %186, i32* %7, align 4
  br label %187

; <label>:187:                                    ; preds = %178, %174
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %8, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %200

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %12, align 4
  %194 = sub i32 %192, -949398807
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -949398807
  %197 = sub nsw i32 %192, %193
  store i32 %196, i32* %5, align 4
  %198 = load i32, i32* %10, align 4
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* %12, align 4
  store i32 %199, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %191, %187
  br label %201

; <label>:201:                                    ; preds = %200, %171, %164
  br label %202

; <label>:202:                                    ; preds = %201, %163
  br label %203

; <label>:203:                                    ; preds = %202, %91
  br label %204

; <label>:204:                                    ; preds = %203, %72
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %10, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %10, align 4
  br label %22

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* %3, align 4
  store i32 %211, i32* %10, align 4
  br label %212

; <label>:212:                                    ; preds = %223, %210
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %230

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %10, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %10, align 4
  br label %212

; <label>:230:                                    ; preds = %212
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %232 = load i32, i32* %5, align 4
  store i32 %232, i32* %10, align 4
  br label %233

; <label>:233:                                    ; preds = %244, %230
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* %6, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %250

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* %10, align 4
  %246 = sub i32 %245, -1204670010
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1204670010
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %10, align 4
  br label %233

; <label>:250:                                    ; preds = %233
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
