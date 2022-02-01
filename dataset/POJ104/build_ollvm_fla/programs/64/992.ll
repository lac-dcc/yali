; ModuleID = 'source-C-CXX/64/992.c'
source_filename = "source-C-CXX/64/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -392450710, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %234
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -392450710, label %11
    i32 -2144120560, label %16
    i32 -369694514, label %26
    i32 257379269, label %29
    i32 -835030836, label %30
    i32 1467915160, label %35
    i32 126485871, label %43
    i32 -1470701241, label %51
    i32 918106656, label %54
    i32 -972537449, label %62
    i32 2139388253, label %70
    i32 -1881303497, label %73
    i32 2147053438, label %81
    i32 -770958236, label %89
    i32 -1125336655, label %92
    i32 -132086537, label %100
    i32 700872191, label %108
    i32 967701065, label %111
    i32 -350772239, label %119
    i32 1952082828, label %127
    i32 -52115227, label %130
    i32 1177912274, label %138
    i32 1847011274, label %146
    i32 981687259, label %149
    i32 833810638, label %157
    i32 -838875562, label %165
    i32 1672272415, label %168
    i32 928133323, label %176
    i32 -1948486349, label %184
    i32 1302941343, label %187
    i32 1827220920, label %195
    i32 -2012473806, label %203
    i32 1990045310, label %206
    i32 2022556810, label %207
    i32 1090065413, label %208
    i32 1377201489, label %209
    i32 1839491860, label %210
    i32 -1820474211, label %211
    i32 1063230102, label %212
    i32 -167870459, label %213
    i32 1204985724, label %214
    i32 273292405, label %215
    i32 395160407, label %218
    i32 1946987436, label %222
    i32 181377688, label %224
    i32 1597311397, label %228
    i32 935575611, label %230
    i32 -1586600018, label %232
    i32 269969486, label %233
  ]

; <label>:10:                                     ; preds = %8
  br label %234

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -2144120560, i32 257379269
  store i32 %15, i32* %7
  br label %234

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24)
  store i32 -369694514, i32* %7
  br label %234

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -392450710, i32* %7
  br label %234

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -835030836, i32* %7
  br label %234

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1467915160, i32 395160407
  store i32 %34, i32* %7
  br label %234

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 126485871, i32 918106656
  store i32 %42, i32* %7
  br label %234

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -1470701241, i32 918106656
  store i32 %50, i32* %7
  br label %234

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1204985724, i32* %7
  br label %234

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -972537449, i32 -1881303497
  store i32 %61, i32* %7
  br label %234

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 2139388253, i32 -1881303497
  store i32 %69, i32* %7
  br label %234

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %4, align 4
  store i32 -167870459, i32* %7
  br label %234

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 2147053438, i32 -1125336655
  store i32 %80, i32* %7
  br label %234

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -770958236, i32 -1125336655
  store i32 %88, i32* %7
  br label %234

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 0
  store i32 %91, i32* %4, align 4
  store i32 1063230102, i32* %7
  br label %234

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 8
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 -132086537, i32 967701065
  store i32 %99, i32* %7
  br label %234

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 700872191, i32 967701065
  store i32 %107, i32* %7
  br label %234

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %4, align 4
  store i32 -1820474211, i32* %7
  br label %234

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -350772239, i32 -52115227
  store i32 %118, i32* %7
  br label %234

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 1952082828, i32 -52115227
  store i32 %126, i32* %7
  br label %234

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 0
  store i32 %129, i32* %4, align 4
  store i32 1839491860, i32* %7
  br label %234

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 8
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 1177912274, i32 981687259
  store i32 %137, i32* %7
  br label %234

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 1847011274, i32 981687259
  store i32 %145, i32* %7
  br label %234

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 1377201489, i32* %7
  br label %234

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 8
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 833810638, i32 1672272415
  store i32 %156, i32* %7
  br label %234

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -838875562, i32 1672272415
  store i32 %164, i32* %7
  br label %234

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 1090065413, i32* %7
  br label %234

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %171, i64 0, i64 0
  %173 = load i32, i32* %172, align 8
  %174 = icmp eq i32 %173, 2
  %175 = select i1 %174, i32 928133323, i32 1302941343
  store i32 %175, i32* %7
  br label %234

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 1
  %183 = select i1 %182, i32 -1948486349, i32 1302941343
  store i32 %183, i32* %7
  br label %234

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %4, align 4
  store i32 2022556810, i32* %7
  br label %234

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 0
  %192 = load i32, i32* %191, align 8
  %193 = icmp eq i32 %192, 2
  %194 = select i1 %193, i32 1827220920, i32 1990045310
  store i32 %194, i32* %7
  br label %234

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %198, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 2
  %202 = select i1 %201, i32 -2012473806, i32 1990045310
  store i32 %202, i32* %7
  br label %234

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 0
  store i32 %205, i32* %4, align 4
  store i32 1990045310, i32* %7
  br label %234

; <label>:206:                                    ; preds = %8
  store i32 2022556810, i32* %7
  br label %234

; <label>:207:                                    ; preds = %8
  store i32 1090065413, i32* %7
  br label %234

; <label>:208:                                    ; preds = %8
  store i32 1377201489, i32* %7
  br label %234

; <label>:209:                                    ; preds = %8
  store i32 1839491860, i32* %7
  br label %234

; <label>:210:                                    ; preds = %8
  store i32 -1820474211, i32* %7
  br label %234

; <label>:211:                                    ; preds = %8
  store i32 1063230102, i32* %7
  br label %234

; <label>:212:                                    ; preds = %8
  store i32 -167870459, i32* %7
  br label %234

; <label>:213:                                    ; preds = %8
  store i32 1204985724, i32* %7
  br label %234

; <label>:214:                                    ; preds = %8
  store i32 273292405, i32* %7
  br label %234

; <label>:215:                                    ; preds = %8
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 -835030836, i32* %7
  br label %234

; <label>:218:                                    ; preds = %8
  %219 = load i32, i32* %4, align 4
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 1946987436, i32 181377688
  store i32 %221, i32* %7
  br label %234

; <label>:222:                                    ; preds = %8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 269969486, i32* %7
  br label %234

; <label>:224:                                    ; preds = %8
  %225 = load i32, i32* %4, align 4
  %226 = icmp sgt i32 %225, 0
  %227 = select i1 %226, i32 1597311397, i32 935575611
  store i32 %227, i32* %7
  br label %234

; <label>:228:                                    ; preds = %8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1586600018, i32* %7
  br label %234

; <label>:230:                                    ; preds = %8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1586600018, i32* %7
  br label %234

; <label>:232:                                    ; preds = %8
  store i32 269969486, i32* %7
  br label %234

; <label>:233:                                    ; preds = %8
  ret i32 0

; <label>:234:                                    ; preds = %232, %230, %228, %224, %222, %218, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %203, %195, %187, %184, %176, %168, %165, %157, %149, %146, %138, %130, %127, %119, %111, %108, %100, %92, %89, %81, %73, %70, %62, %54, %51, %43, %35, %30, %29, %26, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
