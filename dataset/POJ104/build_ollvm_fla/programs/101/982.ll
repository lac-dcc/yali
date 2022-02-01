; ModuleID = 'source-C-CXX/101/982.c'
source_filename = "source-C-CXX/101/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i8]], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x double], align 16
  %15 = alloca [100 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %19 = bitcast [100 x double]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 800, i32 16, i1 false)
  %20 = bitcast [100 x double]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 800, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 399119361, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %281
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 399119361, label %26
    i32 482572600, label %31
    i32 -1708368861, label %40
    i32 2018578176, label %43
    i32 -668739679, label %44
    i32 1472710382, label %49
    i32 -797964627, label %50
    i32 1572756966, label %54
    i32 -1962944738, label %65
    i32 1183812529, label %75
    i32 265388141, label %76
    i32 -626143104, label %79
    i32 833957994, label %80
    i32 2046775640, label %83
    i32 -239807120, label %84
    i32 -327684597, label %89
    i32 973934738, label %90
    i32 799285017, label %97
    i32 78783808, label %109
    i32 -1901849527, label %127
    i32 -1705313937, label %128
    i32 1357651858, label %131
    i32 1271536432, label %132
    i32 1362033643, label %135
    i32 510196139, label %136
    i32 -399658418, label %141
    i32 -553457160, label %142
    i32 598196724, label %146
    i32 -1865874438, label %157
    i32 -732093887, label %167
    i32 -965274161, label %168
    i32 212094845, label %171
    i32 -1387135533, label %172
    i32 -855687754, label %175
    i32 -1200602759, label %176
    i32 81313764, label %181
    i32 1124964891, label %182
    i32 -1909545294, label %189
    i32 -1258987297, label %201
    i32 642096881, label %219
    i32 1089618272, label %220
    i32 -957010188, label %223
    i32 -1460878731, label %224
    i32 1110168876, label %227
    i32 1213487156, label %228
    i32 -1969126123, label %233
    i32 -1640052277, label %239
    i32 31608380, label %242
    i32 -688402573, label %243
    i32 -1139101071, label %249
    i32 -1428837220, label %255
    i32 773917417, label %258
    i32 -1572044449, label %259
    i32 -1270311899, label %264
    i32 512301231, label %270
    i32 782370510, label %276
    i32 -285507589, label %277
    i32 1440964497, label %280
  ]

; <label>:25:                                     ; preds = %23
  br label %281

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 482572600, i32 2018578176
  store i32 %30, i32* %22
  br label %281

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %33
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %35, double* %38)
  store i32 -1708368861, i32* %22
  br label %281

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 399119361, i32* %22
  br label %281

; <label>:43:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -668739679, i32* %22
  br label %281

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1472710382, i32 2046775640
  store i32 %48, i32* %22
  br label %281

; <label>:49:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -797964627, i32* %22
  br label %281

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 1
  %53 = select i1 %52, i32 1572756966, i32 -626143104
  store i32 %53, i32* %22
  br label %281

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 109
  %64 = select i1 %63, i32 -1962944738, i32 1183812529
  store i32 %64, i32* %22
  br label %281

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %71
  store double %69, double* %72, align 8
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1183812529, i32* %22
  br label %281

; <label>:75:                                     ; preds = %23
  store i32 265388141, i32* %22
  br label %281

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -797964627, i32* %22
  br label %281

; <label>:79:                                     ; preds = %23
  store i32 833957994, i32* %22
  br label %281

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -668739679, i32* %22
  br label %281

; <label>:83:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 -239807120, i32* %22
  br label %281

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -327684597, i32 1362033643
  store i32 %88, i32* %22
  br label %281

; <label>:89:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 973934738, i32* %22
  br label %281

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i32 799285017, i32 1357651858
  store i32 %96, i32* %22
  br label %281

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp ogt double %101, %106
  %108 = select i1 %107, i32 78783808, i32 -1901849527
  store i32 %108, i32* %22
  br label %281

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  store double %113, double* %16, align 8
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %120
  store double %118, double* %121, align 8
  %122 = load double, double* %16, align 8
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %125
  store double %122, double* %126, align 8
  store i32 -1901849527, i32* %22
  br label %281

; <label>:127:                                    ; preds = %23
  store i32 -1705313937, i32* %22
  br label %281

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 973934738, i32* %22
  br label %281

; <label>:131:                                    ; preds = %23
  store i32 1271536432, i32* %22
  br label %281

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -239807120, i32* %22
  br label %281

; <label>:135:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 510196139, i32* %22
  br label %281

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -399658418, i32 -855687754
  store i32 %140, i32* %22
  br label %281

; <label>:141:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -553457160, i32* %22
  br label %281

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %4, align 4
  %144 = icmp sle i32 %143, 1
  %145 = select i1 %144, i32 598196724, i32 212094845
  store i32 %145, i32* %22
  br label %281

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 102
  %156 = select i1 %155, i32 -1865874438, i32 -732093887
  store i32 %156, i32* %22
  br label %281

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %163
  store double %161, double* %164, align 8
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 -732093887, i32* %22
  br label %281

; <label>:167:                                    ; preds = %23
  store i32 -965274161, i32* %22
  br label %281

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 -553457160, i32* %22
  br label %281

; <label>:171:                                    ; preds = %23
  store i32 -1387135533, i32* %22
  br label %281

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 510196139, i32* %22
  br label %281

; <label>:175:                                    ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 -1200602759, i32* %22
  br label %281

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 81313764, i32 1110168876
  store i32 %180, i32* %22
  br label %281

; <label>:181:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 1124964891, i32* %22
  br label %281

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %10, align 4
  %186 = sub nsw i32 %184, %185
  %187 = icmp slt i32 %183, %186
  %188 = select i1 %187, i32 -1909545294, i32 -957010188
  store i32 %188, i32* %22
  br label %281

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp olt double %193, %198
  %200 = select i1 %199, i32 -1258987297, i32 642096881
  store i32 %200, i32* %22
  br label %281

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  store double %205, double* %17, align 8
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %212
  store double %210, double* %213, align 8
  %214 = load double, double* %17, align 8
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %217
  store double %214, double* %218, align 8
  store i32 642096881, i32* %22
  br label %281

; <label>:219:                                    ; preds = %23
  store i32 1089618272, i32* %22
  br label %281

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %11, align 4
  store i32 1124964891, i32* %22
  br label %281

; <label>:223:                                    ; preds = %23
  store i32 -1460878731, i32* %22
  br label %281

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %10, align 4
  store i32 -1200602759, i32* %22
  br label %281

; <label>:227:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 1213487156, i32* %22
  br label %281

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 -1969126123, i32 31608380
  store i32 %232, i32* %22
  br label %281

; <label>:233:                                    ; preds = %23
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %237)
  store i32 -1640052277, i32* %22
  br label %281

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  store i32 1213487156, i32* %22
  br label %281

; <label>:242:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -688402573, i32* %22
  br label %281

; <label>:243:                                    ; preds = %23
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %9, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp slt i32 %244, %246
  %248 = select i1 %247, i32 -1139101071, i32 773917417
  store i32 %248, i32* %22
  br label %281

; <label>:249:                                    ; preds = %23
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %253)
  store i32 -1428837220, i32* %22
  br label %281

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  store i32 -688402573, i32* %22
  br label %281

; <label>:258:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -1572044449, i32* %22
  br label %281

; <label>:259:                                    ; preds = %23
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %9, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 -1270311899, i32 1440964497
  store i32 %263, i32* %22
  br label %281

; <label>:264:                                    ; preds = %23
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %9, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp eq i32 %265, %267
  %269 = select i1 %268, i32 512301231, i32 782370510
  store i32 %269, i32* %22
  br label %281

; <label>:270:                                    ; preds = %23
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %274)
  store i32 782370510, i32* %22
  br label %281

; <label>:276:                                    ; preds = %23
  store i32 -285507589, i32* %22
  br label %281

; <label>:277:                                    ; preds = %23
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %3, align 4
  store i32 -1572044449, i32* %22
  br label %281

; <label>:280:                                    ; preds = %23
  ret i32 0

; <label>:281:                                    ; preds = %277, %276, %270, %264, %259, %258, %255, %249, %243, %242, %239, %233, %228, %227, %224, %223, %220, %219, %201, %189, %182, %181, %176, %175, %172, %171, %168, %167, %157, %146, %142, %141, %136, %135, %132, %131, %128, %127, %109, %97, %90, %89, %84, %83, %80, %79, %76, %75, %65, %54, %50, %49, %44, %43, %40, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
