; ModuleID = 'source-C-CXX/79/1396.c'
source_filename = "source-C-CXX/79/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.D = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %12 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %14 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13, i32* %15)
  %17 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %19 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %21 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %20, i32* %22)
  %24 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %7, align 4
  %30 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %8, align 4
  %33 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %5, align 4
  %36 = alloca i32
  store i32 -2015874132, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %320
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -2015874132, label %40
    i32 -1442720489, label %47
    i32 1423560397, label %53
    i32 2066162008, label %58
    i32 -1970646944, label %63
    i32 -198632569, label %68
    i32 -1829965271, label %73
    i32 -784525303, label %76
    i32 -829825738, label %79
    i32 866961379, label %80
    i32 2020411980, label %86
    i32 783159611, label %92
    i32 -513595083, label %98
    i32 -1406633702, label %104
    i32 -199979515, label %107
    i32 -435443499, label %110
    i32 -1927299217, label %111
    i32 -1652656348, label %112
    i32 -136143718, label %115
    i32 1266581163, label %125
    i32 1767540947, label %134
    i32 1163704455, label %143
    i32 694584305, label %152
    i32 -824751586, label %153
    i32 2008596460, label %157
    i32 -1472559536, label %162
    i32 -1603652435, label %169
    i32 -1720257705, label %179
    i32 302017971, label %180
    i32 325774644, label %183
    i32 1279530127, label %184
    i32 1577971883, label %198
    i32 506306324, label %203
    i32 -1878786735, label %208
    i32 -2065945309, label %213
    i32 -509358685, label %219
    i32 -1290298702, label %225
    i32 1241832972, label %228
    i32 -1890721679, label %231
    i32 132013915, label %240
    i32 2062294379, label %241
    i32 -995432395, label %245
    i32 1754377097, label %250
    i32 532560995, label %257
    i32 1941527685, label %267
    i32 287782536, label %268
    i32 -129561014, label %271
    i32 1576785103, label %272
    i32 -1143638913, label %286
    i32 -335142166, label %291
    i32 976819934, label %296
    i32 -1248239926, label %301
    i32 -257581318, label %307
    i32 -486300188, label %313
    i32 283327842, label %316
    i32 -961390644, label %319
  ]

; <label>:39:                                     ; preds = %37
  br label %320

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 -1442720489, i32 -136143718
  store i32 %46, i32* %36
  br label %320

; <label>:47:                                     ; preds = %37
  %48 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 2
  %52 = select i1 %51, i32 1423560397, i32 866961379
  store i32 %52, i32* %36
  br label %320

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %5, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 2066162008, i32 -1970646944
  store i32 %57, i32* %36
  br label %320

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* %5, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1829965271, i32 -1970646944
  store i32 %62, i32* %36
  br label %320

; <label>:63:                                     ; preds = %37
  %64 = load i32, i32* %5, align 4
  %65 = srem i32 %64, 100
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -198632569, i32 -784525303
  store i32 %67, i32* %36
  br label %320

; <label>:68:                                     ; preds = %37
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1829965271, i32 -784525303
  store i32 %72, i32* %36
  br label %320

; <label>:73:                                     ; preds = %37
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 366
  store i32 %75, i32* %2, align 4
  store i32 -829825738, i32* %36
  br label %320

; <label>:76:                                     ; preds = %37
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 365
  store i32 %78, i32* %2, align 4
  store i32 -829825738, i32* %36
  br label %320

; <label>:79:                                     ; preds = %37
  store i32 -1927299217, i32* %36
  br label %320

; <label>:80:                                     ; preds = %37
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 2020411980, i32 783159611
  store i32 %85, i32* %36
  br label %320

; <label>:86:                                     ; preds = %37
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1406633702, i32 783159611
  store i32 %91, i32* %36
  br label %320

; <label>:92:                                     ; preds = %37
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = srem i32 %94, 100
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -513595083, i32 -199979515
  store i32 %97, i32* %36
  br label %320

; <label>:98:                                     ; preds = %37
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  %101 = srem i32 %100, 400
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1406633702, i32 -199979515
  store i32 %103, i32* %36
  br label %320

; <label>:104:                                    ; preds = %37
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 366
  store i32 %106, i32* %2, align 4
  store i32 -435443499, i32* %36
  br label %320

; <label>:107:                                    ; preds = %37
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 365
  store i32 %109, i32* %2, align 4
  store i32 -435443499, i32* %36
  br label %320

; <label>:110:                                    ; preds = %37
  store i32 -1927299217, i32* %36
  br label %320

; <label>:111:                                    ; preds = %37
  store i32 -1652656348, i32* %36
  br label %320

; <label>:112:                                    ; preds = %37
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -2015874132, i32* %36
  br label %320

; <label>:115:                                    ; preds = %37
  %116 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* bitcast ([12 x i32]* @main.D to i8*), i64 48, i32 16, i1 false)
  %117 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %119, %122
  %124 = select i1 %123, i32 1163704455, i32 1266581163
  store i32 %124, i32* %36
  br label %320

; <label>:125:                                    ; preds = %37
  %126 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %128, %131
  %133 = select i1 %132, i32 1767540947, i32 -1890721679
  store i32 %133, i32* %36
  br label %320

; <label>:134:                                    ; preds = %37
  %135 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 2
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %137, %140
  %142 = select i1 %141, i32 1163704455, i32 -1890721679
  store i32 %142, i32* %36
  br label %320

; <label>:143:                                    ; preds = %37
  %144 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %146, %149
  %151 = select i1 %150, i32 694584305, i32 1279530127
  store i32 %151, i32* %36
  br label %320

; <label>:152:                                    ; preds = %37
  store i32 1, i32* %3, align 4
  store i32 -824751586, i32* %36
  br label %320

; <label>:153:                                    ; preds = %37
  %154 = load i32, i32* %3, align 4
  %155 = icmp sle i32 %154, 12
  %156 = select i1 %155, i32 2008596460, i32 325774644
  store i32 %156, i32* %36
  br label %320

; <label>:157:                                    ; preds = %37
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 -1472559536, i32 -1720257705
  store i32 %161, i32* %36
  br label %320

; <label>:162:                                    ; preds = %37
  %163 = load i32, i32* %3, align 4
  %164 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %163, %166
  %168 = select i1 %167, i32 -1603652435, i32 -1720257705
  store i32 %168, i32* %36
  br label %320

; <label>:169:                                    ; preds = %37
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, %174
  store i32 %176, i32* %2, align 4
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 -1720257705, i32* %36
  br label %320

; <label>:179:                                    ; preds = %37
  store i32 302017971, i32* %36
  br label %320

; <label>:180:                                    ; preds = %37
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -824751586, i32* %36
  br label %320

; <label>:183:                                    ; preds = %37
  store i32 1279530127, i32* %36
  br label %320

; <label>:184:                                    ; preds = %37
  %185 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 0, i64 2
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %188, i64 0, i64 2
  %190 = load i32, i32* %189, align 8
  %191 = sub nsw i32 %187, %190
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, i32* %2, align 4
  %194 = load i32, i32* %7, align 4
  %195 = srem i32 %194, 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 1577971883, i32 506306324
  store i32 %197, i32* %36
  br label %320

; <label>:198:                                    ; preds = %37
  %199 = load i32, i32* %7, align 4
  %200 = srem i32 %199, 100
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 -2065945309, i32 506306324
  store i32 %202, i32* %36
  br label %320

; <label>:203:                                    ; preds = %37
  %204 = load i32, i32* %7, align 4
  %205 = srem i32 %204, 100
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 -1878786735, i32 1241832972
  store i32 %207, i32* %36
  br label %320

; <label>:208:                                    ; preds = %37
  %209 = load i32, i32* %7, align 4
  %210 = srem i32 %209, 400
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 -2065945309, i32 1241832972
  store i32 %212, i32* %36
  br label %320

; <label>:213:                                    ; preds = %37
  %214 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %214, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %216, 2
  %218 = select i1 %217, i32 -509358685, i32 1241832972
  store i32 %218, i32* %36
  br label %320

; <label>:219:                                    ; preds = %37
  %220 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %220, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %222, 2
  %224 = select i1 %223, i32 -1290298702, i32 1241832972
  store i32 %224, i32* %36
  br label %320

; <label>:225:                                    ; preds = %37
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %2, align 4
  store i32 1241832972, i32* %36
  br label %320

; <label>:228:                                    ; preds = %37
  %229 = load i32, i32* %2, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  store i32 -961390644, i32* %36
  br label %320

; <label>:231:                                    ; preds = %37
  %232 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %232, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %235, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = icmp ne i32 %234, %237
  %239 = select i1 %238, i32 132013915, i32 1576785103
  store i32 %239, i32* %36
  br label %320

; <label>:240:                                    ; preds = %37
  store i32 1, i32* %3, align 4
  store i32 2062294379, i32* %36
  br label %320

; <label>:241:                                    ; preds = %37
  %242 = load i32, i32* %3, align 4
  %243 = icmp sle i32 %242, 12
  %244 = select i1 %243, i32 -995432395, i32 -129561014
  store i32 %244, i32* %36
  br label %320

; <label>:245:                                    ; preds = %37
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %8, align 4
  %248 = icmp eq i32 %246, %247
  %249 = select i1 %248, i32 1754377097, i32 1941527685
  store i32 %249, i32* %36
  br label %320

; <label>:250:                                    ; preds = %37
  %251 = load i32, i32* %3, align 4
  %252 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %252, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %251, %254
  %256 = select i1 %255, i32 532560995, i32 1941527685
  store i32 %256, i32* %36
  br label %320

; <label>:257:                                    ; preds = %37
  %258 = load i32, i32* %3, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sub nsw i32 %263, %262
  store i32 %264, i32* %2, align 4
  %265 = load i32, i32* %8, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %8, align 4
  store i32 1941527685, i32* %36
  br label %320

; <label>:267:                                    ; preds = %37
  store i32 287782536, i32* %36
  br label %320

; <label>:268:                                    ; preds = %37
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %3, align 4
  store i32 2062294379, i32* %36
  br label %320

; <label>:271:                                    ; preds = %37
  store i32 1576785103, i32* %36
  br label %320

; <label>:272:                                    ; preds = %37
  %273 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %273, i64 0, i64 2
  %275 = load i32, i32* %274, align 8
  %276 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %276, i64 0, i64 2
  %278 = load i32, i32* %277, align 4
  %279 = sub nsw i32 %275, %278
  %280 = load i32, i32* %2, align 4
  %281 = sub nsw i32 %280, %279
  store i32 %281, i32* %2, align 4
  %282 = load i32, i32* %7, align 4
  %283 = srem i32 %282, 4
  %284 = icmp eq i32 %283, 0
  %285 = select i1 %284, i32 -1143638913, i32 -335142166
  store i32 %285, i32* %36
  br label %320

; <label>:286:                                    ; preds = %37
  %287 = load i32, i32* %7, align 4
  %288 = srem i32 %287, 100
  %289 = icmp ne i32 %288, 0
  %290 = select i1 %289, i32 -1248239926, i32 -335142166
  store i32 %290, i32* %36
  br label %320

; <label>:291:                                    ; preds = %37
  %292 = load i32, i32* %7, align 4
  %293 = srem i32 %292, 100
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %294, i32 976819934, i32 283327842
  store i32 %295, i32* %36
  br label %320

; <label>:296:                                    ; preds = %37
  %297 = load i32, i32* %7, align 4
  %298 = srem i32 %297, 400
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %299, i32 -1248239926, i32 283327842
  store i32 %300, i32* %36
  br label %320

; <label>:301:                                    ; preds = %37
  %302 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %302, i64 0, i64 1
  %304 = load i32, i32* %303, align 4
  %305 = icmp sle i32 %304, 2
  %306 = select i1 %305, i32 -257581318, i32 283327842
  store i32 %306, i32* %36
  br label %320

; <label>:307:                                    ; preds = %37
  %308 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %308, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  %311 = icmp sgt i32 %310, 2
  %312 = select i1 %311, i32 -486300188, i32 283327842
  store i32 %312, i32* %36
  br label %320

; <label>:313:                                    ; preds = %37
  %314 = load i32, i32* %2, align 4
  %315 = sub nsw i32 %314, 1
  store i32 %315, i32* %2, align 4
  store i32 283327842, i32* %36
  br label %320

; <label>:316:                                    ; preds = %37
  %317 = load i32, i32* %2, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  store i32 -961390644, i32* %36
  br label %320

; <label>:319:                                    ; preds = %37
  ret i32 0

; <label>:320:                                    ; preds = %316, %313, %307, %301, %296, %291, %286, %272, %271, %268, %267, %257, %250, %245, %241, %240, %231, %228, %225, %219, %213, %208, %203, %198, %184, %183, %180, %179, %169, %162, %157, %153, %152, %143, %134, %125, %115, %112, %111, %110, %107, %104, %98, %92, %86, %80, %79, %76, %73, %68, %63, %58, %53, %47, %40, %39
  br label %37
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
