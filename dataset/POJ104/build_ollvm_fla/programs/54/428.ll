; ModuleID = 'source-C-CXX/54/428.c'
source_filename = "source-C-CXX/54/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 0, i64* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 1918354125, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %259
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1918354125, label %22
    i32 467684476, label %28
    i32 -1971965882, label %36
    i32 -1066930404, label %44
    i32 -954583430, label %55
    i32 803539925, label %63
    i32 1591641908, label %71
    i32 53478536, label %83
    i32 1012441770, label %91
    i32 142203892, label %99
    i32 736109495, label %111
    i32 -944413835, label %112
    i32 -1853429347, label %115
    i32 850798124, label %116
    i32 492025013, label %122
    i32 139340867, label %127
    i32 2063672422, label %131
    i32 240862505, label %136
    i32 2007204532, label %139
    i32 -271980006, label %149
    i32 804224791, label %152
    i32 -1702642951, label %156
    i32 -458649706, label %158
    i32 -1509438882, label %162
    i32 -868348248, label %163
    i32 -1683338247, label %167
    i32 1879830244, label %182
    i32 -269777385, label %183
    i32 1467857716, label %189
    i32 -59101865, label %197
    i32 1436673089, label %205
    i32 -288495127, label %216
    i32 1053230339, label %224
    i32 700845121, label %235
    i32 1215012155, label %236
    i32 -613768031, label %237
    i32 -465039522, label %240
    i32 -349196847, label %243
    i32 341370049, label %247
    i32 -113423093, label %254
    i32 157930602, label %257
    i32 -51739795, label %258
  ]

; <label>:21:                                     ; preds = %19
  br label %259

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 467684476, i32 -1853429347
  store i32 %27, i32* %18
  br label %259

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  %35 = select i1 %34, i32 -1971965882, i32 -954583430
  store i32 %35, i32* %18
  br label %259

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  %43 = select i1 %42, i32 -1066930404, i32 -954583430
  store i32 %43, i32* %18
  br label %259

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 -954583430, i32* %18
  br label %259

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 97
  %62 = select i1 %61, i32 803539925, i32 53478536
  store i32 %62, i32* %18
  br label %259

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  %70 = select i1 %69, i32 1591641908, i32 53478536
  store i32 %70, i32* %18
  br label %259

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 97
  %78 = add nsw i32 %77, 10
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 53478536, i32* %18
  br label %259

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 65
  %90 = select i1 %89, i32 1012441770, i32 736109495
  store i32 %90, i32* %18
  br label %259

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 90
  %98 = select i1 %97, i32 142203892, i32 736109495
  store i32 %98, i32* %18
  br label %259

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 65
  %106 = add nsw i32 %105, 10
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  store i32 736109495, i32* %18
  br label %259

; <label>:111:                                    ; preds = %19
  store i32 -944413835, i32* %18
  br label %259

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1918354125, i32* %18
  br label %259

; <label>:115:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 850798124, i32* %18
  br label %259

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  %121 = select i1 %120, i32 492025013, i32 804224791
  store i32 %121, i32* %18
  br label %259

; <label>:122:                                    ; preds = %19
  store i64 1, i64* %10, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %124, %125
  store i32 %126, i32* %5, align 4
  store i32 139340867, i32* %18
  br label %259

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %5, align 4
  %129 = icmp sge i32 %128, 1
  %130 = select i1 %129, i32 2063672422, i32 2007204532
  store i32 %130, i32* %18
  br label %259

; <label>:131:                                    ; preds = %19
  %132 = load i64, i64* %10, align 8
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %132, %134
  store i64 %135, i64* %10, align 8
  store i32 240862505, i32* %18
  br label %259

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %5, align 4
  store i32 139340867, i32* %18
  br label %259

; <label>:139:                                    ; preds = %19
  %140 = load i64, i64* %9, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i64
  %146 = load i64, i64* %10, align 8
  %147 = mul nsw i64 %145, %146
  %148 = add nsw i64 %140, %147
  store i64 %148, i64* %9, align 8
  store i32 -271980006, i32* %18
  br label %259

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 850798124, i32* %18
  br label %259

; <label>:152:                                    ; preds = %19
  %153 = load i64, i64* %9, align 8
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i32 -1702642951, i32 -458649706
  store i32 %155, i32* %18
  br label %259

; <label>:156:                                    ; preds = %19
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -458649706, i32* %18
  br label %259

; <label>:158:                                    ; preds = %19
  %159 = load i64, i64* %9, align 8
  %160 = icmp sgt i64 %159, 0
  %161 = select i1 %160, i32 -1509438882, i32 -51739795
  store i32 %161, i32* %18
  br label %259

; <label>:162:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -868348248, i32* %18
  br label %259

; <label>:163:                                    ; preds = %19
  %164 = load i64, i64* %9, align 8
  %165 = icmp sgt i64 %164, 0
  %166 = select i1 %165, i32 -1683338247, i32 1879830244
  store i32 %166, i32* %18
  br label %259

; <label>:167:                                    ; preds = %19
  %168 = load i64, i64* %9, align 8
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = srem i64 %168, %170
  %172 = trunc i64 %171 to i8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  %176 = load i64, i64* %9, align 8
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = sdiv i64 %176, %178
  store i64 %179, i64* %9, align 8
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 -868348248, i32* %18
  br label %259

; <label>:182:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -269777385, i32* %18
  br label %259

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp sle i32 %184, %186
  %188 = select i1 %187, i32 1467857716, i32 -465039522
  store i32 %188, i32* %18
  br label %259

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp sle i32 %194, 9
  %196 = select i1 %195, i32 -59101865, i32 -288495127
  store i32 %196, i32* %18
  br label %259

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp sge i32 %202, 0
  %204 = select i1 %203, i32 1436673089, i32 -288495127
  store i32 %204, i32* %18
  br label %259

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %210, 48
  %212 = trunc i32 %211 to i8
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %214
  store i8 %212, i8* %215, align 1
  store i32 1215012155, i32* %18
  br label %259

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp sge i32 %221, 10
  %223 = select i1 %222, i32 1053230339, i32 700845121
  store i32 %223, i32* %18
  br label %259

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 55, %229
  %231 = trunc i32 %230 to i8
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %233
  store i8 %231, i8* %234, align 1
  store i32 700845121, i32* %18
  br label %259

; <label>:235:                                    ; preds = %19
  store i32 1215012155, i32* %18
  br label %259

; <label>:236:                                    ; preds = %19
  store i32 -613768031, i32* %18
  br label %259

; <label>:237:                                    ; preds = %19
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  store i32 -269777385, i32* %18
  br label %259

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %4, align 4
  %242 = sub nsw i32 %241, 1
  store i32 %242, i32* %6, align 4
  store i32 -349196847, i32* %18
  br label %259

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* %6, align 4
  %245 = icmp sge i32 %244, 0
  %246 = select i1 %245, i32 341370049, i32 157930602
  store i32 %246, i32* %18
  br label %259

; <label>:247:                                    ; preds = %19
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %252)
  store i32 -113423093, i32* %18
  br label %259

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %6, align 4
  store i32 -349196847, i32* %18
  br label %259

; <label>:257:                                    ; preds = %19
  store i32 -51739795, i32* %18
  br label %259

; <label>:258:                                    ; preds = %19
  ret void

; <label>:259:                                    ; preds = %257, %254, %247, %243, %240, %237, %236, %235, %224, %216, %205, %197, %189, %183, %182, %167, %163, %162, %158, %156, %152, %149, %139, %136, %131, %127, %122, %116, %115, %112, %111, %99, %91, %83, %71, %63, %55, %44, %36, %28, %22, %21
  br label %19
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
