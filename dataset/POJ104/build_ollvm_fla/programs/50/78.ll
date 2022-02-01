; ModuleID = 'source-C-CXX/50/78.c'
source_filename = "source-C-CXX/50/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = call i32 @getchar()
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 1919862683, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %277
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1919862683, label %24
    i32 243612340, label %32
    i32 1418810536, label %36
    i32 -34474367, label %41
    i32 2052524103, label %54
    i32 -1582875421, label %57
    i32 249916407, label %58
    i32 -1816350941, label %66
    i32 -455163447, label %67
    i32 1346014038, label %72
    i32 -892019024, label %90
    i32 1826687662, label %91
    i32 -516163966, label %94
    i32 1703696795, label %95
    i32 408216652, label %98
    i32 1935298536, label %103
    i32 -186992759, label %109
    i32 -803382132, label %110
    i32 433021881, label %113
    i32 109406712, label %114
    i32 1922253131, label %117
    i32 -318546555, label %118
    i32 1323475377, label %126
    i32 1737004734, label %133
    i32 1062932880, label %137
    i32 779497912, label %145
    i32 1820440769, label %150
    i32 -1411887323, label %151
    i32 -470505485, label %154
    i32 990589922, label %158
    i32 -457952944, label %161
    i32 522385087, label %162
    i32 671403243, label %170
    i32 -1102601468, label %178
    i32 -791271749, label %182
    i32 -817173042, label %183
    i32 -1175325986, label %188
    i32 -1500240073, label %189
    i32 -1908161863, label %194
    i32 -1359109742, label %213
    i32 -820146852, label %216
    i32 -1159903502, label %217
    i32 469182377, label %220
    i32 43865863, label %225
    i32 -621751336, label %226
    i32 -1488568162, label %227
    i32 986965775, label %230
    i32 1366308515, label %234
    i32 960821874, label %235
    i32 975403028, label %236
    i32 750802621, label %242
    i32 -1739692797, label %252
    i32 1044886515, label %255
    i32 -300812791, label %266
    i32 -879989488, label %267
    i32 1028779264, label %270
    i32 -621096068, label %274
    i32 868412056, label %276
  ]

; <label>:23:                                     ; preds = %21
  br label %277

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 243612340, i32 1922253131
  store i32 %31, i32* %20
  br label %277

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 0, i32* %5, align 4
  store i32 1418810536, i32* %20
  br label %277

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -34474367, i32 -1582875421
  store i32 %40, i32* %20
  br label %277

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %12, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  store i32 2052524103, i32* %20
  br label %277

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1418810536, i32* %20
  br label %277

; <label>:57:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 249916407, i32* %20
  br label %277

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 -1816350941, i32 433021881
  store i32 %65, i32* %20
  br label %277

; <label>:66:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -455163447, i32* %20
  br label %277

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1346014038, i32 408216652
  store i32 %71, i32* %20
  br label %277

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %12, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %80, %87
  %89 = select i1 %88, i32 -892019024, i32 1826687662
  store i32 %89, i32* %20
  br label %277

; <label>:90:                                     ; preds = %21
  store i32 1703696795, i32* %20
  br label %277

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -516163966, i32* %20
  br label %277

; <label>:94:                                     ; preds = %21
  store i32 1703696795, i32* %20
  br label %277

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -455163447, i32* %20
  br label %277

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 1935298536, i32 -186992759
  store i32 %102, i32* %20
  br label %277

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  store i32 -186992759, i32* %20
  br label %277

; <label>:109:                                    ; preds = %21
  store i32 -803382132, i32* %20
  br label %277

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 249916407, i32* %20
  br label %277

; <label>:113:                                    ; preds = %21
  store i32 109406712, i32* %20
  br label %277

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 1919862683, i32* %20
  br label %277

; <label>:117:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -318546555, i32* %20
  br label %277

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 1323475377, i32 -470505485
  store i32 %125, i32* %20
  br label %277

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 1737004734, i32 1062932880
  store i32 %132, i32* %20
  br label %277

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %135
  store i32 0, i32* %136, align 4
  store i32 1062932880, i32* %20
  br label %277

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 779497912, i32 1820440769
  store i32 %144, i32* %20
  br label %277

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %9, align 4
  store i32 1820440769, i32* %20
  br label %277

; <label>:150:                                    ; preds = %21
  store i32 -1411887323, i32* %20
  br label %277

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 -318546555, i32* %20
  br label %277

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %9, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 990589922, i32 -457952944
  store i32 %157, i32* %20
  br label %277

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %9, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 -457952944, i32* %20
  br label %277

; <label>:161:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 522385087, i32* %20
  br label %277

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp slt i32 %163, %167
  %169 = select i1 %168, i32 671403243, i32 1028779264
  store i32 %169, i32* %20
  br label %277

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %174, %175
  %177 = select i1 %176, i32 -1102601468, i32 -300812791
  store i32 %177, i32* %20
  br label %277

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %9, align 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 -791271749, i32 -300812791
  store i32 %181, i32* %20
  br label %277

; <label>:182:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -817173042, i32* %20
  br label %277

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -1175325986, i32 986965775
  store i32 %187, i32* %20
  br label %277

; <label>:188:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1500240073, i32* %20
  br label %277

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -1908161863, i32 469182377
  store i32 %193, i32* %20
  br label %277

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %12, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i8], [10 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %12, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i8], [10 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %202, %210
  %212 = select i1 %211, i32 -1359109742, i32 -820146852
  store i32 %212, i32* %20
  br label %277

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  store i32 -820146852, i32* %20
  br label %277

; <label>:216:                                    ; preds = %21
  store i32 -1159903502, i32* %20
  br label %277

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  store i32 -1500240073, i32* %20
  br label %277

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp eq i32 %221, %222
  %224 = select i1 %223, i32 43865863, i32 -621751336
  store i32 %224, i32* %20
  br label %277

; <label>:225:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 -621751336, i32* %20
  br label %277

; <label>:226:                                    ; preds = %21
  store i32 -1488568162, i32* %20
  br label %277

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  store i32 -817173042, i32* %20
  br label %277

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* %10, align 4
  %232 = icmp eq i32 %231, 1
  %233 = select i1 %232, i32 1366308515, i32 960821874
  store i32 %233, i32* %20
  br label %277

; <label>:234:                                    ; preds = %21
  store i32 -879989488, i32* %20
  br label %277

; <label>:235:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 975403028, i32* %20
  br label %277

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp slt i32 %237, %239
  %241 = select i1 %240, i32 750802621, i32 1044886515
  store i32 %241, i32* %20
  br label %277

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %12, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i8], [10 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  store i32 -1739692797, i32* %20
  br label %277

; <label>:252:                                    ; preds = %21
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  store i32 975403028, i32* %20
  br label %277

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %12, i64 0, i64 %257
  %259 = load i32, i32* %3, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i8], [10 x i8]* %258, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %264)
  store i32 -300812791, i32* %20
  br label %277

; <label>:266:                                    ; preds = %21
  store i32 -879989488, i32* %20
  br label %277

; <label>:267:                                    ; preds = %21
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %2, align 4
  store i32 522385087, i32* %20
  br label %277

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* %9, align 4
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %272, i32 -621096068, i32 868412056
  store i32 %273, i32* %20
  br label %277

; <label>:274:                                    ; preds = %21
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 868412056, i32* %20
  br label %277

; <label>:276:                                    ; preds = %21
  ret i32 0

; <label>:277:                                    ; preds = %274, %270, %267, %266, %255, %252, %242, %236, %235, %234, %230, %227, %226, %225, %220, %217, %216, %213, %194, %189, %188, %183, %182, %178, %170, %162, %161, %158, %154, %151, %150, %145, %137, %133, %126, %118, %117, %114, %113, %110, %109, %103, %98, %95, %94, %91, %90, %72, %67, %66, %58, %57, %54, %41, %36, %32, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
