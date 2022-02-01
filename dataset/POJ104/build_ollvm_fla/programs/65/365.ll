; ModuleID = 'source-C-CXX/65/365.c'
source_filename = "source-C-CXX/65/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thr.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %13, 1
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 4
  %17 = add nsw i32 %14, %16
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 400
  %23 = add nsw i32 %20, %22
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 100
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 222154257, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %238
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 222154257, label %32
    i32 -127520048, label %36
    i32 -1832541945, label %41
    i32 -2022050046, label %46
    i32 -681532622, label %50
    i32 997452976, label %51
    i32 2111744403, label %55
    i32 -1998584649, label %56
    i32 -1355724402, label %60
    i32 845115503, label %61
    i32 795792859, label %65
    i32 506037331, label %66
    i32 -489964786, label %70
    i32 -930408524, label %71
    i32 -258067769, label %75
    i32 -1660698015, label %76
    i32 -1607404762, label %80
    i32 -1988922957, label %81
    i32 1767043558, label %85
    i32 -199785085, label %86
    i32 -535406208, label %90
    i32 -195712450, label %91
    i32 1210528723, label %95
    i32 -374933325, label %96
    i32 1230130094, label %100
    i32 -842837556, label %101
    i32 -367477593, label %105
    i32 -887154801, label %106
    i32 -848440206, label %107
    i32 353073708, label %112
    i32 -992788626, label %117
    i32 2038631805, label %122
    i32 -866238142, label %126
    i32 -2024289155, label %127
    i32 -1714374725, label %131
    i32 1079331872, label %132
    i32 -1113443314, label %136
    i32 -1833481592, label %137
    i32 -719836356, label %141
    i32 399298867, label %142
    i32 -460083420, label %146
    i32 -1830929207, label %147
    i32 -1431333353, label %151
    i32 130899330, label %152
    i32 1445047653, label %156
    i32 1614471835, label %157
    i32 -1894405392, label %161
    i32 547781647, label %162
    i32 1103897624, label %166
    i32 1490917189, label %167
    i32 -622513147, label %171
    i32 1464502013, label %172
    i32 546541583, label %176
    i32 -920487083, label %177
    i32 -634980021, label %181
    i32 1240465896, label %182
    i32 -2085908567, label %183
    i32 1956000744, label %193
    i32 -1111589622, label %195
    i32 -1452659535, label %200
    i32 -1895990691, label %202
    i32 -756087707, label %207
    i32 1679925715, label %209
    i32 1294093364, label %214
    i32 -567913434, label %216
    i32 -887445153, label %221
    i32 1049676966, label %223
    i32 2018463124, label %228
    i32 -823342305, label %230
    i32 -10599076, label %235
    i32 446158144, label %237
  ]

; <label>:31:                                     ; preds = %29
  br label %238

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -127520048, i32 -1832541945
  store i32 %35, i32* %28
  br label %238

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 400
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -2022050046, i32 -1832541945
  store i32 %40, i32* %28
  br label %238

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -2022050046, i32 -848440206
  store i32 %45, i32* %28
  br label %238

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -681532622, i32 997452976
  store i32 %49, i32* %28
  br label %238

; <label>:50:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  store i32 997452976, i32* %28
  br label %238

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 2111744403, i32 -1998584649
  store i32 %54, i32* %28
  br label %238

; <label>:55:                                     ; preds = %29
  store i32 31, i32* %4, align 4
  store i32 -1998584649, i32* %28
  br label %238

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 -1355724402, i32 845115503
  store i32 %59, i32* %28
  br label %238

; <label>:60:                                     ; preds = %29
  store i32 59, i32* %4, align 4
  store i32 845115503, i32* %28
  br label %238

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 3
  %64 = select i1 %63, i32 795792859, i32 506037331
  store i32 %64, i32* %28
  br label %238

; <label>:65:                                     ; preds = %29
  store i32 90, i32* %4, align 4
  store i32 506037331, i32* %28
  br label %238

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 4
  %69 = select i1 %68, i32 -489964786, i32 -930408524
  store i32 %69, i32* %28
  br label %238

; <label>:70:                                     ; preds = %29
  store i32 120, i32* %4, align 4
  store i32 -930408524, i32* %28
  br label %238

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 5
  %74 = select i1 %73, i32 -258067769, i32 -1660698015
  store i32 %74, i32* %28
  br label %238

; <label>:75:                                     ; preds = %29
  store i32 151, i32* %4, align 4
  store i32 -1660698015, i32* %28
  br label %238

; <label>:76:                                     ; preds = %29
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 6
  %79 = select i1 %78, i32 -1607404762, i32 -1988922957
  store i32 %79, i32* %28
  br label %238

; <label>:80:                                     ; preds = %29
  store i32 181, i32* %4, align 4
  store i32 -1988922957, i32* %28
  br label %238

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 7
  %84 = select i1 %83, i32 1767043558, i32 -199785085
  store i32 %84, i32* %28
  br label %238

; <label>:85:                                     ; preds = %29
  store i32 212, i32* %4, align 4
  store i32 -199785085, i32* %28
  br label %238

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 8
  %89 = select i1 %88, i32 -535406208, i32 -195712450
  store i32 %89, i32* %28
  br label %238

; <label>:90:                                     ; preds = %29
  store i32 243, i32* %4, align 4
  store i32 -195712450, i32* %28
  br label %238

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 9
  %94 = select i1 %93, i32 1210528723, i32 -374933325
  store i32 %94, i32* %28
  br label %238

; <label>:95:                                     ; preds = %29
  store i32 273, i32* %4, align 4
  store i32 -374933325, i32* %28
  br label %238

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 10
  %99 = select i1 %98, i32 1230130094, i32 -842837556
  store i32 %99, i32* %28
  br label %238

; <label>:100:                                    ; preds = %29
  store i32 304, i32* %4, align 4
  store i32 -842837556, i32* %28
  br label %238

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 11
  %104 = select i1 %103, i32 -367477593, i32 -887154801
  store i32 %104, i32* %28
  br label %238

; <label>:105:                                    ; preds = %29
  store i32 334, i32* %4, align 4
  store i32 -887154801, i32* %28
  br label %238

; <label>:106:                                    ; preds = %29
  store i32 -848440206, i32* %28
  br label %238

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %3, align 4
  %109 = srem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 2038631805, i32 353073708
  store i32 %111, i32* %28
  br label %238

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -992788626, i32 -2085908567
  store i32 %116, i32* %28
  br label %238

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 2038631805, i32 -2085908567
  store i32 %121, i32* %28
  br label %238

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -866238142, i32 -2024289155
  store i32 %125, i32* %28
  br label %238

; <label>:126:                                    ; preds = %29
  store i32 0, i32* %4, align 4
  store i32 -2024289155, i32* %28
  br label %238

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -1714374725, i32 1079331872
  store i32 %130, i32* %28
  br label %238

; <label>:131:                                    ; preds = %29
  store i32 31, i32* %4, align 4
  store i32 1079331872, i32* %28
  br label %238

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 2
  %135 = select i1 %134, i32 -1113443314, i32 -1833481592
  store i32 %135, i32* %28
  br label %238

; <label>:136:                                    ; preds = %29
  store i32 60, i32* %4, align 4
  store i32 -1833481592, i32* %28
  br label %238

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 3
  %140 = select i1 %139, i32 -719836356, i32 399298867
  store i32 %140, i32* %28
  br label %238

; <label>:141:                                    ; preds = %29
  store i32 91, i32* %4, align 4
  store i32 399298867, i32* %28
  br label %238

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 4
  %145 = select i1 %144, i32 -460083420, i32 -1830929207
  store i32 %145, i32* %28
  br label %238

; <label>:146:                                    ; preds = %29
  store i32 121, i32* %4, align 4
  store i32 -1830929207, i32* %28
  br label %238

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 5
  %150 = select i1 %149, i32 -1431333353, i32 130899330
  store i32 %150, i32* %28
  br label %238

; <label>:151:                                    ; preds = %29
  store i32 152, i32* %4, align 4
  store i32 130899330, i32* %28
  br label %238

; <label>:152:                                    ; preds = %29
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 6
  %155 = select i1 %154, i32 1445047653, i32 1614471835
  store i32 %155, i32* %28
  br label %238

; <label>:156:                                    ; preds = %29
  store i32 182, i32* %4, align 4
  store i32 1614471835, i32* %28
  br label %238

; <label>:157:                                    ; preds = %29
  %158 = load i32, i32* %4, align 4
  %159 = icmp eq i32 %158, 7
  %160 = select i1 %159, i32 -1894405392, i32 547781647
  store i32 %160, i32* %28
  br label %238

; <label>:161:                                    ; preds = %29
  store i32 213, i32* %4, align 4
  store i32 547781647, i32* %28
  br label %238

; <label>:162:                                    ; preds = %29
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 8
  %165 = select i1 %164, i32 1103897624, i32 1490917189
  store i32 %165, i32* %28
  br label %238

; <label>:166:                                    ; preds = %29
  store i32 244, i32* %4, align 4
  store i32 1490917189, i32* %28
  br label %238

; <label>:167:                                    ; preds = %29
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %168, 9
  %170 = select i1 %169, i32 -622513147, i32 1464502013
  store i32 %170, i32* %28
  br label %238

; <label>:171:                                    ; preds = %29
  store i32 274, i32* %4, align 4
  store i32 1464502013, i32* %28
  br label %238

; <label>:172:                                    ; preds = %29
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 10
  %175 = select i1 %174, i32 546541583, i32 -920487083
  store i32 %175, i32* %28
  br label %238

; <label>:176:                                    ; preds = %29
  store i32 305, i32* %4, align 4
  store i32 -920487083, i32* %28
  br label %238

; <label>:177:                                    ; preds = %29
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 11
  %180 = select i1 %179, i32 -634980021, i32 1240465896
  store i32 %180, i32* %28
  br label %238

; <label>:181:                                    ; preds = %29
  store i32 335, i32* %4, align 4
  store i32 1240465896, i32* %28
  br label %238

; <label>:182:                                    ; preds = %29
  store i32 -2085908567, i32* %28
  br label %238

; <label>:183:                                    ; preds = %29
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %186, %187
  store i32 %188, i32* %7, align 4
  %189 = load i32, i32* %7, align 4
  %190 = srem i32 %189, 7
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 1956000744, i32 -1111589622
  store i32 %192, i32* %28
  br label %238

; <label>:193:                                    ; preds = %29
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1111589622, i32* %28
  br label %238

; <label>:195:                                    ; preds = %29
  %196 = load i32, i32* %7, align 4
  %197 = srem i32 %196, 7
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 -1452659535, i32 -1895990691
  store i32 %199, i32* %28
  br label %238

; <label>:200:                                    ; preds = %29
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1895990691, i32* %28
  br label %238

; <label>:202:                                    ; preds = %29
  %203 = load i32, i32* %7, align 4
  %204 = srem i32 %203, 7
  %205 = icmp eq i32 %204, 2
  %206 = select i1 %205, i32 -756087707, i32 1679925715
  store i32 %206, i32* %28
  br label %238

; <label>:207:                                    ; preds = %29
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1679925715, i32* %28
  br label %238

; <label>:209:                                    ; preds = %29
  %210 = load i32, i32* %7, align 4
  %211 = srem i32 %210, 7
  %212 = icmp eq i32 %211, 3
  %213 = select i1 %212, i32 1294093364, i32 -567913434
  store i32 %213, i32* %28
  br label %238

; <label>:214:                                    ; preds = %29
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -567913434, i32* %28
  br label %238

; <label>:216:                                    ; preds = %29
  %217 = load i32, i32* %7, align 4
  %218 = srem i32 %217, 7
  %219 = icmp eq i32 %218, 4
  %220 = select i1 %219, i32 -887445153, i32 1049676966
  store i32 %220, i32* %28
  br label %238

; <label>:221:                                    ; preds = %29
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1049676966, i32* %28
  br label %238

; <label>:223:                                    ; preds = %29
  %224 = load i32, i32* %7, align 4
  %225 = srem i32 %224, 7
  %226 = icmp eq i32 %225, 5
  %227 = select i1 %226, i32 2018463124, i32 -823342305
  store i32 %227, i32* %28
  br label %238

; <label>:228:                                    ; preds = %29
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -823342305, i32* %28
  br label %238

; <label>:230:                                    ; preds = %29
  %231 = load i32, i32* %7, align 4
  %232 = srem i32 %231, 7
  %233 = icmp eq i32 %232, 6
  %234 = select i1 %233, i32 -10599076, i32 446158144
  store i32 %234, i32* %28
  br label %238

; <label>:235:                                    ; preds = %29
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 446158144, i32* %28
  br label %238

; <label>:237:                                    ; preds = %29
  ret i32 0

; <label>:238:                                    ; preds = %235, %230, %228, %223, %221, %216, %214, %209, %207, %202, %200, %195, %193, %183, %182, %181, %177, %176, %172, %171, %167, %166, %162, %161, %157, %156, %152, %151, %147, %146, %142, %141, %137, %136, %132, %131, %127, %126, %122, %117, %112, %107, %106, %105, %101, %100, %96, %95, %91, %90, %86, %85, %81, %80, %76, %75, %71, %70, %66, %65, %61, %60, %56, %55, %51, %50, %46, %41, %36, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
