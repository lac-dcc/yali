; ModuleID = 'source-C-CXX/49/1438.c'
source_filename = "source-C-CXX/49/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -680548755, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %263
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -680548755, label %11
    i32 599020993, label %15
    i32 -1525147862, label %24
    i32 -1776274069, label %27
    i32 1328797438, label %28
    i32 786422496, label %31
    i32 2017272995, label %32
    i32 139851098, label %36
    i32 1841982882, label %45
    i32 -18748370, label %48
    i32 -95498582, label %49
    i32 -663817193, label %52
    i32 -2073086880, label %53
    i32 241388228, label %57
    i32 928521146, label %66
    i32 647236960, label %69
    i32 -2122878632, label %70
    i32 280829833, label %73
    i32 -671892757, label %74
    i32 -272296862, label %78
    i32 284252242, label %87
    i32 888486891, label %90
    i32 -954352957, label %91
    i32 -1939087360, label %94
    i32 -1770871412, label %95
    i32 1957794537, label %99
    i32 1386849402, label %108
    i32 -320170097, label %111
    i32 717362121, label %112
    i32 -1108091298, label %115
    i32 -140006675, label %116
    i32 -1764120604, label %120
    i32 -847063974, label %129
    i32 -229066116, label %132
    i32 -1822595340, label %133
    i32 -1950137100, label %136
    i32 1478941575, label %137
    i32 907940539, label %141
    i32 -1713102041, label %150
    i32 835620427, label %153
    i32 -150379120, label %154
    i32 1080378465, label %157
    i32 -1901417516, label %158
    i32 -241956548, label %162
    i32 -669045130, label %171
    i32 521073684, label %174
    i32 1371444602, label %175
    i32 -480223918, label %178
    i32 1200885794, label %179
    i32 -1328137239, label %183
    i32 1431726228, label %192
    i32 61019714, label %195
    i32 -1692141920, label %196
    i32 751960719, label %199
    i32 370630440, label %200
    i32 727801686, label %204
    i32 517979428, label %213
    i32 -319071106, label %216
    i32 696043753, label %217
    i32 -1983808997, label %220
    i32 1038875353, label %221
    i32 -1385076513, label %225
    i32 1986320604, label %234
    i32 -495109593, label %237
    i32 -1522763802, label %238
    i32 -2103252073, label %241
    i32 -1328096867, label %242
    i32 -165018470, label %246
    i32 1943840548, label %255
    i32 -349858334, label %258
    i32 1259786650, label %259
    i32 -1075024637, label %262
  ]

; <label>:10:                                     ; preds = %8
  br label %263

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 2
  %14 = select i1 %13, i32 599020993, i32 786422496
  store i32 %14, i32* %7
  br label %263

; <label>:15:                                     ; preds = %8
  store i32 13, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %16, %17
  %19 = sub nsw i32 %18, 1
  %20 = srem i32 %19, 7
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 5
  %23 = select i1 %22, i32 -1525147862, i32 -1776274069
  store i32 %23, i32* %7
  br label %263

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 -1776274069, i32* %7
  br label %263

; <label>:27:                                     ; preds = %8
  store i32 1328797438, i32* %7
  br label %263

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -680548755, i32* %7
  br label %263

; <label>:31:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 2017272995, i32* %7
  br label %263

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 3
  %35 = select i1 %34, i32 139851098, i32 -663817193
  store i32 %35, i32* %7
  br label %263

; <label>:36:                                     ; preds = %8
  store i32 44, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = srem i32 %40, 7
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 5
  %44 = select i1 %43, i32 1841982882, i32 -18748370
  store i32 %44, i32* %7
  br label %263

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 -18748370, i32* %7
  br label %263

; <label>:48:                                     ; preds = %8
  store i32 -95498582, i32* %7
  br label %263

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 2017272995, i32* %7
  br label %263

; <label>:52:                                     ; preds = %8
  store i32 3, i32* %3, align 4
  store i32 -2073086880, i32* %7
  br label %263

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 4
  %56 = select i1 %55, i32 241388228, i32 280829833
  store i32 %56, i32* %7
  br label %263

; <label>:57:                                     ; preds = %8
  store i32 72, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = srem i32 %61, 7
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 5
  %65 = select i1 %64, i32 928521146, i32 647236960
  store i32 %65, i32* %7
  br label %263

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 647236960, i32* %7
  br label %263

; <label>:69:                                     ; preds = %8
  store i32 -2122878632, i32* %7
  br label %263

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -2073086880, i32* %7
  br label %263

; <label>:73:                                     ; preds = %8
  store i32 4, i32* %3, align 4
  store i32 -671892757, i32* %7
  br label %263

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %75, 5
  %77 = select i1 %76, i32 -272296862, i32 -1939087360
  store i32 %77, i32* %7
  br label %263

; <label>:78:                                     ; preds = %8
  store i32 103, i32* %4, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = srem i32 %82, 7
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 5
  %86 = select i1 %85, i32 284252242, i32 888486891
  store i32 %86, i32* %7
  br label %263

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 888486891, i32* %7
  br label %263

; <label>:90:                                     ; preds = %8
  store i32 -954352957, i32* %7
  br label %263

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -671892757, i32* %7
  br label %263

; <label>:94:                                     ; preds = %8
  store i32 5, i32* %3, align 4
  store i32 -1770871412, i32* %7
  br label %263

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %96, 6
  %98 = select i1 %97, i32 1957794537, i32 -1108091298
  store i32 %98, i32* %7
  br label %263

; <label>:99:                                     ; preds = %8
  store i32 133, i32* %4, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = srem i32 %103, 7
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 5
  %107 = select i1 %106, i32 1386849402, i32 -320170097
  store i32 %107, i32* %7
  br label %263

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %3, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 -320170097, i32* %7
  br label %263

; <label>:111:                                    ; preds = %8
  store i32 717362121, i32* %7
  br label %263

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -1770871412, i32* %7
  br label %263

; <label>:115:                                    ; preds = %8
  store i32 6, i32* %3, align 4
  store i32 -140006675, i32* %7
  br label %263

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %117, 7
  %119 = select i1 %118, i32 -1764120604, i32 -1950137100
  store i32 %119, i32* %7
  br label %263

; <label>:120:                                    ; preds = %8
  store i32 164, i32* %4, align 4
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = srem i32 %124, 7
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 5
  %128 = select i1 %127, i32 -847063974, i32 -229066116
  store i32 %128, i32* %7
  br label %263

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %3, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 -229066116, i32* %7
  br label %263

; <label>:132:                                    ; preds = %8
  store i32 -1822595340, i32* %7
  br label %263

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -140006675, i32* %7
  br label %263

; <label>:136:                                    ; preds = %8
  store i32 7, i32* %3, align 4
  store i32 1478941575, i32* %7
  br label %263

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %138, 8
  %140 = select i1 %139, i32 907940539, i32 1080378465
  store i32 %140, i32* %7
  br label %263

; <label>:141:                                    ; preds = %8
  store i32 194, i32* %4, align 4
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = srem i32 %145, 7
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 5
  %149 = select i1 %148, i32 -1713102041, i32 835620427
  store i32 %149, i32* %7
  br label %263

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %3, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 835620427, i32* %7
  br label %263

; <label>:153:                                    ; preds = %8
  store i32 -150379120, i32* %7
  br label %263

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 1478941575, i32* %7
  br label %263

; <label>:157:                                    ; preds = %8
  store i32 8, i32* %3, align 4
  store i32 -1901417516, i32* %7
  br label %263

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %159, 9
  %161 = select i1 %160, i32 -241956548, i32 -480223918
  store i32 %161, i32* %7
  br label %263

; <label>:162:                                    ; preds = %8
  store i32 225, i32* %4, align 4
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = srem i32 %166, 7
  store i32 %167, i32* %5, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp eq i32 %168, 5
  %170 = select i1 %169, i32 -669045130, i32 521073684
  store i32 %170, i32* %7
  br label %263

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %3, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 521073684, i32* %7
  br label %263

; <label>:174:                                    ; preds = %8
  store i32 1371444602, i32* %7
  br label %263

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 -1901417516, i32* %7
  br label %263

; <label>:178:                                    ; preds = %8
  store i32 9, i32* %3, align 4
  store i32 1200885794, i32* %7
  br label %263

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %180, 10
  %182 = select i1 %181, i32 -1328137239, i32 751960719
  store i32 %182, i32* %7
  br label %263

; <label>:183:                                    ; preds = %8
  store i32 256, i32* %4, align 4
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  %188 = srem i32 %187, 7
  store i32 %188, i32* %5, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp eq i32 %189, 5
  %191 = select i1 %190, i32 1431726228, i32 61019714
  store i32 %191, i32* %7
  br label %263

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* %3, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 61019714, i32* %7
  br label %263

; <label>:195:                                    ; preds = %8
  store i32 -1692141920, i32* %7
  br label %263

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 1200885794, i32* %7
  br label %263

; <label>:199:                                    ; preds = %8
  store i32 10, i32* %3, align 4
  store i32 370630440, i32* %7
  br label %263

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %3, align 4
  %202 = icmp slt i32 %201, 11
  %203 = select i1 %202, i32 727801686, i32 -1983808997
  store i32 %203, i32* %7
  br label %263

; <label>:204:                                    ; preds = %8
  store i32 286, i32* %4, align 4
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %205, %206
  %208 = sub nsw i32 %207, 1
  %209 = srem i32 %208, 7
  store i32 %209, i32* %5, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp eq i32 %210, 5
  %212 = select i1 %211, i32 517979428, i32 -319071106
  store i32 %212, i32* %7
  br label %263

; <label>:213:                                    ; preds = %8
  %214 = load i32, i32* %3, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 -319071106, i32* %7
  br label %263

; <label>:216:                                    ; preds = %8
  store i32 696043753, i32* %7
  br label %263

; <label>:217:                                    ; preds = %8
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 370630440, i32* %7
  br label %263

; <label>:220:                                    ; preds = %8
  store i32 11, i32* %3, align 4
  store i32 1038875353, i32* %7
  br label %263

; <label>:221:                                    ; preds = %8
  %222 = load i32, i32* %3, align 4
  %223 = icmp slt i32 %222, 12
  %224 = select i1 %223, i32 -1385076513, i32 -2103252073
  store i32 %224, i32* %7
  br label %263

; <label>:225:                                    ; preds = %8
  store i32 317, i32* %4, align 4
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %226, %227
  %229 = sub nsw i32 %228, 1
  %230 = srem i32 %229, 7
  store i32 %230, i32* %5, align 4
  %231 = load i32, i32* %5, align 4
  %232 = icmp eq i32 %231, 5
  %233 = select i1 %232, i32 1986320604, i32 -495109593
  store i32 %233, i32* %7
  br label %263

; <label>:234:                                    ; preds = %8
  %235 = load i32, i32* %3, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  store i32 -495109593, i32* %7
  br label %263

; <label>:237:                                    ; preds = %8
  store i32 -1522763802, i32* %7
  br label %263

; <label>:238:                                    ; preds = %8
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 1038875353, i32* %7
  br label %263

; <label>:241:                                    ; preds = %8
  store i32 12, i32* %3, align 4
  store i32 -1328096867, i32* %7
  br label %263

; <label>:242:                                    ; preds = %8
  %243 = load i32, i32* %3, align 4
  %244 = icmp slt i32 %243, 13
  %245 = select i1 %244, i32 -165018470, i32 -1075024637
  store i32 %245, i32* %7
  br label %263

; <label>:246:                                    ; preds = %8
  store i32 347, i32* %4, align 4
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %2, align 4
  %249 = add nsw i32 %247, %248
  %250 = sub nsw i32 %249, 1
  %251 = srem i32 %250, 7
  store i32 %251, i32* %5, align 4
  %252 = load i32, i32* %5, align 4
  %253 = icmp eq i32 %252, 5
  %254 = select i1 %253, i32 1943840548, i32 -349858334
  store i32 %254, i32* %7
  br label %263

; <label>:255:                                    ; preds = %8
  %256 = load i32, i32* %3, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  store i32 -349858334, i32* %7
  br label %263

; <label>:258:                                    ; preds = %8
  store i32 1259786650, i32* %7
  br label %263

; <label>:259:                                    ; preds = %8
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  store i32 -1328096867, i32* %7
  br label %263

; <label>:262:                                    ; preds = %8
  ret i32 0

; <label>:263:                                    ; preds = %259, %258, %255, %246, %242, %241, %238, %237, %234, %225, %221, %220, %217, %216, %213, %204, %200, %199, %196, %195, %192, %183, %179, %178, %175, %174, %171, %162, %158, %157, %154, %153, %150, %141, %137, %136, %133, %132, %129, %120, %116, %115, %112, %111, %108, %99, %95, %94, %91, %90, %87, %78, %74, %73, %70, %69, %66, %57, %53, %52, %49, %48, %45, %36, %32, %31, %28, %27, %24, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
