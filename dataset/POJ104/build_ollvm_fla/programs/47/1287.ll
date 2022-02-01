; ModuleID = 'source-C-CXX/47/1287.c'
source_filename = "source-C-CXX/47/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [11 x [11 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 794940871, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %258
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 794940871, label %11
    i32 816064519, label %15
    i32 -2137384838, label %16
    i32 -373507397, label %20
    i32 -639380872, label %21
    i32 -1442993991, label %25
    i32 1735108950, label %35
    i32 -911690377, label %38
    i32 -1984052907, label %39
    i32 -1767688257, label %42
    i32 815864428, label %43
    i32 -1660635544, label %46
    i32 730845042, label %51
    i32 1222968698, label %56
    i32 1213728565, label %57
    i32 1663225133, label %61
    i32 2033591823, label %62
    i32 453843909, label %66
    i32 -1829774849, label %196
    i32 2013809557, label %199
    i32 1057116802, label %200
    i32 -1700066434, label %203
    i32 324415799, label %204
    i32 915580942, label %207
    i32 -1441931341, label %208
    i32 380065746, label %212
    i32 1921941379, label %213
    i32 -2053708514, label %217
    i32 718092404, label %221
    i32 278113073, label %233
    i32 755750932, label %245
    i32 983974743, label %246
    i32 449313606, label %249
    i32 -1161048234, label %251
    i32 532165058, label %254
  ]

; <label>:10:                                     ; preds = %8
  br label %258

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 4
  %14 = select i1 %13, i32 816064519, i32 -1660635544
  store i32 %14, i32* %7
  br label %258

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -2137384838, i32* %7
  br label %258

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 10
  %19 = select i1 %18, i32 -373507397, i32 -1767688257
  store i32 %19, i32* %7
  br label %258

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -639380872, i32* %7
  br label %258

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 10
  %24 = select i1 %23, i32 -1442993991, i32 -911690377
  store i32 %24, i32* %7
  br label %258

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %28, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 1735108950, i32* %7
  br label %258

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -639380872, i32* %7
  br label %258

; <label>:38:                                     ; preds = %8
  store i32 -1984052907, i32* %7
  br label %258

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -2137384838, i32* %7
  br label %258

; <label>:42:                                     ; preds = %8
  store i32 815864428, i32* %7
  br label %258

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 794940871, i32* %7
  br label %258

; <label>:46:                                     ; preds = %8
  %47 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 0
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %47, i64 0, i64 5
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %48, i64 0, i64 5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %49, i32* %6)
  store i32 1, i32* %3, align 4
  store i32 730845042, i32* %7
  br label %258

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1222968698, i32 915580942
  store i32 %55, i32* %7
  br label %258

; <label>:56:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1213728565, i32* %7
  br label %258

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %58, 9
  %60 = select i1 %59, i32 1663225133, i32 -1700066434
  store i32 %60, i32* %7
  br label %258

; <label>:61:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 2033591823, i32* %7
  br label %258

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %63, 9
  %65 = select i1 %64, i32 453843909, i32 2013809557
  store i32 %65, i32* %7
  br label %258

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %70, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %77, 2
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %82, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %78, %91
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %96, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %92, %104
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %109, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %105, %118
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %123, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %119, %132
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %137, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %133, %145
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %150, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %146, %159
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %160, %172
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %177, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i32], [11 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %173, %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %189, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %192, i64 0, i64 %194
  store i32 %186, i32* %195, align 4
  store i32 -1829774849, i32* %7
  br label %258

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 2033591823, i32* %7
  br label %258

; <label>:199:                                    ; preds = %8
  store i32 1057116802, i32* %7
  br label %258

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 1213728565, i32* %7
  br label %258

; <label>:203:                                    ; preds = %8
  store i32 324415799, i32* %7
  br label %258

; <label>:204:                                    ; preds = %8
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 730845042, i32* %7
  br label %258

; <label>:207:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1441931341, i32* %7
  br label %258

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* %4, align 4
  %210 = icmp sle i32 %209, 9
  %211 = select i1 %210, i32 380065746, i32 532165058
  store i32 %211, i32* %7
  br label %258

; <label>:212:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1921941379, i32* %7
  br label %258

; <label>:213:                                    ; preds = %8
  %214 = load i32, i32* %5, align 4
  %215 = icmp sle i32 %214, 9
  %216 = select i1 %215, i32 -2053708514, i32 449313606
  store i32 %216, i32* %7
  br label %258

; <label>:217:                                    ; preds = %8
  %218 = load i32, i32* %5, align 4
  %219 = icmp eq i32 %218, 1
  %220 = select i1 %219, i32 718092404, i32 278113073
  store i32 %220, i32* %7
  br label %258

; <label>:221:                                    ; preds = %8
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %224, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x i32], [11 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 755750932, i32* %7
  br label %258

; <label>:233:                                    ; preds = %8
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %236, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x i32], [11 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  store i32 755750932, i32* %7
  br label %258

; <label>:245:                                    ; preds = %8
  store i32 983974743, i32* %7
  br label %258

; <label>:246:                                    ; preds = %8
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  store i32 1921941379, i32* %7
  br label %258

; <label>:249:                                    ; preds = %8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1161048234, i32* %7
  br label %258

; <label>:251:                                    ; preds = %8
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  store i32 -1441931341, i32* %7
  br label %258

; <label>:254:                                    ; preds = %8
  %255 = call i32 @getchar()
  %256 = call i32 @getchar()
  %257 = load i32, i32* %1, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %251, %249, %246, %245, %233, %221, %217, %213, %212, %208, %207, %204, %203, %200, %199, %196, %66, %62, %61, %57, %56, %51, %46, %43, %42, %39, %38, %35, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
