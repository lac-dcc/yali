; ModuleID = 'source-C-CXX/94/1234.c'
source_filename = "source-C-CXX/94/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i8
  store i8 %16, i8* %8, align 1
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i8
  store i8 %19, i8* %9, align 1
  %20 = load i8, i8* %8, align 1
  %21 = sext i8 %20 to i32
  store i32 %21, i32* %2
  %22 = load i8, i8* %9, align 1
  %23 = sext i8 %22 to i32
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 1283895704, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %250
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1283895704, label %28
    i32 -1870404001, label %33
    i32 -689427119, label %34
    i32 -146123351, label %41
    i32 946374141, label %49
    i32 363525841, label %57
    i32 1096813168, label %69
    i32 -2008016856, label %77
    i32 849128787, label %85
    i32 876182348, label %97
    i32 1321520676, label %110
    i32 -1781524552, label %112
    i32 -1689115034, label %125
    i32 1400830401, label %127
    i32 -1757669530, label %128
    i32 1659921043, label %129
    i32 2090570397, label %132
    i32 465370629, label %139
    i32 1911762300, label %146
    i32 1732206365, label %148
    i32 764858343, label %149
    i32 124456928, label %150
    i32 -2135313104, label %157
    i32 508002657, label %165
    i32 333947684, label %173
    i32 207664327, label %185
    i32 -1720124723, label %193
    i32 457846824, label %201
    i32 782327232, label %213
    i32 -1255932588, label %226
    i32 1027381211, label %228
    i32 -233266607, label %241
    i32 -965787800, label %243
    i32 1141882031, label %244
    i32 1642637359, label %245
    i32 -1443248086, label %248
    i32 1251063710, label %249
  ]

; <label>:27:                                     ; preds = %25
  br label %250

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp sge i32 %29, %30
  %32 = select i1 %31, i32 -1870404001, i32 764858343
  store i32 %32, i32* %24
  br label %250

; <label>:33:                                     ; preds = %25
  store i8 0, i8* %5, align 1
  store i32 -689427119, i32* %24
  br label %250

; <label>:34:                                     ; preds = %25
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %9, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -146123351, i32 2090570397
  store i32 %40, i32* %24
  br label %250

; <label>:41:                                     ; preds = %25
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  %48 = select i1 %47, i32 946374141, i32 1096813168
  store i32 %48, i32* %24
  br label %250

; <label>:49:                                     ; preds = %25
  %50 = load i8, i8* %5, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  %56 = select i1 %55, i32 363525841, i32 1096813168
  store i32 %56, i32* %24
  br label %250

; <label>:57:                                     ; preds = %25
  %58 = load i8, i8* %5, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 97
  %64 = add nsw i32 %63, 65
  %65 = trunc i32 %64 to i8
  %66 = load i8, i8* %5, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  store i32 1096813168, i32* %24
  br label %250

; <label>:69:                                     ; preds = %25
  %70 = load i8, i8* %5, align 1
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 97
  %76 = select i1 %75, i32 -2008016856, i32 876182348
  store i32 %76, i32* %24
  br label %250

; <label>:77:                                     ; preds = %25
  %78 = load i8, i8* %5, align 1
  %79 = sext i8 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 122
  %84 = select i1 %83, i32 849128787, i32 876182348
  store i32 %84, i32* %24
  br label %250

; <label>:85:                                     ; preds = %25
  %86 = load i8, i8* %5, align 1
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 97
  %92 = add nsw i32 %91, 65
  %93 = trunc i32 %92 to i8
  %94 = load i8, i8* %5, align 1
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  store i32 876182348, i32* %24
  br label %250

; <label>:97:                                     ; preds = %25
  %98 = load i8, i8* %5, align 1
  %99 = sext i8 %98 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i8, i8* %5, align 1
  %104 = sext i8 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sgt i32 %102, %107
  %109 = select i1 %108, i32 1321520676, i32 -1781524552
  store i32 %109, i32* %24
  br label %250

; <label>:110:                                    ; preds = %25
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2090570397, i32* %24
  br label %250

; <label>:112:                                    ; preds = %25
  %113 = load i8, i8* %5, align 1
  %114 = sext i8 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i8, i8* %5, align 1
  %119 = sext i8 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp slt i32 %117, %122
  %124 = select i1 %123, i32 -1689115034, i32 1400830401
  store i32 %124, i32* %24
  br label %250

; <label>:125:                                    ; preds = %25
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2090570397, i32* %24
  br label %250

; <label>:127:                                    ; preds = %25
  store i32 -1757669530, i32* %24
  br label %250

; <label>:128:                                    ; preds = %25
  store i32 1659921043, i32* %24
  br label %250

; <label>:129:                                    ; preds = %25
  %130 = load i8, i8* %5, align 1
  %131 = add i8 %130, 1
  store i8 %131, i8* %5, align 1
  store i32 -689427119, i32* %24
  br label %250

; <label>:132:                                    ; preds = %25
  %133 = load i8, i8* %8, align 1
  %134 = sext i8 %133 to i32
  %135 = load i8, i8* %9, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %134, %136
  %138 = select i1 %137, i32 465370629, i32 1732206365
  store i32 %138, i32* %24
  br label %250

; <label>:139:                                    ; preds = %25
  %140 = load i8, i8* %5, align 1
  %141 = sext i8 %140 to i32
  %142 = load i8, i8* %9, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %141, %143
  %145 = select i1 %144, i32 1911762300, i32 1732206365
  store i32 %145, i32* %24
  br label %250

; <label>:146:                                    ; preds = %25
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1732206365, i32* %24
  br label %250

; <label>:148:                                    ; preds = %25
  store i32 1251063710, i32* %24
  br label %250

; <label>:149:                                    ; preds = %25
  store i8 0, i8* %5, align 1
  store i32 124456928, i32* %24
  br label %250

; <label>:150:                                    ; preds = %25
  %151 = load i8, i8* %5, align 1
  %152 = sext i8 %151 to i32
  %153 = load i8, i8* %8, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 -2135313104, i32 -1443248086
  store i32 %156, i32* %24
  br label %250

; <label>:157:                                    ; preds = %25
  %158 = load i8, i8* %5, align 1
  %159 = sext i8 %158 to i64
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sge i32 %162, 97
  %164 = select i1 %163, i32 508002657, i32 207664327
  store i32 %164, i32* %24
  br label %250

; <label>:165:                                    ; preds = %25
  %166 = load i8, i8* %5, align 1
  %167 = sext i8 %166 to i64
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sle i32 %170, 122
  %172 = select i1 %171, i32 333947684, i32 207664327
  store i32 %172, i32* %24
  br label %250

; <label>:173:                                    ; preds = %25
  %174 = load i8, i8* %5, align 1
  %175 = sext i8 %174 to i64
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %178, 97
  %180 = add nsw i32 %179, 65
  %181 = trunc i32 %180 to i8
  %182 = load i8, i8* %5, align 1
  %183 = sext i8 %182 to i64
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  store i32 207664327, i32* %24
  br label %250

; <label>:185:                                    ; preds = %25
  %186 = load i8, i8* %5, align 1
  %187 = sext i8 %186 to i64
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sge i32 %190, 97
  %192 = select i1 %191, i32 -1720124723, i32 782327232
  store i32 %192, i32* %24
  br label %250

; <label>:193:                                    ; preds = %25
  %194 = load i8, i8* %5, align 1
  %195 = sext i8 %194 to i64
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp sle i32 %198, 122
  %200 = select i1 %199, i32 457846824, i32 782327232
  store i32 %200, i32* %24
  br label %250

; <label>:201:                                    ; preds = %25
  %202 = load i8, i8* %5, align 1
  %203 = sext i8 %202 to i64
  %204 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %206, 97
  %208 = add nsw i32 %207, 65
  %209 = trunc i32 %208 to i8
  %210 = load i8, i8* %5, align 1
  %211 = sext i8 %210 to i64
  %212 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %211
  store i8 %209, i8* %212, align 1
  store i32 782327232, i32* %24
  br label %250

; <label>:213:                                    ; preds = %25
  %214 = load i8, i8* %5, align 1
  %215 = sext i8 %214 to i64
  %216 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = load i8, i8* %5, align 1
  %220 = sext i8 %219 to i64
  %221 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp sgt i32 %218, %223
  %225 = select i1 %224, i32 -1255932588, i32 1027381211
  store i32 %225, i32* %24
  br label %250

; <label>:226:                                    ; preds = %25
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1443248086, i32* %24
  br label %250

; <label>:228:                                    ; preds = %25
  %229 = load i8, i8* %5, align 1
  %230 = sext i8 %229 to i64
  %231 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = load i8, i8* %5, align 1
  %235 = sext i8 %234 to i64
  %236 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp slt i32 %233, %238
  %240 = select i1 %239, i32 -233266607, i32 -965787800
  store i32 %240, i32* %24
  br label %250

; <label>:241:                                    ; preds = %25
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1443248086, i32* %24
  br label %250

; <label>:243:                                    ; preds = %25
  store i32 1141882031, i32* %24
  br label %250

; <label>:244:                                    ; preds = %25
  store i32 1642637359, i32* %24
  br label %250

; <label>:245:                                    ; preds = %25
  %246 = load i8, i8* %5, align 1
  %247 = add i8 %246, 1
  store i8 %247, i8* %5, align 1
  store i32 124456928, i32* %24
  br label %250

; <label>:248:                                    ; preds = %25
  store i32 1251063710, i32* %24
  br label %250

; <label>:249:                                    ; preds = %25
  ret void

; <label>:250:                                    ; preds = %248, %245, %244, %243, %241, %228, %226, %213, %201, %193, %185, %173, %165, %157, %150, %149, %148, %146, %139, %132, %129, %128, %127, %125, %112, %110, %97, %85, %77, %69, %57, %49, %41, %34, %33, %28, %27
  br label %25
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
