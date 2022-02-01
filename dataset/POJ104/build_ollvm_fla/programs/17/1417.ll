; ModuleID = 'source-C-CXX/17/1417.c'
source_filename = "source-C-CXX/17/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %10, align 4
  %14 = alloca i32
  store i32 -205956491, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %286
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -205956491, label %18
    i32 -1788775825, label %23
    i32 -1727355701, label %25
    i32 -1063614737, label %30
    i32 -455105897, label %31
    i32 -1965569062, label %36
    i32 1540859270, label %46
    i32 1391335480, label %49
    i32 59486736, label %50
    i32 -1079998319, label %53
    i32 -1429029694, label %54
    i32 -1640385102, label %58
    i32 -2103685370, label %59
    i32 537574466, label %64
    i32 -338792484, label %65
    i32 228607174, label %70
    i32 -40024684, label %83
    i32 -1993375113, label %93
    i32 -388639302, label %94
    i32 1010325646, label %97
    i32 378665243, label %98
    i32 809274663, label %103
    i32 -2118916092, label %115
    i32 1666937062, label %118
    i32 1501728661, label %119
    i32 -596872946, label %122
    i32 436588239, label %123
    i32 120769928, label %128
    i32 1931895714, label %129
    i32 1787721728, label %134
    i32 475223400, label %147
    i32 112666031, label %157
    i32 -287577291, label %158
    i32 -1668683861, label %161
    i32 -133415655, label %162
    i32 1335605414, label %167
    i32 1422826214, label %179
    i32 1014733584, label %182
    i32 1370307234, label %183
    i32 1913508658, label %186
    i32 -1294704116, label %194
    i32 -1901112407, label %200
    i32 -1434875446, label %213
    i32 368964834, label %216
    i32 -2007537677, label %217
    i32 -474094728, label %223
    i32 1890708278, label %236
    i32 1484973060, label %239
    i32 994975902, label %240
    i32 2016372828, label %245
    i32 68433432, label %246
    i32 615762202, label %251
    i32 -75744379, label %271
    i32 1802123404, label %274
    i32 -1765613133, label %275
    i32 -689635407, label %278
    i32 1248435688, label %281
    i32 1099813603, label %284
  ]

; <label>:17:                                     ; preds = %15
  br label %286

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %5, align 4
  %21 = icmp ne i32 %19, 0
  %22 = select i1 %21, i32 -1788775825, i32 1099813603
  store i32 %22, i32* %14
  br label %286

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1727355701, i32* %14
  br label %286

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1063614737, i32 -1079998319
  store i32 %29, i32* %14
  br label %286

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -455105897, i32* %14
  br label %286

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1965569062, i32 1391335480
  store i32 %35, i32* %14
  br label %286

; <label>:36:                                     ; preds = %15
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %37, i64 %39
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %40, i32 0, i32 0
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 1540859270, i32* %14
  br label %286

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 -455105897, i32* %14
  br label %286

; <label>:49:                                     ; preds = %15
  store i32 59486736, i32* %14
  br label %286

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -1727355701, i32* %14
  br label %286

; <label>:53:                                     ; preds = %15
  store i32 -1429029694, i32* %14
  br label %286

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %55, 1
  %57 = select i1 %56, i32 -1640385102, i32 1248435688
  store i32 %57, i32* %14
  br label %286

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -2103685370, i32* %14
  br label %286

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 537574466, i32 -596872946
  store i32 %63, i32* %14
  br label %286

; <label>:64:                                     ; preds = %15
  store i32 1000000, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 -338792484, i32* %14
  br label %286

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 228607174, i32 1010325646
  store i32 %69, i32* %14
  br label %286

; <label>:70:                                     ; preds = %15
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %71, i64 %73
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i32 0, i32 0
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -40024684, i32 -1993375113
  store i32 %82, i32* %14
  br label %286

; <label>:83:                                     ; preds = %15
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %84, i64 %86
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %87, i32 0, i32 0
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %6, align 4
  store i32 -1993375113, i32* %14
  br label %286

; <label>:93:                                     ; preds = %15
  store i32 -388639302, i32* %14
  br label %286

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -338792484, i32* %14
  br label %286

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 378665243, i32* %14
  br label %286

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 809274663, i32 1666937062
  store i32 %102, i32* %14
  br label %286

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %105, i64 %107
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %108, i32 0, i32 0
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %113, %104
  store i32 %114, i32* %112, align 4
  store i32 -2118916092, i32* %14
  br label %286

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 378665243, i32* %14
  br label %286

; <label>:118:                                    ; preds = %15
  store i32 1501728661, i32* %14
  br label %286

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -2103685370, i32* %14
  br label %286

; <label>:122:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 436588239, i32* %14
  br label %286

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 120769928, i32 1913508658
  store i32 %127, i32* %14
  br label %286

; <label>:128:                                    ; preds = %15
  store i32 1000000, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1931895714, i32* %14
  br label %286

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1787721728, i32 -1668683861
  store i32 %133, i32* %14
  br label %286

; <label>:134:                                    ; preds = %15
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %135, i64 %137
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %138, i32 0, i32 0
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 475223400, i32 112666031
  store i32 %146, i32* %14
  br label %286

; <label>:147:                                    ; preds = %15
  %148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %148, i64 %150
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %151, i32 0, i32 0
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %6, align 4
  store i32 112666031, i32* %14
  br label %286

; <label>:157:                                    ; preds = %15
  store i32 -287577291, i32* %14
  br label %286

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 1931895714, i32* %14
  br label %286

; <label>:161:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -133415655, i32* %14
  br label %286

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 1335605414, i32 1014733584
  store i32 %166, i32* %14
  br label %286

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %6, align 4
  %169 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %169, i64 %171
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %172, i32 0, i32 0
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %177, %168
  store i32 %178, i32* %176, align 4
  store i32 1422826214, i32* %14
  br label %286

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 -133415655, i32* %14
  br label %286

; <label>:182:                                    ; preds = %15
  store i32 1370307234, i32* %14
  br label %286

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  store i32 436588239, i32* %14
  br label %286

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %7, align 4
  %188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %188, i64 1
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %189, i32 0, i32 0
  %191 = getelementptr inbounds i32, i32* %190, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %187, %192
  store i32 %193, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1294704116, i32* %14
  br label %286

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 -1901112407, i32 368964834
  store i32 %199, i32* %14
  br label %286

; <label>:200:                                    ; preds = %15
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %202 = getelementptr inbounds [101 x i32], [101 x i32]* %201, i32 0, i32 0
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = getelementptr inbounds i32, i32* %205, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %208, i32 0, i32 0
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  store i32 %207, i32* %212, align 4
  store i32 -1434875446, i32* %14
  br label %286

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  store i32 -1294704116, i32* %14
  br label %286

; <label>:216:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -2007537677, i32* %14
  br label %286

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %218, %220
  %222 = select i1 %221, i32 -474094728, i32 1484973060
  store i32 %222, i32* %14
  br label %286

; <label>:223:                                    ; preds = %15
  %224 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i32], [101 x i32]* %224, i64 %226
  %228 = getelementptr inbounds [101 x i32], [101 x i32]* %227, i64 1
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 4
  %231 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %231, i64 %233
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %234, i32 0, i32 0
  store i32 %230, i32* %235, align 4
  store i32 1890708278, i32* %14
  br label %286

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %8, align 4
  store i32 -2007537677, i32* %14
  br label %286

; <label>:239:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 994975902, i32* %14
  br label %286

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 2016372828, i32 -689635407
  store i32 %244, i32* %14
  br label %286

; <label>:245:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 68433432, i32* %14
  br label %286

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %3, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 615762202, i32 1802123404
  store i32 %250, i32* %14
  br label %286

; <label>:251:                                    ; preds = %15
  %252 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %252, i64 %254
  %256 = getelementptr inbounds [101 x i32], [101 x i32]* %255, i64 1
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* %256, i32 0, i32 0
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = getelementptr inbounds i32, i32* %260, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x i32], [101 x i32]* %263, i64 %265
  %267 = getelementptr inbounds [101 x i32], [101 x i32]* %266, i32 0, i32 0
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  store i32 %262, i32* %270, align 4
  store i32 -75744379, i32* %14
  br label %286

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %9, align 4
  store i32 68433432, i32* %14
  br label %286

; <label>:274:                                    ; preds = %15
  store i32 -1765613133, i32* %14
  br label %286

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %8, align 4
  store i32 994975902, i32* %14
  br label %286

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %3, align 4
  store i32 -1429029694, i32* %14
  br label %286

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %7, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  store i32 -205956491, i32* %14
  br label %286

; <label>:284:                                    ; preds = %15
  %285 = load i32, i32* %1, align 4
  ret i32 %285

; <label>:286:                                    ; preds = %281, %278, %275, %274, %271, %251, %246, %245, %240, %239, %236, %223, %217, %216, %213, %200, %194, %186, %183, %182, %179, %167, %162, %161, %158, %157, %147, %134, %129, %128, %123, %122, %119, %118, %115, %103, %98, %97, %94, %93, %83, %70, %65, %64, %59, %58, %54, %53, %50, %49, %46, %36, %31, %30, %25, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
