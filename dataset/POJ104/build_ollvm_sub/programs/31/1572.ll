; ModuleID = 'source-C-CXX/31/1572.c'
source_filename = "source-C-CXX/31/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 102, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %238, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %245

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = sub i64 %21, 5650538783122199928
  %25 = sub i64 %24, %23
  %26 = add i64 %25, 5650538783122199928
  %27 = sub i64 %21, %23
  %28 = trunc i64 %26 to i32
  store i32 %28, i32* %4, align 4
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = sub i64 %30, 8326546710924738220
  %32 = sub i64 %31, 1
  %33 = add i64 %32, 8326546710924738220
  %34 = sub i64 %30, 1
  %35 = trunc i64 %33 to i32
  store i32 %35, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %129, %15
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %136

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sub i8 0, -1
  %49 = sub i8 %47, %48
  %50 = add i8 %47, -1
  store i8 %49, i8* %46, align 1
  br label %51

; <label>:51:                                     ; preds = %43, %40
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %57, -669060205
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -669060205
  %62 = sub nsw i32 %57, %58
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %56, %66
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %74, 1494462619
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 1494462619
  %79 = sub nsw i32 %74, %75
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add i32 %73, 895437120
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 895437120
  %87 = sub nsw i32 %73, %83
  %88 = sub i32 %86, -759696361
  %89 = add i32 %88, 48
  %90 = add i32 %89, -759696361
  %91 = add nsw i32 %86, 48
  %92 = trunc i32 %90 to i8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  store i32 0, i32* %9, align 4
  br label %128

; <label>:96:                                     ; preds = %51
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add i32 %101, 1815724863
  %103 = add i32 %102, 10
  %104 = sub i32 %103, 1815724863
  %105 = add nsw i32 %101, 10
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %106, 1714535943
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1714535943
  %111 = sub nsw i32 %106, %107
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub i32 0, %115
  %117 = add i32 %104, %116
  %118 = sub nsw i32 %104, %115
  %119 = sub i32 0, %117
  %120 = sub i32 0, 48
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %117, 48
  %124 = trunc i32 %122 to i8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  store i32 1, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %96, %68
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, -1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, -1
  store i32 %134, i32* %7, align 4
  br label %36

; <label>:136:                                    ; preds = %36
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, -389102990
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -389102990
  %141 = sub nsw i32 %137, 1
  store i32 %140, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %180, %136
  %143 = load i32, i32* %7, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %186

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %9, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %157

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = add i8 %152, -87
  %154 = add i8 %153, -1
  %155 = sub i8 %154, -87
  %156 = add i8 %152, -1
  store i8 %155, i8* %151, align 1
  br label %157

; <label>:157:                                    ; preds = %148, %145
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp slt i32 %162, 48
  br i1 %163, label %164, label %178

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = add i32 %169, -328034966
  %171 = add i32 %170, 10
  %172 = sub i32 %171, -328034966
  %173 = add nsw i32 %169, 10
  %174 = trunc i32 %172 to i8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  store i32 1, i32* %9, align 4
  br label %179

; <label>:178:                                    ; preds = %157
  store i32 0, i32* %9, align 4
  br label %179

; <label>:179:                                    ; preds = %178, %164
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 %181, 378290043
  %183 = add i32 %182, -1
  %184 = add i32 %183, 378290043
  %185 = add nsw i32 %181, -1
  store i32 %184, i32* %7, align 4
  br label %142

; <label>:186:                                    ; preds = %142
  store i32 0, i32* %7, align 4
  br label %187

; <label>:187:                                    ; preds = %203, %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %191 = call i64 @strlen(i8* %190) #3
  %192 = icmp ult i64 %189, %191
  br i1 %192, label %193, label %209

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 48
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %7, align 4
  store i32 %201, i32* %8, align 4
  br label %209

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 %204, 1819791881
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1819791881
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %7, align 4
  br label %187

; <label>:209:                                    ; preds = %200, %187
  %210 = load i32, i32* %8, align 4
  %211 = icmp eq i32 %210, 102
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %209
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %237

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* %8, align 4
  store i32 %215, i32* %7, align 4
  br label %216

; <label>:216:                                    ; preds = %229, %214
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %220 = call i64 @strlen(i8* %219) #3
  %221 = icmp ult i64 %218, %220
  br i1 %221, label %222, label %234

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %7, align 4
  br label %216

; <label>:234:                                    ; preds = %216
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %3)
  br label %237

; <label>:237:                                    ; preds = %234, %212
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %5, align 4
  br label %11

; <label>:245:                                    ; preds = %11
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
