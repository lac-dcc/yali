; ModuleID = 'source-C-CXX/3/1018.c'
source_filename = "source-C-CXX/3/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 613331972, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %246
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 613331972, label %14
    i32 -958003948, label %19
    i32 -312384632, label %20
    i32 -789085942, label %25
    i32 889518337, label %33
    i32 2053527638, label %36
    i32 -365935953, label %37
    i32 -1622001065, label %40
    i32 1971906390, label %45
    i32 1887821946, label %46
    i32 -1342374412, label %51
    i32 824232367, label %52
    i32 -717877732, label %57
    i32 -1650904057, label %68
    i32 453846744, label %71
    i32 42316582, label %72
    i32 -814759032, label %75
    i32 -696066369, label %77
    i32 -1596238716, label %82
    i32 1989429690, label %83
    i32 709172568, label %88
    i32 1095357583, label %99
    i32 1551971314, label %102
    i32 2108387788, label %103
    i32 27901609, label %106
    i32 -1837290256, label %108
    i32 868240165, label %115
    i32 1531989943, label %120
    i32 1140366096, label %125
    i32 -391677645, label %136
    i32 2040043675, label %139
    i32 1459676528, label %140
    i32 -545808521, label %143
    i32 -1945526346, label %144
    i32 946844084, label %145
    i32 978615930, label %150
    i32 1101816947, label %151
    i32 -532233235, label %156
    i32 -2095926337, label %167
    i32 -1674299289, label %170
    i32 1538335700, label %171
    i32 1859122600, label %174
    i32 -1723890696, label %176
    i32 48021133, label %181
    i32 344292464, label %184
    i32 -1216553649, label %188
    i32 816276722, label %199
    i32 173141920, label %202
    i32 -2001530192, label %203
    i32 -1584892558, label %206
    i32 -479035298, label %208
    i32 1690339841, label %215
    i32 358995650, label %218
    i32 -231484792, label %226
    i32 -2027706694, label %237
    i32 224721242, label %240
    i32 1020570368, label %241
    i32 896534866, label %244
    i32 929979853, label %245
  ]

; <label>:13:                                     ; preds = %11
  br label %246

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -958003948, i32 -1622001065
  store i32 %18, i32* %10
  br label %246

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -312384632, i32* %10
  br label %246

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -789085942, i32 2053527638
  store i32 %24, i32* %10
  br label %246

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 889518337, i32* %10
  br label %246

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -312384632, i32* %10
  br label %246

; <label>:36:                                     ; preds = %11
  store i32 -365935953, i32* %10
  br label %246

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 613331972, i32* %10
  br label %246

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1971906390, i32 -1945526346
  store i32 %44, i32* %10
  br label %246

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1887821946, i32* %10
  br label %246

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1342374412, i32 -814759032
  store i32 %50, i32* %10
  br label %246

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 824232367, i32* %10
  br label %246

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -717877732, i32 453846744
  store i32 %56, i32* %10
  br label %246

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 -1650904057, i32* %10
  br label %246

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 824232367, i32* %10
  br label %246

; <label>:71:                                     ; preds = %11
  store i32 42316582, i32* %10
  br label %246

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 1887821946, i32* %10
  br label %246

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %6, align 4
  store i32 -696066369, i32* %10
  br label %246

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1596238716, i32 27901609
  store i32 %81, i32* %10
  br label %246

; <label>:82:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1989429690, i32* %10
  br label %246

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 709172568, i32 1551971314
  store i32 %87, i32* %10
  br label %246

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 1095357583, i32* %10
  br label %246

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 1989429690, i32* %10
  br label %246

; <label>:102:                                    ; preds = %11
  store i32 2108387788, i32* %10
  br label %246

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -696066369, i32* %10
  br label %246

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %6, align 4
  store i32 -1837290256, i32* %10
  br label %246

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp slt i32 %109, %112
  %114 = select i1 %113, i32 868240165, i32 -545808521
  store i32 %114, i32* %10
  br label %246

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %116, %117
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 1531989943, i32* %10
  br label %246

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1140366096, i32 2040043675
  store i32 %124, i32* %10
  br label %246

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 -391677645, i32* %10
  br label %246

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 1531989943, i32* %10
  br label %246

; <label>:139:                                    ; preds = %11
  store i32 1459676528, i32* %10
  br label %246

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -1837290256, i32* %10
  br label %246

; <label>:143:                                    ; preds = %11
  store i32 929979853, i32* %10
  br label %246

; <label>:144:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 946844084, i32* %10
  br label %246

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 978615930, i32 1859122600
  store i32 %149, i32* %10
  br label %246

; <label>:150:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1101816947, i32* %10
  br label %246

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 -532233235, i32 -1674299289
  store i32 %155, i32* %10
  br label %246

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 -2095926337, i32* %10
  br label %246

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 1101816947, i32* %10
  br label %246

; <label>:170:                                    ; preds = %11
  store i32 1538335700, i32* %10
  br label %246

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 946844084, i32* %10
  br label %246

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %5, align 4
  store i32 %175, i32* %6, align 4
  store i32 -1723890696, i32* %10
  br label %246

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 48021133, i32 -1584892558
  store i32 %180, i32* %10
  br label %246

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  store i32 344292464, i32* %10
  br label %246

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %7, align 4
  %186 = icmp sge i32 %185, 0
  %187 = select i1 %186, i32 -1216553649, i32 173141920
  store i32 %187, i32* %10
  br label %246

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  store i32 816276722, i32* %10
  br label %246

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %7, align 4
  store i32 344292464, i32* %10
  br label %246

; <label>:202:                                    ; preds = %11
  store i32 -2001530192, i32* %10
  br label %246

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  store i32 -1723890696, i32* %10
  br label %246

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %4, align 4
  store i32 %207, i32* %6, align 4
  store i32 -479035298, i32* %10
  br label %246

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %210, %211
  %213 = icmp slt i32 %209, %212
  %214 = select i1 %213, i32 1690339841, i32 896534866
  store i32 %214, i32* %10
  br label %246

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  store i32 358995650, i32* %10
  br label %246

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sub nsw i32 %220, %221
  %223 = add nsw i32 %222, 1
  %224 = icmp sge i32 %219, %223
  %225 = select i1 %224, i32 -231484792, i32 224721242
  store i32 %225, i32* %10
  br label %246

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %230
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  store i32 -2027706694, i32* %10
  br label %246

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %7, align 4
  store i32 358995650, i32* %10
  br label %246

; <label>:240:                                    ; preds = %11
  store i32 1020570368, i32* %10
  br label %246

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  store i32 -479035298, i32* %10
  br label %246

; <label>:244:                                    ; preds = %11
  store i32 929979853, i32* %10
  br label %246

; <label>:245:                                    ; preds = %11
  ret i32 0

; <label>:246:                                    ; preds = %244, %241, %240, %237, %226, %218, %215, %208, %206, %203, %202, %199, %188, %184, %181, %176, %174, %171, %170, %167, %156, %151, %150, %145, %144, %143, %140, %139, %136, %125, %120, %115, %108, %106, %103, %102, %99, %88, %83, %82, %77, %75, %72, %71, %68, %57, %52, %51, %46, %45, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
