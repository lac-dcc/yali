; ModuleID = 'Project_CodeNet_C++1400/p00036/s957895280.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s957895280.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [9 x [9 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [9 x [9 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 81, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i8 1, i8* %6, align 1
  %13 = alloca i32
  store i32 -1627673132, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %343
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1627673132, label %17
    i32 -110174663, label %22
    i32 -265389074, label %23
    i32 1243490301, label %27
    i32 447586899, label %44
    i32 -2031513828, label %50
    i32 -1023844446, label %52
    i32 -646774127, label %53
    i32 -1962794280, label %56
    i32 1804257158, label %57
    i32 -1500658014, label %61
    i32 568024699, label %64
    i32 -1029457347, label %68
    i32 1945922929, label %89
    i32 -658203396, label %95
    i32 -1119270192, label %98
    i32 -763964254, label %109
    i32 105553206, label %110
    i32 255847392, label %111
    i32 1917580828, label %114
    i32 -1315799455, label %115
    i32 -559472676, label %118
    i32 -602961189, label %130
    i32 1418124713, label %142
    i32 -863903833, label %155
    i32 563195698, label %157
    i32 238418080, label %169
    i32 558776803, label %181
    i32 -869605179, label %193
    i32 -1745551981, label %195
    i32 647900151, label %207
    i32 -2133852965, label %219
    i32 483877429, label %231
    i32 -1444918915, label %233
    i32 -1147929369, label %246
    i32 -370645730, label %258
    i32 -68959317, label %260
    i32 1070287377, label %272
    i32 1502839717, label %285
    i32 -935025569, label %287
    i32 -54160534, label %299
    i32 -1210147775, label %312
    i32 -1727366937, label %314
    i32 325280924, label %326
    i32 1635196950, label %339
    i32 -1664911061, label %341
    i32 -1667442613, label %342
  ]

; <label>:16:                                     ; preds = %14
  br label %343

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = icmp ne i32 %19, -1
  %21 = select i1 %20, i32 -110174663, i32 -1667442613
  store i32 %21, i32* %13
  br label %343

; <label>:22:                                     ; preds = %14
  store i8 1, i8* %7, align 1
  store i32 0, i32* %8, align 4
  store i32 -265389074, i32* %13
  br label %343

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 8
  %26 = select i1 %25, i32 1243490301, i32 -1962794280
  store i32 %26, i32* %13
  br label %343

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 0
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i8], [9 x i8]* %32, i64 0, i64 %34
  store i8 %31, i8* %35, align 1
  %36 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 0
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x i8], [9 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 49
  %43 = select i1 %42, i32 447586899, i32 -1023844446
  store i32 %43, i32* %13
  br label %343

; <label>:44:                                     ; preds = %14
  %45 = load i8, i8* %7, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -2031513828, i32 -1023844446
  store i32 %49, i32* %13
  br label %343

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i8 0, i8* %7, align 1
  store i32 -1023844446, i32* %13
  br label %343

; <label>:52:                                     ; preds = %14
  store i32 -646774127, i32* %13
  br label %343

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -265389074, i32* %13
  br label %343

; <label>:56:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1804257158, i32* %13
  br label %343

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %58, 8
  %60 = select i1 %59, i32 -1500658014, i32 -559472676
  store i32 %60, i32* %13
  br label %343

; <label>:61:                                     ; preds = %14
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %62)
  store i32 0, i32* %10, align 4
  store i32 568024699, i32* %13
  br label %343

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %65, 9
  %67 = select i1 %66, i32 -1029457347, i32 1917580828
  store i32 %67, i32* %13
  br label %343

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i8], [9 x i8]* %75, i64 0, i64 %77
  store i8 %72, i8* %78, align 1
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i8], [9 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 49
  %88 = select i1 %87, i32 1945922929, i32 -1119270192
  store i32 %88, i32* %13
  br label %343

; <label>:89:                                     ; preds = %14
  %90 = load i8, i8* %7, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -658203396, i32 -1119270192
  store i32 %94, i32* %13
  br label %343

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %10, align 4
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %9, align 4
  store i32 %97, i32* %5, align 4
  store i8 0, i8* %7, align 1
  store i32 -1119270192, i32* %13
  br label %343

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i8], [9 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, -1
  %108 = select i1 %107, i32 -763964254, i32 105553206
  store i32 %108, i32* %13
  br label %343

; <label>:109:                                    ; preds = %14
  store i8 0, i8* %6, align 1
  store i32 105553206, i32* %13
  br label %343

; <label>:110:                                    ; preds = %14
  store i32 255847392, i32* %13
  br label %343

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 568024699, i32* %13
  br label %343

; <label>:114:                                    ; preds = %14
  store i32 -1315799455, i32* %13
  br label %343

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 1804257158, i32* %13
  br label %343

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x i8], [9 x i8]* %121, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 49
  %129 = select i1 %128, i32 -602961189, i32 563195698
  store i32 %129, i32* %13
  br label %343

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i8], [9 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 49
  %141 = select i1 %140, i32 1418124713, i32 563195698
  store i32 %141, i32* %13
  br label %343

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i8], [9 x i8]* %146, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 49
  %154 = select i1 %153, i32 -863903833, i32 563195698
  store i32 %154, i32* %13
  br label %343

; <label>:155:                                    ; preds = %14
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 563195698, i32* %13
  br label %343

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x i8], [9 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 49
  %168 = select i1 %167, i32 238418080, i32 -1745551981
  store i32 %168, i32* %13
  br label %343

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x i8], [9 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 49
  %180 = select i1 %179, i32 558776803, i32 -1745551981
  store i32 %180, i32* %13
  br label %343

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i8], [9 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 49
  %192 = select i1 %191, i32 -869605179, i32 -1745551981
  store i32 %192, i32* %13
  br label %343

; <label>:193:                                    ; preds = %14
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1745551981, i32* %13
  br label %343

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x i8], [9 x i8]* %198, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 49
  %206 = select i1 %205, i32 647900151, i32 -1444918915
  store i32 %206, i32* %13
  br label %343

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %209
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x i8], [9 x i8]* %210, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 49
  %218 = select i1 %217, i32 -2133852965, i32 -1444918915
  store i32 %218, i32* %13
  br label %343

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 3
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x i8], [9 x i8]* %222, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 49
  %230 = select i1 %229, i32 483877429, i32 -1444918915
  store i32 %230, i32* %13
  br label %343

; <label>:231:                                    ; preds = %14
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1444918915, i32* %13
  br label %343

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x i8], [9 x i8]* %237, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 49
  %245 = select i1 %244, i32 -1147929369, i32 -68959317
  store i32 %245, i32* %13
  br label %343

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x i8], [9 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 49
  %257 = select i1 %256, i32 -370645730, i32 -68959317
  store i32 %257, i32* %13
  br label %343

; <label>:258:                                    ; preds = %14
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -68959317, i32* %13
  br label %343

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %262
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x i8], [9 x i8]* %263, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 49
  %271 = select i1 %270, i32 1070287377, i32 -935025569
  store i32 %271, i32* %13
  br label %343

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %275
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [9 x i8], [9 x i8]* %276, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 49
  %284 = select i1 %283, i32 1502839717, i32 -935025569
  store i32 %284, i32* %13
  br label %343

; <label>:285:                                    ; preds = %14
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -935025569, i32* %13
  br label %343

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %290
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [9 x i8], [9 x i8]* %291, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 49
  %298 = select i1 %297, i32 -54160534, i32 -1727366937
  store i32 %298, i32* %13
  br label %343

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 2
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %302
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x i8], [9 x i8]* %303, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 49
  %311 = select i1 %310, i32 -1210147775, i32 -1727366937
  store i32 %311, i32* %13
  br label %343

; <label>:312:                                    ; preds = %14
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1727366937, i32* %13
  br label %343

; <label>:314:                                    ; preds = %14
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %316
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x i8], [9 x i8]* %317, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 49
  %325 = select i1 %324, i32 325280924, i32 -1664911061
  store i32 %325, i32* %13
  br label %343

; <label>:326:                                    ; preds = %14
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %3, i64 0, i64 %329
  %331 = load i32, i32* %4, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [9 x i8], [9 x i8]* %330, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 49
  %338 = select i1 %337, i32 1635196950, i32 -1664911061
  store i32 %338, i32* %13
  br label %343

; <label>:339:                                    ; preds = %14
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1664911061, i32* %13
  br label %343

; <label>:341:                                    ; preds = %14
  store i32 -1627673132, i32* %13
  br label %343

; <label>:342:                                    ; preds = %14
  ret i32 0

; <label>:343:                                    ; preds = %341, %339, %326, %314, %312, %299, %287, %285, %272, %260, %258, %246, %233, %231, %219, %207, %195, %193, %181, %169, %157, %155, %142, %130, %118, %115, %114, %111, %110, %109, %98, %95, %89, %68, %64, %61, %57, %56, %53, %52, %50, %44, %27, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
