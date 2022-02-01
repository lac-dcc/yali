; ModuleID = 'source-C-CXX/54/824.c'
source_filename = "source-C-CXX/54/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i64], align 16
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %12, i64* %3)
  store i64 0, i64* %4, align 8
  %14 = alloca i32
  store i32 1388340634, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %251
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1388340634, label %18
    i32 1911457499, label %25
    i32 -89460508, label %28
    i32 -1607464986, label %31
    i32 581481004, label %32
    i32 1579124525, label %38
    i32 -1005947919, label %45
    i32 -862904676, label %52
    i32 687181594, label %62
    i32 -1643785971, label %69
    i32 -89964819, label %76
    i32 1314803525, label %85
    i32 -1409822734, label %92
    i32 -2043147882, label %99
    i32 483031013, label %109
    i32 57825167, label %110
    i32 -1427093183, label %113
    i32 -1351046403, label %116
    i32 1963679484, label %120
    i32 500184578, label %132
    i32 1699974437, label %135
    i32 -1317842180, label %139
    i32 -135066047, label %141
    i32 1196480045, label %144
    i32 632835136, label %150
    i32 -471920027, label %159
    i32 30670246, label %162
    i32 1760728097, label %163
    i32 -953782248, label %169
    i32 994977226, label %184
    i32 -6937531, label %194
    i32 466539185, label %204
    i32 2034747173, label %205
    i32 -14458458, label %208
    i32 -804046383, label %211
    i32 195744785, label %218
    i32 338759067, label %221
    i32 -425008355, label %224
    i32 500933364, label %225
    i32 1086131512, label %231
    i32 407179006, label %240
    i32 -758116671, label %243
  ]

; <label>:17:                                     ; preds = %15
  br label %251

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1911457499, i32 -1607464986
  store i32 %24, i32* %14
  br label %251

; <label>:25:                                     ; preds = %15
  %26 = load i64, i64* %5, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %5, align 8
  store i32 -89460508, i32* %14
  br label %251

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %4, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 1388340634, i32* %14
  br label %251

; <label>:31:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  store i32 581481004, i32* %14
  br label %251

; <label>:32:                                     ; preds = %15
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = sub nsw i64 %34, 1
  %36 = icmp sle i64 %33, %35
  %37 = select i1 %36, i32 1579124525, i32 -1427093183
  store i32 %37, i32* %14
  br label %251

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  %44 = select i1 %43, i32 -1005947919, i32 687181594
  store i32 %44, i32* %14
  br label %251

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  %51 = select i1 %50, i32 -862904676, i32 687181594
  store i32 %51, i32* %14
  br label %251

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 97
  %58 = add nsw i32 %57, 10
  %59 = trunc i32 %58 to i8
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %60
  store i8 %59, i8* %61, align 1
  store i32 687181594, i32* %14
  br label %251

; <label>:62:                                     ; preds = %15
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 48
  %68 = select i1 %67, i32 -1643785971, i32 1314803525
  store i32 %68, i32* %14
  br label %251

; <label>:69:                                     ; preds = %15
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 57
  %75 = select i1 %74, i32 -89964819, i32 1314803525
  store i32 %75, i32* %14
  br label %251

; <label>:76:                                     ; preds = %15
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = trunc i32 %81 to i8
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %83
  store i8 %82, i8* %84, align 1
  store i32 1314803525, i32* %14
  br label %251

; <label>:85:                                     ; preds = %15
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 65
  %91 = select i1 %90, i32 -1409822734, i32 483031013
  store i32 %91, i32* %14
  br label %251

; <label>:92:                                     ; preds = %15
  %93 = load i64, i64* %4, align 8
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 90
  %98 = select i1 %97, i32 -2043147882, i32 483031013
  store i32 %98, i32* %14
  br label %251

; <label>:99:                                     ; preds = %15
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 65
  %105 = add nsw i32 %104, 10
  %106 = trunc i32 %105 to i8
  %107 = load i64, i64* %4, align 8
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %107
  store i8 %106, i8* %108, align 1
  store i32 483031013, i32* %14
  br label %251

; <label>:109:                                    ; preds = %15
  store i32 57825167, i32* %14
  br label %251

; <label>:110:                                    ; preds = %15
  %111 = load i64, i64* %4, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %4, align 8
  store i32 581481004, i32* %14
  br label %251

; <label>:113:                                    ; preds = %15
  store i64 1, i64* %7, align 8
  %114 = load i64, i64* %5, align 8
  %115 = sub nsw i64 %114, 1
  store i64 %115, i64* %4, align 8
  store i32 -1351046403, i32* %14
  br label %251

; <label>:116:                                    ; preds = %15
  %117 = load i64, i64* %4, align 8
  %118 = icmp sge i64 %117, 0
  %119 = select i1 %118, i32 1963679484, i32 1699974437
  store i32 %119, i32* %14
  br label %251

; <label>:120:                                    ; preds = %15
  %121 = load i64, i64* %4, align 8
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i64
  %125 = load i64, i64* %7, align 8
  %126 = mul nsw i64 %124, %125
  %127 = load i64, i64* %6, align 8
  %128 = add nsw i64 %126, %127
  store i64 %128, i64* %6, align 8
  %129 = load i64, i64* %7, align 8
  %130 = load i64, i64* %2, align 8
  %131 = mul nsw i64 %129, %130
  store i64 %131, i64* %7, align 8
  store i32 500184578, i32* %14
  br label %251

; <label>:132:                                    ; preds = %15
  %133 = load i64, i64* %4, align 8
  %134 = add nsw i64 %133, -1
  store i64 %134, i64* %4, align 8
  store i32 -1351046403, i32* %14
  br label %251

; <label>:135:                                    ; preds = %15
  %136 = load i64, i64* %6, align 8
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i32 -1317842180, i32 -135066047
  store i32 %138, i32* %14
  br label %251

; <label>:139:                                    ; preds = %15
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -135066047, i32* %14
  br label %251

; <label>:141:                                    ; preds = %15
  %142 = load i64, i64* %6, align 8
  %143 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 0
  store i64 %142, i64* %143, align 16
  store i64 0, i64* %4, align 8
  store i32 1196480045, i32* %14
  br label %251

; <label>:144:                                    ; preds = %15
  %145 = load i64, i64* %4, align 8
  %146 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = icmp ne i64 %147, 0
  %149 = select i1 %148, i32 632835136, i32 30670246
  store i32 %149, i32* %14
  br label %251

; <label>:150:                                    ; preds = %15
  %151 = load i64, i64* %4, align 8
  %152 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %3, align 8
  %155 = sdiv i64 %153, %154
  %156 = load i64, i64* %4, align 8
  %157 = add nsw i64 %156, 1
  %158 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %157
  store i64 %155, i64* %158, align 8
  store i32 -471920027, i32* %14
  br label %251

; <label>:159:                                    ; preds = %15
  %160 = load i64, i64* %4, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %4, align 8
  store i32 1196480045, i32* %14
  br label %251

; <label>:162:                                    ; preds = %15
  store i64 0, i64* %4, align 8
  store i32 1760728097, i32* %14
  br label %251

; <label>:163:                                    ; preds = %15
  %164 = load i64, i64* %4, align 8
  %165 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = icmp ne i64 %166, 0
  %168 = select i1 %167, i32 -953782248, i32 -14458458
  store i32 %168, i32* %14
  br label %251

; <label>:169:                                    ; preds = %15
  %170 = load i64, i64* %4, align 8
  %171 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %3, align 8
  %174 = srem i64 %172, %173
  %175 = trunc i64 %174 to i8
  %176 = load i64, i64* %4, align 8
  %177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %176
  store i8 %175, i8* %177, align 1
  %178 = load i64, i64* %4, align 8
  %179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sgt i32 %181, 9
  %183 = select i1 %182, i32 994977226, i32 -6937531
  store i32 %183, i32* %14
  br label %251

; <label>:184:                                    ; preds = %15
  %185 = load i64, i64* %4, align 8
  %186 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = sub nsw i32 %188, 10
  %190 = add nsw i32 %189, 65
  %191 = trunc i32 %190 to i8
  %192 = load i64, i64* %4, align 8
  %193 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %192
  store i8 %191, i8* %193, align 1
  store i32 466539185, i32* %14
  br label %251

; <label>:194:                                    ; preds = %15
  %195 = load i64, i64* %4, align 8
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %198, 48
  %200 = sub nsw i32 %199, 0
  %201 = trunc i32 %200 to i8
  %202 = load i64, i64* %4, align 8
  %203 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %202
  store i8 %201, i8* %203, align 1
  store i32 466539185, i32* %14
  br label %251

; <label>:204:                                    ; preds = %15
  store i32 2034747173, i32* %14
  br label %251

; <label>:205:                                    ; preds = %15
  %206 = load i64, i64* %4, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* %4, align 8
  store i32 1760728097, i32* %14
  br label %251

; <label>:208:                                    ; preds = %15
  %209 = load i64, i64* %4, align 8
  %210 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %209
  store i8 0, i8* %210, align 1
  store i64 0, i64* %5, align 8
  store i64 0, i64* %4, align 8
  store i32 -804046383, i32* %14
  br label %251

; <label>:211:                                    ; preds = %15
  %212 = load i64, i64* %4, align 8
  %213 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 195744785, i32 -425008355
  store i32 %217, i32* %14
  br label %251

; <label>:218:                                    ; preds = %15
  %219 = load i64, i64* %5, align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, i64* %5, align 8
  store i32 338759067, i32* %14
  br label %251

; <label>:221:                                    ; preds = %15
  %222 = load i64, i64* %4, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %4, align 8
  store i32 -804046383, i32* %14
  br label %251

; <label>:224:                                    ; preds = %15
  store i64 0, i64* %4, align 8
  store i32 500933364, i32* %14
  br label %251

; <label>:225:                                    ; preds = %15
  %226 = load i64, i64* %4, align 8
  %227 = load i64, i64* %5, align 8
  %228 = sub nsw i64 %227, 1
  %229 = icmp sle i64 %226, %228
  %230 = select i1 %229, i32 1086131512, i32 -758116671
  store i32 %230, i32* %14
  br label %251

; <label>:231:                                    ; preds = %15
  %232 = load i64, i64* %5, align 8
  %233 = load i64, i64* %4, align 8
  %234 = sub nsw i64 %232, %233
  %235 = sub nsw i64 %234, 1
  %236 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i64, i64* %4, align 8
  %239 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %238
  store i8 %237, i8* %239, align 1
  store i32 407179006, i32* %14
  br label %251

; <label>:240:                                    ; preds = %15
  %241 = load i64, i64* %4, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %4, align 8
  store i32 500933364, i32* %14
  br label %251

; <label>:243:                                    ; preds = %15
  %244 = load i64, i64* %5, align 8
  %245 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %244
  store i8 0, i8* %245, align 1
  %246 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %246)
  %248 = call i32 @getchar()
  %249 = call i32 @getchar()
  %250 = load i32, i32* %1, align 4
  ret i32 %250

; <label>:251:                                    ; preds = %240, %231, %225, %224, %221, %218, %211, %208, %205, %204, %194, %184, %169, %163, %162, %159, %150, %144, %141, %139, %135, %132, %120, %116, %113, %110, %109, %99, %92, %85, %76, %69, %62, %52, %45, %38, %32, %31, %28, %25, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
