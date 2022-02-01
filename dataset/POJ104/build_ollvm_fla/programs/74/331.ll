; ModuleID = 'source-C-CXX/74/331.c'
source_filename = "source-C-CXX/74/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1020 x i32], align 16
  %3 = alloca [1020 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3000 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [1020 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4080, i32 16, i1 false)
  %13 = bitcast [1020 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4080, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 34287061, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %292
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 34287061, label %20
    i32 -1786827910, label %28
    i32 136238280, label %36
    i32 1228122568, label %52
    i32 813548182, label %55
    i32 -172065371, label %56
    i32 -1232423557, label %59
    i32 1450595741, label %62
    i32 -301545851, label %68
    i32 -1917247437, label %73
    i32 -885796048, label %76
    i32 -1950950752, label %82
    i32 -1865454945, label %88
    i32 -1889466057, label %89
    i32 -1961907917, label %97
    i32 -1267482938, label %109
    i32 -494238456, label %150
    i32 -600842403, label %162
    i32 -299438299, label %203
    i32 -1083209807, label %204
    i32 2067962007, label %207
    i32 -316191852, label %208
    i32 1149791117, label %211
    i32 1615391063, label %212
    i32 513082510, label %221
    i32 -1736011661, label %223
    i32 -953066177, label %231
    i32 -1697181494, label %236
    i32 1924113867, label %244
    i32 1421260891, label %245
    i32 532396664, label %246
    i32 1629741753, label %249
    i32 -2089493748, label %251
    i32 825209927, label %259
    i32 -811094291, label %264
    i32 -783288366, label %272
    i32 -1806439491, label %273
    i32 -1865969999, label %274
    i32 183593082, label %277
    i32 -782207493, label %282
    i32 1240120614, label %284
    i32 -1744922342, label %285
    i32 791847908, label %288
  ]

; <label>:19:                                     ; preds = %17
  br label %292

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1786827910, i32 -1232423557
  store i32 %27, i32* %16
  br label %292

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 44
  %35 = select i1 %34, i32 136238280, i32 1228122568
  store i32 %35, i32* %16
  br label %292

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %41, %46
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 813548182, i32* %16
  br label %292

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 813548182, i32* %16
  br label %292

; <label>:55:                                     ; preds = %17
  store i32 -172065371, i32* %16
  br label %292

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 34287061, i32* %16
  br label %292

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1450595741, i32* %16
  br label %292

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -301545851, i32 -885796048
  store i32 %67, i32* %16
  br label %292

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %71)
  store i32 -1917247437, i32* %16
  br label %292

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1450595741, i32* %16
  br label %292

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %80)
  store i32 0, i32* %5, align 4
  store i32 -1950950752, i32* %16
  br label %292

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -1865454945, i32 1149791117
  store i32 %87, i32* %16
  br label %292

; <label>:88:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1889466057, i32* %16
  br label %292

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 -1961907917, i32 2067962007
  store i32 %96, i32* %16
  br label %292

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %101, %106
  %108 = select i1 %107, i32 -1267482938, i32 -494238456
  store i32 %108, i32* %16
  br label %292

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %113, %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %126, %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %140, %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 -494238456, i32* %16
  br label %292

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %154, %159
  %161 = select i1 %160, i32 -600842403, i32 -299438299
  store i32 %161, i32* %16
  br label %292

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %166, %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %179, %184
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %193, %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  store i32 -299438299, i32* %16
  br label %292

; <label>:203:                                    ; preds = %17
  store i32 -1083209807, i32* %16
  br label %292

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  store i32 -1889466057, i32* %16
  br label %292

; <label>:207:                                    ; preds = %17
  store i32 -316191852, i32* %16
  br label %292

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 -1950950752, i32* %16
  br label %292

; <label>:211:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1615391063, i32* %16
  br label %292

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %213, %218
  %220 = select i1 %219, i32 513082510, i32 791847908
  store i32 %220, i32* %16
  br label %292

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %6, align 4
  store i32 %222, i32* %5, align 4
  store i32 -1736011661, i32* %16
  br label %292

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %224, %228
  %230 = select i1 %229, i32 -953066177, i32 -1697181494
  store i32 %230, i32* %16
  br label %292

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %9, align 4
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  store i32 -1697181494, i32* %16
  br label %292

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %237, %241
  %243 = select i1 %242, i32 1924113867, i32 1421260891
  store i32 %243, i32* %16
  br label %292

; <label>:244:                                    ; preds = %17
  store i32 1629741753, i32* %16
  br label %292

; <label>:245:                                    ; preds = %17
  store i32 532396664, i32* %16
  br label %292

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  store i32 -1736011661, i32* %16
  br label %292

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* %7, align 4
  store i32 %250, i32* %5, align 4
  store i32 -2089493748, i32* %16
  br label %292

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %8, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %252, %256
  %258 = select i1 %257, i32 825209927, i32 -811094291
  store i32 %258, i32* %16
  br label %292

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %9, align 4
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  store i32 -811094291, i32* %16
  br label %292

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %265, %269
  %271 = select i1 %270, i32 -783288366, i32 -1806439491
  store i32 %271, i32* %16
  br label %292

; <label>:272:                                    ; preds = %17
  store i32 183593082, i32* %16
  br label %292

; <label>:273:                                    ; preds = %17
  store i32 -1865969999, i32* %16
  br label %292

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %5, align 4
  store i32 -2089493748, i32* %16
  br label %292

; <label>:277:                                    ; preds = %17
  %278 = load i32, i32* %9, align 4
  %279 = load i32, i32* %10, align 4
  %280 = icmp sgt i32 %278, %279
  %281 = select i1 %280, i32 -782207493, i32 1240120614
  store i32 %281, i32* %16
  br label %292

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* %9, align 4
  store i32 %283, i32* %10, align 4
  store i32 1240120614, i32* %16
  br label %292

; <label>:284:                                    ; preds = %17
  store i32 -1744922342, i32* %16
  br label %292

; <label>:285:                                    ; preds = %17
  %286 = load i32, i32* %8, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %8, align 4
  store i32 1615391063, i32* %16
  br label %292

; <label>:288:                                    ; preds = %17
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %10, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %289, i32 %290)
  ret i32 0

; <label>:292:                                    ; preds = %285, %284, %282, %277, %274, %273, %272, %264, %259, %251, %249, %246, %245, %244, %236, %231, %223, %221, %212, %211, %208, %207, %204, %203, %162, %150, %109, %97, %89, %88, %82, %76, %73, %68, %62, %59, %56, %55, %52, %36, %28, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
