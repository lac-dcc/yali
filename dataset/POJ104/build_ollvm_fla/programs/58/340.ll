; ModuleID = 'source-C-CXX/58/340.c'
source_filename = "source-C-CXX/58/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [105 x [105 x i8]], align 16
  %9 = alloca [105 x [105 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -488974320, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %292
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -488974320, label %16
    i32 2065304308, label %21
    i32 1253878097, label %27
    i32 -748934578, label %30
    i32 1123873417, label %31
    i32 -545407326, label %36
    i32 -1738427644, label %49
    i32 166318909, label %52
    i32 -2062763962, label %54
    i32 376155256, label %59
    i32 -1348586654, label %60
    i32 -725822637, label %65
    i32 -356849256, label %79
    i32 -1394517951, label %82
    i32 1819159992, label %83
    i32 321866555, label %86
    i32 1349268933, label %87
    i32 -25947767, label %92
    i32 1050641762, label %93
    i32 -309549585, label %98
    i32 1709569911, label %99
    i32 1922923150, label %104
    i32 481300960, label %115
    i32 -1152908956, label %127
    i32 1663222469, label %139
    i32 103983979, label %146
    i32 920874395, label %150
    i32 1045782318, label %162
    i32 -812876052, label %169
    i32 23691439, label %170
    i32 720505140, label %174
    i32 1721648818, label %186
    i32 1381669385, label %193
    i32 -459828003, label %194
    i32 -27892431, label %195
    i32 -691983113, label %196
    i32 -2056855259, label %210
    i32 -11020169, label %211
    i32 -570823048, label %214
    i32 -221216387, label %215
    i32 1950917793, label %218
    i32 -1787837473, label %219
    i32 -696127774, label %224
    i32 -484718200, label %225
    i32 -801672013, label %230
    i32 816075108, label %244
    i32 267853834, label %247
    i32 1973781735, label %248
    i32 764443233, label %251
    i32 -1777776371, label %252
    i32 1478410403, label %255
    i32 -1214721305, label %256
    i32 578746621, label %261
    i32 725286717, label %262
    i32 1738679458, label %267
    i32 1854796369, label %278
    i32 -1594293407, label %281
    i32 -1340333158, label %282
    i32 -888823898, label %285
    i32 -528054655, label %286
    i32 -212672955, label %289
  ]

; <label>:15:                                     ; preds = %13
  br label %292

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2065304308, i32 -748934578
  store i32 %20, i32* %12
  br label %292

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds [105 x i8], [105 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  store i32 1253878097, i32* %12
  br label %292

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -488974320, i32* %12
  br label %292

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1123873417, i32* %12
  br label %292

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -545407326, i32 166318909
  store i32 %35, i32* %12
  br label %292

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x i8], [105 x i8]* %39, i64 0, i64 %41
  store i8 35, i8* %42, align 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x i8], [105 x i8]* %45, i64 0, i64 %47
  store i8 35, i8* %48, align 1
  store i32 -1738427644, i32* %12
  br label %292

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1123873417, i32* %12
  br label %292

; <label>:52:                                     ; preds = %13
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  store i32 -2062763962, i32* %12
  br label %292

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 376155256, i32 321866555
  store i32 %58, i32* %12
  br label %292

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1348586654, i32* %12
  br label %292

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -725822637, i32 -1394517951
  store i32 %64, i32* %12
  br label %292

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x i8], [105 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %9, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x i8], [105 x i8]* %75, i64 0, i64 %77
  store i8 %72, i8* %78, align 1
  store i32 -356849256, i32* %12
  br label %292

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -1348586654, i32* %12
  br label %292

; <label>:82:                                     ; preds = %13
  store i32 1819159992, i32* %12
  br label %292

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -2062763962, i32* %12
  br label %292

; <label>:86:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1349268933, i32* %12
  br label %292

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -25947767, i32 1478410403
  store i32 %91, i32* %12
  br label %292

; <label>:92:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1050641762, i32* %12
  br label %292

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -309549585, i32 1950917793
  store i32 %97, i32* %12
  br label %292

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1709569911, i32* %12
  br label %292

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1922923150, i32 -570823048
  store i32 %103, i32* %12
  br label %292

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x i8], [105 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 46
  %114 = select i1 %113, i32 481300960, i32 -691983113
  store i32 %114, i32* %12
  br label %292

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x i8], [105 x i8]* %118, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 64
  %126 = select i1 %125, i32 1663222469, i32 -1152908956
  store i32 %126, i32* %12
  br label %292

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x i8], [105 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 64
  %138 = select i1 %137, i32 1663222469, i32 103983979
  store i32 %138, i32* %12
  br label %292

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %9, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x i8], [105 x i8]* %142, i64 0, i64 %144
  store i8 64, i8* %145, align 1
  store i32 -27892431, i32* %12
  br label %292

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 920874395, i32 23691439
  store i32 %149, i32* %12
  br label %292

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [105 x i8], [105 x i8]* %153, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 64
  %161 = select i1 %160, i32 1045782318, i32 -812876052
  store i32 %161, i32* %12
  br label %292

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %9, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [105 x i8], [105 x i8]* %165, i64 0, i64 %167
  store i8 64, i8* %168, align 1
  store i32 -812876052, i32* %12
  br label %292

; <label>:169:                                    ; preds = %13
  store i32 23691439, i32* %12
  br label %292

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %3, align 4
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 720505140, i32 -459828003
  store i32 %173, i32* %12
  br label %292

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [105 x i8], [105 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 64
  %185 = select i1 %184, i32 1721648818, i32 1381669385
  store i32 %185, i32* %12
  br label %292

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %9, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [105 x i8], [105 x i8]* %189, i64 0, i64 %191
  store i8 64, i8* %192, align 1
  store i32 1381669385, i32* %12
  br label %292

; <label>:193:                                    ; preds = %13
  store i32 -459828003, i32* %12
  br label %292

; <label>:194:                                    ; preds = %13
  store i32 -27892431, i32* %12
  br label %292

; <label>:195:                                    ; preds = %13
  store i32 -2056855259, i32* %12
  br label %292

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [105 x i8], [105 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %9, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [105 x i8], [105 x i8]* %206, i64 0, i64 %208
  store i8 %203, i8* %209, align 1
  store i32 -2056855259, i32* %12
  br label %292

; <label>:210:                                    ; preds = %13
  store i32 -11020169, i32* %12
  br label %292

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 1709569911, i32* %12
  br label %292

; <label>:214:                                    ; preds = %13
  store i32 -221216387, i32* %12
  br label %292

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  store i32 1050641762, i32* %12
  br label %292

; <label>:218:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1787837473, i32* %12
  br label %292

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -696127774, i32 764443233
  store i32 %223, i32* %12
  br label %292

; <label>:224:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -484718200, i32* %12
  br label %292

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -801672013, i32 267853834
  store i32 %229, i32* %12
  br label %292

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %9, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [105 x i8], [105 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [105 x i8], [105 x i8]* %240, i64 0, i64 %242
  store i8 %237, i8* %243, align 1
  store i32 816075108, i32* %12
  br label %292

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  store i32 -484718200, i32* %12
  br label %292

; <label>:247:                                    ; preds = %13
  store i32 1973781735, i32* %12
  br label %292

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  store i32 -1787837473, i32* %12
  br label %292

; <label>:251:                                    ; preds = %13
  store i32 -1777776371, i32* %12
  br label %292

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 1349268933, i32* %12
  br label %292

; <label>:255:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1214721305, i32* %12
  br label %292

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %2, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 578746621, i32 -212672955
  store i32 %260, i32* %12
  br label %292

; <label>:261:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 725286717, i32* %12
  br label %292

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %2, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 1738679458, i32 -888823898
  store i32 %266, i32* %12
  br label %292

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %269
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [105 x i8], [105 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 64
  %277 = select i1 %276, i32 1854796369, i32 -1594293407
  store i32 %277, i32* %12
  br label %292

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %7, align 4
  store i32 -1594293407, i32* %12
  br label %292

; <label>:281:                                    ; preds = %13
  store i32 -1340333158, i32* %12
  br label %292

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %4, align 4
  store i32 725286717, i32* %12
  br label %292

; <label>:285:                                    ; preds = %13
  store i32 -528054655, i32* %12
  br label %292

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %3, align 4
  store i32 -1214721305, i32* %12
  br label %292

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %7, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %290)
  ret i32 0

; <label>:292:                                    ; preds = %286, %285, %282, %281, %278, %267, %262, %261, %256, %255, %252, %251, %248, %247, %244, %230, %225, %224, %219, %218, %215, %214, %211, %210, %196, %195, %194, %193, %186, %174, %170, %169, %162, %150, %146, %139, %127, %115, %104, %99, %98, %93, %92, %87, %86, %83, %82, %79, %65, %60, %59, %54, %52, %49, %36, %31, %30, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
