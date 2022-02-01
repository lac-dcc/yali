; ModuleID = 'source-C-CXX/58/38.c'
source_filename = "source-C-CXX/58/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -31552483, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %260
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -31552483, label %17
    i32 -1743977682, label %22
    i32 -1270946915, label %28
    i32 -1837675466, label %31
    i32 -1169871813, label %33
    i32 91735465, label %38
    i32 -1598797517, label %39
    i32 483467856, label %44
    i32 -215609427, label %45
    i32 1575949084, label %50
    i32 -1984734604, label %61
    i32 1835659881, label %72
    i32 -136918468, label %73
    i32 -729424351, label %76
    i32 9948951, label %77
    i32 1309798809, label %80
    i32 -155035201, label %81
    i32 252230912, label %86
    i32 -1209961589, label %104
    i32 -399644842, label %118
    i32 -483444303, label %136
    i32 925320593, label %150
    i32 -539822075, label %168
    i32 1976491006, label %182
    i32 378228771, label %200
    i32 1841315431, label %214
    i32 1440256267, label %215
    i32 -2071618260, label %218
    i32 -1016446053, label %219
    i32 -1425520138, label %222
    i32 497874400, label %223
    i32 1290696548, label %228
    i32 -1531127556, label %229
    i32 1980427691, label %234
    i32 -2104293183, label %245
    i32 1152021205, label %248
    i32 265913073, label %249
    i32 -694751035, label %252
    i32 -732984892, label %253
    i32 464460324, label %256
  ]

; <label>:16:                                     ; preds = %14
  br label %260

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1743977682, i32 -1837675466
  store i32 %21, i32* %13
  br label %260

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 -1270946915, i32* %13
  br label %260

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 -31552483, i32* %13
  br label %260

; <label>:31:                                     ; preds = %14
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %4, align 4
  store i32 -1169871813, i32* %13
  br label %260

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 91735465, i32 -1425520138
  store i32 %37, i32* %13
  br label %260

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1598797517, i32* %13
  br label %260

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 483467856, i32 1309798809
  store i32 %43, i32* %13
  br label %260

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -215609427, i32* %13
  br label %260

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1575949084, i32 -729424351
  store i32 %49, i32* %13
  br label %260

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 64
  %60 = select i1 %59, i32 -1984734604, i32 1835659881
  store i32 %60, i32* %13
  br label %260

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 1835659881, i32* %13
  br label %260

; <label>:72:                                     ; preds = %14
  store i32 -136918468, i32* %13
  br label %260

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -215609427, i32* %13
  br label %260

; <label>:76:                                     ; preds = %14
  store i32 9948951, i32* %13
  br label %260

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1598797517, i32* %13
  br label %260

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -155035201, i32* %13
  br label %260

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 252230912, i32 -2071618260
  store i32 %85, i32* %13
  br label %260

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %93, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 35
  %103 = select i1 %102, i32 -1209961589, i32 -399644842
  store i32 %103, i32* %13
  br label %260

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %111, i64 0, i64 %116
  store i8 64, i8* %117, align 1
  store i32 -399644842, i32* %13
  br label %260

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %125, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 35
  %135 = select i1 %134, i32 -483444303, i32 925320593
  store i32 %135, i32* %13
  br label %260

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %143, i64 0, i64 %148
  store i8 64, i8* %149, align 1
  store i32 925320593, i32* %13
  br label %260

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %156, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 35
  %167 = select i1 %166, i32 -539822075, i32 1976491006
  store i32 %167, i32* %13
  br label %260

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %174, i64 0, i64 %180
  store i8 64, i8* %181, align 1
  store i32 1976491006, i32* %13
  br label %260

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %188, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 35
  %199 = select i1 %198, i32 378228771, i32 1841315431
  store i32 %199, i32* %13
  br label %260

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %206, i64 0, i64 %212
  store i8 64, i8* %213, align 1
  store i32 1841315431, i32* %13
  br label %260

; <label>:214:                                    ; preds = %14
  store i32 1440256267, i32* %13
  br label %260

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  store i32 -155035201, i32* %13
  br label %260

; <label>:218:                                    ; preds = %14
  store i32 -1016446053, i32* %13
  br label %260

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  store i32 -1169871813, i32* %13
  br label %260

; <label>:222:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 497874400, i32* %13
  br label %260

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %5, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 1290696548, i32 464460324
  store i32 %227, i32* %13
  br label %260

; <label>:228:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1531127556, i32* %13
  br label %260

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %5, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 1980427691, i32 -694751035
  store i32 %233, i32* %13
  br label %260

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %236
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 64
  %244 = select i1 %243, i32 -2104293183, i32 1152021205
  store i32 %244, i32* %13
  br label %260

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %10, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %10, align 4
  store i32 1152021205, i32* %13
  br label %260

; <label>:248:                                    ; preds = %14
  store i32 265913073, i32* %13
  br label %260

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %8, align 4
  store i32 -1531127556, i32* %13
  br label %260

; <label>:252:                                    ; preds = %14
  store i32 -732984892, i32* %13
  br label %260

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  store i32 497874400, i32* %13
  br label %260

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %10, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  %259 = load i32, i32* %1, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %253, %252, %249, %248, %245, %234, %229, %228, %223, %222, %219, %218, %215, %214, %200, %182, %168, %150, %136, %118, %104, %86, %81, %80, %77, %76, %73, %72, %61, %50, %45, %44, %39, %38, %33, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
