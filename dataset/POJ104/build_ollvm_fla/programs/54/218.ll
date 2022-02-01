; ModuleID = 'source-C-CXX/54/218.c'
source_filename = "source-C-CXX/54/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %14, i32* %3)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 549668012, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %245
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 549668012, label %23
    i32 -1323036847, label %27
    i32 1253496080, label %33
    i32 -1499594454, label %38
    i32 438309677, label %44
    i32 705646629, label %50
    i32 -683680427, label %55
    i32 1858484164, label %61
    i32 -902794533, label %67
    i32 273575915, label %72
    i32 1280367703, label %77
    i32 -257679635, label %85
    i32 -1764056174, label %86
    i32 2021384037, label %94
    i32 -1562515765, label %102
    i32 -1967830782, label %109
    i32 -1360287402, label %117
    i32 -2042498263, label %125
    i32 -1442629807, label %132
    i32 472605130, label %140
    i32 2107784509, label %148
    i32 1919826943, label %155
    i32 -680295955, label %163
    i32 1997765431, label %164
    i32 -1764483266, label %167
    i32 642932730, label %173
    i32 856286448, label %177
    i32 -1708949006, label %187
    i32 -366279749, label %189
    i32 635609408, label %193
    i32 707468963, label %202
    i32 1477970731, label %206
    i32 -1595220425, label %210
    i32 1329649553, label %222
    i32 -1889057173, label %228
    i32 -1199330084, label %229
    i32 1982727031, label %238
    i32 319406116, label %240
    i32 -99228525, label %243
    i32 -1419609871, label %244
  ]

; <label>:22:                                     ; preds = %20
  br label %245

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp sge i32 %24, 48
  %26 = select i1 %25, i32 -1323036847, i32 -1499594454
  store i32 %26, i32* %19
  br label %245

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  %32 = select i1 %31, i32 1253496080, i32 -1499594454
  store i32 %32, i32* %19
  br label %245

; <label>:33:                                     ; preds = %20
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  store i32 %37, i32* %5, align 4
  store i32 -1499594454, i32* %19
  br label %245

; <label>:38:                                     ; preds = %20
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  %43 = select i1 %42, i32 438309677, i32 -683680427
  store i32 %43, i32* %19
  br label %245

; <label>:44:                                     ; preds = %20
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  %49 = select i1 %48, i32 705646629, i32 -683680427
  store i32 %49, i32* %19
  br label %245

; <label>:50:                                     ; preds = %20
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 55
  store i32 %54, i32* %5, align 4
  store i32 -683680427, i32* %19
  br label %245

; <label>:55:                                     ; preds = %20
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 97
  %60 = select i1 %59, i32 1858484164, i32 273575915
  store i32 %60, i32* %19
  br label %245

; <label>:61:                                     ; preds = %20
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  %66 = select i1 %65, i32 -902794533, i32 273575915
  store i32 %66, i32* %19
  br label %245

; <label>:67:                                     ; preds = %20
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %69 = load i8, i8* %68, align 16
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 87
  store i32 %71, i32* %5, align 4
  store i32 273575915, i32* %19
  br label %245

; <label>:72:                                     ; preds = %20
  %73 = load i64, i64* %6, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %73, %75
  store i64 %76, i64* %6, align 8
  store i32 1, i32* %4, align 4
  store i32 1280367703, i32* %19
  br label %245

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -257679635, i32 -1764056174
  store i32 %84, i32* %19
  br label %245

; <label>:85:                                     ; preds = %20
  store i32 -1764483266, i32* %19
  br label %245

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 48
  %93 = select i1 %92, i32 2021384037, i32 -1967830782
  store i32 %93, i32* %19
  br label %245

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 57
  %101 = select i1 %100, i32 -1562515765, i32 -1967830782
  store i32 %101, i32* %19
  br label %245

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  store i32 %108, i32* %5, align 4
  store i32 -1967830782, i32* %19
  br label %245

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 65
  %116 = select i1 %115, i32 -1360287402, i32 -1442629807
  store i32 %116, i32* %19
  br label %245

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 90
  %124 = select i1 %123, i32 -2042498263, i32 -1442629807
  store i32 %124, i32* %19
  br label %245

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 55
  store i32 %131, i32* %5, align 4
  store i32 -1442629807, i32* %19
  br label %245

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sge i32 %137, 97
  %139 = select i1 %138, i32 472605130, i32 1919826943
  store i32 %139, i32* %19
  br label %245

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sle i32 %145, 122
  %147 = select i1 %146, i32 2107784509, i32 1919826943
  store i32 %147, i32* %19
  br label %245

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 87
  store i32 %154, i32* %5, align 4
  store i32 1919826943, i32* %19
  br label %245

; <label>:155:                                    ; preds = %20
  %156 = load i64, i64* %6, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %156, %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %159, %161
  store i64 %162, i64* %6, align 8
  store i32 -680295955, i32* %19
  br label %245

; <label>:163:                                    ; preds = %20
  store i32 1997765431, i32* %19
  br label %245

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 1280367703, i32* %19
  br label %245

; <label>:167:                                    ; preds = %20
  %168 = load i64, i64* %6, align 8
  store i64 %168, i64* %8, align 8
  store i32 1, i32* %12, align 4
  %169 = load i64, i64* %6, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = sdiv i64 %169, %171
  store i64 %172, i64* %6, align 8
  store i32 642932730, i32* %19
  br label %245

; <label>:173:                                    ; preds = %20
  %174 = load i64, i64* %6, align 8
  %175 = icmp ne i64 %174, 0
  %176 = select i1 %175, i32 856286448, i32 -1708949006
  store i32 %176, i32* %19
  br label %245

; <label>:177:                                    ; preds = %20
  %178 = load i64, i64* %6, align 8
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = sdiv i64 %178, %180
  store i64 %181, i64* %6, align 8
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %3, align 4
  %184 = mul nsw i32 %182, %183
  store i32 %184, i32* %12, align 4
  %185 = load i64, i64* %9, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %9, align 8
  store i32 642932730, i32* %19
  br label %245

; <label>:187:                                    ; preds = %20
  %188 = load i64, i64* %8, align 8
  store i64 %188, i64* %6, align 8
  store i32 -366279749, i32* %19
  br label %245

; <label>:189:                                    ; preds = %20
  %190 = load i64, i64* %6, align 8
  %191 = icmp ne i64 %190, 0
  %192 = select i1 %191, i32 635609408, i32 1329649553
  store i32 %192, i32* %19
  br label %245

; <label>:193:                                    ; preds = %20
  %194 = load i64, i64* %6, align 8
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = sdiv i64 %194, %196
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* %13, align 4
  %199 = load i32, i32* %13, align 4
  %200 = icmp sle i32 %199, 9
  %201 = select i1 %200, i32 707468963, i32 1477970731
  store i32 %201, i32* %19
  br label %245

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %203, 48
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 -1595220425, i32* %19
  br label %245

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 55
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 -1595220425, i32* %19
  br label %245

; <label>:210:                                    ; preds = %20
  %211 = load i64, i64* %6, align 8
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %12, align 4
  %214 = mul nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = sub nsw i64 %211, %215
  store i64 %216, i64* %6, align 8
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sdiv i32 %217, %218
  store i32 %219, i32* %12, align 4
  %220 = load i64, i64* %10, align 8
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %10, align 8
  store i32 -366279749, i32* %19
  br label %245

; <label>:222:                                    ; preds = %20
  %223 = load i64, i64* %10, align 8
  %224 = load i64, i64* %9, align 8
  %225 = add nsw i64 %224, 1
  %226 = icmp slt i64 %223, %225
  %227 = select i1 %226, i32 -1889057173, i32 -1419609871
  store i32 %227, i32* %19
  br label %245

; <label>:228:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1199330084, i32* %19
  br label %245

; <label>:229:                                    ; preds = %20
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = load i64, i64* %9, align 8
  %233 = add nsw i64 %232, 1
  %234 = load i64, i64* %10, align 8
  %235 = sub nsw i64 %233, %234
  %236 = icmp slt i64 %231, %235
  %237 = select i1 %236, i32 1982727031, i32 -99228525
  store i32 %237, i32* %19
  br label %245

; <label>:238:                                    ; preds = %20
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 48)
  store i32 319406116, i32* %19
  br label %245

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  store i32 -1199330084, i32* %19
  br label %245

; <label>:243:                                    ; preds = %20
  store i32 -1419609871, i32* %19
  br label %245

; <label>:244:                                    ; preds = %20
  ret void

; <label>:245:                                    ; preds = %243, %240, %238, %229, %228, %222, %210, %206, %202, %193, %189, %187, %177, %173, %167, %164, %163, %155, %148, %140, %132, %125, %117, %109, %102, %94, %86, %85, %77, %72, %67, %61, %55, %50, %44, %38, %33, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
