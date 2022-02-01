; ModuleID = 'source-C-CXX/19/47.c'
source_filename = "source-C-CXX/19/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [40 x i8]], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -1195501594, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %253
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1195501594, label %15
    i32 -564311634, label %30
    i32 -1074343548, label %34
    i32 771055637, label %37
    i32 -641480700, label %42
    i32 -1075433279, label %57
    i32 -466291341, label %66
    i32 -464820001, label %79
    i32 659711911, label %88
    i32 -1438594864, label %89
    i32 -261825917, label %92
    i32 -2138903758, label %93
    i32 -21217547, label %97
    i32 1911332233, label %114
    i32 947781684, label %117
    i32 585014784, label %118
    i32 1862569483, label %129
    i32 1833096939, label %143
    i32 1356420218, label %146
    i32 1425545877, label %147
    i32 2034775809, label %152
    i32 -646845049, label %166
    i32 1796027498, label %169
    i32 -1129732805, label %172
    i32 1926398033, label %178
    i32 858986938, label %192
    i32 -1192776071, label %195
    i32 89014713, label %198
    i32 -77810562, label %206
    i32 -43499305, label %220
    i32 566752704, label %223
    i32 257224915, label %229
    i32 -2140349607, label %233
    i32 -1778109902, label %240
    i32 1336411953, label %243
    i32 -775067160, label %249
    i32 -838569147, label %252
  ]

; <label>:14:                                     ; preds = %12
  br label %253

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  store i32 -564311634, i32* %11
  br label %253

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1195501594, i32 -1074343548
  store i32 %33, i32* %11
  br label %253

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 771055637, i32* %11
  br label %253

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -641480700, i32 -838569147
  store i32 %41, i32* %11
  br label %253

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = trunc i64 %47 to i32
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 8
  store i8 %56, i8* %4, align 1
  store i32 1, i32* %8, align 4
  store i32 -1075433279, i32* %11
  br label %253

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %62, 4
  %64 = icmp slt i32 %58, %63
  %65 = select i1 %64, i32 -466291341, i32 -261825917
  store i32 %65, i32* %11
  br label %253

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x i8], [40 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8, i8* %4, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %74, %76
  %78 = select i1 %77, i32 -464820001, i32 659711911
  store i32 %78, i32* %11
  br label %253

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x i8], [40 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  store i8 %86, i8* %4, align 1
  %87 = load i32, i32* %8, align 4
  store i32 %87, i32* %10, align 4
  store i32 659711911, i32* %11
  br label %253

; <label>:88:                                     ; preds = %12
  store i32 -1438594864, i32* %11
  br label %253

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -1075433279, i32* %11
  br label %253

; <label>:92:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -2138903758, i32* %11
  br label %253

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %94, 3
  %96 = select i1 %95, i32 -21217547, i32 947781684
  store i32 %96, i32* %11
  br label %253

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %104, %105
  %107 = sub nsw i32 %106, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x i8], [40 x i8]* %100, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  store i32 1911332233, i32* %11
  br label %253

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -2138903758, i32* %11
  br label %253

; <label>:117:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 585014784, i32* %11
  br label %253

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 5
  %127 = icmp slt i32 %119, %126
  %128 = select i1 %127, i32 1862569483, i32 1356420218
  store i32 %128, i32* %11
  br label %253

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %133, %134
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x i8], [40 x i8]* %132, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  store i32 1833096939, i32* %11
  br label %253

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 585014784, i32* %11
  br label %253

; <label>:146:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1425545877, i32* %11
  br label %253

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %10, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 2034775809, i32 1796027498
  store i32 %151, i32* %11
  br label %253

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x i8], [40 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x i8], [40 x i8]* %162, i64 0, i64 %164
  store i8 %159, i8* %165, align 1
  store i32 -646845049, i32* %11
  br label %253

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 1425545877, i32* %11
  br label %253

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 -1129732805, i32* %11
  br label %253

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 3
  %176 = icmp sle i32 %173, %175
  %177 = select i1 %176, i32 1926398033, i32 -1192776071
  store i32 %177, i32* %11
  br label %253

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %10, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %187
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x i8], [40 x i8]* %188, i64 0, i64 %190
  store i8 %185, i8* %191, align 1
  store i32 858986938, i32* %11
  br label %253

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  store i32 -1129732805, i32* %11
  br label %253

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 4
  store i32 %197, i32* %8, align 4
  store i32 89014713, i32* %11
  br label %253

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %199, %203
  %205 = select i1 %204, i32 -77810562, i32 566752704
  store i32 %205, i32* %11
  br label %253

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %10, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sub nsw i32 %209, 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [40 x i8], [40 x i8]* %216, i64 0, i64 %218
  store i8 %213, i8* %219, align 1
  store i32 -43499305, i32* %11
  br label %253

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  store i32 89014713, i32* %11
  br label %253

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  store i32 257224915, i32* %11
  br label %253

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %8, align 4
  %231 = icmp slt i32 %230, 40
  %232 = select i1 %231, i32 -2140349607, i32 1336411953
  store i32 %232, i32* %11
  br label %253

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %235
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [40 x i8], [40 x i8]* %236, i64 0, i64 %238
  store i8 0, i8* %239, align 1
  store i32 -1778109902, i32* %11
  br label %253

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %8, align 4
  store i32 257224915, i32* %11
  br label %253

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %245
  %247 = getelementptr inbounds [40 x i8], [40 x i8]* %246, i32 0, i32 0
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %247)
  store i32 -775067160, i32* %11
  br label %253

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %7, align 4
  store i32 771055637, i32* %11
  br label %253

; <label>:252:                                    ; preds = %12
  ret void

; <label>:253:                                    ; preds = %249, %243, %240, %233, %229, %223, %220, %206, %198, %195, %192, %178, %172, %169, %166, %152, %147, %146, %143, %129, %118, %117, %114, %97, %93, %92, %89, %88, %79, %66, %57, %42, %37, %34, %30, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
