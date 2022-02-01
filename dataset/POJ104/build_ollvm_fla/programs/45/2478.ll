; ModuleID = 'source-C-CXX/45/2478.c'
source_filename = "source-C-CXX/45/2478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -2012904312, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %236
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2012904312, label %21
    i32 -1451660730, label %27
    i32 -1058714506, label %28
    i32 334091337, label %34
    i32 -305888628, label %42
    i32 410671214, label %45
    i32 -523580649, label %46
    i32 -385420226, label %49
    i32 -1605459680, label %55
    i32 239164649, label %57
    i32 40621225, label %58
    i32 -1066007930, label %63
    i32 1861104735, label %65
    i32 -688905866, label %73
    i32 529855314, label %90
    i32 1497050960, label %91
    i32 2079831034, label %92
    i32 -1401187284, label %95
    i32 783121100, label %102
    i32 129484519, label %103
    i32 -1141543847, label %106
    i32 801220577, label %114
    i32 659978239, label %134
    i32 -1464994877, label %135
    i32 236935106, label %136
    i32 1726902265, label %139
    i32 2028582240, label %146
    i32 11680574, label %147
    i32 -1765030785, label %152
    i32 -895236669, label %157
    i32 -907879139, label %177
    i32 1171993512, label %178
    i32 1164942836, label %179
    i32 -609782954, label %182
    i32 1794586913, label %189
    i32 106845498, label %190
    i32 -1198654387, label %195
    i32 -1368880450, label %201
    i32 -485763000, label %218
    i32 1317724505, label %219
    i32 -1232370538, label %220
    i32 -1462911307, label %223
    i32 -1120983392, label %230
    i32 -1272790372, label %231
    i32 -414097729, label %232
    i32 -1308709337, label %235
  ]

; <label>:20:                                     ; preds = %18
  br label %236

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1451660730, i32 -385420226
  store i32 %26, i32* %17
  br label %236

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1058714506, i32* %17
  br label %236

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 334091337, i32 410671214
  store i32 %33, i32* %17
  br label %236

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 -305888628, i32* %17
  br label %236

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -1058714506, i32* %17
  br label %236

; <label>:45:                                     ; preds = %18
  store i32 -523580649, i32* %17
  br label %236

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -2012904312, i32* %17
  br label %236

; <label>:49:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 -1605459680, i32 239164649
  store i32 %54, i32* %17
  br label %236

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %10, align 4
  store i32 239164649, i32* %17
  br label %236

; <label>:57:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 40621225, i32* %17
  br label %236

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1066007930, i32 -1308709337
  store i32 %62, i32* %17
  br label %236

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %11, align 4
  store i32 %64, i32* %12, align 4
  store i32 1861104735, i32* %17
  br label %236

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %66, %70
  %72 = select i1 %71, i32 -688905866, i32 -1401187284
  store i32 %72, i32* %17
  br label %236

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = mul nsw i32 %85, %86
  %88 = icmp eq i32 %84, %87
  %89 = select i1 %88, i32 529855314, i32 1497050960
  store i32 %89, i32* %17
  br label %236

; <label>:90:                                     ; preds = %18
  store i32 -1401187284, i32* %17
  br label %236

; <label>:91:                                     ; preds = %18
  store i32 2079831034, i32* %17
  br label %236

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  store i32 1861104735, i32* %17
  br label %236

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = mul nsw i32 %97, %98
  %100 = icmp eq i32 %96, %99
  %101 = select i1 %100, i32 783121100, i32 129484519
  store i32 %101, i32* %17
  br label %236

; <label>:102:                                    ; preds = %18
  store i32 -1308709337, i32* %17
  br label %236

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  store i32 -1141543847, i32* %17
  br label %236

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %107, %111
  %113 = select i1 %112, i32 801220577, i32 1726902265
  store i32 %113, i32* %17
  br label %236

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %116
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %11, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = mul nsw i32 %129, %130
  %132 = icmp eq i32 %128, %131
  %133 = select i1 %132, i32 659978239, i32 -1464994877
  store i32 %133, i32* %17
  br label %236

; <label>:134:                                    ; preds = %18
  store i32 1726902265, i32* %17
  br label %236

; <label>:135:                                    ; preds = %18
  store i32 236935106, i32* %17
  br label %236

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  store i32 -1141543847, i32* %17
  br label %236

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = mul nsw i32 %141, %142
  %144 = icmp eq i32 %140, %143
  %145 = select i1 %144, i32 2028582240, i32 11680574
  store i32 %145, i32* %17
  br label %236

; <label>:146:                                    ; preds = %18
  store i32 -1308709337, i32* %17
  br label %236

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %11, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 %150, 2
  store i32 %151, i32* %14, align 4
  store i32 -1765030785, i32* %17
  br label %236

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp sge i32 %153, %154
  %156 = select i1 %155, i32 -895236669, i32 -609782954
  store i32 %156, i32* %17
  br label %236

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = mul nsw i32 %172, %173
  %175 = icmp eq i32 %171, %174
  %176 = select i1 %175, i32 -907879139, i32 1171993512
  store i32 %176, i32* %17
  br label %236

; <label>:177:                                    ; preds = %18
  store i32 -609782954, i32* %17
  br label %236

; <label>:178:                                    ; preds = %18
  store i32 1164942836, i32* %17
  br label %236

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %14, align 4
  store i32 -1765030785, i32* %17
  br label %236

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %2, align 4
  %186 = mul nsw i32 %184, %185
  %187 = icmp eq i32 %183, %186
  %188 = select i1 %187, i32 1794586913, i32 106845498
  store i32 %188, i32* %17
  br label %236

; <label>:189:                                    ; preds = %18
  store i32 -1308709337, i32* %17
  br label %236

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sub nsw i32 %193, 2
  store i32 %194, i32* %15, align 4
  store i32 -1198654387, i32* %17
  br label %236

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %15, align 4
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, 1
  %199 = icmp sge i32 %196, %198
  %200 = select i1 %199, i32 -1368880450, i32 -1462911307
  store i32 %200, i32* %17
  br label %236

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %203
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %9, align 4
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  %215 = mul nsw i32 %213, %214
  %216 = icmp eq i32 %212, %215
  %217 = select i1 %216, i32 -485763000, i32 1317724505
  store i32 %217, i32* %17
  br label %236

; <label>:218:                                    ; preds = %18
  store i32 -1462911307, i32* %17
  br label %236

; <label>:219:                                    ; preds = %18
  store i32 -1232370538, i32* %17
  br label %236

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %15, align 4
  store i32 -1198654387, i32* %17
  br label %236

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %2, align 4
  %227 = mul nsw i32 %225, %226
  %228 = icmp eq i32 %224, %227
  %229 = select i1 %228, i32 -1120983392, i32 -1272790372
  store i32 %229, i32* %17
  br label %236

; <label>:230:                                    ; preds = %18
  store i32 -1308709337, i32* %17
  br label %236

; <label>:231:                                    ; preds = %18
  store i32 -414097729, i32* %17
  br label %236

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %11, align 4
  store i32 40621225, i32* %17
  br label %236

; <label>:235:                                    ; preds = %18
  ret i32 0

; <label>:236:                                    ; preds = %232, %231, %230, %223, %220, %219, %218, %201, %195, %190, %189, %182, %179, %178, %177, %157, %152, %147, %146, %139, %136, %135, %134, %114, %106, %103, %102, %95, %92, %91, %90, %73, %65, %63, %58, %57, %55, %49, %46, %45, %42, %34, %28, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
