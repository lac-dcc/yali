; ModuleID = 'source-C-CXX/47/1553.c'
source_filename = "source-C-CXX/47/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca [11 x [11 x i32]], align 16
  %8 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1091147767, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %250
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1091147767, label %15
    i32 -1103474519, label %19
    i32 -1343911106, label %20
    i32 -921473681, label %24
    i32 1080640053, label %31
    i32 40108260, label %34
    i32 -608077175, label %35
    i32 -142150092, label %38
    i32 -337980527, label %42
    i32 393409345, label %46
    i32 1958163737, label %47
    i32 888047979, label %51
    i32 1428336602, label %58
    i32 -127059224, label %61
    i32 195304991, label %62
    i32 -1633379343, label %65
    i32 988743959, label %66
    i32 -1025460092, label %71
    i32 -306272300, label %72
    i32 -1598134292, label %76
    i32 186914276, label %77
    i32 -999231251, label %81
    i32 1753953449, label %172
    i32 1664290104, label %175
    i32 1042944414, label %176
    i32 -1660986110, label %179
    i32 -751228771, label %180
    i32 -2120230778, label %184
    i32 1201878183, label %185
    i32 -1220267473, label %189
    i32 -203920393, label %205
    i32 1295638975, label %208
    i32 55947011, label %209
    i32 563866406, label %212
    i32 883303542, label %213
    i32 -345880323, label %216
    i32 -2086587511, label %217
    i32 -1922211553, label %221
    i32 683109814, label %222
    i32 854904607, label %226
    i32 1501575940, label %235
    i32 -344683393, label %238
    i32 1303720403, label %245
    i32 -1058925484, label %248
  ]

; <label>:14:                                     ; preds = %12
  br label %250

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 11
  %18 = select i1 %17, i32 -1103474519, i32 -142150092
  store i32 %18, i32* %11
  br label %250

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1343911106, i32* %11
  br label %250

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 11
  %23 = select i1 %22, i32 -921473681, i32 40108260
  store i32 %23, i32* %11
  br label %250

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 1080640053, i32* %11
  br label %250

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1343911106, i32* %11
  br label %250

; <label>:34:                                     ; preds = %12
  store i32 -608077175, i32* %11
  br label %250

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1091147767, i32* %11
  br label %250

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 5
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 0, i64 5
  store i32 %39, i32* %41, align 4
  store i32 0, i32* %4, align 4
  store i32 -337980527, i32* %11
  br label %250

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 9
  %45 = select i1 %44, i32 393409345, i32 -1633379343
  store i32 %45, i32* %11
  br label %250

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1958163737, i32* %11
  br label %250

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 9
  %50 = select i1 %49, i32 888047979, i32 -127059224
  store i32 %50, i32* %11
  br label %250

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x i32], [9 x i32]* %54, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  store i32 1428336602, i32* %11
  br label %250

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1958163737, i32* %11
  br label %250

; <label>:61:                                     ; preds = %12
  store i32 195304991, i32* %11
  br label %250

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -337980527, i32* %11
  br label %250

; <label>:65:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 988743959, i32* %11
  br label %250

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1025460092, i32 -345880323
  store i32 %70, i32* %11
  br label %250

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -306272300, i32* %11
  br label %250

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %73, 9
  %75 = select i1 %74, i32 -1598134292, i32 -1660986110
  store i32 %75, i32* %11
  br label %250

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 186914276, i32* %11
  br label %250

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %78, 9
  %80 = select i1 %79, i32 -999231251, i32 1664290104
  store i32 %80, i32* %11
  br label %250

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = mul nsw i32 2, %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %91, %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %99, %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %108, %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %117, %125
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %126, %135
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %136, %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %145, %154
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i32], [11 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %155, %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %168, i64 0, i64 %170
  store i32 %165, i32* %171, align 4
  store i32 1753953449, i32* %11
  br label %250

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 186914276, i32* %11
  br label %250

; <label>:175:                                    ; preds = %12
  store i32 1042944414, i32* %11
  br label %250

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 -306272300, i32* %11
  br label %250

; <label>:179:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -751228771, i32* %11
  br label %250

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %5, align 4
  %182 = icmp slt i32 %181, 9
  %183 = select i1 %182, i32 -2120230778, i32 563866406
  store i32 %183, i32* %11
  br label %250

; <label>:184:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1201878183, i32* %11
  br label %250

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %6, align 4
  %187 = icmp slt i32 %186, 9
  %188 = select i1 %187, i32 -1220267473, i32 1295638975
  store i32 %188, i32* %11
  br label %250

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x i32], [9 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x i32], [11 x i32]* %200, i64 0, i64 %203
  store i32 %196, i32* %204, align 4
  store i32 -203920393, i32* %11
  br label %250

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 1201878183, i32* %11
  br label %250

; <label>:208:                                    ; preds = %12
  store i32 55947011, i32* %11
  br label %250

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 -751228771, i32* %11
  br label %250

; <label>:212:                                    ; preds = %12
  store i32 883303542, i32* %11
  br label %250

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  store i32 988743959, i32* %11
  br label %250

; <label>:216:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -2086587511, i32* %11
  br label %250

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %4, align 4
  %219 = icmp slt i32 %218, 9
  %220 = select i1 %219, i32 -1922211553, i32 -1058925484
  store i32 %220, i32* %11
  br label %250

; <label>:221:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 683109814, i32* %11
  br label %250

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %5, align 4
  %224 = icmp slt i32 %223, 8
  %225 = select i1 %224, i32 854904607, i32 -344683393
  store i32 %225, i32* %11
  br label %250

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  store i32 1501575940, i32* %11
  br label %250

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  store i32 683109814, i32* %11
  br label %250

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %240
  %242 = getelementptr inbounds [9 x i32], [9 x i32]* %241, i64 0, i64 8
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  store i32 1303720403, i32* %11
  br label %250

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  store i32 -2086587511, i32* %11
  br label %250

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %1, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %245, %238, %235, %226, %222, %221, %217, %216, %213, %212, %209, %208, %205, %189, %185, %184, %180, %179, %176, %175, %172, %81, %77, %76, %72, %71, %66, %65, %62, %61, %58, %51, %47, %46, %42, %38, %35, %34, %31, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
