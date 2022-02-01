; ModuleID = 'source-C-CXX/91/967.c'
source_filename = "source-C-CXX/91/967.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1005 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 -1267995606, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %273
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1267995606, label %18
    i32 -1384911131, label %23
    i32 -2037061243, label %24
    i32 1732983565, label %25
    i32 817511165, label %30
    i32 -1976551290, label %35
    i32 1773297979, label %38
    i32 -1380726104, label %41
    i32 -989959039, label %46
    i32 -1565398092, label %51
    i32 -2147460666, label %54
    i32 1058553817, label %55
    i32 -2001402725, label %59
    i32 40510160, label %60
    i32 -499862050, label %66
    i32 1349717704, label %78
    i32 -1201622678, label %96
    i32 1563728573, label %97
    i32 -1888330664, label %100
    i32 49504378, label %101
    i32 -1529447342, label %102
    i32 1428937509, label %106
    i32 744552900, label %107
    i32 49265784, label %113
    i32 -658519606, label %125
    i32 -1313886880, label %143
    i32 -1086479700, label %144
    i32 330840596, label %147
    i32 316078231, label %148
    i32 -623557137, label %151
    i32 1541458708, label %155
    i32 -1299915531, label %166
    i32 -1242095357, label %175
    i32 -1615716441, label %186
    i32 -376631687, label %195
    i32 -611686957, label %206
    i32 -561499544, label %215
    i32 -1642524147, label %226
    i32 -1924311031, label %235
    i32 1836477962, label %246
    i32 147728826, label %253
    i32 -60652910, label %262
    i32 486634150, label %263
    i32 822903870, label %264
    i32 -640658771, label %265
    i32 -469875985, label %266
    i32 -1125954500, label %267
    i32 2057181096, label %271
  ]

; <label>:17:                                     ; preds = %15
  br label %273

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %20 = load i32, i32* %9, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1384911131, i32 -2037061243
  store i32 %22, i32* %14
  br label %273

; <label>:23:                                     ; preds = %15
  store i32 2057181096, i32* %14
  br label %273

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1732983565, i32* %14
  br label %273

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 817511165, i32 1773297979
  store i32 %29, i32* %14
  br label %273

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1976551290, i32* %14
  br label %273

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 1732983565, i32* %14
  br label %273

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 -1380726104, i32* %14
  br label %273

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -989959039, i32 -2147460666
  store i32 %45, i32* %14
  br label %273

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 -1565398092, i32* %14
  br label %273

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -1380726104, i32* %14
  br label %273

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1058553817, i32* %14
  br label %273

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %11, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -2001402725, i32 49504378
  store i32 %58, i32* %14
  br label %273

; <label>:59:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 40510160, i32* %14
  br label %273

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -499862050, i32 -1888330664
  store i32 %65, i32* %14
  br label %273

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %70, %75
  %77 = select i1 %76, i32 1349717704, i32 -1201622678
  store i32 %77, i32* %14
  br label %273

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  store i32 0, i32* %11, align 4
  store i32 -1201622678, i32* %14
  br label %273

; <label>:96:                                     ; preds = %15
  store i32 1563728573, i32* %14
  br label %273

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 40510160, i32* %14
  br label %273

; <label>:100:                                    ; preds = %15
  store i32 1058553817, i32* %14
  br label %273

; <label>:101:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1529447342, i32* %14
  br label %273

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %11, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1428937509, i32 316078231
  store i32 %105, i32* %14
  br label %273

; <label>:106:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 744552900, i32* %14
  br label %273

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 49265784, i32 330840596
  store i32 %112, i32* %14
  br label %273

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %117, %122
  %124 = select i1 %123, i32 -658519606, i32 -1313886880
  store i32 %124, i32* %14
  br label %273

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %13, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  store i32 0, i32* %11, align 4
  store i32 -1313886880, i32* %14
  br label %273

; <label>:143:                                    ; preds = %15
  store i32 -1086479700, i32* %14
  br label %273

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 744552900, i32* %14
  br label %273

; <label>:147:                                    ; preds = %15
  store i32 -1529447342, i32* %14
  br label %273

; <label>:148:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 -623557137, i32* %14
  br label %273

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %9, align 4
  %153 = icmp sgt i32 %152, 0
  %154 = select i1 %153, i32 1541458708, i32 -1125954500
  store i32 %154, i32* %14
  br label %273

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %159, %163
  %165 = select i1 %164, i32 -1299915531, i32 -1242095357
  store i32 %165, i32* %14
  br label %273

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %9, align 4
  store i32 -469875985, i32* %14
  br label %273

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %179, %183
  %185 = select i1 %184, i32 -1615716441, i32 -376631687
  store i32 %185, i32* %14
  br label %273

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %10, align 4
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %4, align 4
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %9, align 4
  store i32 -640658771, i32* %14
  br label %273

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %199, %203
  %205 = select i1 %204, i32 -611686957, i32 -561499544
  store i32 %205, i32* %14
  br label %273

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %10, align 4
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %4, align 4
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %7, align 4
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %9, align 4
  store i32 822903870, i32* %14
  br label %273

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %219, %223
  %225 = select i1 %224, i32 -1642524147, i32 -1924311031
  store i32 %225, i32* %14
  br label %273

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %10, align 4
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %4, align 4
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %9, align 4
  store i32 486634150, i32* %14
  br label %273

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %239, %243
  %245 = select i1 %244, i32 1836477962, i32 147728826
  store i32 %245, i32* %14
  br label %273

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %4, align 4
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %9, align 4
  store i32 -60652910, i32* %14
  br label %273

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %10, align 4
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %4, align 4
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %9, align 4
  store i32 -60652910, i32* %14
  br label %273

; <label>:262:                                    ; preds = %15
  store i32 486634150, i32* %14
  br label %273

; <label>:263:                                    ; preds = %15
  store i32 822903870, i32* %14
  br label %273

; <label>:264:                                    ; preds = %15
  store i32 -640658771, i32* %14
  br label %273

; <label>:265:                                    ; preds = %15
  store i32 -469875985, i32* %14
  br label %273

; <label>:266:                                    ; preds = %15
  store i32 -623557137, i32* %14
  br label %273

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %10, align 4
  %269 = mul nsw i32 %268, 200
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  store i32 -1267995606, i32* %14
  br label %273

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %1, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %267, %266, %265, %264, %263, %262, %253, %246, %235, %226, %215, %206, %195, %186, %175, %166, %155, %151, %148, %147, %144, %143, %125, %113, %107, %106, %102, %101, %100, %97, %96, %78, %66, %60, %59, %55, %54, %51, %46, %41, %38, %35, %30, %25, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
