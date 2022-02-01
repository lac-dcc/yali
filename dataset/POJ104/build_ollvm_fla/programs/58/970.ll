; ModuleID = 'source-C-CXX/58/970.c'
source_filename = "source-C-CXX/58/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x [101 x i8]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x [100 x [101 x i8]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1010000, i32 16, i1 false)
  %10 = bitcast i8* %9 to [100 x [100 x [101 x i8]]]*
  %11 = getelementptr [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %10, i32 0, i32 0
  %12 = getelementptr [100 x [101 x i8]], [100 x [101 x i8]]* %11, i32 0, i32 0
  %13 = getelementptr [101 x i8], [101 x i8]* %12, i32 0, i32 0
  store i8 46, i8* %13
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 466773376, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %355
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 466773376, label %19
    i32 301929734, label %24
    i32 1508169929, label %25
    i32 -57548087, label %30
    i32 1444565089, label %39
    i32 1558767925, label %42
    i32 1406479663, label %44
    i32 508221957, label %47
    i32 1033344622, label %49
    i32 1122649954, label %54
    i32 967353098, label %55
    i32 -1275057239, label %60
    i32 801188037, label %61
    i32 -561200500, label %66
    i32 -1427804144, label %81
    i32 1879565050, label %91
    i32 885367491, label %106
    i32 189965895, label %116
    i32 -1455885050, label %117
    i32 1064151259, label %120
    i32 -99637903, label %121
    i32 -1531326745, label %124
    i32 -1566185759, label %125
    i32 1196429977, label %128
    i32 -1754946010, label %129
    i32 631038063, label %134
    i32 -1621008071, label %135
    i32 1385559123, label %140
    i32 2128715384, label %141
    i32 -542397935, label %146
    i32 2081723061, label %161
    i32 -1977734289, label %175
    i32 -1586819197, label %191
    i32 -1828273536, label %202
    i32 -1061960951, label %207
    i32 564794550, label %223
    i32 123259522, label %234
    i32 111435818, label %240
    i32 265585264, label %256
    i32 1119609993, label %267
    i32 -678218029, label %273
    i32 991379703, label %289
    i32 368357705, label %300
    i32 2068335236, label %301
    i32 -1016373061, label %302
    i32 1785690641, label %305
    i32 -1596854109, label %306
    i32 -334118445, label %309
    i32 1405073961, label %310
    i32 -648072168, label %313
    i32 -1602956803, label %316
    i32 -1026909774, label %321
    i32 -2015904150, label %322
    i32 -1683338062, label %327
    i32 -806878230, label %341
    i32 1930124461, label %344
    i32 -690773439, label %345
    i32 -1856722764, label %348
    i32 -1590217935, label %349
    i32 -1939646863, label %352
  ]

; <label>:18:                                     ; preds = %16
  br label %355

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 301929734, i32 508221957
  store i32 %23, i32* %15
  br label %355

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1508169929, i32* %15
  br label %355

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -57548087, i32 1558767925
  store i32 %29, i32* %15
  br label %355

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %33, i64 0, i64 %35
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %36, i64 0, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  store i32 1444565089, i32* %15
  br label %355

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1508169929, i32* %15
  br label %355

; <label>:42:                                     ; preds = %16
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1406479663, i32* %15
  br label %355

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 466773376, i32* %15
  br label %355

; <label>:47:                                     ; preds = %16
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %4)
  store i32 1, i32* %7, align 4
  store i32 1033344622, i32* %15
  br label %355

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1122649954, i32 1196429977
  store i32 %53, i32* %15
  br label %355

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 967353098, i32* %15
  br label %355

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1275057239, i32 -1531326745
  store i32 %59, i32* %15
  br label %355

; <label>:60:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 801188037, i32* %15
  br label %355

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -561200500, i32 1064151259
  store i32 %65, i32* %15
  br label %355

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %69, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %72, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 35
  %80 = select i1 %79, i32 -1427804144, i32 1879565050
  store i32 %80, i32* %15
  br label %355

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %84, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %87, i64 0, i64 %89
  store i8 35, i8* %90, align 1
  store i32 1879565050, i32* %15
  br label %355

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %94, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %97, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 46
  %105 = select i1 %104, i32 885367491, i32 189965895
  store i32 %105, i32* %15
  br label %355

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %112, i64 0, i64 %114
  store i8 46, i8* %115, align 1
  store i32 189965895, i32* %15
  br label %355

; <label>:116:                                    ; preds = %16
  store i32 -1455885050, i32* %15
  br label %355

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 801188037, i32* %15
  br label %355

; <label>:120:                                    ; preds = %16
  store i32 -99637903, i32* %15
  br label %355

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 967353098, i32* %15
  br label %355

; <label>:124:                                    ; preds = %16
  store i32 -1566185759, i32* %15
  br label %355

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 1033344622, i32* %15
  br label %355

; <label>:128:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -1754946010, i32* %15
  br label %355

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 631038063, i32 -648072168
  store i32 %133, i32* %15
  br label %355

; <label>:134:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1621008071, i32* %15
  br label %355

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1385559123, i32 -334118445
  store i32 %139, i32* %15
  br label %355

; <label>:140:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 2128715384, i32* %15
  br label %355

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -542397935, i32 1785690641
  store i32 %145, i32* %15
  br label %355

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %152, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 64
  %160 = select i1 %159, i32 2081723061, i32 2068335236
  store i32 %160, i32* %15
  br label %355

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %167, i64 0, i64 %169
  store i8 64, i8* %170, align 1
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp sge i32 %172, 0
  %174 = select i1 %173, i32 -1977734289, i32 -1828273536
  store i32 %174, i32* %15
  br label %355

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %179, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %182, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 46
  %190 = select i1 %189, i32 -1586819197, i32 -1828273536
  store i32 %190, i32* %15
  br label %355

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %195, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %198, i64 0, i64 %200
  store i8 64, i8* %201, align 1
  store i32 -1828273536, i32* %15
  br label %355

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp sge i32 %204, 0
  %206 = select i1 %205, i32 -1061960951, i32 123259522
  store i32 %206, i32* %15
  br label %355

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %210, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %214, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 46
  %222 = select i1 %221, i32 564794550, i32 123259522
  store i32 %222, i32* %15
  br label %355

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %226, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %230, i64 0, i64 %232
  store i8 64, i8* %233, align 1
  store i32 123259522, i32* %15
  br label %355

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 111435818, i32 1119609993
  store i32 %239, i32* %15
  br label %355

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %244, i64 0, i64 %246
  %248 = load i32, i32* %7, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x i8], [101 x i8]* %247, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 46
  %255 = select i1 %254, i32 265585264, i32 1119609993
  store i32 %255, i32* %15
  br label %355

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %260, i64 0, i64 %262
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x i8], [101 x i8]* %263, i64 0, i64 %265
  store i8 64, i8* %266, align 1
  store i32 1119609993, i32* %15
  br label %355

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  %270 = load i32, i32* %2, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 -678218029, i32 368357705
  store i32 %272, i32* %15
  br label %355

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %275
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %276, i64 0, i64 %279
  %281 = load i32, i32* %7, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x i8], [101 x i8]* %280, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 46
  %288 = select i1 %287, i32 991379703, i32 368357705
  store i32 %288, i32* %15
  br label %355

; <label>:289:                                    ; preds = %16
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %291
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %292, i64 0, i64 %295
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x i8], [101 x i8]* %296, i64 0, i64 %298
  store i8 64, i8* %299, align 1
  store i32 368357705, i32* %15
  br label %355

; <label>:300:                                    ; preds = %16
  store i32 2068335236, i32* %15
  br label %355

; <label>:301:                                    ; preds = %16
  store i32 -1016373061, i32* %15
  br label %355

; <label>:302:                                    ; preds = %16
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %6, align 4
  store i32 2128715384, i32* %15
  br label %355

; <label>:305:                                    ; preds = %16
  store i32 -1596854109, i32* %15
  br label %355

; <label>:306:                                    ; preds = %16
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %5, align 4
  store i32 -1621008071, i32* %15
  br label %355

; <label>:309:                                    ; preds = %16
  store i32 1405073961, i32* %15
  br label %355

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* %7, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %7, align 4
  store i32 -1754946010, i32* %15
  br label %355

; <label>:313:                                    ; preds = %16
  %314 = load i32, i32* %7, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1602956803, i32* %15
  br label %355

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %2, align 4
  %319 = icmp slt i32 %317, %318
  %320 = select i1 %319, i32 -1026909774, i32 -1939646863
  store i32 %320, i32* %15
  br label %355

; <label>:321:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -2015904150, i32* %15
  br label %355

; <label>:322:                                    ; preds = %16
  %323 = load i32, i32* %6, align 4
  %324 = load i32, i32* %2, align 4
  %325 = icmp slt i32 %323, %324
  %326 = select i1 %325, i32 -1683338062, i32 -1856722764
  store i32 %326, i32* %15
  br label %355

; <label>:327:                                    ; preds = %16
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %329
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %330, i64 0, i64 %332
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x i8], [101 x i8]* %333, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 64
  %340 = select i1 %339, i32 -806878230, i32 1930124461
  store i32 %340, i32* %15
  br label %355

; <label>:341:                                    ; preds = %16
  %342 = load i32, i32* %8, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %8, align 4
  store i32 1930124461, i32* %15
  br label %355

; <label>:344:                                    ; preds = %16
  store i32 -690773439, i32* %15
  br label %355

; <label>:345:                                    ; preds = %16
  %346 = load i32, i32* %6, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %6, align 4
  store i32 -2015904150, i32* %15
  br label %355

; <label>:348:                                    ; preds = %16
  store i32 -1590217935, i32* %15
  br label %355

; <label>:349:                                    ; preds = %16
  %350 = load i32, i32* %5, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %5, align 4
  store i32 -1602956803, i32* %15
  br label %355

; <label>:352:                                    ; preds = %16
  %353 = load i32, i32* %8, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %353)
  ret i32 0

; <label>:355:                                    ; preds = %349, %348, %345, %344, %341, %327, %322, %321, %316, %313, %310, %309, %306, %305, %302, %301, %300, %289, %273, %267, %256, %240, %234, %223, %207, %202, %191, %175, %161, %146, %141, %140, %135, %134, %129, %128, %125, %124, %121, %120, %117, %116, %106, %91, %81, %66, %61, %60, %55, %54, %49, %47, %44, %42, %39, %30, %25, %24, %19, %18
  br label %16
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
