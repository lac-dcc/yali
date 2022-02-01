; ModuleID = 'source-C-CXX/91/359.c'
source_filename = "source-C-CXX/91/359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [1002 x i64], align 16
  %4 = alloca [1002 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1002 x i64], align 16
  %12 = alloca [1002 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %13 = alloca i32
  store i32 -1018100950, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %247
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1018100950, label %17
    i32 1124928340, label %21
    i32 2089711339, label %28
    i32 -856938563, label %29
    i32 102156090, label %30
    i32 -236358454, label %35
    i32 -746426822, label %39
    i32 -60160952, label %42
    i32 -1774573293, label %43
    i32 -2127415118, label %48
    i32 -1404298971, label %52
    i32 1372237003, label %55
    i32 -2142818365, label %56
    i32 -504927883, label %61
    i32 -236647709, label %64
    i32 -624320005, label %69
    i32 1279628733, label %78
    i32 -76546010, label %90
    i32 1838829509, label %91
    i32 1180341097, label %94
    i32 994018189, label %95
    i32 1569689690, label %98
    i32 -558646629, label %99
    i32 -274100252, label %104
    i32 348279205, label %107
    i32 -1909984039, label %112
    i32 -1552894796, label %121
    i32 -2102281003, label %133
    i32 -920914924, label %134
    i32 1926440506, label %137
    i32 1719066365, label %138
    i32 -441050152, label %141
    i32 -1846152160, label %142
    i32 1319873771, label %147
    i32 1948229378, label %149
    i32 -1367461336, label %153
    i32 1681743266, label %159
    i32 -280416238, label %165
    i32 1201251719, label %174
    i32 -497211936, label %181
    i32 -989306634, label %182
    i32 458670005, label %183
    i32 -596418498, label %186
    i32 -1602415937, label %187
    i32 1921727932, label %190
    i32 -576499290, label %191
    i32 131027416, label %196
    i32 -365263186, label %202
    i32 2109163378, label %203
    i32 1278255133, label %208
    i32 1076193772, label %214
    i32 30062576, label %223
    i32 -266649322, label %226
    i32 346689148, label %227
    i32 102014013, label %228
    i32 -1095762739, label %231
    i32 1003194150, label %232
    i32 553301065, label %233
    i32 402646609, label %236
    i32 -1145889004, label %246
  ]

; <label>:16:                                     ; preds = %14
  br label %247

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1124928340, i32 -1145889004
  store i32 %20, i32* %13
  br label %247

; <label>:21:                                     ; preds = %14
  %22 = bitcast [1002 x i64]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 8016, i32 16, i1 false)
  %23 = bitcast [1002 x i64]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 8016, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %25 = load i64, i64* %2, align 8
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 2089711339, i32 -856938563
  store i32 %27, i32* %13
  br label %247

; <label>:28:                                     ; preds = %14
  store i32 -1145889004, i32* %13
  br label %247

; <label>:29:                                     ; preds = %14
  store i64 1, i64* %5, align 8
  store i32 102156090, i32* %13
  br label %247

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %2, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 -236358454, i32 -60160952
  store i32 %34, i32* %13
  br label %247

; <label>:35:                                     ; preds = %14
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %37)
  store i32 -746426822, i32* %13
  br label %247

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %5, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %5, align 8
  store i32 102156090, i32* %13
  br label %247

; <label>:42:                                     ; preds = %14
  store i64 1, i64* %5, align 8
  store i32 -1774573293, i32* %13
  br label %247

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %2, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 -2127415118, i32 1372237003
  store i32 %47, i32* %13
  br label %247

; <label>:48:                                     ; preds = %14
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %50)
  store i32 -1404298971, i32* %13
  br label %247

; <label>:52:                                     ; preds = %14
  %53 = load i64, i64* %5, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %5, align 8
  store i32 -1774573293, i32* %13
  br label %247

; <label>:55:                                     ; preds = %14
  store i64 1, i64* %7, align 8
  store i32 -2142818365, i32* %13
  br label %247

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %2, align 8
  %59 = icmp sle i64 %57, %58
  %60 = select i1 %59, i32 -504927883, i32 1569689690
  store i32 %60, i32* %13
  br label %247

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %7, align 8
  %63 = add nsw i64 1, %62
  store i64 %63, i64* %5, align 8
  store i32 -236647709, i32* %13
  br label %247

; <label>:64:                                     ; preds = %14
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %2, align 8
  %67 = icmp sle i64 %65, %66
  %68 = select i1 %67, i32 -624320005, i32 1180341097
  store i32 %68, i32* %13
  br label %247

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = icmp sge i64 %72, %75
  %77 = select i1 %76, i32 1279628733, i32 -76546010
  store i32 %77, i32* %13
  br label %247

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %6, align 8
  %82 = load i64, i64* %7, align 8
  %83 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %85
  store i64 %84, i64* %86, align 8
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %7, align 8
  %89 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %88
  store i64 %87, i64* %89, align 8
  store i32 -76546010, i32* %13
  br label %247

; <label>:90:                                     ; preds = %14
  store i32 1838829509, i32* %13
  br label %247

; <label>:91:                                     ; preds = %14
  %92 = load i64, i64* %5, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %5, align 8
  store i32 -236647709, i32* %13
  br label %247

; <label>:94:                                     ; preds = %14
  store i32 994018189, i32* %13
  br label %247

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* %7, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %7, align 8
  store i32 -2142818365, i32* %13
  br label %247

; <label>:98:                                     ; preds = %14
  store i64 1, i64* %7, align 8
  store i32 -558646629, i32* %13
  br label %247

; <label>:99:                                     ; preds = %14
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %2, align 8
  %102 = icmp sle i64 %100, %101
  %103 = select i1 %102, i32 -274100252, i32 -441050152
  store i32 %103, i32* %13
  br label %247

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %7, align 8
  %106 = add nsw i64 1, %105
  store i64 %106, i64* %5, align 8
  store i32 348279205, i32* %13
  br label %247

; <label>:107:                                    ; preds = %14
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %2, align 8
  %110 = icmp sle i64 %108, %109
  %111 = select i1 %110, i32 -1909984039, i32 1926440506
  store i32 %111, i32* %13
  br label %247

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* %7, align 8
  %114 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %5, align 8
  %117 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = icmp sge i64 %115, %118
  %120 = select i1 %119, i32 -1552894796, i32 -2102281003
  store i32 %120, i32* %13
  br label %247

; <label>:121:                                    ; preds = %14
  %122 = load i64, i64* %5, align 8
  %123 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %6, align 8
  %125 = load i64, i64* %7, align 8
  %126 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %5, align 8
  %129 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %128
  store i64 %127, i64* %129, align 8
  %130 = load i64, i64* %6, align 8
  %131 = load i64, i64* %7, align 8
  %132 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %131
  store i64 %130, i64* %132, align 8
  store i32 -2102281003, i32* %13
  br label %247

; <label>:133:                                    ; preds = %14
  store i32 -920914924, i32* %13
  br label %247

; <label>:134:                                    ; preds = %14
  %135 = load i64, i64* %5, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %5, align 8
  store i32 348279205, i32* %13
  br label %247

; <label>:137:                                    ; preds = %14
  store i32 1719066365, i32* %13
  br label %247

; <label>:138:                                    ; preds = %14
  %139 = load i64, i64* %7, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %7, align 8
  store i32 -558646629, i32* %13
  br label %247

; <label>:141:                                    ; preds = %14
  store i64 1, i64* %5, align 8
  store i32 -1846152160, i32* %13
  br label %247

; <label>:142:                                    ; preds = %14
  %143 = load i64, i64* %5, align 8
  %144 = load i64, i64* %2, align 8
  %145 = icmp sle i64 %143, %144
  %146 = select i1 %145, i32 1319873771, i32 1921727932
  store i32 %146, i32* %13
  br label %247

; <label>:147:                                    ; preds = %14
  %148 = load i64, i64* %2, align 8
  store i64 %148, i64* %7, align 8
  store i32 1948229378, i32* %13
  br label %247

; <label>:149:                                    ; preds = %14
  %150 = load i64, i64* %7, align 8
  %151 = icmp ne i64 %150, 0
  %152 = select i1 %151, i32 -1367461336, i32 -596418498
  store i32 %152, i32* %13
  br label %247

; <label>:153:                                    ; preds = %14
  %154 = load i64, i64* %5, align 8
  %155 = getelementptr inbounds [1002 x i64], [1002 x i64]* %11, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i32 1681743266, i32 -989306634
  store i32 %158, i32* %13
  br label %247

; <label>:159:                                    ; preds = %14
  %160 = load i64, i64* %7, align 8
  %161 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i32 -280416238, i32 -989306634
  store i32 %164, i32* %13
  br label %247

; <label>:165:                                    ; preds = %14
  %166 = load i64, i64* %5, align 8
  %167 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %7, align 8
  %170 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = icmp sgt i64 %168, %171
  %173 = select i1 %172, i32 1201251719, i32 -497211936
  store i32 %173, i32* %13
  br label %247

; <label>:174:                                    ; preds = %14
  %175 = load i64, i64* %5, align 8
  %176 = getelementptr inbounds [1002 x i64], [1002 x i64]* %11, i64 0, i64 %175
  store i64 1, i64* %176, align 8
  %177 = load i64, i64* %7, align 8
  %178 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %177
  store i64 1, i64* %178, align 8
  %179 = load i64, i64* %8, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %8, align 8
  store i32 -596418498, i32* %13
  br label %247

; <label>:181:                                    ; preds = %14
  store i32 -989306634, i32* %13
  br label %247

; <label>:182:                                    ; preds = %14
  store i32 458670005, i32* %13
  br label %247

; <label>:183:                                    ; preds = %14
  %184 = load i64, i64* %7, align 8
  %185 = add nsw i64 %184, -1
  store i64 %185, i64* %7, align 8
  store i32 1948229378, i32* %13
  br label %247

; <label>:186:                                    ; preds = %14
  store i32 -1602415937, i32* %13
  br label %247

; <label>:187:                                    ; preds = %14
  %188 = load i64, i64* %5, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %5, align 8
  store i32 -1846152160, i32* %13
  br label %247

; <label>:190:                                    ; preds = %14
  store i64 1, i64* %5, align 8
  store i32 -576499290, i32* %13
  br label %247

; <label>:191:                                    ; preds = %14
  %192 = load i64, i64* %5, align 8
  %193 = load i64, i64* %2, align 8
  %194 = icmp sle i64 %192, %193
  %195 = select i1 %194, i32 131027416, i32 402646609
  store i32 %195, i32* %13
  br label %247

; <label>:196:                                    ; preds = %14
  %197 = load i64, i64* %5, align 8
  %198 = getelementptr inbounds [1002 x i64], [1002 x i64]* %11, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = icmp eq i64 %199, 0
  %201 = select i1 %200, i32 -365263186, i32 1003194150
  store i32 %201, i32* %13
  br label %247

; <label>:202:                                    ; preds = %14
  store i64 1, i64* %7, align 8
  store i32 2109163378, i32* %13
  br label %247

; <label>:203:                                    ; preds = %14
  %204 = load i64, i64* %7, align 8
  %205 = load i64, i64* %2, align 8
  %206 = icmp sle i64 %204, %205
  %207 = select i1 %206, i32 1278255133, i32 -1095762739
  store i32 %207, i32* %13
  br label %247

; <label>:208:                                    ; preds = %14
  %209 = load i64, i64* %7, align 8
  %210 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = icmp eq i64 %211, 0
  %213 = select i1 %212, i32 1076193772, i32 346689148
  store i32 %213, i32* %13
  br label %247

; <label>:214:                                    ; preds = %14
  %215 = load i64, i64* %5, align 8
  %216 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* %7, align 8
  %219 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = icmp eq i64 %217, %220
  %222 = select i1 %221, i32 30062576, i32 -266649322
  store i32 %222, i32* %13
  br label %247

; <label>:223:                                    ; preds = %14
  %224 = load i64, i64* %9, align 8
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %9, align 8
  store i32 -1095762739, i32* %13
  br label %247

; <label>:226:                                    ; preds = %14
  store i32 346689148, i32* %13
  br label %247

; <label>:227:                                    ; preds = %14
  store i32 102014013, i32* %13
  br label %247

; <label>:228:                                    ; preds = %14
  %229 = load i64, i64* %7, align 8
  %230 = add nsw i64 %229, 1
  store i64 %230, i64* %7, align 8
  store i32 2109163378, i32* %13
  br label %247

; <label>:231:                                    ; preds = %14
  store i32 1003194150, i32* %13
  br label %247

; <label>:232:                                    ; preds = %14
  store i32 553301065, i32* %13
  br label %247

; <label>:233:                                    ; preds = %14
  %234 = load i64, i64* %5, align 8
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %5, align 8
  store i32 -576499290, i32* %13
  br label %247

; <label>:236:                                    ; preds = %14
  %237 = load i64, i64* %8, align 8
  %238 = mul nsw i64 400, %237
  %239 = load i64, i64* %2, align 8
  %240 = mul nsw i64 200, %239
  %241 = sub nsw i64 %238, %240
  %242 = load i64, i64* %9, align 8
  %243 = mul nsw i64 200, %242
  %244 = add nsw i64 %241, %243
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %244)
  store i32 -1018100950, i32* %13
  br label %247

; <label>:246:                                    ; preds = %14
  ret i32 0

; <label>:247:                                    ; preds = %236, %233, %232, %231, %228, %227, %226, %223, %214, %208, %203, %202, %196, %191, %190, %187, %186, %183, %182, %181, %174, %165, %159, %153, %149, %147, %142, %141, %138, %137, %134, %133, %121, %112, %107, %104, %99, %98, %95, %94, %91, %90, %78, %69, %64, %61, %56, %55, %52, %48, %43, %42, %39, %35, %30, %29, %28, %21, %17, %16
  br label %14
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
