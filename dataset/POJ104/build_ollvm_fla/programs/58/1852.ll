; ModuleID = 'source-C-CXX/58/1852.c'
source_filename = "source-C-CXX/58/1852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [200 x i8]], align 16
  %9 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -483936269, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %263
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -483936269, label %15
    i32 1640946881, label %21
    i32 -1967748753, label %22
    i32 -369590032, label %28
    i32 1279219579, label %49
    i32 719200294, label %52
    i32 1592286061, label %53
    i32 -2079477595, label %56
    i32 1746348953, label %58
    i32 60188954, label %64
    i32 -2113893571, label %87
    i32 962848496, label %90
    i32 1885563692, label %91
    i32 1633908911, label %96
    i32 -603274368, label %97
    i32 -1451459947, label %103
    i32 2124373996, label %104
    i32 507034180, label %110
    i32 -1051797220, label %121
    i32 -2035972761, label %133
    i32 -1563838311, label %145
    i32 609811274, label %157
    i32 -2110347002, label %169
    i32 730436034, label %176
    i32 1850562681, label %177
    i32 1272120300, label %178
    i32 151622487, label %181
    i32 1631460739, label %182
    i32 -905870969, label %185
    i32 1894190257, label %186
    i32 1732945180, label %192
    i32 -1551723781, label %193
    i32 -1241831689, label %199
    i32 1813550980, label %213
    i32 -107957133, label %216
    i32 -808888578, label %217
    i32 -1841322141, label %220
    i32 1926362560, label %221
    i32 1493460008, label %224
    i32 -2055015681, label %225
    i32 1558589624, label %231
    i32 -817698717, label %232
    i32 395908162, label %238
    i32 100354292, label %249
    i32 513960180, label %252
    i32 -1940706362, label %253
    i32 1988351212, label %256
    i32 -1556594791, label %257
    i32 1892112193, label %260
  ]

; <label>:14:                                     ; preds = %12
  br label %263

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 1640946881, i32 -2079477595
  store i32 %20, i32* %11
  br label %263

; <label>:21:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1967748753, i32* %11
  br label %263

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -369590032, i32 719200294
  store i32 %27, i32* %11
  br label %263

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 1279219579, i32* %11
  br label %263

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1967748753, i32* %11
  br label %263

; <label>:52:                                     ; preds = %12
  store i32 1592286061, i32* %11
  br label %263

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -483936269, i32* %11
  br label %263

; <label>:56:                                     ; preds = %12
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  store i32 1746348953, i32* %11
  br label %263

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 2
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 60188954, i32 962848496
  store i32 %63, i32* %11
  br label %263

; <label>:64:                                     ; preds = %12
  %65 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 0
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %65, i64 0, i64 %67
  store i8 35, i8* %68, align 1
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %72, i64 0, i64 %74
  store i8 35, i8* %75, align 1
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %77
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %78, i64 0, i64 0
  store i8 35, i8* %79, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %81
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %82, i64 0, i64 %85
  store i8 35, i8* %86, align 1
  store i32 -2113893571, i32* %11
  br label %263

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1746348953, i32* %11
  br label %263

; <label>:90:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1885563692, i32* %11
  br label %263

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1633908911, i32 1493460008
  store i32 %95, i32* %11
  br label %263

; <label>:96:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -603274368, i32* %11
  br label %263

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 -1451459947, i32 -905870969
  store i32 %102, i32* %11
  br label %263

; <label>:103:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 2124373996, i32* %11
  br label %263

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 507034180, i32 151622487
  store i32 %109, i32* %11
  br label %263

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i8], [200 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 35
  %120 = select i1 %119, i32 -1051797220, i32 1850562681
  store i32 %120, i32* %11
  br label %263

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 64
  %132 = select i1 %131, i32 -2110347002, i32 -2035972761
  store i32 %132, i32* %11
  br label %263

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 64
  %144 = select i1 %143, i32 -2110347002, i32 -1563838311
  store i32 %144, i32* %11
  br label %263

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i8], [200 x i8]* %148, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 64
  %156 = select i1 %155, i32 -2110347002, i32 609811274
  store i32 %156, i32* %11
  br label %263

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %160, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 64
  %168 = select i1 %167, i32 -2110347002, i32 730436034
  store i32 %168, i32* %11
  br label %263

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i8], [200 x i8]* %172, i64 0, i64 %174
  store i8 64, i8* %175, align 1
  store i32 730436034, i32* %11
  br label %263

; <label>:176:                                    ; preds = %12
  store i32 1850562681, i32* %11
  br label %263

; <label>:177:                                    ; preds = %12
  store i32 1272120300, i32* %11
  br label %263

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 2124373996, i32* %11
  br label %263

; <label>:181:                                    ; preds = %12
  store i32 1631460739, i32* %11
  br label %263

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 -603274368, i32* %11
  br label %263

; <label>:185:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1894190257, i32* %11
  br label %263

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 1732945180, i32 -1841322141
  store i32 %191, i32* %11
  br label %263

; <label>:192:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1551723781, i32* %11
  br label %263

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  %197 = icmp slt i32 %194, %196
  %198 = select i1 %197, i32 -1241831689, i32 -107957133
  store i32 %198, i32* %11
  br label %263

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i8], [200 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i8], [200 x i8]* %209, i64 0, i64 %211
  store i8 %206, i8* %212, align 1
  store i32 1813550980, i32* %11
  br label %263

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  store i32 -1551723781, i32* %11
  br label %263

; <label>:216:                                    ; preds = %12
  store i32 -808888578, i32* %11
  br label %263

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 1894190257, i32* %11
  br label %263

; <label>:220:                                    ; preds = %12
  store i32 1926362560, i32* %11
  br label %263

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  store i32 1885563692, i32* %11
  br label %263

; <label>:224:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -2055015681, i32* %11
  br label %263

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  %229 = icmp slt i32 %226, %228
  %230 = select i1 %229, i32 1558589624, i32 1892112193
  store i32 %230, i32* %11
  br label %263

; <label>:231:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -817698717, i32* %11
  br label %263

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  %236 = icmp slt i32 %233, %235
  %237 = select i1 %236, i32 395908162, i32 1988351212
  store i32 %237, i32* %11
  br label %263

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x i8], [200 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 64
  %248 = select i1 %247, i32 100354292, i32 513960180
  store i32 %248, i32* %11
  br label %263

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %7, align 4
  store i32 513960180, i32* %11
  br label %263

; <label>:252:                                    ; preds = %12
  store i32 -1940706362, i32* %11
  br label %263

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  store i32 -817698717, i32* %11
  br label %263

; <label>:256:                                    ; preds = %12
  store i32 -1556594791, i32* %11
  br label %263

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  store i32 -2055015681, i32* %11
  br label %263

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %7, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  ret i32 0

; <label>:263:                                    ; preds = %257, %256, %253, %252, %249, %238, %232, %231, %225, %224, %221, %220, %217, %216, %213, %199, %193, %192, %186, %185, %182, %181, %178, %177, %176, %169, %157, %145, %133, %121, %110, %104, %103, %97, %96, %91, %90, %87, %64, %58, %56, %53, %52, %49, %28, %22, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
