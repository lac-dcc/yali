; ModuleID = 'source-C-CXX/23/2482.c'
source_filename = "source-C-CXX/23/2482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 1259739882, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %243
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1259739882, label %20
    i32 -132574206, label %25
    i32 -860903109, label %33
    i32 -23400370, label %41
    i32 1904635236, label %48
    i32 1598774003, label %49
    i32 1032209564, label %52
    i32 1541200009, label %63
    i32 1986356901, label %68
    i32 671953366, label %82
    i32 -654398634, label %94
    i32 -1004107618, label %108
    i32 -794718456, label %121
    i32 -760302321, label %133
    i32 -1689317562, label %134
    i32 758346893, label %135
    i32 -2032627512, label %138
    i32 2024368830, label %145
    i32 -1616089865, label %146
    i32 -1881010757, label %152
    i32 -537256150, label %159
    i32 1251111174, label %162
    i32 1861830359, label %163
    i32 635288209, label %169
    i32 1877397536, label %178
    i32 -1487956095, label %185
    i32 -2005651887, label %188
    i32 1721852373, label %189
    i32 970452161, label %197
    i32 -622115187, label %198
    i32 1751409451, label %204
    i32 -2041084284, label %211
    i32 -1521443070, label %214
    i32 -97287873, label %215
    i32 1642431045, label %221
    i32 685799116, label %230
    i32 -350624999, label %237
    i32 1269924461, label %240
    i32 -1639377601, label %241
  ]

; <label>:19:                                     ; preds = %17
  br label %243

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -132574206, i32 1032209564
  store i32 %24, i32* %16
  br label %243

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -23400370, i32 -860903109
  store i32 %32, i32* %16
  br label %243

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 44
  %40 = select i1 %39, i32 -23400370, i32 1904635236
  store i32 %40, i32* %16
  br label %243

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1904635236, i32* %16
  br label %243

; <label>:48:                                     ; preds = %17
  store i32 1598774003, i32* %16
  br label %243

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1259739882, i32* %16
  br label %243

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1541200009, i32* %16
  br label %243

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1986356901, i32 -2032627512
  store i32 %67, i32* %16
  br label %243

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %73, %77
  %79 = load i32, i32* %7, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 671953366, i32 -654398634
  store i32 %81, i32* %16
  br label %243

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %87, %91
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %9, align 4
  store i32 -1689317562, i32* %16
  br label %243

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %99, %103
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1004107618, i32 -760302321
  store i32 %107, i32* %16
  br label %243

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %113, %117
  %119 = icmp sgt i32 %118, 1
  %120 = select i1 %119, i32 -794718456, i32 -760302321
  store i32 %120, i32* %16
  br label %243

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %126, %130
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %5, align 4
  store i32 %132, i32* %10, align 4
  store i32 -760302321, i32* %16
  br label %243

; <label>:133:                                    ; preds = %17
  store i32 -1689317562, i32* %16
  br label %243

; <label>:134:                                    ; preds = %17
  store i32 758346893, i32* %16
  br label %243

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 1541200009, i32* %16
  br label %243

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %7, align 4
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = add nsw i32 %141, 1
  %143 = icmp eq i32 %139, %142
  %144 = select i1 %143, i32 2024368830, i32 1861830359
  store i32 %144, i32* %16
  br label %243

; <label>:145:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1616089865, i32* %16
  br label %243

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %5, align 4
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 -1881010757, i32 1251111174
  store i32 %151, i32* %16
  br label %243

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  store i32 -537256150, i32* %16
  br label %243

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 -1616089865, i32* %16
  br label %243

; <label>:162:                                    ; preds = %17
  store i32 1721852373, i32* %16
  br label %243

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 635288209, i32* %16
  br label %243

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %170, %175
  %177 = select i1 %176, i32 1877397536, i32 -2005651887
  store i32 %177, i32* %16
  br label %243

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  store i32 -1487956095, i32* %16
  br label %243

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 635288209, i32* %16
  br label %243

; <label>:188:                                    ; preds = %17
  store i32 1721852373, i32* %16
  br label %243

; <label>:189:                                    ; preds = %17
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %191 = load i32, i32* %8, align 4
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = add nsw i32 %193, 1
  %195 = icmp eq i32 %191, %194
  %196 = select i1 %195, i32 970452161, i32 -97287873
  store i32 %196, i32* %16
  br label %243

; <label>:197:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -622115187, i32* %16
  br label %243

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %5, align 4
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = icmp slt i32 %199, %201
  %203 = select i1 %202, i32 1751409451, i32 -1521443070
  store i32 %203, i32* %16
  br label %243

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  store i32 -2041084284, i32* %16
  br label %243

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 -622115187, i32* %16
  br label %243

; <label>:214:                                    ; preds = %17
  store i32 -1639377601, i32* %16
  br label %243

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  store i32 1642431045, i32* %16
  br label %243

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %222, %227
  %229 = select i1 %228, i32 685799116, i32 1269924461
  store i32 %229, i32* %16
  br label %243

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  store i32 -350624999, i32* %16
  br label %243

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  store i32 1642431045, i32* %16
  br label %243

; <label>:240:                                    ; preds = %17
  store i32 -1639377601, i32* %16
  br label %243

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %1, align 4
  ret i32 %242

; <label>:243:                                    ; preds = %240, %237, %230, %221, %215, %214, %211, %204, %198, %197, %189, %188, %185, %178, %169, %163, %162, %159, %152, %146, %145, %138, %135, %134, %133, %121, %108, %94, %82, %68, %63, %52, %49, %48, %41, %33, %25, %20, %19
  br label %17
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
