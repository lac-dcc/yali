; ModuleID = 'Project_CodeNet_C++1400/p02363/s694700157.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s694700157.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@adj = global [100 x [100 x i64]] zeroinitializer, align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @V, i32* @E)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1976128798, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %244
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1976128798, label %19
    i32 857356172, label %24
    i32 609064385, label %25
    i32 1021596997, label %30
    i32 -123356686, label %41
    i32 1774408632, label %48
    i32 -368050535, label %49
    i32 1932494974, label %52
    i32 -1615850750, label %53
    i32 72809685, label %56
    i32 1956701734, label %57
    i32 1307384079, label %62
    i32 1520171993, label %69
    i32 1751358074, label %72
    i32 -1282145274, label %73
    i32 -1959295492, label %78
    i32 2020941956, label %79
    i32 -573004783, label %84
    i32 7432525, label %85
    i32 -1861687207, label %90
    i32 -2012010132, label %100
    i32 -494465000, label %110
    i32 -34465487, label %135
    i32 -1318569918, label %157
    i32 -572440467, label %158
    i32 1769879924, label %161
    i32 -2139228017, label %162
    i32 634127609, label %165
    i32 315478776, label %166
    i32 998132551, label %169
    i32 -1176605113, label %170
    i32 -1096115736, label %175
    i32 849962831, label %185
    i32 500634750, label %187
    i32 -306125013, label %188
    i32 -1755514738, label %191
    i32 -1369342972, label %192
    i32 644428064, label %197
    i32 -1819346543, label %198
    i32 1124528412, label %203
    i32 1029095361, label %213
    i32 -216648337, label %215
    i32 -587869414, label %224
    i32 -673242644, label %230
    i32 160783197, label %232
    i32 385378936, label %233
    i32 -1883792806, label %236
    i32 -682872046, label %238
    i32 731989675, label %241
    i32 1696438988, label %242
  ]

; <label>:18:                                     ; preds = %16
  br label %244

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @V, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 857356172, i32 72809685
  store i32 %23, i32* %15
  br label %244

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 609064385, i32* %15
  br label %244

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* @V, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1021596997, i32 1932494974
  store i32 %29, i32* %15
  br label %244

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i64], [100 x i64]* %33, i64 0, i64 %35
  store i64 2000000000, i64* %36, align 8
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -123356686, i32 1774408632
  store i32 %40, i32* %15
  br label %244

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i64], [100 x i64]* %44, i64 0, i64 %46
  store i64 0, i64* %47, align 8
  store i32 1774408632, i32* %15
  br label %244

; <label>:48:                                     ; preds = %16
  store i32 -368050535, i32* %15
  br label %244

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 609064385, i32* %15
  br label %244

; <label>:52:                                     ; preds = %16
  store i32 -1615850750, i32* %15
  br label %244

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -1976128798, i32* %15
  br label %244

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1956701734, i32* %15
  br label %244

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* @E, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1307384079, i32 1751358074
  store i32 %61, i32* %15
  br label %244

; <label>:62:                                     ; preds = %16
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %2, align 8
  %66 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %65
  %67 = load i64, i64* %3, align 8
  %68 = getelementptr inbounds [100 x i64], [100 x i64]* %66, i64 0, i64 %67
  store i64 %64, i64* %68, align 8
  store i32 1520171993, i32* %15
  br label %244

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 1956701734, i32* %15
  br label %244

; <label>:72:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1282145274, i32* %15
  br label %244

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* @V, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1959295492, i32 998132551
  store i32 %77, i32* %15
  br label %244

; <label>:78:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 2020941956, i32* %15
  br label %244

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* @V, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -573004783, i32 634127609
  store i32 %83, i32* %15
  br label %244

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 7432525, i32* %15
  br label %244

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* @V, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1861687207, i32 1769879924
  store i32 %89, i32* %15
  br label %244

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i64], [100 x i64]* %93, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = icmp ne i64 %97, 2000000000
  %99 = select i1 %98, i32 -2012010132, i32 -1318569918
  store i32 %99, i32* %15
  br label %244

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i64], [100 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp ne i64 %107, 2000000000
  %109 = select i1 %108, i32 -494465000, i32 -1318569918
  store i32 %109, i32* %15
  br label %244

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i64], [100 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i64], [100 x i64]* %120, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %126
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i64], [100 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %124, %131
  %133 = icmp sgt i64 %117, %132
  %134 = select i1 %133, i32 -34465487, i32 -1318569918
  store i32 %134, i32* %15
  br label %244

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i64], [100 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i64], [100 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %142, %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %152
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i64], [100 x i64]* %153, i64 0, i64 %155
  store i64 %150, i64* %156, align 8
  store i32 -1318569918, i32* %15
  br label %244

; <label>:157:                                    ; preds = %16
  store i32 -572440467, i32* %15
  br label %244

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  store i32 7432525, i32* %15
  br label %244

; <label>:161:                                    ; preds = %16
  store i32 -2139228017, i32* %15
  br label %244

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  store i32 2020941956, i32* %15
  br label %244

; <label>:165:                                    ; preds = %16
  store i32 315478776, i32* %15
  br label %244

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 -1282145274, i32* %15
  br label %244

; <label>:169:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1176605113, i32* %15
  br label %244

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* @V, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1096115736, i32 -1755514738
  store i32 %174, i32* %15
  br label %244

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %177
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i64], [100 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = icmp slt i64 %182, 0
  %184 = select i1 %183, i32 849962831, i32 500634750
  store i32 %184, i32* %15
  br label %244

; <label>:185:                                    ; preds = %16
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1696438988, i32* %15
  br label %244

; <label>:187:                                    ; preds = %16
  store i32 -306125013, i32* %15
  br label %244

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %11, align 4
  store i32 -1176605113, i32* %15
  br label %244

; <label>:191:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1369342972, i32* %15
  br label %244

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* @V, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 644428064, i32 731989675
  store i32 %196, i32* %15
  br label %244

; <label>:197:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -1819346543, i32* %15
  br label %244

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* @V, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 1124528412, i32 -1883792806
  store i32 %202, i32* %15
  br label %244

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %205
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i64], [100 x i64]* %206, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = icmp eq i64 %210, 2000000000
  %212 = select i1 %211, i32 1029095361, i32 -216648337
  store i32 %212, i32* %15
  br label %244

; <label>:213:                                    ; preds = %16
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -587869414, i32* %15
  br label %244

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %217
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i64], [100 x i64]* %218, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %222)
  store i32 -587869414, i32* %15
  br label %244

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* @V, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp ne i32 %225, %227
  %229 = select i1 %228, i32 -673242644, i32 160783197
  store i32 %229, i32* %15
  br label %244

; <label>:230:                                    ; preds = %16
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 160783197, i32* %15
  br label %244

; <label>:232:                                    ; preds = %16
  store i32 385378936, i32* %15
  br label %244

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %13, align 4
  store i32 -1819346543, i32* %15
  br label %244

; <label>:236:                                    ; preds = %16
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -682872046, i32* %15
  br label %244

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %12, align 4
  store i32 -1369342972, i32* %15
  br label %244

; <label>:241:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1696438988, i32* %15
  br label %244

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %1, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %241, %238, %236, %233, %232, %230, %224, %215, %213, %203, %198, %197, %192, %191, %188, %187, %185, %175, %170, %169, %166, %165, %162, %161, %158, %157, %135, %110, %100, %90, %85, %84, %79, %78, %73, %72, %69, %62, %57, %56, %53, %52, %49, %48, %41, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
