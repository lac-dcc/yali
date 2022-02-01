; ModuleID = 'source-C-CXX/50/225.c'
source_filename = "source-C-CXX/50/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [501 x [6 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [501 x [6 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 3006, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -225175632, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %392
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -225175632, label %24
    i32 1511450511, label %29
    i32 818559347, label %38
    i32 1926347207, label %41
    i32 -301901593, label %46
    i32 452646037, label %53
    i32 -605511352, label %54
    i32 1800479646, label %59
    i32 -1685962258, label %60
    i32 1879358973, label %65
    i32 732392761, label %83
    i32 -402584982, label %86
    i32 -1269503977, label %87
    i32 426290769, label %90
    i32 1342822370, label %94
    i32 -11064988, label %103
    i32 -243503981, label %104
    i32 1016129288, label %107
    i32 -1364254905, label %111
    i32 1679094614, label %112
    i32 -1729521584, label %117
    i32 -1670629982, label %130
    i32 -739870110, label %133
    i32 1893169029, label %146
    i32 1939243938, label %147
    i32 1119999751, label %150
    i32 -87960591, label %151
    i32 -1736735473, label %157
    i32 706039681, label %160
    i32 417064436, label %165
    i32 -217988707, label %180
    i32 -446150676, label %181
    i32 1828804953, label %185
    i32 1126861797, label %221
    i32 509246076, label %224
    i32 1126266166, label %225
    i32 -571422239, label %226
    i32 788904210, label %229
    i32 -88896492, label %230
    i32 -1321790114, label %233
    i32 1797104696, label %240
    i32 -1876584623, label %242
    i32 822092398, label %248
    i32 398645379, label %253
    i32 -1739214273, label %269
    i32 1573121315, label %272
    i32 -282164045, label %273
    i32 -397531793, label %274
    i32 1495577077, label %277
    i32 236270005, label %278
    i32 1478431944, label %284
    i32 1749898648, label %287
    i32 158098941, label %292
    i32 683049090, label %307
    i32 -647249982, label %308
    i32 499178221, label %312
    i32 407857172, label %348
    i32 649749305, label %351
    i32 -1889783377, label %352
    i32 2126893396, label %353
    i32 -1925988046, label %356
    i32 1243073086, label %357
    i32 -44795276, label %360
    i32 -2147416497, label %361
    i32 -1710415827, label %366
    i32 1834100993, label %368
    i32 -212688853, label %373
    i32 462439849, label %383
    i32 1202213408, label %386
    i32 2132311993, label %387
    i32 -528760529, label %390
    i32 -2046155068, label %391
  ]

; <label>:23:                                     ; preds = %21
  br label %392

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1511450511, i32 1926347207
  store i32 %28, i32* %20
  br label %392

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 0
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %34, i64 0, i64 %36
  store i8 %33, i8* %37, align 1
  store i32 818559347, i32* %20
  br label %392

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -225175632, i32* %20
  br label %392

; <label>:41:                                     ; preds = %21
  %42 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 0
  %43 = getelementptr inbounds [6 x i8], [6 x i8]* %42, i64 0, i64 4
  store i8 1, i8* %43, align 4
  %44 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 0
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %44, i64 0, i64 5
  store i8 0, i8* %45, align 1
  store i32 1, i32* %5, align 4
  store i32 -301901593, i32* %20
  br label %392

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sle i32 %47, %50
  %52 = select i1 %51, i32 452646037, i32 1119999751
  store i32 %52, i32* %20
  br label %392

; <label>:53:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -605511352, i32* %20
  br label %392

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1800479646, i32 1016129288
  store i32 %58, i32* %20
  br label %392

; <label>:59:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -1685962258, i32* %20
  br label %392

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1879358973, i32 426290769
  store i32 %64, i32* %20
  br label %392

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x i8], [6 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %72, %80
  %82 = select i1 %81, i32 732392761, i32 -402584982
  store i32 %82, i32* %20
  br label %392

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -402584982, i32* %20
  br label %392

; <label>:86:                                     ; preds = %21
  store i32 -1269503977, i32* %20
  br label %392

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 -1685962258, i32* %20
  br label %392

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %10, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1342822370, i32 -11064988
  store i32 %93, i32* %20
  br label %392

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %97, i64 0, i64 4
  %99 = load i8, i8* %98, align 2
  %100 = add i8 %99, 1
  store i8 %100, i8* %98, align 2
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  store i32 -11064988, i32* %20
  br label %392

; <label>:103:                                    ; preds = %21
  store i32 -243503981, i32* %20
  br label %392

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -605511352, i32* %20
  br label %392

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1364254905, i32 1893169029
  store i32 %110, i32* %20
  br label %392

; <label>:111:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1679094614, i32* %20
  br label %392

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1729521584, i32 -739870110
  store i32 %116, i32* %20
  br label %392

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i8], [6 x i8]* %126, i64 0, i64 %128
  store i8 %123, i8* %129, align 1
  store i32 -1670629982, i32* %20
  br label %392

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 1679094614, i32* %20
  br label %392

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds [6 x i8], [6 x i8]* %136, i64 0, i64 4
  store i8 1, i8* %137, align 2
  %138 = load i32, i32* %8, align 4
  %139 = trunc i32 %138 to i8
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds [6 x i8], [6 x i8]* %142, i64 0, i64 5
  store i8 %139, i8* %143, align 1
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 1893169029, i32* %20
  br label %392

; <label>:146:                                    ; preds = %21
  store i32 1939243938, i32* %20
  br label %392

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -301901593, i32* %20
  br label %392

; <label>:150:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -87960591, i32* %20
  br label %392

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 -1736735473, i32 -1321790114
  store i32 %156, i32* %20
  br label %392

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 706039681, i32* %20
  br label %392

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 417064436, i32 788904210
  store i32 %164, i32* %20
  br label %392

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds [6 x i8], [6 x i8]* %168, i64 0, i64 4
  %170 = load i8, i8* %169, align 2
  %171 = sext i8 %170 to i32
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds [6 x i8], [6 x i8]* %174, i64 0, i64 4
  %176 = load i8, i8* %175, align 2
  %177 = sext i8 %176 to i32
  %178 = icmp sgt i32 %171, %177
  %179 = select i1 %178, i32 -217988707, i32 1126266166
  store i32 %179, i32* %20
  br label %392

; <label>:180:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -446150676, i32* %20
  br label %392

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %12, align 4
  %183 = icmp slt i32 %182, 6
  %184 = select i1 %183, i32 1828804953, i32 509246076
  store i32 %184, i32* %20
  br label %392

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %187
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x i8], [6 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 500
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i8], [6 x i8]* %193, i64 0, i64 %195
  store i8 %192, i8* %196, align 1
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %198
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6 x i8], [6 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %205
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x i8], [6 x i8]* %206, i64 0, i64 %208
  store i8 %203, i8* %209, align 1
  %210 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 500
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i8], [6 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %216
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6 x i8], [6 x i8]* %217, i64 0, i64 %219
  store i8 %214, i8* %220, align 1
  store i32 1126861797, i32* %20
  br label %392

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %12, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %12, align 4
  store i32 -446150676, i32* %20
  br label %392

; <label>:224:                                    ; preds = %21
  store i32 1126266166, i32* %20
  br label %392

; <label>:225:                                    ; preds = %21
  store i32 -571422239, i32* %20
  br label %392

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  store i32 706039681, i32* %20
  br label %392

; <label>:229:                                    ; preds = %21
  store i32 -88896492, i32* %20
  br label %392

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 -87960591, i32* %20
  br label %392

; <label>:233:                                    ; preds = %21
  %234 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 0
  %235 = getelementptr inbounds [6 x i8], [6 x i8]* %234, i64 0, i64 4
  %236 = load i8, i8* %235, align 4
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 1
  %239 = select i1 %238, i32 1797104696, i32 -1876584623
  store i32 %239, i32* %20
  br label %392

; <label>:240:                                    ; preds = %21
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2046155068, i32* %20
  br label %392

; <label>:242:                                    ; preds = %21
  %243 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 0
  %244 = getelementptr inbounds [6 x i8], [6 x i8]* %243, i64 0, i64 4
  %245 = load i8, i8* %244, align 4
  %246 = sext i8 %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  store i32 1, i32* %12, align 4
  store i32 1, i32* %5, align 4
  store i32 822092398, i32* %20
  br label %392

; <label>:248:                                    ; preds = %21
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %8, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 398645379, i32 1495577077
  store i32 %252, i32* %20
  br label %392

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %255
  %257 = getelementptr inbounds [6 x i8], [6 x i8]* %256, i64 0, i64 4
  %258 = load i8, i8* %257, align 2
  %259 = sext i8 %258 to i32
  %260 = load i32, i32* %5, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %262
  %264 = getelementptr inbounds [6 x i8], [6 x i8]* %263, i64 0, i64 4
  %265 = load i8, i8* %264, align 2
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %259, %266
  %268 = select i1 %267, i32 -1739214273, i32 1573121315
  store i32 %268, i32* %20
  br label %392

; <label>:269:                                    ; preds = %21
  %270 = load i32, i32* %12, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %12, align 4
  store i32 -282164045, i32* %20
  br label %392

; <label>:272:                                    ; preds = %21
  store i32 1495577077, i32* %20
  br label %392

; <label>:273:                                    ; preds = %21
  store i32 -397531793, i32* %20
  br label %392

; <label>:274:                                    ; preds = %21
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %5, align 4
  store i32 822092398, i32* %20
  br label %392

; <label>:277:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 236270005, i32* %20
  br label %392

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %12, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp slt i32 %279, %281
  %283 = select i1 %282, i32 1478431944, i32 -44795276
  store i32 %283, i32* %20
  br label %392

; <label>:284:                                    ; preds = %21
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  store i32 1749898648, i32* %20
  br label %392

; <label>:287:                                    ; preds = %21
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %12, align 4
  %290 = icmp slt i32 %288, %289
  %291 = select i1 %290, i32 158098941, i32 -1925988046
  store i32 %291, i32* %20
  br label %392

; <label>:292:                                    ; preds = %21
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %294
  %296 = getelementptr inbounds [6 x i8], [6 x i8]* %295, i64 0, i64 5
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %300
  %302 = getelementptr inbounds [6 x i8], [6 x i8]* %301, i64 0, i64 5
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp slt i32 %298, %304
  %306 = select i1 %305, i32 683049090, i32 -1889783377
  store i32 %306, i32* %20
  br label %392

; <label>:307:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -647249982, i32* %20
  br label %392

; <label>:308:                                    ; preds = %21
  %309 = load i32, i32* %7, align 4
  %310 = icmp slt i32 %309, 6
  %311 = select i1 %310, i32 499178221, i32 649749305
  store i32 %311, i32* %20
  br label %392

; <label>:312:                                    ; preds = %21
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %314
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [6 x i8], [6 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 500
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [6 x i8], [6 x i8]* %320, i64 0, i64 %322
  store i8 %319, i8* %323, align 1
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %325
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [6 x i8], [6 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %332
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [6 x i8], [6 x i8]* %333, i64 0, i64 %335
  store i8 %330, i8* %336, align 1
  %337 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 500
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [6 x i8], [6 x i8]* %337, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %343
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [6 x i8], [6 x i8]* %344, i64 0, i64 %346
  store i8 %341, i8* %347, align 1
  store i32 407857172, i32* %20
  br label %392

; <label>:348:                                    ; preds = %21
  %349 = load i32, i32* %7, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %7, align 4
  store i32 -647249982, i32* %20
  br label %392

; <label>:351:                                    ; preds = %21
  store i32 -1889783377, i32* %20
  br label %392

; <label>:352:                                    ; preds = %21
  store i32 2126893396, i32* %20
  br label %392

; <label>:353:                                    ; preds = %21
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %6, align 4
  store i32 1749898648, i32* %20
  br label %392

; <label>:356:                                    ; preds = %21
  store i32 1243073086, i32* %20
  br label %392

; <label>:357:                                    ; preds = %21
  %358 = load i32, i32* %5, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %5, align 4
  store i32 236270005, i32* %20
  br label %392

; <label>:360:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -2147416497, i32* %20
  br label %392

; <label>:361:                                    ; preds = %21
  %362 = load i32, i32* %5, align 4
  %363 = load i32, i32* %12, align 4
  %364 = icmp slt i32 %362, %363
  %365 = select i1 %364, i32 -1710415827, i32 -528760529
  store i32 %365, i32* %20
  br label %392

; <label>:366:                                    ; preds = %21
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 1834100993, i32* %20
  br label %392

; <label>:368:                                    ; preds = %21
  %369 = load i32, i32* %6, align 4
  %370 = load i32, i32* %4, align 4
  %371 = icmp slt i32 %369, %370
  %372 = select i1 %371, i32 -212688853, i32 1202213408
  store i32 %372, i32* %20
  br label %392

; <label>:373:                                    ; preds = %21
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %375
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [6 x i8], [6 x i8]* %376, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %381)
  store i32 462439849, i32* %20
  br label %392

; <label>:383:                                    ; preds = %21
  %384 = load i32, i32* %6, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %6, align 4
  store i32 1834100993, i32* %20
  br label %392

; <label>:386:                                    ; preds = %21
  store i32 2132311993, i32* %20
  br label %392

; <label>:387:                                    ; preds = %21
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %5, align 4
  store i32 -2147416497, i32* %20
  br label %392

; <label>:390:                                    ; preds = %21
  store i32 -2046155068, i32* %20
  br label %392

; <label>:391:                                    ; preds = %21
  ret i32 0

; <label>:392:                                    ; preds = %390, %387, %386, %383, %373, %368, %366, %361, %360, %357, %356, %353, %352, %351, %348, %312, %308, %307, %292, %287, %284, %278, %277, %274, %273, %272, %269, %253, %248, %242, %240, %233, %230, %229, %226, %225, %224, %221, %185, %181, %180, %165, %160, %157, %151, %150, %147, %146, %133, %130, %117, %112, %111, %107, %104, %103, %94, %90, %87, %86, %83, %65, %60, %59, %54, %53, %46, %41, %38, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
