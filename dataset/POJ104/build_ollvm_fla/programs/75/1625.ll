; ModuleID = 'source-C-CXX/75/1625.c'
source_filename = "source-C-CXX/75/1625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  %7 = alloca [50000 x i32], align 16
  %8 = alloca [50000 x i32], align 16
  %9 = alloca [50000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  %17 = alloca i32
  store i32 -701271115, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %244
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -701271115, label %21
    i32 244593008, label %26
    i32 -345639672, label %48
    i32 -1591651344, label %51
    i32 -38883634, label %52
    i32 -999993428, label %58
    i32 -102646429, label %70
    i32 -90861979, label %88
    i32 -1800799226, label %100
    i32 784634560, label %118
    i32 -1440618058, label %119
    i32 1084226170, label %122
    i32 -1580541643, label %129
    i32 1361690806, label %138
    i32 -1988872890, label %142
    i32 -1081751751, label %145
    i32 71457974, label %153
    i32 1431770445, label %158
    i32 92031630, label %164
    i32 689757641, label %172
    i32 -86821277, label %179
    i32 1117150915, label %183
    i32 1245480207, label %184
    i32 -1909731159, label %187
    i32 -2025308681, label %188
    i32 1189799419, label %191
    i32 1542408390, label %198
    i32 918108417, label %208
    i32 785403838, label %215
    i32 -223105525, label %217
    i32 214865418, label %226
    i32 -1196137051, label %238
    i32 375588953, label %239
    i32 -1150087635, label %240
    i32 948812923, label %243
  ]

; <label>:20:                                     ; preds = %18
  br label %244

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 244593008, i32 -1591651344
  store i32 %25, i32* %17
  br label %244

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %28
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32)
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -345639672, i32* %17
  br label %244

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 -701271115, i32* %17
  br label %244

; <label>:51:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -38883634, i32* %17
  br label %244

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 -999993428, i32 1084226170
  store i32 %57, i32* %17
  br label %244

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %62, %67
  %69 = select i1 %68, i32 -102646429, i32 -90861979
  store i32 %69, i32* %17
  br label %244

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  store i32 -90861979, i32* %17
  br label %244

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %92, %97
  %99 = select i1 %98, i32 -1800799226, i32 784634560
  store i32 %99, i32* %17
  br label %244

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  store i32 784634560, i32* %17
  br label %244

; <label>:118:                                    ; preds = %18
  store i32 -1440618058, i32* %17
  br label %244

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  store i32 -38883634, i32* %17
  br label %244

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  store i32 -1580541643, i32* %17
  br label %244

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %130, %135
  %137 = select i1 %136, i32 1361690806, i32 -1081751751
  store i32 %137, i32* %17
  br label %244

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %140
  store i32 0, i32* %141, align 4
  store i32 -1988872890, i32* %17
  br label %244

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  store i32 -1580541643, i32* %17
  br label %244

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %151
  store i32 1, i32* %152, align 4
  store i32 0, i32* %13, align 4
  store i32 71457974, i32* %17
  br label %244

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 1431770445, i32 1189799419
  store i32 %157, i32* %17
  br label %244

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %14, align 4
  store i32 92031630, i32* %17
  br label %244

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %165, %169
  %171 = select i1 %170, i32 689757641, i32 -1909731159
  store i32 %171, i32* %17
  br label %244

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 -86821277, i32 1117150915
  store i32 %178, i32* %17
  br label %244

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %181
  store i32 1, i32* %182, align 4
  store i32 1117150915, i32* %17
  br label %244

; <label>:183:                                    ; preds = %18
  store i32 1245480207, i32* %17
  br label %244

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %14, align 4
  store i32 92031630, i32* %17
  br label %244

; <label>:187:                                    ; preds = %18
  store i32 -2025308681, i32* %17
  br label %244

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %13, align 4
  store i32 71457974, i32* %17
  br label %244

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %15, align 4
  store i32 1542408390, i32* %17
  br label %244

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  %206 = icmp slt i32 %199, %205
  %207 = select i1 %206, i32 918108417, i32 948812923
  store i32 %207, i32* %17
  br label %244

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 785403838, i32 -223105525
  store i32 %214, i32* %17
  br label %244

; <label>:215:                                    ; preds = %18
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 948812923, i32* %17
  br label %244

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %15, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %218, %223
  %225 = select i1 %224, i32 214865418, i32 -1196137051
  store i32 %225, i32* %17
  br label %244

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %2, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %2, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %231, i32 %236)
  store i32 -1196137051, i32* %17
  br label %244

; <label>:238:                                    ; preds = %18
  store i32 375588953, i32* %17
  br label %244

; <label>:239:                                    ; preds = %18
  store i32 -1150087635, i32* %17
  br label %244

; <label>:240:                                    ; preds = %18
  %241 = load i32, i32* %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %15, align 4
  store i32 1542408390, i32* %17
  br label %244

; <label>:243:                                    ; preds = %18
  ret i32 0

; <label>:244:                                    ; preds = %240, %239, %238, %226, %217, %215, %208, %198, %191, %188, %187, %184, %183, %179, %172, %164, %158, %153, %145, %142, %138, %129, %122, %119, %118, %100, %88, %70, %58, %52, %51, %48, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
