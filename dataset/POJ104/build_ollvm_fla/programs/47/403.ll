; ModuleID = 'source-C-CXX/47/403.c'
source_filename = "source-C-CXX/47/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@j = common global i32 0, align 4
@a = common global [10 x [10 x i32]] zeroinitializer, align 16
@b = common global [10 x [10 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  %8 = alloca i32
  store i32 1180348044, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %257
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1180348044, label %12
    i32 -1893757464, label %16
    i32 1393030881, label %17
    i32 -1728906813, label %21
    i32 -1173938887, label %34
    i32 -1091989727, label %37
    i32 1551661927, label %38
    i32 1290721352, label %41
    i32 -346487290, label %44
    i32 1725816703, label %49
    i32 -1122925281, label %52
    i32 -901525629, label %58
    i32 -1705051265, label %61
    i32 -189313109, label %67
    i32 -811033760, label %157
    i32 1589078540, label %160
    i32 894818755, label %161
    i32 1077648003, label %164
    i32 -212086516, label %165
    i32 1520220917, label %169
    i32 -75224062, label %170
    i32 -997085904, label %174
    i32 -1028367842, label %196
    i32 -1575151860, label %199
    i32 -606902577, label %200
    i32 781717568, label %203
    i32 -1301008746, label %212
    i32 -276715213, label %215
    i32 -1947957822, label %216
    i32 422131064, label %220
    i32 1108984310, label %221
    i32 -942674024, label %225
    i32 1528943532, label %229
    i32 -211892667, label %238
    i32 -1142173604, label %247
    i32 -14907295, label %248
    i32 -1212989063, label %251
    i32 -1408334797, label %252
    i32 -806886642, label %255
  ]

; <label>:11:                                     ; preds = %9
  br label %257

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @i, align 4
  %14 = icmp slt i32 %13, 10
  %15 = select i1 %14, i32 -1893757464, i32 1290721352
  store i32 %15, i32* %8
  br label %257

; <label>:16:                                     ; preds = %9
  store i32 0, i32* @j, align 4
  store i32 1393030881, i32* %8
  br label %257

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @j, align 4
  %19 = icmp slt i32 %18, 10
  %20 = select i1 %19, i32 -1728906813, i32 -1091989727
  store i32 %20, i32* %8
  br label %257

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %23
  %25 = load i32, i32* @j, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %29
  %31 = load i32, i32* @j, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 -1173938887, i32* %8
  br label %257

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* @j, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @j, align 4
  store i32 1393030881, i32* %8
  br label %257

; <label>:37:                                     ; preds = %9
  store i32 1551661927, i32* %8
  br label %257

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* @i, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @i, align 4
  store i32 1180348044, i32* %8
  br label %257

; <label>:41:                                     ; preds = %9
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 4, i32* %7, align 4
  store i32 4, i32* %5, align 4
  store i32 4, i32* %6, align 4
  store i32 4, i32* %4, align 4
  store i32 0, i32* @i, align 4
  store i32 -346487290, i32* %8
  br label %257

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1725816703, i32 -276715213
  store i32 %48, i32* %8
  br label %257

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* @j, align 4
  store i32 -1122925281, i32* %8
  br label %257

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* @j, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -901525629, i32 1077648003
  store i32 %57, i32* %8
  br label %257

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* @k, align 4
  store i32 -1705051265, i32* %8
  br label %257

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @k, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -189313109, i32 1589078540
  store i32 %66, i32* %8
  br label %257

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @j, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %69
  %71 = load i32, i32* @k, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @j, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %77
  %79 = load i32, i32* @k, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %74, %83
  %85 = load i32, i32* @j, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %87
  %89 = load i32, i32* @k, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %84, %92
  %94 = load i32, i32* @j, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %96
  %98 = load i32, i32* @k, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %93, %102
  %104 = load i32, i32* @j, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %105
  %107 = load i32, i32* @k, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %103, %111
  %113 = load i32, i32* @j, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %114
  %116 = load i32, i32* @k, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %112, %120
  %122 = load i32, i32* @j, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %124
  %126 = load i32, i32* @k, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %121, %130
  %132 = load i32, i32* @j, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %134
  %136 = load i32, i32* @k, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %131, %139
  %141 = load i32, i32* @j, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %143
  %145 = load i32, i32* @k, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %140, %149
  %151 = load i32, i32* @j, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %152
  %154 = load i32, i32* @k, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %153, i64 0, i64 %155
  store i32 %150, i32* %156, align 4
  store i32 -811033760, i32* %8
  br label %257

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* @k, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* @k, align 4
  store i32 -1705051265, i32* %8
  br label %257

; <label>:160:                                    ; preds = %9
  store i32 894818755, i32* %8
  br label %257

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* @j, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* @j, align 4
  store i32 -1122925281, i32* %8
  br label %257

; <label>:164:                                    ; preds = %9
  store i32 0, i32* @j, align 4
  store i32 -212086516, i32* %8
  br label %257

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* @j, align 4
  %167 = icmp slt i32 %166, 9
  %168 = select i1 %167, i32 1520220917, i32 781717568
  store i32 %168, i32* %8
  br label %257

; <label>:169:                                    ; preds = %9
  store i32 0, i32* @k, align 4
  store i32 -75224062, i32* %8
  br label %257

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* @k, align 4
  %172 = icmp slt i32 %171, 9
  %173 = select i1 %172, i32 -997085904, i32 -1575151860
  store i32 %173, i32* %8
  br label %257

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* @j, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %176
  %178 = load i32, i32* @k, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* @j, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %183
  %185 = load i32, i32* @k, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %181, %188
  %190 = load i32, i32* @j, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %191
  %193 = load i32, i32* @k, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %192, i64 0, i64 %194
  store i32 %189, i32* %195, align 4
  store i32 -1028367842, i32* %8
  br label %257

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* @k, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* @k, align 4
  store i32 -75224062, i32* %8
  br label %257

; <label>:199:                                    ; preds = %9
  store i32 -606902577, i32* %8
  br label %257

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* @j, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* @j, align 4
  store i32 -212086516, i32* %8
  br label %257

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %4, align 4
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  store i32 -1301008746, i32* %8
  br label %257

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* @i, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* @i, align 4
  store i32 -346487290, i32* %8
  br label %257

; <label>:215:                                    ; preds = %9
  store i32 0, i32* @j, align 4
  store i32 -1947957822, i32* %8
  br label %257

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* @j, align 4
  %218 = icmp slt i32 %217, 9
  %219 = select i1 %218, i32 422131064, i32 -806886642
  store i32 %219, i32* %8
  br label %257

; <label>:220:                                    ; preds = %9
  store i32 0, i32* @k, align 4
  store i32 1108984310, i32* %8
  br label %257

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* @k, align 4
  %223 = icmp slt i32 %222, 9
  %224 = select i1 %223, i32 -942674024, i32 -1212989063
  store i32 %224, i32* %8
  br label %257

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* @k, align 4
  %227 = icmp ne i32 %226, 8
  %228 = select i1 %227, i32 1528943532, i32 -211892667
  store i32 %228, i32* %8
  br label %257

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* @j, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %231
  %233 = load i32, i32* @k, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 -1142173604, i32* %8
  br label %257

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* @j, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %240
  %242 = load i32, i32* @k, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  store i32 -1142173604, i32* %8
  br label %257

; <label>:247:                                    ; preds = %9
  store i32 -14907295, i32* %8
  br label %257

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* @k, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* @k, align 4
  store i32 1108984310, i32* %8
  br label %257

; <label>:251:                                    ; preds = %9
  store i32 -1408334797, i32* %8
  br label %257

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* @j, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* @j, align 4
  store i32 -1947957822, i32* %8
  br label %257

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* %1, align 4
  ret i32 %256

; <label>:257:                                    ; preds = %252, %251, %248, %247, %238, %229, %225, %221, %220, %216, %215, %212, %203, %200, %199, %196, %174, %170, %169, %165, %164, %161, %160, %157, %67, %61, %58, %52, %49, %44, %41, %38, %37, %34, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
