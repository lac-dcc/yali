; ModuleID = 'source-C-CXX/68/1398.c'
source_filename = "source-C-CXX/68/1398.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %0
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %27 = call i8* @strcpy(i8* %25, i8* %26) #5
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #5
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %33 = call i8* @strcpy(i8* %31, i8* %32) #5
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %24, %0
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  store i32 %40, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  store i32 %44, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %97, %37
  %47 = load i32, i32* %8, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %109

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 0, %59
  %61 = sub i32 %54, %60
  %62 = add nsw i32 %54, %59
  %63 = sub i32 %61, -940205176
  %64 = sub i32 %63, 48
  %65 = add i32 %64, -940205176
  %66 = sub nsw i32 %61, 48
  %67 = add i32 %65, 304877266
  %68 = sub i32 %67, 48
  %69 = sub i32 %68, 304877266
  %70 = sub nsw i32 %65, 48
  store i32 %69, i32* %10, align 4
  %71 = load i32, i32* %10, align 4
  %72 = srem i32 %71, 10
  %73 = sub i32 %72, 366167457
  %74 = add i32 %73, 48
  %75 = add i32 %74, 366167457
  %76 = add nsw i32 %72, 48
  %77 = trunc i32 %75 to i8
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  %81 = load i32, i32* %10, align 4
  %82 = icmp sgt i32 %81, 9
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %49
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 %84, 657369599
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 657369599
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = add i8 %91, 113
  %93 = add i8 %92, 1
  %94 = sub i8 %93, 113
  %95 = add i8 %91, 1
  store i8 %94, i8* %90, align 1
  br label %96

; <label>:96:                                     ; preds = %83, %49
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %8, align 4
  %99 = add i32 %98, 784301242
  %100 = add i32 %99, -1
  %101 = sub i32 %100, 784301242
  %102 = add nsw i32 %98, -1
  store i32 %101, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, -1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, -1
  store i32 %107, i32* %9, align 4
  br label %46

; <label>:109:                                    ; preds = %46
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %110, -177013664
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -177013664
  %115 = sub nsw i32 %110, %111
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %121 = load i8, i8* %120, align 16
  %122 = sext i8 %121 to i32
  %123 = sub i32 %119, -1469451536
  %124 = add i32 %123, %122
  %125 = add i32 %124, -1469451536
  %126 = add nsw i32 %119, %122
  %127 = add i32 %125, 490813738
  %128 = sub i32 %127, 48
  %129 = sub i32 %128, 490813738
  %130 = sub nsw i32 %125, 48
  %131 = trunc i32 %129 to i8
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %132, -64988779
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -64988779
  %137 = sub nsw i32 %132, %133
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %138
  store i8 %131, i8* %139, align 1
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %144 = sub nsw i32 %140, %141
  store i32 %143, i32* %8, align 4
  br label %145

; <label>:145:                                    ; preds = %181, %109
  %146 = load i32, i32* %8, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %187

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sgt i32 %153, 57
  br i1 %154, label %155, label %180

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub i32 %160, 822822519
  %162 = sub i32 %161, 10
  %163 = add i32 %162, 822822519
  %164 = sub nsw i32 %160, 10
  %165 = trunc i32 %163 to i8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sub i8 %175, -30
  %177 = add i8 %176, 1
  %178 = add i8 %177, -30
  %179 = add i8 %175, 1
  store i8 %178, i8* %174, align 1
  br label %180

; <label>:180:                                    ; preds = %155, %148
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = add i32 %182, 410425265
  %184 = add i32 %183, -1
  %185 = sub i32 %184, 410425265
  %186 = add nsw i32 %182, -1
  store i32 %185, i32* %8, align 4
  br label %145

; <label>:187:                                    ; preds = %145
  %188 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %189 = load i8, i8* %188, align 16
  %190 = sext i8 %189 to i32
  %191 = icmp sgt i32 %190, 57
  br i1 %191, label %192, label %204

; <label>:192:                                    ; preds = %187
  %193 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %194 = load i8, i8* %193, align 16
  %195 = sext i8 %194 to i32
  %196 = sub i32 0, 10
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 10
  %199 = trunc i32 %197 to i8
  %200 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  store i8 %199, i8* %200, align 16
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %202 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %202)
  br label %251

; <label>:204:                                    ; preds = %187
  store i32 0, i32* %8, align 4
  br label %205

; <label>:205:                                    ; preds = %218, %204
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %6, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %224

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 48
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %209
  br label %224

; <label>:217:                                    ; preds = %209
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %8, align 4
  %220 = add i32 %219, -496640166
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -496640166
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %8, align 4
  br label %205

; <label>:224:                                    ; preds = %216, %205
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %224
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %250

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %8, align 4
  store i32 %231, i32* %9, align 4
  br label %232

; <label>:232:                                    ; preds = %243, %230
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* %6, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %249

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %241)
  br label %243

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %9, align 4
  %245 = sub i32 %244, -400799098
  %246 = add i32 %245, 1
  %247 = add i32 %246, -400799098
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %9, align 4
  br label %232

; <label>:249:                                    ; preds = %232
  br label %250

; <label>:250:                                    ; preds = %249, %228
  br label %251

; <label>:251:                                    ; preds = %250, %192
  %252 = load i32, i32* %1, align 4
  ret i32 %252
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
