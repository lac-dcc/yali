; ModuleID = 'source-C-CXX/58/938.c'
source_filename = "source-C-CXX/58/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [150 x [150 x i8]], align 16
  %8 = alloca [150 x [150 x i8]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1931102313, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %275
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1931102313, label %14
    i32 -985654433, label %18
    i32 693420097, label %19
    i32 1145452544, label %23
    i32 -1577896267, label %36
    i32 723865975, label %39
    i32 -429080685, label %40
    i32 -1368202770, label %43
    i32 905627873, label %45
    i32 949272782, label %51
    i32 1291949510, label %58
    i32 571065239, label %62
    i32 -1825803061, label %77
    i32 -1337923145, label %80
    i32 -1492153210, label %85
    i32 2100202038, label %88
    i32 1332193454, label %90
    i32 1190235505, label %96
    i32 826533310, label %97
    i32 -953920219, label %103
    i32 -357145198, label %104
    i32 1864465055, label %110
    i32 -1177057097, label %121
    i32 -1662250195, label %133
    i32 -436753365, label %145
    i32 705922397, label %157
    i32 1948530980, label %169
    i32 1074619916, label %176
    i32 -1499442825, label %177
    i32 1209797145, label %178
    i32 -1245537627, label %181
    i32 455961709, label %182
    i32 1163085868, label %185
    i32 -1403636458, label %186
    i32 1311309863, label %192
    i32 -1887042516, label %193
    i32 1442016220, label %199
    i32 -48362850, label %210
    i32 -1087454726, label %223
    i32 1069113312, label %224
    i32 -735160903, label %227
    i32 -1992846136, label %228
    i32 1416041175, label %231
    i32 1982503862, label %232
    i32 1127682054, label %235
    i32 -903617103, label %236
    i32 1197495039, label %242
    i32 -684073916, label %243
    i32 -560480733, label %249
    i32 -1837654747, label %260
    i32 120665607, label %263
    i32 162755124, label %264
    i32 963126068, label %267
    i32 1626249203, label %268
    i32 -1948458652, label %271
  ]

; <label>:13:                                     ; preds = %11
  br label %275

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 150
  %17 = select i1 %16, i32 -985654433, i32 -1368202770
  store i32 %17, i32* %10
  br label %275

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 693420097, i32* %10
  br label %275

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 150
  %22 = select i1 %21, i32 1145452544, i32 723865975
  store i32 %22, i32* %10
  br label %275

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150 x i8], [150 x i8]* %26, i64 0, i64 %28
  store i8 48, i8* %29, align 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %8, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [150 x i8], [150 x i8]* %32, i64 0, i64 %34
  store i8 48, i8* %35, align 1
  store i32 -1577896267, i32* %10
  br label %275

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 693420097, i32* %10
  br label %275

; <label>:39:                                     ; preds = %11
  store i32 -429080685, i32* %10
  br label %275

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1931102313, i32* %10
  br label %275

; <label>:43:                                     ; preds = %11
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 905627873, i32* %10
  br label %275

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 949272782, i32 2100202038
  store i32 %50, i32* %10
  br label %275

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds [150 x i8], [150 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %55)
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %4, align 4
  store i32 1291949510, i32* %10
  br label %275

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = icmp sge i32 %59, 1
  %61 = select i1 %60, i32 571065239, i32 -1337923145
  store i32 %61, i32* %10
  br label %275

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [150 x i8], [150 x i8]* %65, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [150 x i8], [150 x i8]* %73, i64 0, i64 %75
  store i8 %70, i8* %76, align 1
  store i32 -1825803061, i32* %10
  br label %275

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %4, align 4
  store i32 1291949510, i32* %10
  br label %275

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds [150 x i8], [150 x i8]* %83, i64 0, i64 0
  store i8 48, i8* %84, align 2
  store i32 -1492153210, i32* %10
  br label %275

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 905627873, i32* %10
  br label %275

; <label>:88:                                     ; preds = %11
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  store i32 1332193454, i32* %10
  br label %275

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 1190235505, i32 1127682054
  store i32 %95, i32* %10
  br label %275

; <label>:96:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 826533310, i32* %10
  br label %275

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 -953920219, i32 1163085868
  store i32 %102, i32* %10
  br label %275

; <label>:103:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -357145198, i32* %10
  br label %275

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 1864465055, i32 -1245537627
  store i32 %109, i32* %10
  br label %275

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [150 x i8], [150 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 35
  %120 = select i1 %119, i32 -1177057097, i32 -1499442825
  store i32 %120, i32* %10
  br label %275

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [150 x i8], [150 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 64
  %132 = select i1 %131, i32 1948530980, i32 -1662250195
  store i32 %132, i32* %10
  br label %275

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [150 x i8], [150 x i8]* %136, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 64
  %144 = select i1 %143, i32 1948530980, i32 -436753365
  store i32 %144, i32* %10
  br label %275

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [150 x i8], [150 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 64
  %156 = select i1 %155, i32 1948530980, i32 705922397
  store i32 %156, i32* %10
  br label %275

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [150 x i8], [150 x i8]* %160, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 64
  %168 = select i1 %167, i32 1948530980, i32 1074619916
  store i32 %168, i32* %10
  br label %275

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %8, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [150 x i8], [150 x i8]* %172, i64 0, i64 %174
  store i8 33, i8* %175, align 1
  store i32 1074619916, i32* %10
  br label %275

; <label>:176:                                    ; preds = %11
  store i32 -1499442825, i32* %10
  br label %275

; <label>:177:                                    ; preds = %11
  store i32 1209797145, i32* %10
  br label %275

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 -357145198, i32* %10
  br label %275

; <label>:181:                                    ; preds = %11
  store i32 455961709, i32* %10
  br label %275

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 826533310, i32* %10
  br label %275

; <label>:185:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1403636458, i32* %10
  br label %275

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 1311309863, i32 1416041175
  store i32 %191, i32* %10
  br label %275

; <label>:192:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1887042516, i32* %10
  br label %275

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  %197 = icmp slt i32 %194, %196
  %198 = select i1 %197, i32 1442016220, i32 -735160903
  store i32 %198, i32* %10
  br label %275

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %8, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [150 x i8], [150 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 33
  %209 = select i1 %208, i32 -48362850, i32 -1087454726
  store i32 %209, i32* %10
  br label %275

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [150 x i8], [150 x i8]* %213, i64 0, i64 %215
  store i8 64, i8* %216, align 1
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %8, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [150 x i8], [150 x i8]* %219, i64 0, i64 %221
  store i8 48, i8* %222, align 1
  store i32 -1087454726, i32* %10
  br label %275

; <label>:223:                                    ; preds = %11
  store i32 1069113312, i32* %10
  br label %275

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  store i32 -1887042516, i32* %10
  br label %275

; <label>:227:                                    ; preds = %11
  store i32 -1992846136, i32* %10
  br label %275

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  store i32 -1403636458, i32* %10
  br label %275

; <label>:231:                                    ; preds = %11
  store i32 1982503862, i32* %10
  br label %275

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  store i32 1332193454, i32* %10
  br label %275

; <label>:235:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  store i32 -903617103, i32* %10
  br label %275

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  %240 = icmp slt i32 %237, %239
  %241 = select i1 %240, i32 1197495039, i32 -1948458652
  store i32 %241, i32* %10
  br label %275

; <label>:242:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -684073916, i32* %10
  br label %275

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, 1
  %247 = icmp slt i32 %244, %246
  %248 = select i1 %247, i32 -560480733, i32 963126068
  store i32 %248, i32* %10
  br label %275

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %7, i64 0, i64 %251
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [150 x i8], [150 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 64
  %259 = select i1 %258, i32 -1837654747, i32 120665607
  store i32 %259, i32* %10
  br label %275

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %9, align 4
  store i32 120665607, i32* %10
  br label %275

; <label>:263:                                    ; preds = %11
  store i32 162755124, i32* %10
  br label %275

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %4, align 4
  store i32 -684073916, i32* %10
  br label %275

; <label>:267:                                    ; preds = %11
  store i32 1626249203, i32* %10
  br label %275

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %3, align 4
  store i32 -903617103, i32* %10
  br label %275

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %9, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %272)
  %274 = load i32, i32* %1, align 4
  ret i32 %274

; <label>:275:                                    ; preds = %268, %267, %264, %263, %260, %249, %243, %242, %236, %235, %232, %231, %228, %227, %224, %223, %210, %199, %193, %192, %186, %185, %182, %181, %178, %177, %176, %169, %157, %145, %133, %121, %110, %104, %103, %97, %96, %90, %88, %85, %80, %77, %62, %58, %51, %45, %43, %40, %39, %36, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
