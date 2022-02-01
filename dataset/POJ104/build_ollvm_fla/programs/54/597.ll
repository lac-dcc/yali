; ModuleID = 'source-C-CXX/54/597.c'
source_filename = "source-C-CXX/54/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@str = common global [50 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@ans = common global [50 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %10, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str, i32 0, i32 0), i64* %9)
  %14 = call i64 @strlen(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str, i32 0, i32 0)) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -549769225, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %250
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -549769225, label %20
    i32 -1329779897, label %25
    i32 -1382009369, label %33
    i32 833440307, label %41
    i32 1036972234, label %48
    i32 1855722522, label %56
    i32 -641188459, label %64
    i32 1010997164, label %71
    i32 1296251302, label %78
    i32 1415736066, label %79
    i32 -1740101990, label %80
    i32 352698249, label %88
    i32 -417722728, label %94
    i32 1494744617, label %97
    i32 262912103, label %104
    i32 937338609, label %107
    i32 1572501010, label %111
    i32 -1515999314, label %113
    i32 1149674028, label %114
    i32 265687568, label %118
    i32 -1456324906, label %133
    i32 -1216582787, label %136
    i32 1094200258, label %137
    i32 1412495334, label %142
    i32 1000826120, label %148
    i32 1110168176, label %159
    i32 96538839, label %185
    i32 2101211270, label %195
    i32 -1015666429, label %196
    i32 1623879943, label %207
    i32 1167168195, label %233
    i32 -330691858, label %243
    i32 -1548615629, label %244
    i32 1911407257, label %245
    i32 1671137233, label %248
    i32 484013117, label %249
  ]

; <label>:19:                                     ; preds = %17
  br label %250

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1329779897, i32 937338609
  store i32 %24, i32* %16
  br label %250

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  %32 = select i1 %31, i32 -1382009369, i32 1036972234
  store i32 %32, i32* %16
  br label %250

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  %40 = select i1 %39, i32 833440307, i32 1036972234
  store i32 %40, i32* %16
  br label %250

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 87
  store i32 %47, i32* %7, align 4
  store i32 1415736066, i32* %16
  br label %250

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 65
  %55 = select i1 %54, i32 1855722522, i32 1010997164
  store i32 %55, i32* %16
  br label %250

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  %63 = select i1 %62, i32 -641188459, i32 1010997164
  store i32 %63, i32* %16
  br label %250

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 55
  store i32 %70, i32* %7, align 4
  store i32 1296251302, i32* %16
  br label %250

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  store i32 %77, i32* %7, align 4
  store i32 1296251302, i32* %16
  br label %250

; <label>:78:                                     ; preds = %17
  store i32 1415736066, i32* %16
  br label %250

; <label>:79:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1740101990, i32* %16
  br label %250

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 352698249, i32 1494744617
  store i32 %87, i32* %16
  br label %250

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %10, align 8
  %92 = mul nsw i64 %90, %91
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %8, align 4
  store i32 -417722728, i32* %16
  br label %250

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1740101990, i32* %16
  br label %250

; <label>:97:                                     ; preds = %17
  %98 = load i64, i64* %11, align 8
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %7, align 4
  %101 = mul nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %98, %102
  store i64 %103, i64* %11, align 8
  store i32 262912103, i32* %16
  br label %250

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 -549769225, i32* %16
  br label %250

; <label>:107:                                    ; preds = %17
  %108 = load i64, i64* %11, align 8
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i32 1572501010, i32 -1515999314
  store i32 %110, i32* %16
  br label %250

; <label>:111:                                    ; preds = %17
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 484013117, i32* %16
  br label %250

; <label>:113:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1149674028, i32* %16
  br label %250

; <label>:114:                                    ; preds = %17
  %115 = load i64, i64* %11, align 8
  %116 = icmp ne i64 %115, 0
  %117 = select i1 %116, i32 265687568, i32 -1216582787
  store i32 %117, i32* %16
  br label %250

; <label>:118:                                    ; preds = %17
  %119 = load i64, i64* %11, align 8
  store i64 %119, i64* %12, align 8
  %120 = load i64, i64* %11, align 8
  %121 = load i64, i64* %9, align 8
  %122 = sdiv i64 %120, %121
  store i64 %122, i64* %11, align 8
  %123 = load i64, i64* %12, align 8
  %124 = load i64, i64* %11, align 8
  %125 = load i64, i64* %9, align 8
  %126 = mul nsw i64 %124, %125
  %127 = sub nsw i64 %123, %126
  %128 = add nsw i64 %127, 48
  %129 = trunc i64 %128 to i8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  store i32 -1456324906, i32* %16
  br label %250

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 1149674028, i32* %16
  br label %250

; <label>:136:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1094200258, i32* %16
  br label %250

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1412495334, i32 1671137233
  store i32 %141, i32* %16
  br label %250

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp ne i32 %143, %145
  %147 = select i1 %146, i32 1000826120, i32 -1015666429
  store i32 %147, i32* %16
  br label %250

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sgt i32 %156, 57
  %158 = select i1 %157, i32 1110168176, i32 96538839
  store i32 %158, i32* %16
  br label %250

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, 7
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %174
  store i8 %169, i8* %175, align 1
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 2101211270, i32* %16
  br label %250

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  store i32 2101211270, i32* %16
  br label %250

; <label>:195:                                    ; preds = %17
  store i32 -1548615629, i32* %16
  br label %250

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp sgt i32 %204, 57
  %206 = select i1 %205, i32 1623879943, i32 1167168195
  store i32 %206, i32* %16
  br label %250

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %215, 7
  %217 = trunc i32 %216 to i8
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %222
  store i8 %217, i8* %223, align 1
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %231)
  store i32 -330691858, i32* %16
  br label %250

; <label>:233:                                    ; preds = %17
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %241)
  store i32 -330691858, i32* %16
  br label %250

; <label>:243:                                    ; preds = %17
  store i32 -1548615629, i32* %16
  br label %250

; <label>:244:                                    ; preds = %17
  store i32 1911407257, i32* %16
  br label %250

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 1094200258, i32* %16
  br label %250

; <label>:248:                                    ; preds = %17
  store i32 484013117, i32* %16
  br label %250

; <label>:249:                                    ; preds = %17
  ret i32 0

; <label>:250:                                    ; preds = %248, %245, %244, %243, %233, %207, %196, %195, %185, %159, %148, %142, %137, %136, %133, %118, %114, %113, %111, %107, %104, %97, %94, %88, %80, %79, %78, %71, %64, %56, %48, %41, %33, %25, %20, %19
  br label %17
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
