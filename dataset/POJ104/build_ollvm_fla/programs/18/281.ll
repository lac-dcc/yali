; ModuleID = 'source-C-CXX/18/281.c'
source_filename = "source-C-CXX/18/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 1453990339, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %289
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1453990339, label %23
    i32 1152361780, label %28
    i32 1284950868, label %41
    i32 833226955, label %42
    i32 -1231452826, label %45
    i32 5968287, label %48
    i32 -1447957541, label %53
    i32 -458559511, label %54
    i32 706915465, label %59
    i32 -1793398831, label %63
    i32 118346086, label %66
    i32 13896042, label %67
    i32 1550416340, label %68
    i32 1090864581, label %77
    i32 -269981976, label %85
    i32 1175146056, label %86
    i32 1414912362, label %91
    i32 1187548241, label %107
    i32 811344704, label %108
    i32 -1146829400, label %111
    i32 1908394716, label %114
    i32 63024352, label %115
    i32 -1850742153, label %120
    i32 -1244811959, label %121
    i32 1717584189, label %126
    i32 -1148046045, label %133
    i32 489325756, label %136
    i32 189434174, label %137
    i32 505512426, label %138
    i32 -469551643, label %141
    i32 577052144, label %145
    i32 1372160024, label %149
    i32 -609689291, label %157
    i32 502829628, label %165
    i32 79091422, label %173
    i32 515068284, label %180
    i32 -968555159, label %188
    i32 -1543984543, label %189
    i32 327690750, label %197
    i32 -781335760, label %206
    i32 -2137257221, label %209
    i32 -446664171, label %211
    i32 -2143903371, label %212
    i32 -1579537244, label %213
    i32 1057427851, label %214
    i32 1773612924, label %217
    i32 -92846225, label %218
    i32 126119979, label %219
    i32 1929050299, label %227
    i32 -2035349334, label %235
    i32 -2001006552, label %243
    i32 44807968, label %250
    i32 -1038741133, label %258
    i32 -10056628, label %259
    i32 132212767, label %267
    i32 1475381759, label %276
    i32 -1068639747, label %279
    i32 876378216, label %281
    i32 -484893942, label %282
    i32 409950343, label %283
    i32 -620090014, label %284
    i32 -2110782315, label %287
    i32 922530498, label %288
  ]

; <label>:22:                                     ; preds = %20
  br label %289

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1152361780, i32 5968287
  store i32 %27, i32* %19
  br label %289

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %33, %38
  %40 = select i1 %39, i32 1284950868, i32 833226955
  store i32 %40, i32* %19
  br label %289

; <label>:41:                                     ; preds = %20
  store i32 5968287, i32* %19
  br label %289

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1231452826, i32* %19
  br label %289

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1453990339, i32* %19
  br label %289

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -1447957541, i32 13896042
  store i32 %52, i32* %19
  br label %289

; <label>:53:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -458559511, i32* %19
  br label %289

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 706915465, i32 118346086
  store i32 %58, i32* %19
  br label %289

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %61
  store i8 48, i8* %62, align 1
  store i32 -1793398831, i32* %19
  br label %289

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -458559511, i32* %19
  br label %289

; <label>:66:                                     ; preds = %20
  store i32 1, i32* %2, align 4
  store i32 13896042, i32* %19
  br label %289

; <label>:67:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 1550416340, i32* %19
  br label %289

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1090864581, i32 -469551643
  store i32 %76, i32* %19
  br label %289

; <label>:77:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  %84 = select i1 %83, i32 -269981976, i32 63024352
  store i32 %84, i32* %19
  br label %289

; <label>:85:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1175146056, i32* %19
  br label %289

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1414912362, i32 1908394716
  store i32 %90, i32* %19
  br label %289

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %92, %93
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %99, %104
  %106 = select i1 %105, i32 1187548241, i32 811344704
  store i32 %106, i32* %19
  br label %289

; <label>:107:                                    ; preds = %20
  store i32 1908394716, i32* %19
  br label %289

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -1146829400, i32* %19
  br label %289

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1175146056, i32* %19
  br label %289

; <label>:114:                                    ; preds = %20
  store i32 63024352, i32* %19
  br label %289

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 -1850742153, i32 189434174
  store i32 %119, i32* %19
  br label %289

; <label>:120:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1244811959, i32* %19
  br label %289

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1717584189, i32 489325756
  store i32 %125, i32* %19
  br label %289

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %127, %128
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %131
  store i8 48, i8* %132, align 1
  store i32 -1148046045, i32* %19
  br label %289

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1244811959, i32* %19
  br label %289

; <label>:136:                                    ; preds = %20
  store i32 189434174, i32* %19
  br label %289

; <label>:137:                                    ; preds = %20
  store i32 505512426, i32* %19
  br label %289

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 1550416340, i32* %19
  br label %289

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %2, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 577052144, i32 -92846225
  store i32 %144, i32* %19
  br label %289

; <label>:145:                                    ; preds = %20
  %146 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %146)
  %148 = load i32, i32* %5, align 4
  store i32 %148, i32* %3, align 4
  store i32 1372160024, i32* %19
  br label %289

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -609689291, i32 1773612924
  store i32 %156, i32* %19
  br label %289

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sge i32 %162, 65
  %164 = select i1 %163, i32 502829628, i32 515068284
  store i32 %164, i32* %19
  br label %289

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sle i32 %170, 122
  %172 = select i1 %171, i32 79091422, i32 515068284
  store i32 %172, i32* %19
  br label %289

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 -1579537244, i32* %19
  br label %289

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 48
  %187 = select i1 %186, i32 -968555159, i32 -1543984543
  store i32 %187, i32* %19
  br label %289

; <label>:188:                                    ; preds = %20
  store i32 1057427851, i32* %19
  br label %289

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 32
  %196 = select i1 %195, i32 327690750, i32 -2137257221
  store i32 %196, i32* %19
  br label %289

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 48
  %205 = select i1 %204, i32 -781335760, i32 -2137257221
  store i32 %205, i32* %19
  br label %289

; <label>:206:                                    ; preds = %20
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %207)
  store i32 -446664171, i32* %19
  br label %289

; <label>:209:                                    ; preds = %20
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -446664171, i32* %19
  br label %289

; <label>:211:                                    ; preds = %20
  store i32 -2143903371, i32* %19
  br label %289

; <label>:212:                                    ; preds = %20
  store i32 -1579537244, i32* %19
  br label %289

; <label>:213:                                    ; preds = %20
  store i32 1057427851, i32* %19
  br label %289

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 1372160024, i32* %19
  br label %289

; <label>:217:                                    ; preds = %20
  store i32 922530498, i32* %19
  br label %289

; <label>:218:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 126119979, i32* %19
  br label %289

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 1929050299, i32 -2110782315
  store i32 %226, i32* %19
  br label %289

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp sge i32 %232, 65
  %234 = select i1 %233, i32 -2035349334, i32 44807968
  store i32 %234, i32* %19
  br label %289

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp sle i32 %240, 122
  %242 = select i1 %241, i32 -2001006552, i32 44807968
  store i32 %242, i32* %19
  br label %289

; <label>:243:                                    ; preds = %20
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 409950343, i32* %19
  br label %289

; <label>:250:                                    ; preds = %20
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 48
  %257 = select i1 %256, i32 -1038741133, i32 -10056628
  store i32 %257, i32* %19
  br label %289

; <label>:258:                                    ; preds = %20
  store i32 -620090014, i32* %19
  br label %289

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 32
  %266 = select i1 %265, i32 132212767, i32 -1068639747
  store i32 %266, i32* %19
  br label %289

; <label>:267:                                    ; preds = %20
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 48
  %275 = select i1 %274, i32 1475381759, i32 -1068639747
  store i32 %275, i32* %19
  br label %289

; <label>:276:                                    ; preds = %20
  %277 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %277)
  store i32 876378216, i32* %19
  br label %289

; <label>:279:                                    ; preds = %20
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 876378216, i32* %19
  br label %289

; <label>:281:                                    ; preds = %20
  store i32 -484893942, i32* %19
  br label %289

; <label>:282:                                    ; preds = %20
  store i32 409950343, i32* %19
  br label %289

; <label>:283:                                    ; preds = %20
  store i32 -620090014, i32* %19
  br label %289

; <label>:284:                                    ; preds = %20
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  store i32 126119979, i32* %19
  br label %289

; <label>:287:                                    ; preds = %20
  store i32 922530498, i32* %19
  br label %289

; <label>:288:                                    ; preds = %20
  ret i32 0

; <label>:289:                                    ; preds = %287, %284, %283, %282, %281, %279, %276, %267, %259, %258, %250, %243, %235, %227, %219, %218, %217, %214, %213, %212, %211, %209, %206, %197, %189, %188, %180, %173, %165, %157, %149, %145, %141, %138, %137, %136, %133, %126, %121, %120, %115, %114, %111, %108, %107, %91, %86, %85, %77, %68, %67, %66, %63, %59, %54, %53, %48, %45, %42, %41, %28, %23, %22
  br label %20
}

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
