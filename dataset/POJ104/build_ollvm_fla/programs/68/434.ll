; ModuleID = 'source-C-CXX/68/434.c'
source_filename = "source-C-CXX/68/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [250 x i8], align 16
  %12 = alloca [250 x i8], align 16
  %13 = alloca [252 x i8], align 16
  %14 = alloca [251 x i8], align 16
  store i32 0, i32* %2, align 4
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -1767371605, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %321
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1767371605, label %30
    i32 -442075011, label %34
    i32 481913893, label %38
    i32 -1859063616, label %44
    i32 -1387570802, label %50
    i32 1223585222, label %53
    i32 -1526818910, label %58
    i32 748871053, label %64
    i32 2020714831, label %70
    i32 1145323216, label %80
    i32 381419375, label %83
    i32 -2126916205, label %84
    i32 829385357, label %89
    i32 -84815525, label %93
    i32 -23493151, label %96
    i32 -1698883697, label %98
    i32 -1936451297, label %104
    i32 -932865113, label %112
    i32 -1516678538, label %115
    i32 161977347, label %119
    i32 -1703739152, label %125
    i32 474576244, label %131
    i32 743705543, label %141
    i32 -240316234, label %144
    i32 -1868871405, label %145
    i32 1827340145, label %150
    i32 1215058052, label %154
    i32 -1685501757, label %157
    i32 1385857481, label %159
    i32 -1197709384, label %165
    i32 967724463, label %173
    i32 163954068, label %176
    i32 -1412103828, label %180
    i32 -1445876413, label %183
    i32 1023508580, label %187
    i32 -361334543, label %204
    i32 -553524353, label %224
    i32 -872332333, label %244
    i32 661976390, label %245
    i32 2079370754, label %248
    i32 843753817, label %256
    i32 546597416, label %258
    i32 -847077973, label %262
    i32 -86791693, label %263
    i32 759202837, label %268
    i32 835810095, label %277
    i32 909074208, label %280
    i32 1182539649, label %281
    i32 550131578, label %282
    i32 1066105307, label %290
    i32 1189818258, label %291
    i32 1556273557, label %294
    i32 -88947668, label %297
    i32 1270013875, label %298
    i32 -951682656, label %303
    i32 498789509, label %313
    i32 -1338378390, label %316
    i32 -40788651, label %319
  ]

; <label>:29:                                     ; preds = %27
  br label %321

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -442075011, i32 1223585222
  store i32 %33, i32* %26
  br label %321

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 481913893, i32 1223585222
  store i32 %37, i32* %26
  br label %321

; <label>:38:                                     ; preds = %27
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 48
  %43 = select i1 %42, i32 -1859063616, i32 1223585222
  store i32 %43, i32* %26
  br label %321

; <label>:44:                                     ; preds = %27
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 48
  %49 = select i1 %48, i32 -1387570802, i32 1223585222
  store i32 %49, i32* %26
  br label %321

; <label>:50:                                     ; preds = %27
  %51 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %51)
  store i32 -40788651, i32* %26
  br label %321

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -1526818910, i32 161977347
  store i32 %57, i32* %26
  br label %321

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %7, align 4
  store i32 748871053, i32* %26
  br label %321

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 2020714831, i32 381419375
  store i32 %69, i32* %26
  br label %321

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 1145323216, i32* %26
  br label %321

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 748871053, i32* %26
  br label %321

; <label>:83:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -2126916205, i32* %26
  br label %321

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 829385357, i32 -23493151
  store i32 %88, i32* %26
  br label %321

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %91
  store i8 48, i8* %92, align 1
  store i32 -84815525, i32* %26
  br label %321

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -2126916205, i32* %26
  br label %321

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %7, align 4
  store i32 -1698883697, i32* %26
  br label %321

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 -1936451297, i32 -1516678538
  store i32 %103, i32* %26
  br label %321

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  store i32 -932865113, i32* %26
  br label %321

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -1698883697, i32* %26
  br label %321

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  store i32 -1412103828, i32* %26
  br label %321

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %4, align 4
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %7, align 4
  store i32 -1703739152, i32* %26
  br label %321

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  %130 = select i1 %129, i32 474576244, i32 -240316234
  store i32 %130, i32* %26
  br label %321

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  store i32 743705543, i32* %26
  br label %321

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 -1703739152, i32* %26
  br label %321

; <label>:144:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -1868871405, i32* %26
  br label %321

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 1827340145, i32 -1685501757
  store i32 %149, i32* %26
  br label %321

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %152
  store i8 48, i8* %153, align 1
  store i32 1215058052, i32* %26
  br label %321

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -1868871405, i32* %26
  br label %321

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* %6, align 4
  store i32 %158, i32* %7, align 4
  store i32 1385857481, i32* %26
  br label %321

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sle i32 %160, %162
  %164 = select i1 %163, i32 -1197709384, i32 163954068
  store i32 %164, i32* %26
  br label %321

; <label>:165:                                    ; preds = %27
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  store i32 967724463, i32* %26
  br label %321

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 1385857481, i32* %26
  br label %321

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %178
  store i8 0, i8* %179, align 1
  store i32 -1412103828, i32* %26
  br label %321

; <label>:180:                                    ; preds = %27
  store i32 0, i32* %9, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 -1445876413, i32* %26
  br label %321

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* %7, align 4
  %185 = icmp ne i32 %184, -1
  %186 = select i1 %185, i32 1023508580, i32 2079370754
  store i32 %186, i32* %26
  br label %321

; <label>:187:                                    ; preds = %27
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %192, %197
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %198, %199
  %201 = sub nsw i32 %200, 48
  %202 = icmp sgt i32 %201, 57
  %203 = select i1 %202, i32 -361334543, i32 -553524353
  store i32 %203, i32* %26
  br label %321

; <label>:204:                                    ; preds = %27
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %205, %210
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %211, %216
  %218 = sub nsw i32 %217, 58
  %219 = trunc i32 %218 to i8
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %222
  store i8 %219, i8* %223, align 1
  store i32 1, i32* %9, align 4
  store i32 -872332333, i32* %26
  br label %321

; <label>:224:                                    ; preds = %27
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = add nsw i32 %229, %234
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %235, %236
  %238 = sub nsw i32 %237, 48
  %239 = trunc i32 %238 to i8
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %242
  store i8 %239, i8* %243, align 1
  store i32 0, i32* %9, align 4
  store i32 -872332333, i32* %26
  br label %321

; <label>:244:                                    ; preds = %27
  store i32 661976390, i32* %26
  br label %321

; <label>:245:                                    ; preds = %27
  %246 = load i32, i32* %7, align 4
  %247 = sub nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  store i32 -1445876413, i32* %26
  br label %321

; <label>:248:                                    ; preds = %27
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %251
  store i8 0, i8* %252, align 1
  store i32 0, i32* %8, align 4
  %253 = load i32, i32* %9, align 4
  %254 = icmp eq i32 %253, 1
  %255 = select i1 %254, i32 843753817, i32 546597416
  store i32 %255, i32* %26
  br label %321

; <label>:256:                                    ; preds = %27
  %257 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 0
  store i8 49, i8* %257, align 16
  store i32 546597416, i32* %26
  br label %321

; <label>:258:                                    ; preds = %27
  %259 = load i32, i32* %9, align 4
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 -847077973, i32 1182539649
  store i32 %261, i32* %26
  br label %321

; <label>:262:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -86791693, i32* %26
  br label %321

; <label>:263:                                    ; preds = %27
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %5, align 4
  %266 = icmp sle i32 %264, %265
  %267 = select i1 %266, i32 759202837, i32 909074208
  store i32 %267, i32* %26
  br label %321

; <label>:268:                                    ; preds = %27
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %275
  store i8 %273, i8* %276, align 1
  store i32 835810095, i32* %26
  br label %321

; <label>:277:                                    ; preds = %27
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %7, align 4
  store i32 -86791693, i32* %26
  br label %321

; <label>:280:                                    ; preds = %27
  store i32 1182539649, i32* %26
  br label %321

; <label>:281:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 550131578, i32* %26
  br label %321

; <label>:282:                                    ; preds = %27
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp ne i32 %287, 48
  %289 = select i1 %288, i32 1066105307, i32 1189818258
  store i32 %289, i32* %26
  br label %321

; <label>:290:                                    ; preds = %27
  store i32 -88947668, i32* %26
  br label %321

; <label>:291:                                    ; preds = %27
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %8, align 4
  store i32 1556273557, i32* %26
  br label %321

; <label>:294:                                    ; preds = %27
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %7, align 4
  store i32 550131578, i32* %26
  br label %321

; <label>:297:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 1270013875, i32* %26
  br label %321

; <label>:298:                                    ; preds = %27
  %299 = load i32, i32* %7, align 4
  %300 = load i32, i32* %5, align 4
  %301 = icmp sle i32 %299, %300
  %302 = select i1 %301, i32 -951682656, i32 -1338378390
  store i32 %302, i32* %26
  br label %321

; <label>:303:                                    ; preds = %27
  %304 = load i32, i32* %7, align 4
  %305 = load i32, i32* %8, align 4
  %306 = add nsw i32 %304, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %311
  store i8 %309, i8* %312, align 1
  store i32 498789509, i32* %26
  br label %321

; <label>:313:                                    ; preds = %27
  %314 = load i32, i32* %7, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %7, align 4
  store i32 1270013875, i32* %26
  br label %321

; <label>:316:                                    ; preds = %27
  %317 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i32 0, i32 0
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %317)
  store i32 -40788651, i32* %26
  br label %321

; <label>:319:                                    ; preds = %27
  %320 = load i32, i32* %2, align 4
  ret i32 %320

; <label>:321:                                    ; preds = %316, %313, %303, %298, %297, %294, %291, %290, %282, %281, %280, %277, %268, %263, %262, %258, %256, %248, %245, %244, %224, %204, %187, %183, %180, %176, %173, %165, %159, %157, %154, %150, %145, %144, %141, %131, %125, %119, %115, %112, %104, %98, %96, %93, %89, %84, %83, %80, %70, %64, %58, %53, %50, %44, %38, %34, %30, %29
  br label %27
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
