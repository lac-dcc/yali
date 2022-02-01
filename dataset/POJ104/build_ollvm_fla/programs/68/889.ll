; ModuleID = 'source-C-CXX/68/889.c'
source_filename = "source-C-CXX/68/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [250 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 250, i32 16, i1 false)
  %12 = bitcast [250 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 250, i32 16, i1 false)
  %13 = bitcast [250 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 250, i32 16, i1 false)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -1404862573, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %0, %311
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1404862573, label %23
    i32 603080251, label %27
    i32 555283149, label %35
    i32 -1038254047, label %38
    i32 1734779388, label %39
    i32 1634786265, label %42
    i32 597836716, label %43
    i32 -72013419, label %47
    i32 -553182655, label %55
    i32 -1258379488, label %58
    i32 -1843324416, label %59
    i32 1887131000, label %62
    i32 283883376, label %67
    i32 -2031155795, label %69
    i32 -729068752, label %71
    i32 -1908862521, label %77
    i32 -1624135287, label %78
    i32 190332331, label %83
    i32 307513314, label %95
    i32 -655429242, label %98
    i32 1271349749, label %99
    i32 -922494395, label %107
    i32 -1845896138, label %111
    i32 5161341, label %114
    i32 -696727284, label %115
    i32 1201790384, label %120
    i32 -1695519706, label %121
    i32 1110565308, label %126
    i32 1072698034, label %138
    i32 573677404, label %141
    i32 -380075439, label %142
    i32 1827003559, label %150
    i32 666299252, label %154
    i32 -1789361544, label %157
    i32 89830505, label %158
    i32 1454537469, label %160
    i32 102513480, label %164
    i32 161883839, label %193
    i32 79930810, label %206
    i32 1376628044, label %207
    i32 1549078793, label %208
    i32 1595307158, label %211
    i32 -997425670, label %215
    i32 144974747, label %217
    i32 -142736967, label %218
    i32 750740970, label %223
    i32 341388731, label %232
    i32 507617358, label %235
    i32 -1469625969, label %240
    i32 1562563162, label %246
    i32 -301716597, label %250
    i32 -481996233, label %251
    i32 1934766532, label %256
    i32 -1025747139, label %264
    i32 -1608945602, label %273
    i32 1857989189, label %275
    i32 -1935390440, label %276
    i32 -12051787, label %279
    i32 89139077, label %280
    i32 -1695971922, label %288
    i32 1044806037, label %299
    i32 -84503068, label %302
    i32 936543239, label %308
  ]

; <label>:22:                                     ; preds = %20
  br label %311

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 250
  %26 = select i1 %25, i32 603080251, i32 1634786265
  store i32 %26, i32* %18
  br label %311

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 555283149, i32 -1038254047
  store i32 %34, i32* %18
  br label %311

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1634786265, i32* %18
  br label %311

; <label>:38:                                     ; preds = %20
  store i32 1734779388, i32* %18
  br label %311

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1404862573, i32* %18
  br label %311

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 597836716, i32* %18
  br label %311

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 250
  %46 = select i1 %45, i32 -72013419, i32 1887131000
  store i32 %46, i32* %18
  br label %311

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -553182655, i32 -1258379488
  store i32 %54, i32* %18
  br label %311

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 1887131000, i32* %18
  br label %311

; <label>:58:                                     ; preds = %20
  store i32 -1843324416, i32* %18
  br label %311

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 597836716, i32* %18
  br label %311

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 283883376, i32 -2031155795
  store i32 %66, i32* %18
  br label %311

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %5, align 4
  store i32 -729068752, i32* %18
  store i32 %68, i32* %19
  br label %311

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %7, align 4
  store i32 -729068752, i32* %18
  store i32 %70, i32* %19
  br label %311

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %19
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1908862521, i32 -696727284
  store i32 %76, i32* %18
  br label %311

; <label>:77:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1624135287, i32* %18
  br label %311

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 190332331, i32 -655429242
  store i32 %82, i32* %18
  br label %311

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %93
  store i8 %89, i8* %94, align 1
  store i32 307513314, i32* %18
  br label %311

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -1624135287, i32* %18
  br label %311

; <label>:98:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1271349749, i32* %18
  br label %311

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %100, %104
  %106 = select i1 %105, i32 -922494395, i32 5161341
  store i32 %106, i32* %18
  br label %311

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %109
  store i8 48, i8* %110, align 1
  store i32 -1845896138, i32* %18
  br label %311

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 1271349749, i32* %18
  br label %311

; <label>:114:                                    ; preds = %20
  store i32 -696727284, i32* %18
  br label %311

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1201790384, i32 89830505
  store i32 %119, i32* %18
  br label %311

; <label>:120:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1695519706, i32* %18
  br label %311

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 1110565308, i32 573677404
  store i32 %125, i32* %18
  br label %311

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %136
  store i8 %132, i8* %137, align 1
  store i32 1072698034, i32* %18
  br label %311

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -1695519706, i32* %18
  br label %311

; <label>:141:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -380075439, i32* %18
  br label %311

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %143, %147
  %149 = select i1 %148, i32 1827003559, i32 -1789361544
  store i32 %149, i32* %18
  br label %311

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %152
  store i8 48, i8* %153, align 1
  store i32 666299252, i32* %18
  br label %311

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -380075439, i32* %18
  br label %311

; <label>:157:                                    ; preds = %20
  store i32 89830505, i32* %18
  br label %311

; <label>:158:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  %159 = load i32, i32* %8, align 4
  store i32 %159, i32* %6, align 4
  store i32 1454537469, i32* %18
  br label %311

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %6, align 4
  %162 = icmp sge i32 %161, 0
  %163 = select i1 %162, i32 102513480, i32 1595307158
  store i32 %163, i32* %18
  br label %311

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %169, %174
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %175, %176
  %178 = sub nsw i32 %177, 48
  %179 = trunc i32 %178 to i8
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %182
  store i8 %179, i8* %183, align 1
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %189, 48
  %191 = icmp sge i32 %190, 10
  %192 = select i1 %191, i32 161883839, i32 79930810
  store i32 %192, i32* %18
  br label %311

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = sub nsw i32 %199, 10
  %201 = trunc i32 %200 to i8
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %204
  store i8 %201, i8* %205, align 1
  store i32 1, i32* %9, align 4
  store i32 1376628044, i32* %18
  br label %311

; <label>:206:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 1376628044, i32* %18
  br label %311

; <label>:207:                                    ; preds = %20
  store i32 1549078793, i32* %18
  br label %311

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %6, align 4
  store i32 1454537469, i32* %18
  br label %311

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %9, align 4
  %213 = icmp eq i32 %212, 1
  %214 = select i1 %213, i32 -997425670, i32 144974747
  store i32 %214, i32* %18
  br label %311

; <label>:215:                                    ; preds = %20
  %216 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %216, align 16
  store i32 -1469625969, i32* %18
  br label %311

; <label>:217:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -142736967, i32* %18
  br label %311

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %8, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 750740970, i32 507617358
  store i32 %222, i32* %18
  br label %311

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %230
  store i8 %228, i8* %231, align 1
  store i32 341388731, i32* %18
  br label %311

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  store i32 -142736967, i32* %18
  br label %311

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %238
  store i8 0, i8* %239, align 1
  store i32 -1469625969, i32* %18
  br label %311

; <label>:240:                                    ; preds = %20
  %241 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %242 = load i8, i8* %241, align 16
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 48
  %245 = select i1 %244, i32 1562563162, i32 936543239
  store i32 %245, i32* %18
  br label %311

; <label>:246:                                    ; preds = %20
  %247 = load i32, i32* %8, align 4
  %248 = icmp sgt i32 %247, 0
  %249 = select i1 %248, i32 -301716597, i32 936543239
  store i32 %249, i32* %18
  br label %311

; <label>:250:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -481996233, i32* %18
  br label %311

; <label>:251:                                    ; preds = %20
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %8, align 4
  %254 = icmp sle i32 %252, %253
  %255 = select i1 %254, i32 1934766532, i32 -12051787
  store i32 %255, i32* %18
  br label %311

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 48
  %263 = select i1 %262, i32 -1025747139, i32 1857989189
  store i32 %263, i32* %18
  br label %311

; <label>:264:                                    ; preds = %20
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp ne i32 %270, 48
  %272 = select i1 %271, i32 -1608945602, i32 1857989189
  store i32 %272, i32* %18
  br label %311

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* %6, align 4
  store i32 %274, i32* %10, align 4
  store i32 -12051787, i32* %18
  br label %311

; <label>:275:                                    ; preds = %20
  store i32 -1935390440, i32* %18
  br label %311

; <label>:276:                                    ; preds = %20
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %6, align 4
  store i32 -481996233, i32* %18
  br label %311

; <label>:279:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 89139077, i32* %18
  br label %311

; <label>:280:                                    ; preds = %20
  %281 = load i32, i32* %6, align 4
  %282 = load i32, i32* %8, align 4
  %283 = sub nsw i32 %282, 1
  %284 = load i32, i32* %10, align 4
  %285 = sub nsw i32 %283, %284
  %286 = icmp sle i32 %281, %285
  %287 = select i1 %286, i32 -1695971922, i32 -84503068
  store i32 %287, i32* %18
  br label %311

; <label>:288:                                    ; preds = %20
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %10, align 4
  %291 = add nsw i32 %289, %290
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %297
  store i8 %295, i8* %298, align 1
  store i32 1044806037, i32* %18
  br label %311

; <label>:299:                                    ; preds = %20
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %6, align 4
  store i32 89139077, i32* %18
  br label %311

; <label>:302:                                    ; preds = %20
  %303 = load i32, i32* %8, align 4
  %304 = load i32, i32* %10, align 4
  %305 = sub nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %306
  store i8 0, i8* %307, align 1
  store i32 936543239, i32* %18
  br label %311

; <label>:308:                                    ; preds = %20
  %309 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %309)
  ret i32 0

; <label>:311:                                    ; preds = %302, %299, %288, %280, %279, %276, %275, %273, %264, %256, %251, %250, %246, %240, %235, %232, %223, %218, %217, %215, %211, %208, %207, %206, %193, %164, %160, %158, %157, %154, %150, %142, %141, %138, %126, %121, %120, %115, %114, %111, %107, %99, %98, %95, %83, %78, %77, %71, %69, %67, %62, %59, %58, %55, %47, %43, %42, %39, %38, %35, %27, %23, %22
  br label %20
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
