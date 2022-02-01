; ModuleID = 'source-C-CXX/23/2221.c'
source_filename = "source-C-CXX/23/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1348571413, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %304
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1348571413, label %16
    i32 -1267362795, label %22
    i32 -1141266360, label %30
    i32 1994542717, label %38
    i32 -924578459, label %46
    i32 -457257028, label %54
    i32 -284678109, label %56
    i32 -1642479389, label %62
    i32 1114906439, label %70
    i32 -48777876, label %78
    i32 629117477, label %86
    i32 1164536674, label %94
    i32 -252930984, label %100
    i32 -720876885, label %101
    i32 -871313176, label %111
    i32 2073050427, label %115
    i32 -38852339, label %117
    i32 1345856087, label %126
    i32 -1333090858, label %129
    i32 -509937134, label %132
    i32 1295805501, label %135
    i32 -1084983268, label %136
    i32 725783756, label %137
    i32 512390621, label %140
    i32 -1672088908, label %142
    i32 1467843478, label %148
    i32 -358630341, label %155
    i32 -283575411, label %158
    i32 569619537, label %160
    i32 1650475618, label %166
    i32 -1082048106, label %174
    i32 -1061640215, label %182
    i32 -1777115115, label %190
    i32 224477964, label %198
    i32 -1567790016, label %200
    i32 -1537209291, label %206
    i32 1905099545, label %214
    i32 -1197191790, label %222
    i32 930586519, label %230
    i32 -1171278768, label %238
    i32 -94227255, label %244
    i32 -1089100022, label %245
    i32 1299748398, label %255
    i32 989466594, label %259
    i32 1331529847, label %261
    i32 148917990, label %270
    i32 -230236055, label %273
    i32 481242227, label %276
    i32 -1842664870, label %279
    i32 2023046708, label %280
    i32 -2055792282, label %281
    i32 533296713, label %284
    i32 -1612055063, label %286
    i32 -1969424206, label %292
    i32 -399614574, label %299
    i32 86425165, label %302
  ]

; <label>:15:                                     ; preds = %13
  br label %304

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -1267362795, i32 512390621
  store i32 %21, i32* %12
  br label %304

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  %29 = select i1 %28, i32 -1141266360, i32 1994542717
  store i32 %29, i32* %12
  br label %304

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  %37 = select i1 %36, i32 -457257028, i32 1994542717
  store i32 %37, i32* %12
  br label %304

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  %45 = select i1 %44, i32 -924578459, i32 -1084983268
  store i32 %45, i32* %12
  br label %304

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  %53 = select i1 %52, i32 -457257028, i32 -1084983268
  store i32 %53, i32* %12
  br label %304

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  store i32 %55, i32* %3, align 4
  store i32 -284678109, i32* %12
  br label %304

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 -1642479389, i32 1295805501
  store i32 %61, i32* %12
  br label %304

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  %69 = select i1 %68, i32 1114906439, i32 -48777876
  store i32 %69, i32* %12
  br label %304

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  %77 = select i1 %76, i32 1164536674, i32 -48777876
  store i32 %77, i32* %12
  br label %304

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 65
  %85 = select i1 %84, i32 629117477, i32 -38852339
  store i32 %85, i32* %12
  br label %304

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 90
  %93 = select i1 %92, i32 1164536674, i32 -38852339
  store i32 %93, i32* %12
  br label %304

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp ne i32 %95, %97
  %99 = select i1 %98, i32 -252930984, i32 -720876885
  store i32 %99, i32* %12
  br label %304

; <label>:100:                                    ; preds = %13
  store i32 -509937134, i32* %12
  br label %304

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp sgt i32 %105, %108
  %110 = select i1 %109, i32 -871313176, i32 2073050427
  store i32 %110, i32* %12
  br label %304

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  store i32 %114, i32* %5, align 4
  store i32 2073050427, i32* %12
  br label %304

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %3, align 4
  store i32 %116, i32* %2, align 4
  store i32 1295805501, i32* %12
  br label %304

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp sgt i32 %120, %123
  %125 = select i1 %124, i32 1345856087, i32 -1333090858
  store i32 %125, i32* %12
  br label %304

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %3, align 4
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  store i32 %128, i32* %5, align 4
  store i32 -1333090858, i32* %12
  br label %304

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 1295805501, i32* %12
  br label %304

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -284678109, i32* %12
  br label %304

; <label>:135:                                    ; preds = %13
  store i32 -1084983268, i32* %12
  br label %304

; <label>:136:                                    ; preds = %13
  store i32 725783756, i32* %12
  br label %304

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 -1348571413, i32* %12
  br label %304

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  store i32 %141, i32* %2, align 4
  store i32 -1672088908, i32* %12
  br label %304

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sle i32 %143, %145
  %147 = select i1 %146, i32 1467843478, i32 -283575411
  store i32 %147, i32* %12
  br label %304

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 -358630341, i32* %12
  br label %304

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 -1672088908, i32* %12
  br label %304

; <label>:158:                                    ; preds = %13
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 100, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 569619537, i32* %12
  br label %304

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp sle i32 %161, %163
  %165 = select i1 %164, i32 1650475618, i32 533296713
  store i32 %165, i32* %12
  br label %304

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sge i32 %171, 97
  %173 = select i1 %172, i32 -1082048106, i32 -1061640215
  store i32 %173, i32* %12
  br label %304

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sle i32 %179, 122
  %181 = select i1 %180, i32 224477964, i32 -1061640215
  store i32 %181, i32* %12
  br label %304

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sge i32 %187, 65
  %189 = select i1 %188, i32 -1777115115, i32 2023046708
  store i32 %189, i32* %12
  br label %304

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp sle i32 %195, 90
  %197 = select i1 %196, i32 224477964, i32 2023046708
  store i32 %197, i32* %12
  br label %304

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %2, align 4
  store i32 %199, i32* %3, align 4
  store i32 -1567790016, i32* %12
  br label %304

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp sle i32 %201, %203
  %205 = select i1 %204, i32 -1537209291, i32 -1842664870
  store i32 %205, i32* %12
  br label %304

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sge i32 %211, 97
  %213 = select i1 %212, i32 1905099545, i32 -1197191790
  store i32 %213, i32* %12
  br label %304

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sle i32 %219, 122
  %221 = select i1 %220, i32 -1171278768, i32 -1197191790
  store i32 %221, i32* %12
  br label %304

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp sge i32 %227, 65
  %229 = select i1 %228, i32 930586519, i32 1331529847
  store i32 %229, i32* %12
  br label %304

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp sle i32 %235, 90
  %237 = select i1 %236, i32 -1171278768, i32 1331529847
  store i32 %237, i32* %12
  br label %304

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp ne i32 %239, %241
  %243 = select i1 %242, i32 -94227255, i32 -1089100022
  store i32 %243, i32* %12
  br label %304

; <label>:244:                                    ; preds = %13
  store i32 481242227, i32* %12
  br label %304

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %2, align 4
  %248 = sub nsw i32 %246, %247
  %249 = add nsw i32 %248, 1
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %250, %251
  %253 = icmp slt i32 %249, %252
  %254 = select i1 %253, i32 1299748398, i32 989466594
  store i32 %254, i32* %12
  br label %304

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  %258 = load i32, i32* %2, align 4
  store i32 %258, i32* %5, align 4
  store i32 989466594, i32* %12
  br label %304

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %3, align 4
  store i32 %260, i32* %2, align 4
  store i32 -1842664870, i32* %12
  br label %304

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sub nsw i32 %262, %263
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sub nsw i32 %265, %266
  %268 = icmp slt i32 %264, %267
  %269 = select i1 %268, i32 148917990, i32 -230236055
  store i32 %269, i32* %12
  br label %304

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %3, align 4
  store i32 %271, i32* %4, align 4
  %272 = load i32, i32* %2, align 4
  store i32 %272, i32* %5, align 4
  store i32 -230236055, i32* %12
  br label %304

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %3, align 4
  %275 = sub nsw i32 %274, 1
  store i32 %275, i32* %2, align 4
  store i32 -1842664870, i32* %12
  br label %304

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %3, align 4
  store i32 -1567790016, i32* %12
  br label %304

; <label>:279:                                    ; preds = %13
  store i32 2023046708, i32* %12
  br label %304

; <label>:280:                                    ; preds = %13
  store i32 -2055792282, i32* %12
  br label %304

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %2, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %2, align 4
  store i32 569619537, i32* %12
  br label %304

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* %5, align 4
  store i32 %285, i32* %2, align 4
  store i32 -1612055063, i32* %12
  br label %304

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* %2, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sub nsw i32 %288, 1
  %290 = icmp sle i32 %287, %289
  %291 = select i1 %290, i32 -1969424206, i32 86425165
  store i32 %291, i32* %12
  br label %304

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  store i32 -399614574, i32* %12
  br label %304

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* %2, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %2, align 4
  store i32 -1612055063, i32* %12
  br label %304

; <label>:302:                                    ; preds = %13
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:304:                                    ; preds = %299, %292, %286, %284, %281, %280, %279, %276, %273, %270, %261, %259, %255, %245, %244, %238, %230, %222, %214, %206, %200, %198, %190, %182, %174, %166, %160, %158, %155, %148, %142, %140, %137, %136, %135, %132, %129, %126, %117, %115, %111, %101, %100, %94, %86, %78, %70, %62, %56, %54, %46, %38, %30, %22, %16, %15
  br label %13
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
