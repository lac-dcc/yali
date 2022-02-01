; ModuleID = 'source-C-CXX/54/562.c'
source_filename = "source-C-CXX/54/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @fun(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1930861056, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %27
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1930861056, label %12
    i32 -626011850, label %16
    i32 -785679762, label %17
    i32 -1638498220, label %25
  ]

; <label>:11:                                     ; preds = %9
  br label %27

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -626011850, i32 -785679762
  store i32 %15, i32* %8
  br label %27

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %6, align 8
  store i32 -1638498220, i32* %8
  br label %27

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 1
  %23 = call i64 @fun(i32 %20, i32 %22)
  %24 = mul nsw i64 %19, %23
  store i64 %24, i64* %6, align 8
  store i32 -1638498220, i32* %8
  br label %27

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %6, align 8
  ret i64 %26

; <label>:27:                                     ; preds = %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  %19 = alloca i32
  store i32 -1656991229, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %272
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1656991229, label %23
    i32 -642330009, label %27
    i32 430712707, label %35
    i32 -1787670376, label %43
    i32 1430726134, label %60
    i32 -1643676866, label %68
    i32 1015367579, label %76
    i32 700483004, label %94
    i32 -1002646964, label %102
    i32 -668243983, label %110
    i32 -616654460, label %128
    i32 1122735819, label %129
    i32 -111420798, label %132
    i32 -587284941, label %140
    i32 1200746254, label %148
    i32 1230683274, label %156
    i32 130250885, label %165
    i32 -1011554230, label %174
    i32 277760956, label %183
    i32 -1336346811, label %184
    i32 -2117659794, label %185
    i32 1510141827, label %192
    i32 -1455469887, label %206
    i32 -480017895, label %214
    i32 -904233481, label %224
    i32 2047392075, label %233
    i32 1978018478, label %242
    i32 548616489, label %253
    i32 923922957, label %254
    i32 933912207, label %255
    i32 -655133435, label %257
    i32 -1445386805, label %261
    i32 1024664798, label %268
    i32 765345820, label %271
  ]

; <label>:22:                                     ; preds = %20
  br label %272

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 -642330009, i32 -111420798
  store i32 %26, i32* %19
  br label %272

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 430712707, i32 1430726134
  store i32 %34, i32* %19
  br label %272

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  %42 = select i1 %41, i32 -1787670376, i32 1430726134
  store i32 %42, i32* %19
  br label %272

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %53, %54
  %56 = call i64 @fun(i32 %51, i32 %55)
  %57 = mul nsw i64 %50, %56
  %58 = load i64, i64* %7, align 8
  %59 = add nsw i64 %58, %57
  store i64 %59, i64* %7, align 8
  store i32 1430726134, i32* %19
  br label %272

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 65
  %67 = select i1 %66, i32 -1643676866, i32 700483004
  store i32 %67, i32* %19
  br label %272

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 90
  %75 = select i1 %74, i32 1015367579, i32 700483004
  store i32 %75, i32* %19
  br label %272

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 65
  %83 = add nsw i32 %82, 10
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %87, %88
  %90 = call i64 @fun(i32 %85, i32 %89)
  %91 = mul nsw i64 %84, %90
  %92 = load i64, i64* %7, align 8
  %93 = add nsw i64 %92, %91
  store i64 %93, i64* %7, align 8
  store i32 700483004, i32* %19
  br label %272

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 97
  %101 = select i1 %100, i32 -1002646964, i32 -616654460
  store i32 %101, i32* %19
  br label %272

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 122
  %109 = select i1 %108, i32 -668243983, i32 -616654460
  store i32 %109, i32* %19
  br label %272

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 97
  %117 = add nsw i32 %116, 10
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %121, %122
  %124 = call i64 @fun(i32 %119, i32 %123)
  %125 = mul nsw i64 %118, %124
  %126 = load i64, i64* %7, align 8
  %127 = add nsw i64 %126, %125
  store i64 %127, i64* %7, align 8
  store i32 -616654460, i32* %19
  br label %272

; <label>:128:                                    ; preds = %20
  store i32 1122735819, i32* %19
  br label %272

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %5, align 4
  store i32 -1656991229, i32* %19
  br label %272

; <label>:132:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  %133 = load i64, i64* %7, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = srem i64 %133, %135
  %137 = add nsw i64 %136, 48
  %138 = icmp sge i64 %137, 48
  %139 = select i1 %138, i32 -587284941, i32 1230683274
  store i32 %139, i32* %19
  br label %272

; <label>:140:                                    ; preds = %20
  %141 = load i64, i64* %7, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = srem i64 %141, %143
  %145 = add nsw i64 %144, 48
  %146 = icmp sle i64 %145, 57
  %147 = select i1 %146, i32 1200746254, i32 1230683274
  store i32 %147, i32* %19
  br label %272

; <label>:148:                                    ; preds = %20
  %149 = load i64, i64* %7, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = srem i64 %149, %151
  %153 = add nsw i64 %152, 48
  %154 = trunc i64 %153 to i8
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8 %154, i8* %155, align 16
  store i32 -1336346811, i32* %19
  br label %272

; <label>:156:                                    ; preds = %20
  %157 = load i64, i64* %7, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = srem i64 %157, %159
  %161 = add nsw i64 %160, 48
  %162 = add nsw i64 %161, 7
  %163 = icmp sge i64 %162, 65
  %164 = select i1 %163, i32 130250885, i32 277760956
  store i32 %164, i32* %19
  br label %272

; <label>:165:                                    ; preds = %20
  %166 = load i64, i64* %7, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = srem i64 %166, %168
  %170 = add nsw i64 %169, 48
  %171 = add nsw i64 %170, 7
  %172 = icmp sle i64 %171, 90
  %173 = select i1 %172, i32 -1011554230, i32 277760956
  store i32 %173, i32* %19
  br label %272

; <label>:174:                                    ; preds = %20
  %175 = load i64, i64* %7, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = srem i64 %175, %177
  %179 = add nsw i64 %178, 48
  %180 = add nsw i64 %179, 7
  %181 = trunc i64 %180 to i8
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8 %181, i8* %182, align 16
  store i32 277760956, i32* %19
  br label %272

; <label>:183:                                    ; preds = %20
  store i32 -1336346811, i32* %19
  br label %272

; <label>:184:                                    ; preds = %20
  store i32 -2117659794, i32* %19
  br label %272

; <label>:185:                                    ; preds = %20
  %186 = load i64, i64* %7, align 8
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = sdiv i64 %186, %188
  %190 = icmp ne i64 %189, 0
  %191 = select i1 %190, i32 1510141827, i32 933912207
  store i32 %191, i32* %19
  br label %272

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  %195 = load i64, i64* %7, align 8
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = sdiv i64 %195, %197
  store i64 %198, i64* %7, align 8
  %199 = load i64, i64* %7, align 8
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = srem i64 %199, %201
  %203 = add nsw i64 %202, 48
  %204 = icmp sge i64 %203, 48
  %205 = select i1 %204, i32 -1455469887, i32 -904233481
  store i32 %205, i32* %19
  br label %272

; <label>:206:                                    ; preds = %20
  %207 = load i64, i64* %7, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = srem i64 %207, %209
  %211 = add nsw i64 %210, 48
  %212 = icmp sle i64 %211, 57
  %213 = select i1 %212, i32 -480017895, i32 -904233481
  store i32 %213, i32* %19
  br label %272

; <label>:214:                                    ; preds = %20
  %215 = load i64, i64* %7, align 8
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = srem i64 %215, %217
  %219 = add nsw i64 %218, 48
  %220 = trunc i64 %219 to i8
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %222
  store i8 %220, i8* %223, align 1
  store i32 923922957, i32* %19
  br label %272

; <label>:224:                                    ; preds = %20
  %225 = load i64, i64* %7, align 8
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = srem i64 %225, %227
  %229 = add nsw i64 %228, 48
  %230 = add nsw i64 %229, 7
  %231 = icmp sge i64 %230, 65
  %232 = select i1 %231, i32 2047392075, i32 548616489
  store i32 %232, i32* %19
  br label %272

; <label>:233:                                    ; preds = %20
  %234 = load i64, i64* %7, align 8
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = srem i64 %234, %236
  %238 = add nsw i64 %237, 48
  %239 = add nsw i64 %238, 7
  %240 = icmp sle i64 %239, 90
  %241 = select i1 %240, i32 1978018478, i32 548616489
  store i32 %241, i32* %19
  br label %272

; <label>:242:                                    ; preds = %20
  %243 = load i64, i64* %7, align 8
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = srem i64 %243, %245
  %247 = add nsw i64 %246, 48
  %248 = add nsw i64 %247, 7
  %249 = trunc i64 %248 to i8
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %251
  store i8 %249, i8* %252, align 1
  store i32 548616489, i32* %19
  br label %272

; <label>:253:                                    ; preds = %20
  store i32 923922957, i32* %19
  br label %272

; <label>:254:                                    ; preds = %20
  store i32 -2117659794, i32* %19
  br label %272

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* %5, align 4
  store i32 %256, i32* %6, align 4
  store i32 -655133435, i32* %19
  br label %272

; <label>:257:                                    ; preds = %20
  %258 = load i32, i32* %6, align 4
  %259 = icmp sge i32 %258, 0
  %260 = select i1 %259, i32 -1445386805, i32 765345820
  store i32 %260, i32* %19
  br label %272

; <label>:261:                                    ; preds = %20
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  store i32 1024664798, i32* %19
  br label %272

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %6, align 4
  store i32 -655133435, i32* %19
  br label %272

; <label>:271:                                    ; preds = %20
  ret i32 0

; <label>:272:                                    ; preds = %268, %261, %257, %255, %254, %253, %242, %233, %224, %214, %206, %192, %185, %184, %183, %174, %165, %156, %148, %140, %132, %129, %128, %110, %102, %94, %76, %68, %60, %43, %35, %27, %23, %22
  br label %20
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
