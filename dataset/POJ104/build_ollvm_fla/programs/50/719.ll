; ModuleID = 'source-C-CXX/50/719.c'
source_filename = "source-C-CXX/50/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [501 x i32] zeroinitializer, align 16
@sum = global [501 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [501 x i8] zeroinitializer, align 16
@a = common global [501 x [5 x i8]] zeroinitializer, align 16
@tem = common global [5 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0))
  %11 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0)) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1844654633, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %247
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1844654633, label %17
    i32 1857911276, label %25
    i32 912504806, label %27
    i32 873237449, label %34
    i32 1892819194, label %47
    i32 -819963324, label %50
    i32 1090995955, label %51
    i32 1401171865, label %54
    i32 -360304452, label %55
    i32 -1969303563, label %62
    i32 788958722, label %69
    i32 432669873, label %72
    i32 -1631384681, label %80
    i32 1006817048, label %92
    i32 1779202458, label %98
    i32 -570089173, label %99
    i32 -1506329418, label %102
    i32 900156855, label %113
    i32 -1264197743, label %114
    i32 1457345164, label %115
    i32 -1924292321, label %116
    i32 115071442, label %119
    i32 20338168, label %123
    i32 -1038759600, label %124
    i32 303911755, label %131
    i32 1519367101, label %134
    i32 -1859062404, label %142
    i32 1061426194, label %153
    i32 -2140115707, label %188
    i32 856528200, label %189
    i32 773644140, label %192
    i32 -198029880, label %193
    i32 -184400358, label %196
    i32 597230786, label %197
    i32 1842482326, label %205
    i32 -2077106354, label %217
    i32 -1110121037, label %220
    i32 1628874760, label %221
    i32 -431626838, label %222
    i32 -1179226740, label %225
    i32 -316431528, label %228
    i32 1235663407, label %233
    i32 823722971, label %240
    i32 -2017222284, label %243
    i32 2046572665, label %244
    i32 -539770255, label %246
  ]

; <label>:16:                                     ; preds = %14
  br label %247

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %18, %22
  %24 = select i1 %23, i32 1857911276, i32 1401171865
  store i32 %24, i32* %13
  br label %247

; <label>:25:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %4, align 4
  store i32 912504806, i32* %13
  br label %247

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %29, %30
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 873237449, i32 -819963324
  store i32 %33, i32* %13
  br label %247

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 1892819194, i32* %13
  br label %247

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 912504806, i32* %13
  br label %247

; <label>:50:                                     ; preds = %14
  store i32 1090995955, i32* %13
  br label %247

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1844654633, i32* %13
  br label %247

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -360304452, i32* %13
  br label %247

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 -1969303563, i32 115071442
  store i32 %61, i32* %13
  br label %247

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i32], [501 x i32]* @b, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 788958722, i32 1457345164
  store i32 %68, i32* %13
  br label %247

; <label>:69:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 432669873, i32* %13
  br label %247

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 -1631384681, i32 -1506329418
  store i32 %79, i32* %13
  br label %247

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %86
  %88 = getelementptr inbounds [5 x i8], [5 x i8]* %87, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %84, i8* %88) #4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1006817048, i32 1779202458
  store i32 %91, i32* %13
  br label %247

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x i32], [501 x i32]* @b, i64 0, i64 %96
  store i32 1, i32* %97, align 4
  store i32 1779202458, i32* %13
  br label %247

; <label>:98:                                     ; preds = %14
  store i32 -570089173, i32* %13
  br label %247

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 432669873, i32* %13
  br label %247

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 1
  %112 = select i1 %111, i32 900156855, i32 -1264197743
  store i32 %112, i32* %13
  br label %247

; <label>:113:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1264197743, i32* %13
  br label %247

; <label>:114:                                    ; preds = %14
  store i32 1457345164, i32* %13
  br label %247

; <label>:115:                                    ; preds = %14
  store i32 -1924292321, i32* %13
  br label %247

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -360304452, i32* %13
  br label %247

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 20338168, i32 2046572665
  store i32 %122, i32* %13
  br label %247

; <label>:123:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1038759600, i32* %13
  br label %247

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  %130 = select i1 %129, i32 303911755, i32 -184400358
  store i32 %130, i32* %13
  br label %247

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 1519367101, i32* %13
  br label %247

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %135, %139
  %141 = select i1 %140, i32 -1859062404, i32 773644140
  store i32 %141, i32* %13
  br label %247

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %146, %150
  %152 = select i1 %151, i32 1061426194, i32 -2140115707
  store i32 %152, i32* %13
  br label %247

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %170
  %172 = getelementptr inbounds [5 x i8], [5 x i8]* %171, i32 0, i32 0
  %173 = call i8* @strcpy(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @tem, i32 0, i32 0), i8* %172) #5
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %175
  %177 = getelementptr inbounds [5 x i8], [5 x i8]* %176, i32 0, i32 0
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %179
  %181 = getelementptr inbounds [5 x i8], [5 x i8]* %180, i32 0, i32 0
  %182 = call i8* @strcpy(i8* %177, i8* %181) #5
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %184
  %186 = getelementptr inbounds [5 x i8], [5 x i8]* %185, i32 0, i32 0
  %187 = call i8* @strcpy(i8* %186, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @tem, i32 0, i32 0)) #5
  store i32 -2140115707, i32* %13
  br label %247

; <label>:188:                                    ; preds = %14
  store i32 856528200, i32* %13
  br label %247

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 1519367101, i32* %13
  br label %247

; <label>:192:                                    ; preds = %14
  store i32 -198029880, i32* %13
  br label %247

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 -1038759600, i32* %13
  br label %247

; <label>:196:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 597230786, i32* %13
  br label %247

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sub nsw i32 %199, %200
  %202 = add nsw i32 %201, 1
  %203 = icmp slt i32 %198, %202
  %204 = select i1 %203, i32 1842482326, i32 -1179226740
  store i32 %204, i32* %13
  br label %247

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %209, %214
  %216 = select i1 %215, i32 -2077106354, i32 -1110121037
  store i32 %216, i32* %13
  br label %247

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %8, align 4
  store i32 1628874760, i32* %13
  br label %247

; <label>:220:                                    ; preds = %14
  store i32 -1179226740, i32* %13
  br label %247

; <label>:221:                                    ; preds = %14
  store i32 -431626838, i32* %13
  br label %247

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  store i32 597230786, i32* %13
  br label %247

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* getelementptr inbounds ([501 x i32], [501 x i32]* @sum, i64 0, i64 0), align 16
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  store i32 1, i32* %3, align 4
  store i32 -316431528, i32* %13
  br label %247

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %8, align 4
  %231 = icmp sle i32 %229, %230
  %232 = select i1 %231, i32 1235663407, i32 -2017222284
  store i32 %232, i32* %13
  br label %247

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %3, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %236
  %238 = getelementptr inbounds [5 x i8], [5 x i8]* %237, i32 0, i32 0
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %238)
  store i32 823722971, i32* %13
  br label %247

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  store i32 -316431528, i32* %13
  br label %247

; <label>:243:                                    ; preds = %14
  store i32 -539770255, i32* %13
  br label %247

; <label>:244:                                    ; preds = %14
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -539770255, i32* %13
  br label %247

; <label>:246:                                    ; preds = %14
  ret i32 0

; <label>:247:                                    ; preds = %244, %243, %240, %233, %228, %225, %222, %221, %220, %217, %205, %197, %196, %193, %192, %189, %188, %153, %142, %134, %131, %124, %123, %119, %116, %115, %114, %113, %102, %99, %98, %92, %80, %72, %69, %62, %55, %54, %51, %50, %47, %34, %27, %25, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
