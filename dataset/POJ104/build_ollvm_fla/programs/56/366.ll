; ModuleID = 'source-C-CXX/56/366.c'
source_filename = "source-C-CXX/56/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [50 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -355464564, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %261
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -355464564, label %11
    i32 1088087747, label %16
    i32 -1200071572, label %31
    i32 303435807, label %34
    i32 -1603815917, label %35
    i32 -292771578, label %40
    i32 994574428, label %55
    i32 -596034871, label %70
    i32 1833583393, label %71
    i32 488256156, label %80
    i32 -1878952424, label %90
    i32 271275163, label %93
    i32 -1795200188, label %107
    i32 -382629374, label %122
    i32 -1116792661, label %137
    i32 -1035465942, label %138
    i32 -425961067, label %147
    i32 -1953999561, label %157
    i32 1040141099, label %160
    i32 762285289, label %174
    i32 -112691643, label %189
    i32 -1155980219, label %204
    i32 1459541695, label %219
    i32 1133898167, label %220
    i32 -2122932781, label %229
    i32 343430738, label %239
    i32 -1959042604, label %242
    i32 -2144083253, label %256
    i32 1061394581, label %257
    i32 582452602, label %260
  ]

; <label>:10:                                     ; preds = %8
  br label %261

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1088087747, i32 303435807
  store i32 %15, i32* %7
  br label %261

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 -1200071572, i32* %7
  br label %261

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -355464564, i32* %7
  br label %261

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1603815917, i32* %7
  br label %261

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -292771578, i32 582452602
  store i32 %39, i32* %7
  br label %261

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 101
  %54 = select i1 %53, i32 994574428, i32 -1795200188
  store i32 %54, i32* %7
  br label %261

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %58, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 114
  %69 = select i1 %68, i32 -596034871, i32 -1795200188
  store i32 %69, i32* %7
  br label %261

; <label>:70:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1833583393, i32* %7
  br label %261

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %76, 3
  %78 = icmp slt i32 %72, %77
  %79 = select i1 %78, i32 488256156, i32 271275163
  store i32 %79, i32* %7
  br label %261

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 -1878952424, i32* %7
  br label %261

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 1833583393, i32* %7
  br label %261

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %100, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %96, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %105)
  store i32 -1795200188, i32* %7
  br label %261

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %110, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 108
  %121 = select i1 %120, i32 -382629374, i32 762285289
  store i32 %121, i32* %7
  br label %261

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i8], [50 x i8]* %125, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 121
  %136 = select i1 %135, i32 -1116792661, i32 762285289
  store i32 %136, i32* %7
  br label %261

; <label>:137:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1035465942, i32* %7
  br label %261

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %143, 3
  %145 = icmp slt i32 %139, %144
  %146 = select i1 %145, i32 -425961067, i32 1040141099
  store i32 %146, i32* %7
  br label %261

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i8], [50 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 -1953999561, i32* %7
  br label %261

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -1035465942, i32* %7
  br label %261

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %162
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x i8], [50 x i8]* %163, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  store i32 762285289, i32* %7
  br label %261

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %176
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %181, 3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x i8], [50 x i8]* %177, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 105
  %188 = select i1 %187, i32 -112691643, i32 -2144083253
  store i32 %188, i32* %7
  br label %261

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %191
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x i8], [50 x i8]* %192, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 110
  %203 = select i1 %202, i32 -1155980219, i32 -2144083253
  store i32 %203, i32* %7
  br label %261

; <label>:204:                                    ; preds = %8
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %206
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x i8], [50 x i8]* %207, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 103
  %218 = select i1 %217, i32 1459541695, i32 -2144083253
  store i32 %218, i32* %7
  br label %261

; <label>:219:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1133898167, i32* %7
  br label %261

; <label>:220:                                    ; preds = %8
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 %225, 4
  %227 = icmp slt i32 %221, %226
  %228 = select i1 %227, i32 -2122932781, i32 -1959042604
  store i32 %228, i32* %7
  br label %261

; <label>:229:                                    ; preds = %8
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x i8], [50 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  store i32 343430738, i32* %7
  br label %261

; <label>:239:                                    ; preds = %8
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  store i32 1133898167, i32* %7
  br label %261

; <label>:242:                                    ; preds = %8
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %244
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub nsw i32 %249, 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x i8], [50 x i8]* %245, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %254)
  store i32 -2144083253, i32* %7
  br label %261

; <label>:256:                                    ; preds = %8
  store i32 1061394581, i32* %7
  br label %261

; <label>:257:                                    ; preds = %8
  %258 = load i32, i32* %2, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %2, align 4
  store i32 -1603815917, i32* %7
  br label %261

; <label>:260:                                    ; preds = %8
  ret void

; <label>:261:                                    ; preds = %257, %256, %242, %239, %229, %220, %219, %204, %189, %174, %160, %157, %147, %138, %137, %122, %107, %93, %90, %80, %71, %70, %55, %40, %35, %34, %31, %16, %11, %10
  br label %8
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
