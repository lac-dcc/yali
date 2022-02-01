; ModuleID = 'source-C-CXX/34/2368.c'
source_filename = "source-C-CXX/34/2368.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x [10 x i32]], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 -3, i32* %10, align 4
  %14 = bitcast [10 x [10 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %2
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 1892470917, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %242
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1892470917, label %22
    i32 1166634555, label %27
    i32 -1487409346, label %29
    i32 2138773462, label %31
    i32 1979904152, label %32
    i32 -1676579972, label %37
    i32 -1262470152, label %44
    i32 -1339293456, label %47
    i32 1788369851, label %48
    i32 363814048, label %53
    i32 -1160101269, label %54
    i32 773523792, label %59
    i32 -1213124100, label %67
    i32 1809308776, label %70
    i32 1067611873, label %71
    i32 1447267782, label %74
    i32 -669541755, label %75
    i32 -1047041484, label %80
    i32 1258014035, label %81
    i32 -2097725246, label %86
    i32 1596798187, label %100
    i32 -301257239, label %111
    i32 2005888728, label %112
    i32 638108884, label %115
    i32 68575221, label %116
    i32 510227136, label %119
    i32 513702100, label %120
    i32 -891001446, label %125
    i32 1349440520, label %126
    i32 -874886728, label %131
    i32 -1392165855, label %145
    i32 337193434, label %156
    i32 -638971249, label %157
    i32 -2135272466, label %160
    i32 -1430132705, label %161
    i32 -1130132722, label %164
    i32 1240514132, label %165
    i32 -1289019453, label %170
    i32 -280894319, label %171
    i32 -1374516504, label %176
    i32 -1961066203, label %187
    i32 -1153995290, label %192
    i32 562123157, label %193
    i32 -1583208157, label %196
    i32 -206292352, label %197
    i32 -1968466524, label %200
    i32 -1984172995, label %201
    i32 -171653669, label %206
    i32 1051202448, label %207
    i32 -653865236, label %212
    i32 1720342773, label %223
    i32 1450178371, label %227
    i32 792668802, label %228
    i32 1881572518, label %231
    i32 2009638125, label %232
    i32 -517868801, label %235
    i32 1000135558, label %239
    i32 1371709746, label %241
  ]

; <label>:21:                                     ; preds = %19
  br label %242

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = load volatile i32, i32* %1
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 1166634555, i32 -1487409346
  store i32 %26, i32* %18
  br label %242

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %7, align 4
  store i32 2138773462, i32* %18
  br label %242

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %7, align 4
  store i32 2138773462, i32* %18
  br label %242

; <label>:31:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1979904152, i32* %18
  br label %242

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1676579972, i32 -1339293456
  store i32 %36, i32* %18
  br label %242

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %39
  store i32 -99, i32* %40, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %42
  store i32 10000, i32* %43, align 4
  store i32 -1262470152, i32* %18
  br label %242

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 1979904152, i32* %18
  br label %242

; <label>:47:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1788369851, i32* %18
  br label %242

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 363814048, i32 1447267782
  store i32 %52, i32* %18
  br label %242

; <label>:53:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1160101269, i32* %18
  br label %242

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 773523792, i32 1809308776
  store i32 %58, i32* %18
  br label %242

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  store i32 -1213124100, i32* %18
  br label %242

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 -1160101269, i32* %18
  br label %242

; <label>:70:                                     ; preds = %19
  store i32 1067611873, i32* %18
  br label %242

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 1788369851, i32* %18
  br label %242

; <label>:74:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -669541755, i32* %18
  br label %242

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1047041484, i32 510227136
  store i32 %79, i32* %18
  br label %242

; <label>:80:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1258014035, i32* %18
  br label %242

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -2097725246, i32 638108884
  store i32 %85, i32* %18
  br label %242

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %88
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %93, %97
  %99 = select i1 %98, i32 1596798187, i32 -301257239
  store i32 %99, i32* %18
  br label %242

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 -301257239, i32* %18
  br label %242

; <label>:111:                                    ; preds = %19
  store i32 2005888728, i32* %18
  br label %242

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 1258014035, i32* %18
  br label %242

; <label>:115:                                    ; preds = %19
  store i32 68575221, i32* %18
  br label %242

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -669541755, i32* %18
  br label %242

; <label>:119:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 513702100, i32* %18
  br label %242

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -891001446, i32 -1130132722
  store i32 %124, i32* %18
  br label %242

; <label>:125:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1349440520, i32* %18
  br label %242

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -874886728, i32 -2135272466
  store i32 %130, i32* %18
  br label %242

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %138, %142
  %144 = select i1 %143, i32 -1392165855, i32 337193434
  store i32 %144, i32* %18
  br label %242

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %147
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  store i32 337193434, i32* %18
  br label %242

; <label>:156:                                    ; preds = %19
  store i32 -638971249, i32* %18
  br label %242

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 1349440520, i32* %18
  br label %242

; <label>:160:                                    ; preds = %19
  store i32 -1430132705, i32* %18
  br label %242

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  store i32 513702100, i32* %18
  br label %242

; <label>:164:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1240514132, i32* %18
  br label %242

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %7, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -1289019453, i32 -1968466524
  store i32 %169, i32* %18
  br label %242

; <label>:170:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -280894319, i32* %18
  br label %242

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -1374516504, i32 -1583208157
  store i32 %175, i32* %18
  br label %242

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %180, %184
  %186 = select i1 %185, i32 -1961066203, i32 -1153995290
  store i32 %186, i32* %18
  br label %242

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %6, align 4
  store i32 -1153995290, i32* %18
  br label %242

; <label>:192:                                    ; preds = %19
  store i32 562123157, i32* %18
  br label %242

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  store i32 -280894319, i32* %18
  br label %242

; <label>:196:                                    ; preds = %19
  store i32 -206292352, i32* %18
  br label %242

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 1240514132, i32* %18
  br label %242

; <label>:200:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1984172995, i32* %18
  br label %242

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -171653669, i32 -517868801
  store i32 %205, i32* %18
  br label %242

; <label>:206:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1051202448, i32* %18
  br label %242

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %5, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -653865236, i32 1881572518
  store i32 %211, i32* %18
  br label %242

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %6, align 4
  %221 = icmp eq i32 %219, %220
  %222 = select i1 %221, i32 1720342773, i32 1450178371
  store i32 %222, i32* %18
  br label %242

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %9, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %224, i32 %225)
  store i32 3, i32* %10, align 4
  store i32 1450178371, i32* %18
  br label %242

; <label>:227:                                    ; preds = %19
  store i32 792668802, i32* %18
  br label %242

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %9, align 4
  store i32 1051202448, i32* %18
  br label %242

; <label>:231:                                    ; preds = %19
  store i32 2009638125, i32* %18
  br label %242

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  store i32 -1984172995, i32* %18
  br label %242

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %10, align 4
  %237 = icmp slt i32 %236, 0
  %238 = select i1 %237, i32 1000135558, i32 1371709746
  store i32 %238, i32* %18
  br label %242

; <label>:239:                                    ; preds = %19
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1371709746, i32* %18
  br label %242

; <label>:241:                                    ; preds = %19
  ret i32 0

; <label>:242:                                    ; preds = %239, %235, %232, %231, %228, %227, %223, %212, %207, %206, %201, %200, %197, %196, %193, %192, %187, %176, %171, %170, %165, %164, %161, %160, %157, %156, %145, %131, %126, %125, %120, %119, %116, %115, %112, %111, %100, %86, %81, %80, %75, %74, %71, %70, %67, %59, %54, %53, %48, %47, %44, %37, %32, %31, %29, %27, %22, %21
  br label %19
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
