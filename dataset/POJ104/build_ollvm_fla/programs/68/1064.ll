; ModuleID = 'source-C-CXX/68/1064.c'
source_filename = "source-C-CXX/68/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -451604220, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -451604220, label %14
    i32 1312686449, label %19
    i32 324481463, label %21
    i32 -2012757293, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 1312686449, i32 324481463
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -2012757293, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -2012757293, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = call i32 @max(i32 %22, i32 %23)
  store i32 %24, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %25 = alloca i32
  store i32 -993152691, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %266
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -993152691, label %29
    i32 880377522, label %36
    i32 2081295179, label %58
    i32 1992266488, label %61
    i32 -1307904220, label %62
    i32 -1813292202, label %69
    i32 -827939686, label %91
    i32 -1378048287, label %94
    i32 1437972524, label %99
    i32 2022217742, label %101
    i32 -166718594, label %106
    i32 -1777323989, label %110
    i32 1217080274, label %113
    i32 -1570376713, label %117
    i32 -1688779285, label %119
    i32 324918313, label %124
    i32 1618453092, label %128
    i32 1689058987, label %131
    i32 1505097256, label %135
    i32 1618362338, label %136
    i32 -1397246288, label %141
    i32 1514464879, label %158
    i32 615490700, label %181
    i32 -446200146, label %188
    i32 150668736, label %189
    i32 -213450178, label %192
    i32 1336038269, label %193
    i32 341801688, label %199
    i32 1527261159, label %219
    i32 -738114040, label %222
    i32 -1330415249, label %223
    i32 144648879, label %228
    i32 1916323054, label %237
    i32 1793548249, label %242
    i32 815527664, label %244
    i32 1598630972, label %249
    i32 1884933592, label %256
    i32 767581102, label %259
    i32 -225479164, label %260
    i32 -62741121, label %261
    i32 -1296949097, label %264
  ]

; <label>:28:                                     ; preds = %26
  br label %266

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %32, 2
  %34 = icmp sle i32 %30, %33
  %35 = select i1 %34, i32 880377522, i32 1992266488
  store i32 %35, i32* %25
  br label %266

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %5, align 1
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %10, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  %51 = load i8, i8* %5, align 1
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %10, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  store i32 2081295179, i32* %25
  br label %266

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 -993152691, i32* %25
  br label %266

; <label>:61:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -1307904220, i32* %25
  br label %266

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sdiv i32 %65, 2
  %67 = icmp sle i32 %63, %66
  %68 = select i1 %67, i32 -1813292202, i32 -1378048287
  store i32 %68, i32* %25
  br label %266

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  store i8 %73, i8* %5, align 1
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  %84 = load i8, i8* %5, align 1
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %10, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %89
  store i8 %84, i8* %90, align 1
  store i32 -827939686, i32* %25
  br label %266

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 -1307904220, i32* %25
  br label %266

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp sge i32 %95, %96
  %98 = select i1 %97, i32 1437972524, i32 -1570376713
  store i32 %98, i32* %25
  br label %266

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %10, align 4
  store i32 2022217742, i32* %25
  br label %266

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -166718594, i32 1217080274
  store i32 %105, i32* %25
  br label %266

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %108
  store i8 48, i8* %109, align 1
  store i32 -1777323989, i32* %25
  br label %266

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 2022217742, i32* %25
  br label %266

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %115
  store i8 48, i8* %116, align 1
  store i32 1505097256, i32* %25
  br label %266

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %10, align 4
  store i32 -1688779285, i32* %25
  br label %266

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 324918313, i32 1689058987
  store i32 %123, i32* %25
  br label %266

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %126
  store i8 48, i8* %127, align 1
  store i32 1618453092, i32* %25
  br label %266

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 -1688779285, i32* %25
  br label %266

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %133
  store i8 48, i8* %134, align 1
  store i32 1505097256, i32* %25
  br label %266

; <label>:135:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 1618362338, i32* %25
  br label %266

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -1397246288, i32 -213450178
  store i32 %140, i32* %25
  br label %266

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 48
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 48
  %154 = add nsw i32 %147, %153
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp sge i32 %155, 10
  %157 = select i1 %156, i32 1514464879, i32 615490700
  store i32 %157, i32* %25
  br label %266

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %8, align 4
  %160 = srem i32 %159, 10
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 48
  %163 = trunc i32 %162 to i8
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, 48
  %174 = add nsw i32 %173, 1
  %175 = add nsw i32 %174, 48
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %179
  store i8 %176, i8* %180, align 1
  store i32 -446200146, i32* %25
  br label %266

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 48
  %184 = trunc i32 %183 to i8
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %186
  store i8 %184, i8* %187, align 1
  store i32 -446200146, i32* %25
  br label %266

; <label>:188:                                    ; preds = %26
  store i32 150668736, i32* %25
  br label %266

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  store i32 1618362338, i32* %25
  br label %266

; <label>:192:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 1336038269, i32* %25
  br label %266

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %11, align 4
  %196 = sdiv i32 %195, 2
  %197 = icmp sle i32 %194, %196
  %198 = select i1 %197, i32 341801688, i32 -738114040
  store i32 %198, i32* %25
  br label %266

; <label>:199:                                    ; preds = %26
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  store i8 %203, i8* %5, align 1
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %10, align 4
  %206 = sub nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %211
  store i8 %209, i8* %212, align 1
  %213 = load i8, i8* %5, align 1
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %10, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %217
  store i8 %213, i8* %218, align 1
  store i32 1527261159, i32* %25
  br label %266

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %10, align 4
  store i32 1336038269, i32* %25
  br label %266

; <label>:222:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -1330415249, i32* %25
  br label %266

; <label>:223:                                    ; preds = %26
  %224 = load i32, i32* %10, align 4
  %225 = load i32, i32* %11, align 4
  %226 = icmp sle i32 %224, %225
  %227 = select i1 %226, i32 144648879, i32 -1296949097
  store i32 %227, i32* %25
  br label %266

; <label>:228:                                    ; preds = %26
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = sub nsw i32 %233, 48
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 1793548249, i32 1916323054
  store i32 %236, i32* %25
  br label %266

; <label>:237:                                    ; preds = %26
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %11, align 4
  %240 = icmp eq i32 %238, %239
  %241 = select i1 %240, i32 1793548249, i32 -225479164
  store i32 %241, i32* %25
  br label %266

; <label>:242:                                    ; preds = %26
  %243 = load i32, i32* %10, align 4
  store i32 815527664, i32* %25
  br label %266

; <label>:244:                                    ; preds = %26
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %11, align 4
  %247 = icmp sle i32 %245, %246
  %248 = select i1 %247, i32 1598630972, i32 767581102
  store i32 %248, i32* %25
  br label %266

; <label>:249:                                    ; preds = %26
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  store i32 1884933592, i32* %25
  br label %266

; <label>:256:                                    ; preds = %26
  %257 = load i32, i32* %10, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %10, align 4
  store i32 815527664, i32* %25
  br label %266

; <label>:259:                                    ; preds = %26
  store i32 -225479164, i32* %25
  br label %266

; <label>:260:                                    ; preds = %26
  store i32 -62741121, i32* %25
  br label %266

; <label>:261:                                    ; preds = %26
  %262 = load i32, i32* %10, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %10, align 4
  store i32 -1330415249, i32* %25
  br label %266

; <label>:264:                                    ; preds = %26
  %265 = load i32, i32* %1, align 4
  ret i32 %265

; <label>:266:                                    ; preds = %261, %260, %259, %256, %249, %244, %242, %237, %228, %223, %222, %219, %199, %193, %192, %189, %188, %181, %158, %141, %136, %135, %131, %128, %124, %119, %117, %113, %110, %106, %101, %99, %94, %91, %69, %62, %61, %58, %36, %29, %28
  br label %26
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
