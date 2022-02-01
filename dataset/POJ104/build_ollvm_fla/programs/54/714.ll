; ModuleID = 'source-C-CXX/54/714.c'
source_filename = "source-C-CXX/54/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 1715053149, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %231
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1715053149, label %21
    i32 967336915, label %27
    i32 -1589569419, label %35
    i32 1183744789, label %43
    i32 -1592171772, label %55
    i32 -2124458406, label %63
    i32 770708629, label %71
    i32 1043752226, label %83
    i32 1896378883, label %91
    i32 -445453445, label %99
    i32 -185438664, label %110
    i32 537500273, label %111
    i32 -753271325, label %112
    i32 -816129835, label %113
    i32 2040084485, label %116
    i32 1147000007, label %117
    i32 1135820899, label %123
    i32 -905001306, label %142
    i32 1413714861, label %145
    i32 -467563273, label %149
    i32 876510516, label %152
    i32 -622043519, label %156
    i32 56395701, label %157
    i32 -1169672361, label %161
    i32 1810062770, label %171
    i32 1421688871, label %174
    i32 -1140324148, label %177
    i32 167888077, label %181
    i32 1059880906, label %188
    i32 1009083633, label %195
    i32 -459726047, label %201
    i32 1024049895, label %208
    i32 -1308303822, label %223
    i32 -499874635, label %224
    i32 1722587907, label %225
    i32 -1820219580, label %228
    i32 -1948329441, label %229
  ]

; <label>:20:                                     ; preds = %18
  br label %231

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 967336915, i32 2040084485
  store i32 %26, i32* %17
  br label %231

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 65, %32
  %34 = select i1 %33, i32 -1589569419, i32 -1592171772
  store i32 %34, i32* %17
  br label %231

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 1183744789, i32 -1592171772
  store i32 %42, i32* %17
  br label %231

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 65
  %50 = add nsw i32 %49, 10
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 -753271325, i32* %17
  br label %231

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 97, %60
  %62 = select i1 %61, i32 -2124458406, i32 1043752226
  store i32 %62, i32* %17
  br label %231

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  %70 = select i1 %69, i32 770708629, i32 1043752226
  store i32 %70, i32* %17
  br label %231

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 97
  %78 = add nsw i32 %77, 10
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 537500273, i32* %17
  br label %231

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 48, %88
  %90 = select i1 %89, i32 1896378883, i32 -185438664
  store i32 %90, i32* %17
  br label %231

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 57
  %98 = select i1 %97, i32 -445453445, i32 -185438664
  store i32 %98, i32* %17
  br label %231

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  store i32 -185438664, i32* %17
  br label %231

; <label>:110:                                    ; preds = %18
  store i32 537500273, i32* %17
  br label %231

; <label>:111:                                    ; preds = %18
  store i32 -753271325, i32* %17
  br label %231

; <label>:112:                                    ; preds = %18
  store i32 -816129835, i32* %17
  br label %231

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 1715053149, i32* %17
  br label %231

; <label>:116:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1147000007, i32* %17
  br label %231

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %118, %120
  %122 = select i1 %121, i32 1135820899, i32 1413714861
  store i32 %122, i32* %17
  br label %231

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sitofp i32 %129 to double
  %131 = load i32, i32* %6, align 4
  %132 = sitofp i32 %131 to double
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = sitofp i32 %136 to double
  %138 = call double @pow(double %132, double %137) #5
  %139 = fmul double %130, %138
  %140 = fptosi double %139 to i32
  %141 = add nsw i32 %124, %140
  store i32 %141, i32* %4, align 4
  store i32 -905001306, i32* %17
  br label %231

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 1147000007, i32* %17
  br label %231

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -467563273, i32 876510516
  store i32 %148, i32* %17
  br label %231

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %4, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 876510516, i32* %17
  br label %231

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %4, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 -622043519, i32 -1948329441
  store i32 %155, i32* %17
  br label %231

; <label>:156:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 56395701, i32* %17
  br label %231

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %4, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 -1169672361, i32 1421688871
  store i32 %160, i32* %17
  br label %231

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %7, align 4
  %164 = srem i32 %162, %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sdiv i32 %168, %169
  store i32 %170, i32* %4, align 4
  store i32 1810062770, i32* %17
  br label %231

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 56395701, i32* %17
  br label %231

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  store i32 -1140324148, i32* %17
  br label %231

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %9, align 4
  %179 = icmp sge i32 %178, 0
  %180 = select i1 %179, i32 167888077, i32 -1820219580
  store i32 %180, i32* %17
  br label %231

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 0, %185
  %187 = select i1 %186, i32 1059880906, i32 -459726047
  store i32 %187, i32* %17
  br label %231

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %192, 9
  %194 = select i1 %193, i32 1009083633, i32 -459726047
  store i32 %194, i32* %17
  br label %231

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  store i32 -499874635, i32* %17
  br label %231

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %205, 10
  %207 = select i1 %206, i32 1024049895, i32 -1308303822
  store i32 %207, i32* %17
  br label %231

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 65
  %214 = sub nsw i32 %213, 10
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  store i32 -1308303822, i32* %17
  br label %231

; <label>:223:                                    ; preds = %18
  store i32 -499874635, i32* %17
  br label %231

; <label>:224:                                    ; preds = %18
  store i32 1722587907, i32* %17
  br label %231

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %9, align 4
  store i32 -1140324148, i32* %17
  br label %231

; <label>:228:                                    ; preds = %18
  store i32 -1948329441, i32* %17
  br label %231

; <label>:229:                                    ; preds = %18
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:231:                                    ; preds = %228, %225, %224, %223, %208, %201, %195, %188, %181, %177, %174, %171, %161, %157, %156, %152, %149, %145, %142, %123, %117, %116, %113, %112, %111, %110, %99, %91, %83, %71, %63, %55, %43, %35, %27, %21, %20
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
