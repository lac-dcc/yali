; ModuleID = 'source-C-CXX/50/1085.c'
source_filename = "source-C-CXX/50/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [5 x i8]], align 16
  %4 = alloca [501 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [501 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 1004684392, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %282
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1004684392, label %22
    i32 -1011223352, label %26
    i32 -1474879215, label %30
    i32 346074723, label %33
    i32 -574674450, label %39
    i32 331765690, label %46
    i32 -1630553706, label %47
    i32 1415400562, label %52
    i32 -556689723, label %65
    i32 -594015712, label %68
    i32 1957188405, label %75
    i32 965963209, label %78
    i32 -2127414015, label %79
    i32 -2056061635, label %86
    i32 -559578889, label %89
    i32 1721090665, label %97
    i32 -639971745, label %109
    i32 -1812477490, label %116
    i32 -736688368, label %121
    i32 -1411613346, label %133
    i32 1275164243, label %140
    i32 1202461359, label %148
    i32 -1984627236, label %149
    i32 532973883, label %152
    i32 730524180, label %153
    i32 821130828, label %156
    i32 -1980090921, label %157
    i32 1927357492, label %161
    i32 -894967535, label %165
    i32 -1585263766, label %168
    i32 364024009, label %169
    i32 -1272447803, label %176
    i32 -1896594626, label %183
    i32 825038966, label %189
    i32 -881542956, label %196
    i32 -190836010, label %205
    i32 277820585, label %206
    i32 1417132906, label %209
    i32 1615867865, label %210
    i32 -1874505021, label %217
    i32 97145909, label %224
    i32 50336983, label %232
    i32 1721569926, label %237
    i32 1679926567, label %238
    i32 1594087697, label %241
    i32 1144350410, label %245
    i32 1983036268, label %247
    i32 -810125955, label %251
    i32 -1012478841, label %254
    i32 633561491, label %261
    i32 -1753877752, label %269
    i32 -1358500740, label %275
    i32 -485041923, label %276
    i32 682450994, label %279
    i32 -1440644931, label %280
  ]

; <label>:21:                                     ; preds = %19
  br label %282

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 501
  %25 = select i1 %24, i32 -1011223352, i32 346074723
  store i32 %25, i32* %18
  br label %282

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %28
  store i32 -1, i32* %29, align 4
  store i32 -1474879215, i32* %18
  br label %282

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1004684392, i32* %18
  br label %282

; <label>:33:                                     ; preds = %19
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %34)
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -574674450, i32* %18
  br label %282

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp sle i32 %40, %43
  %45 = select i1 %44, i32 331765690, i32 965963209
  store i32 %45, i32* %18
  br label %282

; <label>:46:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1630553706, i32* %18
  br label %282

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1415400562, i32 -594015712
  store i32 %51, i32* %18
  br label %282

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %61, i64 0, i64 %63
  store i8 %58, i8* %64, align 1
  store i32 -556689723, i32* %18
  br label %282

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 -1630553706, i32* %18
  br label %282

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %71, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  store i32 1957188405, i32* %18
  br label %282

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 -574674450, i32* %18
  br label %282

; <label>:78:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -2127414015, i32* %18
  br label %282

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  %85 = select i1 %84, i32 -2056061635, i32 821130828
  store i32 %85, i32* %18
  br label %282

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 -559578889, i32* %18
  br label %282

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %91, %92
  %94 = add nsw i32 %93, 1
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 1721090665, i32 532973883
  store i32 %96, i32* %18
  br label %282

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds [5 x i8], [5 x i8]* %100, i32 0, i32 0
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %104, i32 0, i32 0
  %106 = call i32 @strcmp(i8* %101, i8* %105) #3
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -639971745, i32 -736688368
  store i32 %108, i32* %18
  br label %282

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, -1
  %115 = select i1 %114, i32 -1812477490, i32 -736688368
  store i32 %115, i32* %18
  br label %282

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -736688368, i32* %18
  br label %282

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [5 x i8], [5 x i8]* %124, i32 0, i32 0
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %127
  %129 = getelementptr inbounds [5 x i8], [5 x i8]* %128, i32 0, i32 0
  %130 = call i32 @strcmp(i8* %125, i8* %129) #3
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -1411613346, i32 1202461359
  store i32 %132, i32* %18
  br label %282

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, -1
  %139 = select i1 %138, i32 1275164243, i32 1202461359
  store i32 %139, i32* %18
  br label %282

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 1202461359, i32* %18
  br label %282

; <label>:148:                                    ; preds = %19
  store i32 -1984627236, i32* %18
  br label %282

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  store i32 -559578889, i32* %18
  br label %282

; <label>:152:                                    ; preds = %19
  store i32 730524180, i32* %18
  br label %282

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  store i32 -2127414015, i32* %18
  br label %282

; <label>:156:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -1980090921, i32* %18
  br label %282

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %13, align 4
  %159 = icmp slt i32 %158, 501
  %160 = select i1 %159, i32 1927357492, i32 -1585263766
  store i32 %160, i32* %18
  br label %282

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %163
  store i32 0, i32* %164, align 4
  store i32 -894967535, i32* %18
  br label %282

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %13, align 4
  store i32 -1980090921, i32* %18
  br label %282

; <label>:168:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 364024009, i32* %18
  br label %282

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp sle i32 %170, %173
  %175 = select i1 %174, i32 -1272447803, i32 1417132906
  store i32 %175, i32* %18
  br label %282

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, -1
  %182 = select i1 %181, i32 -1896594626, i32 825038966
  store i32 %182, i32* %18
  br label %282

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4
  store i32 825038966, i32* %18
  br label %282

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, -1
  %195 = select i1 %194, i32 -881542956, i32 -190836010
  store i32 %195, i32* %18
  br label %282

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 4
  store i32 -190836010, i32* %18
  br label %282

; <label>:205:                                    ; preds = %19
  store i32 277820585, i32* %18
  br label %282

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %14, align 4
  store i32 364024009, i32* %18
  br label %282

; <label>:209:                                    ; preds = %19
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1615867865, i32* %18
  br label %282

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %16, align 4
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sub nsw i32 %212, %213
  %215 = icmp sle i32 %211, %214
  %216 = select i1 %215, i32 -1874505021, i32 1594087697
  store i32 %216, i32* %18
  br label %282

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, -1
  %223 = select i1 %222, i32 97145909, i32 1721569926
  store i32 %223, i32* %18
  br label %282

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %15, align 4
  %230 = icmp sgt i32 %228, %229
  %231 = select i1 %230, i32 50336983, i32 1721569926
  store i32 %231, i32* %18
  br label %282

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %15, align 4
  store i32 1721569926, i32* %18
  br label %282

; <label>:237:                                    ; preds = %19
  store i32 1679926567, i32* %18
  br label %282

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* %16, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %16, align 4
  store i32 1615867865, i32* %18
  br label %282

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* %15, align 4
  %243 = icmp eq i32 %242, 1
  %244 = select i1 %243, i32 1144350410, i32 1983036268
  store i32 %244, i32* %18
  br label %282

; <label>:245:                                    ; preds = %19
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1983036268, i32* %18
  br label %282

; <label>:247:                                    ; preds = %19
  %248 = load i32, i32* %15, align 4
  %249 = icmp sgt i32 %248, 1
  %250 = select i1 %249, i32 -810125955, i32 -1440644931
  store i32 %250, i32* %18
  br label %282

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* %15, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  store i32 0, i32* %17, align 4
  store i32 -1012478841, i32* %18
  br label %282

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* %17, align 4
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sub nsw i32 %256, %257
  %259 = icmp slt i32 %255, %258
  %260 = select i1 %259, i32 633561491, i32 682450994
  store i32 %260, i32* %18
  br label %282

; <label>:261:                                    ; preds = %19
  %262 = load i32, i32* %17, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %15, align 4
  %267 = icmp eq i32 %265, %266
  %268 = select i1 %267, i32 -1753877752, i32 -1358500740
  store i32 %268, i32* %18
  br label %282

; <label>:269:                                    ; preds = %19
  %270 = load i32, i32* %17, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %271
  %273 = getelementptr inbounds [5 x i8], [5 x i8]* %272, i32 0, i32 0
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %273)
  store i32 -1358500740, i32* %18
  br label %282

; <label>:275:                                    ; preds = %19
  store i32 -485041923, i32* %18
  br label %282

; <label>:276:                                    ; preds = %19
  %277 = load i32, i32* %17, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %17, align 4
  store i32 -1012478841, i32* %18
  br label %282

; <label>:279:                                    ; preds = %19
  store i32 -1440644931, i32* %18
  br label %282

; <label>:280:                                    ; preds = %19
  %281 = load i32, i32* %1, align 4
  ret i32 %281

; <label>:282:                                    ; preds = %279, %276, %275, %269, %261, %254, %251, %247, %245, %241, %238, %237, %232, %224, %217, %210, %209, %206, %205, %196, %189, %183, %176, %169, %168, %165, %161, %157, %156, %153, %152, %149, %148, %140, %133, %121, %116, %109, %97, %89, %86, %79, %78, %75, %68, %65, %52, %47, %46, %39, %33, %30, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
