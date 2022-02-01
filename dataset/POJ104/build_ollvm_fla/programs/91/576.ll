; ModuleID = 'source-C-CXX/91/576.c'
source_filename = "source-C-CXX/91/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1002 x i32], align 16
  %4 = alloca [1002 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = alloca i32
  store i32 -2019754105, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %282
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2019754105, label %24
    i32 1579315323, label %28
    i32 -887684688, label %29
    i32 -524575035, label %34
    i32 -126557168, label %40
    i32 -1963737633, label %43
    i32 -989949940, label %44
    i32 99695193, label %49
    i32 2050650113, label %55
    i32 1050497459, label %58
    i32 693172949, label %67
    i32 -286688203, label %71
    i32 -1036274697, label %72
    i32 342040725, label %77
    i32 -1389202526, label %89
    i32 1276337145, label %107
    i32 1447190113, label %108
    i32 -1686911495, label %111
    i32 890594985, label %112
    i32 1483397615, label %115
    i32 -2133941284, label %118
    i32 1932672132, label %122
    i32 2109530914, label %123
    i32 -978208084, label %128
    i32 86352199, label %140
    i32 304098680, label %158
    i32 -560920117, label %159
    i32 -1879465340, label %162
    i32 -586928253, label %163
    i32 -1542543001, label %166
    i32 -379223114, label %167
    i32 1164839497, label %173
    i32 2057515829, label %174
    i32 -1776815531, label %180
    i32 -895933825, label %181
    i32 -2144096645, label %188
    i32 808114154, label %191
    i32 180805574, label %202
    i32 -500649328, label %203
    i32 -349021060, label %205
    i32 -1909236281, label %206
    i32 -230335777, label %209
    i32 153673276, label %213
    i32 1911876030, label %222
    i32 1355712079, label %223
    i32 166940951, label %226
    i32 -416854126, label %227
    i32 -1773024761, label %233
    i32 -865920120, label %234
    i32 -1874196455, label %240
    i32 269228476, label %251
    i32 1830604819, label %260
    i32 -1859386678, label %261
    i32 1963263829, label %264
    i32 879154438, label %265
    i32 1365912369, label %268
    i32 99869301, label %280
  ]

; <label>:23:                                     ; preds = %21
  br label %282

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1579315323, i32 99869301
  store i32 %27, i32* %20
  br label %282

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -887684688, i32* %20
  br label %282

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -524575035, i32 -1963737633
  store i32 %33, i32* %20
  br label %282

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -126557168, i32* %20
  br label %282

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -887684688, i32* %20
  br label %282

; <label>:43:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 -989949940, i32* %20
  br label %282

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 99695193, i32 1050497459
  store i32 %48, i32* %20
  br label %282

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  store i32 2050650113, i32* %20
  br label %282

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -989949940, i32* %20
  br label %282

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %60
  store i32 1000001, i32* %61, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %63
  store i32 -1, i32* %64, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 2
  store i32 %66, i32* %9, align 4
  store i32 693172949, i32* %20
  br label %282

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %9, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 -286688203, i32 1483397615
  store i32 %70, i32* %20
  br label %282

; <label>:71:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -1036274697, i32* %20
  br label %282

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 342040725, i32 -1686911495
  store i32 %76, i32* %20
  br label %282

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %82, %86
  %88 = select i1 %87, i32 -1389202526, i32 1276337145
  store i32 %88, i32* %20
  br label %282

; <label>:89:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 1276337145, i32* %20
  br label %282

; <label>:107:                                    ; preds = %21
  store i32 1447190113, i32* %20
  br label %282

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 -1036274697, i32* %20
  br label %282

; <label>:111:                                    ; preds = %21
  store i32 890594985, i32* %20
  br label %282

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %9, align 4
  store i32 693172949, i32* %20
  br label %282

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 2
  store i32 %117, i32* %12, align 4
  store i32 -2133941284, i32* %20
  br label %282

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %12, align 4
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 1932672132, i32 -1542543001
  store i32 %121, i32* %20
  br label %282

; <label>:122:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 2109530914, i32* %20
  br label %282

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %12, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -978208084, i32 -1879465340
  store i32 %127, i32* %20
  br label %282

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %133, %137
  %139 = select i1 %138, i32 86352199, i32 304098680
  store i32 %139, i32* %20
  br label %282

; <label>:140:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %14, align 4
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 304098680, i32* %20
  br label %282

; <label>:158:                                    ; preds = %21
  store i32 -560920117, i32* %20
  br label %282

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  store i32 2109530914, i32* %20
  br label %282

; <label>:162:                                    ; preds = %21
  store i32 -586928253, i32* %20
  br label %282

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %12, align 4
  store i32 -2133941284, i32* %20
  br label %282

; <label>:166:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -379223114, i32* %20
  br label %282

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp sle i32 %168, %170
  %172 = select i1 %171, i32 1164839497, i32 166940951
  store i32 %172, i32* %20
  br label %282

; <label>:173:                                    ; preds = %21
  store i32 -1, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 2057515829, i32* %20
  br label %282

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %17, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp sle i32 %175, %177
  %179 = select i1 %178, i32 -1776815531, i32 -230335777
  store i32 %179, i32* %20
  br label %282

; <label>:180:                                    ; preds = %21
  store i32 -895933825, i32* %20
  br label %282

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 1000000
  %187 = select i1 %186, i32 -2144096645, i32 808114154
  store i32 %187, i32* %20
  br label %282

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %17, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %17, align 4
  store i32 -895933825, i32* %20
  br label %282

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %195, %199
  %201 = select i1 %200, i32 180805574, i32 -500649328
  store i32 %201, i32* %20
  br label %282

; <label>:202:                                    ; preds = %21
  store i32 -230335777, i32* %20
  br label %282

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %17, align 4
  store i32 %204, i32* %18, align 4
  store i32 -349021060, i32* %20
  br label %282

; <label>:205:                                    ; preds = %21
  store i32 -1909236281, i32* %20
  br label %282

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %17, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %17, align 4
  store i32 2057515829, i32* %20
  br label %282

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* %18, align 4
  %211 = icmp ne i32 %210, -1
  %212 = select i1 %211, i32 153673276, i32 1911876030
  store i32 %212, i32* %20
  br label %282

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  %216 = load i32, i32* %18, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %217
  store i32 1000000, i32* %218, align 4
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %220
  store i32 -1, i32* %221, align 4
  store i32 1911876030, i32* %20
  br label %282

; <label>:222:                                    ; preds = %21
  store i32 1355712079, i32* %20
  br label %282

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* %15, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %15, align 4
  store i32 -379223114, i32* %20
  br label %282

; <label>:226:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -416854126, i32* %20
  br label %282

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* %15, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp sle i32 %228, %230
  %232 = select i1 %231, i32 -1773024761, i32 1365912369
  store i32 %232, i32* %20
  br label %282

; <label>:233:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -865920120, i32* %20
  br label %282

; <label>:234:                                    ; preds = %21
  %235 = load i32, i32* %16, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp sle i32 %235, %237
  %239 = select i1 %238, i32 -1874196455, i32 1963263829
  store i32 %239, i32* %20
  br label %282

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %244, %248
  %250 = select i1 %249, i32 269228476, i32 1830604819
  store i32 %250, i32* %20
  br label %282

; <label>:251:                                    ; preds = %21
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %255
  store i32 -1, i32* %256, align 4
  %257 = load i32, i32* %16, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %258
  store i32 1000000, i32* %259, align 4
  store i32 1830604819, i32* %20
  br label %282

; <label>:260:                                    ; preds = %21
  store i32 -1859386678, i32* %20
  br label %282

; <label>:261:                                    ; preds = %21
  %262 = load i32, i32* %16, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %16, align 4
  store i32 -865920120, i32* %20
  br label %282

; <label>:264:                                    ; preds = %21
  store i32 879154438, i32* %20
  br label %282

; <label>:265:                                    ; preds = %21
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %15, align 4
  store i32 -416854126, i32* %20
  br label %282

; <label>:268:                                    ; preds = %21
  %269 = load i32, i32* %2, align 4
  %270 = mul nsw i32 -200, %269
  %271 = load i32, i32* %6, align 4
  %272 = mul nsw i32 400, %271
  %273 = add nsw i32 %270, %272
  %274 = load i32, i32* %5, align 4
  %275 = mul nsw i32 200, %274
  %276 = add nsw i32 %273, %275
  store i32 %276, i32* %2, align 4
  %277 = load i32, i32* %2, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 -2019754105, i32* %20
  br label %282

; <label>:280:                                    ; preds = %21
  %281 = load i32, i32* %1, align 4
  ret i32 %281

; <label>:282:                                    ; preds = %268, %265, %264, %261, %260, %251, %240, %234, %233, %227, %226, %223, %222, %213, %209, %206, %205, %203, %202, %191, %188, %181, %180, %174, %173, %167, %166, %163, %162, %159, %158, %140, %128, %123, %122, %118, %115, %112, %111, %108, %107, %89, %77, %72, %71, %67, %58, %55, %49, %44, %43, %40, %34, %29, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
