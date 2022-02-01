; ModuleID = 'source-C-CXX/91/809.c'
source_filename = "source-C-CXX/91/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [2000 x i32], align 16
  %11 = alloca [2000 x i32], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %13 = alloca i32
  store i32 -352831950, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %231
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -352831950, label %17
    i32 -956241023, label %21
    i32 1167791087, label %24
    i32 1397914778, label %29
    i32 -413895930, label %34
    i32 576781126, label %37
    i32 -843765049, label %38
    i32 -467089722, label %43
    i32 -1849240660, label %46
    i32 -1871781924, label %51
    i32 -689298217, label %62
    i32 149228297, label %78
    i32 1708470968, label %79
    i32 -1636998969, label %82
    i32 1859755933, label %83
    i32 1745343380, label %86
    i32 1777707847, label %87
    i32 1138389463, label %92
    i32 1324372112, label %97
    i32 -11200374, label %100
    i32 1213255108, label %101
    i32 870337507, label %106
    i32 1973576072, label %109
    i32 1009248618, label %114
    i32 -2102368571, label %125
    i32 2077478689, label %141
    i32 -709544592, label %142
    i32 -117388791, label %145
    i32 -114173284, label %146
    i32 1268581563, label %149
    i32 1078194841, label %150
    i32 -1445848865, label %155
    i32 885528261, label %166
    i32 235242972, label %173
    i32 -1535538211, label %184
    i32 521623091, label %191
    i32 -763941693, label %202
    i32 1198156977, label %205
    i32 -1547517637, label %216
    i32 -1339308649, label %219
    i32 -1325161622, label %224
    i32 177582632, label %225
    i32 -791014418, label %226
    i32 -1429718303, label %230
  ]

; <label>:16:                                     ; preds = %14
  br label %231

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 -956241023, i32 -1429718303
  store i32 %20, i32* %13
  br label %231

; <label>:21:                                     ; preds = %14
  store i64 0, i64* %9, align 8
  store i32 1, i32* %1, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1167791087, i32* %13
  br label %231

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1397914778, i32 576781126
  store i32 %28, i32* %13
  br label %231

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -413895930, i32* %13
  br label %231

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1167791087, i32* %13
  br label %231

; <label>:37:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -843765049, i32* %13
  br label %231

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -467089722, i32 1745343380
  store i32 %42, i32* %13
  br label %231

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -1849240660, i32* %13
  br label %231

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1871781924, i32 -1636998969
  store i32 %50, i32* %13
  br label %231

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 -689298217, i32 149228297
  store i32 %61, i32* %13
  br label %231

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 149228297, i32* %13
  br label %231

; <label>:78:                                     ; preds = %14
  store i32 1708470968, i32* %13
  br label %231

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -1849240660, i32* %13
  br label %231

; <label>:82:                                     ; preds = %14
  store i32 1859755933, i32* %13
  br label %231

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -843765049, i32* %13
  br label %231

; <label>:86:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1777707847, i32* %13
  br label %231

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 1138389463, i32 -11200374
  store i32 %91, i32* %13
  br label %231

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %95)
  store i32 1324372112, i32* %13
  br label %231

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 1777707847, i32* %13
  br label %231

; <label>:100:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1213255108, i32* %13
  br label %231

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 870337507, i32 1268581563
  store i32 %105, i32* %13
  br label %231

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 1973576072, i32* %13
  br label %231

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 1009248618, i32 -117388791
  store i32 %113, i32* %13
  br label %231

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %118, %122
  %124 = select i1 %123, i32 -2102368571, i32 2077478689
  store i32 %124, i32* %13
  br label %231

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 2077478689, i32* %13
  br label %231

; <label>:141:                                    ; preds = %14
  store i32 -709544592, i32* %13
  br label %231

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 1973576072, i32* %13
  br label %231

; <label>:145:                                    ; preds = %14
  store i32 -114173284, i32* %13
  br label %231

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 1213255108, i32* %13
  br label %231

; <label>:149:                                    ; preds = %14
  store i32 1078194841, i32* %13
  br label %231

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %1, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 -1445848865, i32 -791014418
  store i32 %154, i32* %13
  br label %231

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %159, %163
  %165 = select i1 %164, i32 885528261, i32 235242972
  store i32 %165, i32* %13
  br label %231

; <label>:166:                                    ; preds = %14
  %167 = load i64, i64* %9, align 8
  %168 = add nsw i64 %167, 200
  store i64 %168, i64* %9, align 8
  %169 = load i32, i32* %1, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %1, align 4
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 177582632, i32* %13
  br label %231

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %177, %181
  %183 = select i1 %182, i32 -1535538211, i32 521623091
  store i32 %183, i32* %13
  br label %231

; <label>:184:                                    ; preds = %14
  %185 = load i64, i64* %9, align 8
  %186 = add nsw i64 %185, 200
  store i64 %186, i64* %9, align 8
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %2, align 4
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %4, align 4
  store i32 -1325161622, i32* %13
  br label %231

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %195, %199
  %201 = select i1 %200, i32 -763941693, i32 1198156977
  store i32 %201, i32* %13
  br label %231

; <label>:202:                                    ; preds = %14
  %203 = load i64, i64* %9, align 8
  %204 = add nsw i64 %203, 200
  store i64 %204, i64* %9, align 8
  store i32 1198156977, i32* %13
  br label %231

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %209, %213
  %215 = select i1 %214, i32 -1547517637, i32 -1339308649
  store i32 %215, i32* %13
  br label %231

; <label>:216:                                    ; preds = %14
  %217 = load i64, i64* %9, align 8
  %218 = sub nsw i64 %217, 200
  store i64 %218, i64* %9, align 8
  store i32 -1339308649, i32* %13
  br label %231

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %2, align 4
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  store i32 -1325161622, i32* %13
  br label %231

; <label>:224:                                    ; preds = %14
  store i32 177582632, i32* %13
  br label %231

; <label>:225:                                    ; preds = %14
  store i32 1078194841, i32* %13
  br label %231

; <label>:226:                                    ; preds = %14
  %227 = load i64, i64* %9, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %227)
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 -352831950, i32* %13
  br label %231

; <label>:230:                                    ; preds = %14
  ret void

; <label>:231:                                    ; preds = %226, %225, %224, %219, %216, %205, %202, %191, %184, %173, %166, %155, %150, %149, %146, %145, %142, %141, %125, %114, %109, %106, %101, %100, %97, %92, %87, %86, %83, %82, %79, %78, %62, %51, %46, %43, %38, %37, %34, %29, %24, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
