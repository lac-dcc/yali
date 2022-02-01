; ModuleID = 'source-C-CXX/18/439.c'
source_filename = "source-C-CXX/18/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %1, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %2, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %27 = alloca i32
  store i32 -578555836, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %300
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -578555836, label %31
    i32 1459862046, label %35
    i32 1330746181, label %36
    i32 -228938245, label %41
    i32 171247142, label %59
    i32 816020674, label %60
    i32 -1081831909, label %61
    i32 -1618635397, label %64
    i32 -2003092423, label %69
    i32 1264614714, label %81
    i32 722413184, label %91
    i32 -629609566, label %96
    i32 1378617828, label %100
    i32 -1079755352, label %112
    i32 -1888350424, label %117
    i32 -938647553, label %130
    i32 -1196646026, label %140
    i32 -248903964, label %147
    i32 1615585486, label %148
    i32 -870027818, label %153
    i32 1270988842, label %166
    i32 -1680430575, label %169
    i32 86477845, label %170
    i32 -1460778277, label %181
    i32 -1758435950, label %203
    i32 -800153771, label %206
    i32 -1356695927, label %207
    i32 -307980697, label %212
    i32 1587389534, label %221
    i32 396382188, label %229
    i32 -1453289509, label %245
    i32 -1986210532, label %248
    i32 537167266, label %249
    i32 1494480858, label %254
    i32 74069758, label %267
    i32 948904595, label %270
    i32 -202798596, label %271
    i32 25269050, label %272
    i32 968602482, label %273
    i32 -481415173, label %276
    i32 -317004674, label %277
    i32 31464908, label %288
    i32 69053096, label %296
    i32 542561234, label %299
  ]

; <label>:30:                                     ; preds = %28
  br label %300

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 1000
  %34 = select i1 %33, i32 1459862046, i32 -481415173
  store i32 %34, i32* %27
  br label %300

; <label>:35:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 1330746181, i32* %27
  br label %300

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -228938245, i32 -1618635397
  store i32 %40, i32* %27
  br label %300

; <label>:41:                                     ; preds = %28
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %50, %56
  %58 = select i1 %57, i32 171247142, i32 816020674
  store i32 %58, i32* %27
  br label %300

; <label>:59:                                     ; preds = %28
  store i32 -1618635397, i32* %27
  br label %300

; <label>:60:                                     ; preds = %28
  store i32 -1081831909, i32* %27
  br label %300

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 1330746181, i32* %27
  br label %300

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -2003092423, i32 722413184
  store i32 %68, i32* %27
  br label %300

; <label>:69:                                     ; preds = %28
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 32
  %80 = select i1 %79, i32 1264614714, i32 722413184
  store i32 %80, i32* %27
  br label %300

; <label>:81:                                     ; preds = %28
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = getelementptr inbounds i8, i8* %85, i64 -1
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 32
  %90 = select i1 %89, i32 -1196646026, i32 722413184
  store i32 %90, i32* %27
  br label %300

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 -629609566, i32 -1079755352
  store i32 %95, i32* %27
  br label %300

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1378617828, i32 -1079755352
  store i32 %99, i32* %27
  br label %300

; <label>:100:                                    ; preds = %28
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 32
  %111 = select i1 %110, i32 -1196646026, i32 -1079755352
  store i32 %111, i32* %27
  br label %300

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 -1888350424, i32 25269050
  store i32 %116, i32* %27
  br label %300

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %121, %122
  %124 = mul nsw i32 %120, %123
  %125 = add nsw i32 %119, %124
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp eq i32 %118, %127
  %129 = select i1 %128, i32 -938647553, i32 25269050
  store i32 %129, i32* %27
  br label %300

; <label>:130:                                    ; preds = %28
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = getelementptr inbounds i8, i8* %134, i64 -1
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 32
  %139 = select i1 %138, i32 -1196646026, i32 25269050
  store i32 %139, i32* %27
  br label %300

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp sge i32 %143, %144
  %146 = select i1 %145, i32 -248903964, i32 -1356695927
  store i32 %146, i32* %27
  br label %300

; <label>:147:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 1615585486, i32* %27
  br label %300

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -870027818, i32 -1680430575
  store i32 %152, i32* %27
  br label %300

; <label>:153:                                    ; preds = %28
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  store i8 %158, i8* %165, align 1
  store i32 1270988842, i32* %27
  br label %300

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 1615585486, i32* %27
  br label %300

; <label>:169:                                    ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 86477845, i32* %27
  br label %300

; <label>:170:                                    ; preds = %28
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %1, align 4
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %174, %175
  %177 = mul nsw i32 %173, %176
  %178 = add nsw i32 %172, %177
  %179 = icmp slt i32 %171, %178
  %180 = select i1 %179, i32 -1460778277, i32 -800153771
  store i32 %180, i32* %27
  br label %300

; <label>:181:                                    ; preds = %28
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %185, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %188, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, i8* %196, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  store i8 %192, i8* %202, align 1
  store i32 -1758435950, i32* %27
  br label %300

; <label>:203:                                    ; preds = %28
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  store i32 86477845, i32* %27
  br label %300

; <label>:206:                                    ; preds = %28
  store i32 -1356695927, i32* %27
  br label %300

; <label>:207:                                    ; preds = %28
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %3, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -307980697, i32 -202798596
  store i32 %211, i32* %27
  br label %300

; <label>:212:                                    ; preds = %28
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %213, %214
  %216 = load i32, i32* %8, align 4
  %217 = mul nsw i32 %215, %216
  %218 = load i32, i32* %1, align 4
  %219 = add nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  store i32 1587389534, i32* %27
  br label %300

; <label>:221:                                    ; preds = %28
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %223, %224
  %226 = sub nsw i32 %225, 1
  %227 = icmp sgt i32 %222, %226
  %228 = select i1 %227, i32 396382188, i32 -1986210532
  store i32 %228, i32* %27
  br label %300

; <label>:229:                                    ; preds = %28
  %230 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, i8* %230, i64 %232
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = sub i64 0, %237
  %239 = getelementptr inbounds i8, i8* %233, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %241, i64 %243
  store i8 %240, i8* %244, align 1
  store i32 -1453289509, i32* %27
  br label %300

; <label>:245:                                    ; preds = %28
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %7, align 4
  store i32 1587389534, i32* %27
  br label %300

; <label>:248:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 537167266, i32* %27
  br label %300

; <label>:249:                                    ; preds = %28
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %3, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 1494480858, i32 948904595
  store i32 %253, i32* %27
  br label %300

; <label>:254:                                    ; preds = %28
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, i8* %255, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, i8* %260, i64 %262
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, i8* %263, i64 %265
  store i8 %259, i8* %266, align 1
  store i32 74069758, i32* %27
  br label %300

; <label>:267:                                    ; preds = %28
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  store i32 537167266, i32* %27
  br label %300

; <label>:270:                                    ; preds = %28
  store i32 -202798596, i32* %27
  br label %300

; <label>:271:                                    ; preds = %28
  store i32 25269050, i32* %27
  br label %300

; <label>:272:                                    ; preds = %28
  store i32 968602482, i32* %27
  br label %300

; <label>:273:                                    ; preds = %28
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %4, align 4
  store i32 -578555836, i32* %27
  br label %300

; <label>:276:                                    ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 -317004674, i32* %27
  br label %300

; <label>:277:                                    ; preds = %28
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %1, align 4
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %2, align 4
  %283 = sub nsw i32 %281, %282
  %284 = mul nsw i32 %280, %283
  %285 = add nsw i32 %279, %284
  %286 = icmp slt i32 %278, %285
  %287 = select i1 %286, i32 31464908, i32 542561234
  store i32 %287, i32* %27
  br label %300

; <label>:288:                                    ; preds = %28
  %289 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, i8* %289, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  store i32 69053096, i32* %27
  br label %300

; <label>:296:                                    ; preds = %28
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  store i32 -317004674, i32* %27
  br label %300

; <label>:299:                                    ; preds = %28
  ret void

; <label>:300:                                    ; preds = %296, %288, %277, %276, %273, %272, %271, %270, %267, %254, %249, %248, %245, %229, %221, %212, %207, %206, %203, %181, %170, %169, %166, %153, %148, %147, %140, %130, %117, %112, %100, %96, %91, %81, %69, %64, %61, %60, %59, %41, %36, %35, %31, %30
  br label %28
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
