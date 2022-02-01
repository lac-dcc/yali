; ModuleID = 'source-C-CXX/3/1816.c'
source_filename = "source-C-CXX/3/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -722562403, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %315
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -722562403, label %14
    i32 -1853933340, label %19
    i32 1906717280, label %20
    i32 -1376303799, label %25
    i32 -1472014007, label %33
    i32 -1788937003, label %36
    i32 2094756996, label %37
    i32 1500356304, label %40
    i32 -2090777924, label %45
    i32 -1670506343, label %46
    i32 1126045725, label %51
    i32 1778028883, label %52
    i32 -777528795, label %57
    i32 832349346, label %68
    i32 340775385, label %71
    i32 -69663377, label %72
    i32 -580659172, label %75
    i32 -1132724300, label %77
    i32 -613925007, label %82
    i32 1735522397, label %84
    i32 -1273841489, label %89
    i32 261460950, label %100
    i32 723878815, label %103
    i32 273819363, label %106
    i32 -1250401723, label %109
    i32 2058479719, label %110
    i32 -2123437743, label %115
    i32 464629590, label %116
    i32 1310898855, label %121
    i32 -858185287, label %122
    i32 878767341, label %127
    i32 -2023080388, label %138
    i32 2114720804, label %141
    i32 -1318144923, label %142
    i32 -780866803, label %145
    i32 -2125443489, label %147
    i32 1696401943, label %152
    i32 1841455179, label %153
    i32 -1881716548, label %158
    i32 339263915, label %169
    i32 -1713650511, label %172
    i32 -664339832, label %173
    i32 -116092023, label %176
    i32 -1637922255, label %179
    i32 -83069431, label %184
    i32 81227276, label %186
    i32 -641029166, label %191
    i32 -225963494, label %204
    i32 2072748004, label %207
    i32 -481447545, label %208
    i32 1026385189, label %211
    i32 1477066532, label %212
    i32 228495656, label %213
    i32 1299347908, label %218
    i32 1495795999, label %219
    i32 1093093535, label %224
    i32 1660142944, label %235
    i32 1853920982, label %238
    i32 162739062, label %239
    i32 994193259, label %242
    i32 343132892, label %244
    i32 2041675513, label %249
    i32 -70077859, label %252
    i32 754094563, label %256
    i32 -994443409, label %267
    i32 142759394, label %270
    i32 -114942767, label %271
    i32 -311009433, label %274
    i32 245726969, label %276
    i32 -882408065, label %284
    i32 1171370724, label %287
    i32 -1725077773, label %292
    i32 151346337, label %303
    i32 1890982090, label %306
    i32 -1003446919, label %309
    i32 130023047, label %312
    i32 -685482668, label %313
    i32 -1453188846, label %314
  ]

; <label>:13:                                     ; preds = %11
  br label %315

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1853933340, i32 1500356304
  store i32 %18, i32* %10
  br label %315

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1906717280, i32* %10
  br label %315

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1376303799, i32 -1788937003
  store i32 %24, i32* %10
  br label %315

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1472014007, i32* %10
  br label %315

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1906717280, i32* %10
  br label %315

; <label>:36:                                     ; preds = %11
  store i32 2094756996, i32* %10
  br label %315

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -722562403, i32* %10
  br label %315

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -2090777924, i32 2058479719
  store i32 %44, i32* %10
  br label %315

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1670506343, i32* %10
  br label %315

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1126045725, i32 -580659172
  store i32 %50, i32* %10
  br label %315

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1778028883, i32* %10
  br label %315

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -777528795, i32 340775385
  store i32 %56, i32* %10
  br label %315

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 832349346, i32* %10
  br label %315

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1778028883, i32* %10
  br label %315

; <label>:71:                                     ; preds = %11
  store i32 -69663377, i32* %10
  br label %315

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1670506343, i32* %10
  br label %315

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -1132724300, i32* %10
  br label %315

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -613925007, i32 -1250401723
  store i32 %81, i32* %10
  br label %315

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %4, align 4
  store i32 1735522397, i32* %10
  br label %315

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1273841489, i32 723878815
  store i32 %88, i32* %10
  br label %315

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 261460950, i32* %10
  br label %315

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1735522397, i32* %10
  br label %315

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 273819363, i32* %10
  br label %315

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -1132724300, i32* %10
  br label %315

; <label>:109:                                    ; preds = %11
  store i32 -1453188846, i32* %10
  br label %315

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 -2123437743, i32 1477066532
  store i32 %114, i32* %10
  br label %315

; <label>:115:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 464629590, i32* %10
  br label %315

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1310898855, i32 -780866803
  store i32 %120, i32* %10
  br label %315

; <label>:121:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -858185287, i32* %10
  br label %315

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 878767341, i32 2114720804
  store i32 %126, i32* %10
  br label %315

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 -2023080388, i32* %10
  br label %315

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -858185287, i32* %10
  br label %315

; <label>:141:                                    ; preds = %11
  store i32 -1318144923, i32* %10
  br label %315

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 464629590, i32* %10
  br label %315

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %6, align 4
  store i32 %146, i32* %5, align 4
  store i32 -2125443489, i32* %10
  br label %315

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1696401943, i32 -116092023
  store i32 %151, i32* %10
  br label %315

; <label>:152:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1841455179, i32* %10
  br label %315

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1881716548, i32 -1713650511
  store i32 %157, i32* %10
  br label %315

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  store i32 339263915, i32* %10
  br label %315

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 1841455179, i32* %10
  br label %315

; <label>:172:                                    ; preds = %11
  store i32 -664339832, i32* %10
  br label %315

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 -2125443489, i32* %10
  br label %315

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %7, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -1637922255, i32* %10
  br label %315

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -83069431, i32 1026385189
  store i32 %183, i32* %10
  br label %315

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %5, align 4
  store i32 %185, i32* %4, align 4
  store i32 81227276, i32* %10
  br label %315

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -641029166, i32 2072748004
  store i32 %190, i32* %10
  br label %315

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %195, %196
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  store i32 -225963494, i32* %10
  br label %315

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 81227276, i32* %10
  br label %315

; <label>:207:                                    ; preds = %11
  store i32 -481447545, i32* %10
  br label %315

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 -1637922255, i32* %10
  br label %315

; <label>:211:                                    ; preds = %11
  store i32 -685482668, i32* %10
  br label %315

; <label>:212:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 228495656, i32* %10
  br label %315

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %7, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 1299347908, i32 994193259
  store i32 %217, i32* %10
  br label %315

; <label>:218:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1495795999, i32* %10
  br label %315

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %5, align 4
  %222 = icmp sle i32 %220, %221
  %223 = select i1 %222, i32 1093093535, i32 1853920982
  store i32 %223, i32* %10
  br label %315

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  store i32 1660142944, i32* %10
  br label %315

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  store i32 1495795999, i32* %10
  br label %315

; <label>:238:                                    ; preds = %11
  store i32 162739062, i32* %10
  br label %315

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  store i32 228495656, i32* %10
  br label %315

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %7, align 4
  store i32 %243, i32* %5, align 4
  store i32 343132892, i32* %10
  br label %315

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %6, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 2041675513, i32 -311009433
  store i32 %248, i32* %10
  br label %315

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %7, align 4
  %251 = sub nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  store i32 -70077859, i32* %10
  br label %315

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %3, align 4
  %254 = icmp sge i32 %253, 0
  %255 = select i1 %254, i32 754094563, i32 142759394
  store i32 %255, i32* %10
  br label %315

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sub nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  store i32 -994443409, i32* %10
  br label %315

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %3, align 4
  store i32 -70077859, i32* %10
  br label %315

; <label>:270:                                    ; preds = %11
  store i32 -114942767, i32* %10
  br label %315

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %5, align 4
  store i32 343132892, i32* %10
  br label %315

; <label>:274:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  %275 = load i32, i32* %6, align 4
  store i32 %275, i32* %5, align 4
  store i32 245726969, i32* %10
  br label %315

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %278, %279
  %281 = sub nsw i32 %280, 1
  %282 = icmp slt i32 %277, %281
  %283 = select i1 %282, i32 -882408065, i32 130023047
  store i32 %283, i32* %10
  br label %315

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* %7, align 4
  %286 = sub nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  store i32 1171370724, i32* %10
  br label %315

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %8, align 4
  %290 = icmp sgt i32 %288, %289
  %291 = select i1 %290, i32 -1725077773, i32 1890982090
  store i32 %291, i32* %10
  br label %315

; <label>:292:                                    ; preds = %11
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sub nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %296
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  store i32 151346337, i32* %10
  br label %315

; <label>:303:                                    ; preds = %11
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, i32* %3, align 4
  store i32 1171370724, i32* %10
  br label %315

; <label>:306:                                    ; preds = %11
  %307 = load i32, i32* %8, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %8, align 4
  store i32 -1003446919, i32* %10
  br label %315

; <label>:309:                                    ; preds = %11
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %5, align 4
  store i32 245726969, i32* %10
  br label %315

; <label>:312:                                    ; preds = %11
  store i32 -685482668, i32* %10
  br label %315

; <label>:313:                                    ; preds = %11
  store i32 -1453188846, i32* %10
  br label %315

; <label>:314:                                    ; preds = %11
  ret i32 0

; <label>:315:                                    ; preds = %313, %312, %309, %306, %303, %292, %287, %284, %276, %274, %271, %270, %267, %256, %252, %249, %244, %242, %239, %238, %235, %224, %219, %218, %213, %212, %211, %208, %207, %204, %191, %186, %184, %179, %176, %173, %172, %169, %158, %153, %152, %147, %145, %142, %141, %138, %127, %122, %121, %116, %115, %110, %109, %106, %103, %100, %89, %84, %82, %77, %75, %72, %71, %68, %57, %52, %51, %46, %45, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
