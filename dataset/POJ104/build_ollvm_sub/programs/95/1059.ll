; ModuleID = 'source-C-CXX/95/1059.c'
source_filename = "source-C-CXX/95/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %9, align 8
  %18 = alloca i32, i64 %16, align 16
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %30, %0
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %21, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %7, align 4
  br label %22

; <label>:35:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %52, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 0, 48
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 48
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %18, i64 %50
  store i32 %47, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, -63882902
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -63882902
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %7, align 4
  br label %36

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds i32, i32* %18, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %63)
  br label %251

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %90

; <label>:68:                                     ; preds = %65
  %69 = getelementptr inbounds i32, i32* %18, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = mul nsw i32 %70, 10
  %72 = getelementptr inbounds i32, i32* %18, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %71, -1492682103
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -1492682103
  %77 = add nsw i32 %71, %73
  %78 = sdiv i32 %76, 13
  %79 = getelementptr inbounds i32, i32* %18, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = mul nsw i32 %80, 10
  %82 = getelementptr inbounds i32, i32* %18, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %81, -1299144120
  %85 = add i32 %84, %83
  %86 = sub i32 %85, -1299144120
  %87 = add nsw i32 %81, %83
  %88 = srem i32 %86, 13
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %88)
  br label %250

; <label>:90:                                     ; preds = %65
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %217, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %223

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %96, 10
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %18, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %97
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %97, %101
  %107 = icmp sge i32 %105, 13
  br i1 %107, label %108, label %135

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 %109, 10
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %18, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %110
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %110, %114
  %120 = sdiv i32 %118, 13
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %21, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 %124, 10
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %18, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %125, -269889815
  %131 = add i32 %130, %129
  %132 = add i32 %131, -269889815
  %133 = add nsw i32 %125, %129
  %134 = srem i32 %132, 13
  store i32 %134, i32* %4, align 4
  br label %216

; <label>:135:                                    ; preds = %95
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = icmp slt i32 %136, %139
  br i1 %141, label %142, label %201

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 %143, 100
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %18, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = mul nsw i32 %148, 10
  %150 = sub i32 %144, 585883451
  %151 = add i32 %150, %149
  %152 = add i32 %151, 585883451
  %153 = add nsw i32 %144, %149
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, i32* %18, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %152
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %152, %160
  %166 = sdiv i32 %164, 13
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, i32* %21, i64 %171
  store i32 %166, i32* %172, align 4
  %173 = load i32, i32* %4, align 4
  %174 = mul nsw i32 %173, 100
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %18, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 %178, 10
  %180 = sub i32 %174, -610240744
  %181 = add i32 %180, %179
  %182 = add i32 %181, -610240744
  %183 = add nsw i32 %174, %179
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 %184, -577988088
  %186 = add i32 %185, 1
  %187 = add i32 %186, -577988088
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, i32* %18, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 %182, %192
  %194 = add nsw i32 %182, %191
  %195 = srem i32 %193, 13
  store i32 %195, i32* %4, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 %196, -1139083324
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1139083324
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %3, align 4
  br label %215

; <label>:201:                                    ; preds = %135
  %202 = load i32, i32* %4, align 4
  %203 = mul nsw i32 %202, 10
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %18, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %203, %208
  %210 = add nsw i32 %203, %207
  store i32 %209, i32* %4, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %201, %142
  br label %216

; <label>:216:                                    ; preds = %215, %108
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 %218, -1091671750
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1091671750
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %3, align 4
  br label %91

; <label>:223:                                    ; preds = %91
  %224 = getelementptr inbounds i32, i32* %21, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %223
  %228 = getelementptr inbounds i32, i32* %21, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  br label %231

; <label>:231:                                    ; preds = %227, %223
  store i32 2, i32* %6, align 4
  br label %232

; <label>:232:                                    ; preds = %242, %231
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %5, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %247

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %21, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %6, align 4
  br label %232

; <label>:247:                                    ; preds = %232
  %248 = load i32, i32* %4, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %247, %68
  br label %251

; <label>:251:                                    ; preds = %250, %61
  %252 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %252)
  %253 = load i32, i32* %1, align 4
  ret i32 %253
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
