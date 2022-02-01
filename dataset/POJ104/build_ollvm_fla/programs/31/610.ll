; ModuleID = 'source-C-CXX/31/610.c'
source_filename = "source-C-CXX/31/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [60 x i32], align 16
  %6 = alloca [30 x i32], align 16
  %7 = alloca [30 x [100 x i8]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1017974521, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %254
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1017974521, label %13
    i32 -1202039663, label %19
    i32 -2087925410, label %25
    i32 -767704711, label %28
    i32 -1755533380, label %29
    i32 642062068, label %35
    i32 -349312867, label %45
    i32 -1897626105, label %48
    i32 -766328899, label %49
    i32 851822058, label %54
    i32 -822866728, label %70
    i32 -1106796796, label %73
    i32 1544784860, label %74
    i32 1791132980, label %79
    i32 -359248454, label %87
    i32 -720676799, label %91
    i32 1217455219, label %118
    i32 -855319490, label %158
    i32 -2102943380, label %229
    i32 -1520956773, label %230
    i32 1070205114, label %233
    i32 1500141529, label %234
    i32 1941866262, label %237
    i32 2121163238, label %238
    i32 -33362487, label %243
    i32 405664410, label %250
    i32 1871301270, label %253
  ]

; <label>:12:                                     ; preds = %10
  br label %254

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = mul nsw i32 2, %15
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -1202039663, i32 -767704711
  store i32 %18, i32* %9
  br label %254

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 -2087925410, i32* %9
  br label %254

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1017974521, i32* %9
  br label %254

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1755533380, i32* %9
  br label %254

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = mul nsw i32 2, %31
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 642062068, i32 -1897626105
  store i32 %34, i32* %9
  br label %254

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -349312867, i32* %9
  br label %254

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -1755533380, i32* %9
  br label %254

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -766328899, i32* %9
  br label %254

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 851822058, i32 -1106796796
  store i32 %53, i32* %9
  br label %254

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = mul nsw i32 2, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 2, %60
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %59, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 -822866728, i32* %9
  br label %254

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -766328899, i32* %9
  br label %254

; <label>:73:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1544784860, i32* %9
  br label %254

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1791132980, i32 1941866262
  store i32 %78, i32* %9
  br label %254

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -359248454, i32* %9
  br label %254

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 -720676799, i32 1070205114
  store i32 %90, i32* %9
  br label %254

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %2, align 4
  %93 = mul nsw i32 2, %92
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %2, align 4
  %103 = mul nsw i32 2, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %106, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %101, %115
  %117 = select i1 %116, i32 1217455219, i32 -855319490
  store i32 %117, i32* %9
  br label %254

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %2, align 4
  %120 = mul nsw i32 2, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %123, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %2, align 4
  %134 = mul nsw i32 2, %133
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %132, %142
  %144 = add nsw i32 %143, 48
  %145 = trunc i32 %144 to i8
  %146 = load i32, i32* %2, align 4
  %147 = mul nsw i32 2, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %150, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i64 0, i64 %156
  store i8 %145, i8* %157, align 1
  store i32 -2102943380, i32* %9
  br label %254

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %2, align 4
  %160 = mul nsw i32 2, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %164, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 1
  %175 = trunc i32 %174 to i8
  %176 = load i32, i32* %2, align 4
  %177 = mul nsw i32 2, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %180, 1
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %181, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i64 0, i64 %187
  store i8 %175, i8* %188, align 1
  %189 = load i32, i32* %2, align 4
  %190 = mul nsw i32 2, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %193, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %192, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = load i32, i32* %2, align 4
  %204 = mul nsw i32 2, %203
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sub nsw i32 %202, %212
  %214 = add nsw i32 %213, 10
  %215 = add nsw i32 %214, 48
  %216 = trunc i32 %215 to i8
  %217 = load i32, i32* %2, align 4
  %218 = mul nsw i32 2, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %221, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %220, i64 0, i64 %227
  store i8 %216, i8* %228, align 1
  store i32 -2102943380, i32* %9
  br label %254

; <label>:229:                                    ; preds = %10
  store i32 -1520956773, i32* %9
  br label %254

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %3, align 4
  store i32 -359248454, i32* %9
  br label %254

; <label>:233:                                    ; preds = %10
  store i32 1500141529, i32* %9
  br label %254

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %2, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %2, align 4
  store i32 1544784860, i32* %9
  br label %254

; <label>:237:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 2121163238, i32* %9
  br label %254

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %1, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -33362487, i32 1871301270
  store i32 %242, i32* %9
  br label %254

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %2, align 4
  %245 = mul nsw i32 2, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %7, i64 0, i64 %246
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %247, i32 0, i32 0
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %248)
  store i32 405664410, i32* %9
  br label %254

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %2, align 4
  store i32 2121163238, i32* %9
  br label %254

; <label>:253:                                    ; preds = %10
  ret void

; <label>:254:                                    ; preds = %250, %243, %238, %237, %234, %233, %230, %229, %158, %118, %91, %87, %79, %74, %73, %70, %54, %49, %48, %45, %35, %29, %28, %25, %19, %13, %12
  br label %10
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
