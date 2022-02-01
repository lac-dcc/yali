; ModuleID = 'source-C-CXX/54/619.c'
source_filename = "source-C-CXX/54/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %6)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 568595918, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %232
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 568595918, label %21
    i32 -1856557261, label %27
    i32 983963128, label %35
    i32 1173891955, label %43
    i32 -1791763238, label %55
    i32 -1490789734, label %63
    i32 39553489, label %71
    i32 188614078, label %83
    i32 1966013935, label %91
    i32 317611175, label %99
    i32 -537788374, label %110
    i32 837828051, label %111
    i32 -443228731, label %112
    i32 776170386, label %113
    i32 990268579, label %116
    i32 -2094266031, label %117
    i32 -804380143, label %123
    i32 -1154586367, label %142
    i32 39587836, label %145
    i32 -765395788, label %149
    i32 -933113190, label %152
    i32 986304032, label %156
    i32 -1099414819, label %158
    i32 -474345399, label %162
    i32 -570991580, label %172
    i32 -1149500406, label %175
    i32 530967048, label %178
    i32 -1748665949, label %182
    i32 -1398547172, label %189
    i32 793138532, label %196
    i32 -888623759, label %202
    i32 -467939161, label %209
    i32 -1008653079, label %224
    i32 -244148585, label %225
    i32 1470042529, label %226
    i32 2087805343, label %229
    i32 -1414052335, label %230
  ]

; <label>:20:                                     ; preds = %18
  br label %232

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1856557261, i32 990268579
  store i32 %26, i32* %17
  br label %232

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 65, %32
  %34 = select i1 %33, i32 983963128, i32 -1791763238
  store i32 %34, i32* %17
  br label %232

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 1173891955, i32 -1791763238
  store i32 %42, i32* %17
  br label %232

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 65
  %50 = add nsw i32 %49, 10
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 -443228731, i32* %17
  br label %232

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 97, %60
  %62 = select i1 %61, i32 -1490789734, i32 188614078
  store i32 %62, i32* %17
  br label %232

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  %70 = select i1 %69, i32 39553489, i32 188614078
  store i32 %70, i32* %17
  br label %232

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 97
  %78 = add nsw i32 %77, 10
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 837828051, i32* %17
  br label %232

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 48, %88
  %90 = select i1 %89, i32 1966013935, i32 -537788374
  store i32 %90, i32* %17
  br label %232

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 57
  %98 = select i1 %97, i32 317611175, i32 -537788374
  store i32 %98, i32* %17
  br label %232

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  store i32 -537788374, i32* %17
  br label %232

; <label>:110:                                    ; preds = %18
  store i32 837828051, i32* %17
  br label %232

; <label>:111:                                    ; preds = %18
  store i32 -443228731, i32* %17
  br label %232

; <label>:112:                                    ; preds = %18
  store i32 776170386, i32* %17
  br label %232

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 568595918, i32* %17
  br label %232

; <label>:116:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -2094266031, i32* %17
  br label %232

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %118, %120
  %122 = select i1 %121, i32 -804380143, i32 39587836
  store i32 %122, i32* %17
  br label %232

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sitofp i32 %129 to double
  %131 = load i32, i32* %5, align 4
  %132 = sitofp i32 %131 to double
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = sitofp i32 %136 to double
  %138 = call double @pow(double %132, double %137) #5
  %139 = fmul double %130, %138
  %140 = fptosi double %139 to i32
  %141 = add nsw i32 %124, %140
  store i32 %141, i32* %3, align 4
  store i32 -1154586367, i32* %17
  br label %232

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -2094266031, i32* %17
  br label %232

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -765395788, i32 -933113190
  store i32 %148, i32* %17
  br label %232

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %3, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 -933113190, i32* %17
  br label %232

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %3, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 986304032, i32 -1414052335
  store i32 %155, i32* %17
  br label %232

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %3, align 4
  store i32 %157, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1099414819, i32* %17
  br label %232

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %7, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 -474345399, i32 -1149500406
  store i32 %161, i32* %17
  br label %232

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %6, align 4
  %165 = srem i32 %163, %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sdiv i32 %169, %170
  store i32 %171, i32* %7, align 4
  store i32 -570991580, i32* %17
  br label %232

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -1099414819, i32* %17
  br label %232

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 530967048, i32* %17
  br label %232

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %9, align 4
  %180 = icmp sge i32 %179, 0
  %181 = select i1 %180, i32 -1748665949, i32 2087805343
  store i32 %181, i32* %17
  br label %232

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 0, %186
  %188 = select i1 %187, i32 -1398547172, i32 -888623759
  store i32 %188, i32* %17
  br label %232

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 9
  %195 = select i1 %194, i32 793138532, i32 -888623759
  store i32 %195, i32* %17
  br label %232

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  store i32 -244148585, i32* %17
  br label %232

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %206, 10
  %208 = select i1 %207, i32 -467939161, i32 -1008653079
  store i32 %208, i32* %17
  br label %232

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 65
  %215 = sub nsw i32 %214, 10
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %222)
  store i32 -1008653079, i32* %17
  br label %232

; <label>:224:                                    ; preds = %18
  store i32 -244148585, i32* %17
  br label %232

; <label>:225:                                    ; preds = %18
  store i32 1470042529, i32* %17
  br label %232

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %9, align 4
  store i32 530967048, i32* %17
  br label %232

; <label>:229:                                    ; preds = %18
  store i32 -1414052335, i32* %17
  br label %232

; <label>:230:                                    ; preds = %18
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:232:                                    ; preds = %229, %226, %225, %224, %209, %202, %196, %189, %182, %178, %175, %172, %162, %158, %156, %152, %149, %145, %142, %123, %117, %116, %113, %112, %111, %110, %99, %91, %83, %71, %63, %55, %43, %35, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
