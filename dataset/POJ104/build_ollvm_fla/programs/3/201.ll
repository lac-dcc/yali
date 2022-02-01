; ModuleID = 'source-C-CXX/3/201.c'
source_filename = "source-C-CXX/3/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1187090490, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %265
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1187090490, label %12
    i32 -1445344765, label %17
    i32 -772656454, label %18
    i32 -2066417242, label %23
    i32 1949611806, label %31
    i32 809581764, label %34
    i32 234258062, label %35
    i32 -856072280, label %38
    i32 -1361331628, label %39
    i32 -33711654, label %47
    i32 -602095790, label %52
    i32 -433469044, label %57
    i32 67061231, label %58
    i32 556273392, label %63
    i32 1077630398, label %74
    i32 1669352841, label %77
    i32 475911131, label %78
    i32 1597284037, label %83
    i32 636854359, label %88
    i32 -2093078454, label %93
    i32 558208223, label %98
    i32 -1180851653, label %103
    i32 2099802985, label %114
    i32 -1362512600, label %117
    i32 539840591, label %118
    i32 651881126, label %123
    i32 780051361, label %128
    i32 35904428, label %133
    i32 -1758908590, label %138
    i32 -2025523086, label %149
    i32 59803228, label %152
    i32 1046765893, label %153
    i32 396331321, label %158
    i32 -1733148876, label %163
    i32 1489529620, label %164
    i32 1290265467, label %169
    i32 -1985651543, label %180
    i32 1801067208, label %183
    i32 1845601897, label %184
    i32 251081169, label %189
    i32 474430641, label %194
    i32 -1153276759, label %199
    i32 -344409072, label %200
    i32 508393367, label %205
    i32 -292359750, label %216
    i32 1412935476, label %219
    i32 1767738811, label %220
    i32 1421121997, label %225
    i32 391219532, label %230
    i32 -1058433523, label %235
    i32 2097064132, label %240
    i32 1721297929, label %251
    i32 -1959772283, label %254
    i32 604185133, label %255
    i32 1776048074, label %256
    i32 1126234951, label %257
    i32 2139192918, label %258
    i32 -1651711504, label %259
    i32 1623129124, label %260
    i32 -112172652, label %261
    i32 440130623, label %264
  ]

; <label>:11:                                     ; preds = %9
  br label %265

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1445344765, i32 -856072280
  store i32 %16, i32* %8
  br label %265

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -772656454, i32* %8
  br label %265

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2066417242, i32 809581764
  store i32 %22, i32* %8
  br label %265

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1949611806, i32* %8
  br label %265

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -772656454, i32* %8
  br label %265

; <label>:34:                                     ; preds = %9
  store i32 234258062, i32* %8
  br label %265

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1187090490, i32* %8
  br label %265

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1361331628, i32* %8
  br label %265

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 -33711654, i32 440130623
  store i32 %46, i32* %8
  br label %265

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -602095790, i32 475911131
  store i32 %51, i32* %8
  br label %265

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -433469044, i32 475911131
  store i32 %56, i32* %8
  br label %265

; <label>:57:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 67061231, i32* %8
  br label %265

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 556273392, i32 1669352841
  store i32 %62, i32* %8
  br label %265

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 1077630398, i32* %8
  br label %265

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 67061231, i32* %8
  br label %265

; <label>:77:                                     ; preds = %9
  store i32 1623129124, i32* %8
  br label %265

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sge i32 %79, %80
  %82 = select i1 %81, i32 1597284037, i32 539840591
  store i32 %82, i32* %8
  br label %265

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 636854359, i32 539840591
  store i32 %87, i32* %8
  br label %265

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -2093078454, i32 539840591
  store i32 %92, i32* %8
  br label %265

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 558208223, i32* %8
  br label %265

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -1180851653, i32 -1362512600
  store i32 %102, i32* %8
  br label %265

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 2099802985, i32* %8
  br label %265

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 558208223, i32* %8
  br label %265

; <label>:117:                                    ; preds = %9
  store i32 -1651711504, i32* %8
  br label %265

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp sge i32 %119, %120
  %122 = select i1 %121, i32 651881126, i32 1046765893
  store i32 %122, i32* %8
  br label %265

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 780051361, i32 1046765893
  store i32 %127, i32* %8
  br label %265

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 35904428, i32* %8
  br label %265

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1758908590, i32 59803228
  store i32 %137, i32* %8
  br label %265

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 -2025523086, i32* %8
  br label %265

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 35904428, i32* %8
  br label %265

; <label>:152:                                    ; preds = %9
  store i32 2139192918, i32* %8
  br label %265

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 396331321, i32 1845601897
  store i32 %157, i32* %8
  br label %265

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = select i1 %161, i32 -1733148876, i32 1845601897
  store i32 %162, i32* %8
  br label %265

; <label>:163:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1489529620, i32* %8
  br label %265

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 1290265467, i32 1801067208
  store i32 %168, i32* %8
  br label %265

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  store i32 -1985651543, i32* %8
  br label %265

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 1489529620, i32* %8
  br label %265

; <label>:183:                                    ; preds = %9
  store i32 1126234951, i32* %8
  br label %265

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp sge i32 %185, %186
  %188 = select i1 %187, i32 251081169, i32 1767738811
  store i32 %188, i32* %8
  br label %265

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp sgt i32 %190, %191
  %193 = select i1 %192, i32 474430641, i32 1767738811
  store i32 %193, i32* %8
  br label %265

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -1153276759, i32 1767738811
  store i32 %198, i32* %8
  br label %265

; <label>:199:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -344409072, i32* %8
  br label %265

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 508393367, i32 1412935476
  store i32 %204, i32* %8
  br label %265

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  store i32 -292359750, i32* %8
  br label %265

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 -344409072, i32* %8
  br label %265

; <label>:219:                                    ; preds = %9
  store i32 1776048074, i32* %8
  br label %265

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp sge i32 %221, %222
  %224 = select i1 %223, i32 1421121997, i32 604185133
  store i32 %224, i32* %8
  br label %265

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp sgt i32 %226, %227
  %229 = select i1 %228, i32 391219532, i32 604185133
  store i32 %229, i32* %8
  br label %265

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sub nsw i32 %231, %232
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  store i32 -1058433523, i32* %8
  br label %265

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 2097064132, i32 -1959772283
  store i32 %239, i32* %8
  br label %265

; <label>:240:                                    ; preds = %9
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sub nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  store i32 1721297929, i32* %8
  br label %265

; <label>:251:                                    ; preds = %9
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  store i32 -1058433523, i32* %8
  br label %265

; <label>:254:                                    ; preds = %9
  store i32 604185133, i32* %8
  br label %265

; <label>:255:                                    ; preds = %9
  store i32 1776048074, i32* %8
  br label %265

; <label>:256:                                    ; preds = %9
  store i32 1126234951, i32* %8
  br label %265

; <label>:257:                                    ; preds = %9
  store i32 2139192918, i32* %8
  br label %265

; <label>:258:                                    ; preds = %9
  store i32 -1651711504, i32* %8
  br label %265

; <label>:259:                                    ; preds = %9
  store i32 1623129124, i32* %8
  br label %265

; <label>:260:                                    ; preds = %9
  store i32 -112172652, i32* %8
  br label %265

; <label>:261:                                    ; preds = %9
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %4, align 4
  store i32 -1361331628, i32* %8
  br label %265

; <label>:264:                                    ; preds = %9
  ret i32 0

; <label>:265:                                    ; preds = %261, %260, %259, %258, %257, %256, %255, %254, %251, %240, %235, %230, %225, %220, %219, %216, %205, %200, %199, %194, %189, %184, %183, %180, %169, %164, %163, %158, %153, %152, %149, %138, %133, %128, %123, %118, %117, %114, %103, %98, %93, %88, %83, %78, %77, %74, %63, %58, %57, %52, %47, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
