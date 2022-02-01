; ModuleID = 'source-C-CXX/71/104.c'
source_filename = "source-C-CXX/71/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [21 x [21 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [21 x [21 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1764, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -2053297175, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %313
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2053297175, label %12
    i32 1237233855, label %17
    i32 -131793541, label %18
    i32 354955395, label %23
    i32 1516404154, label %31
    i32 -1972926399, label %34
    i32 -511060887, label %35
    i32 533128404, label %38
    i32 -1452955951, label %39
    i32 905047595, label %44
    i32 1845346747, label %45
    i32 803917777, label %50
    i32 -1373789568, label %54
    i32 278546591, label %58
    i32 -1840972406, label %76
    i32 -123932068, label %94
    i32 -644728315, label %98
    i32 435411340, label %99
    i32 -1774895640, label %103
    i32 -1768938878, label %121
    i32 245123195, label %139
    i32 -1428142012, label %157
    i32 -1325574187, label %161
    i32 -769132817, label %162
    i32 -516268268, label %166
    i32 1459625784, label %184
    i32 -536317385, label %202
    i32 -395152763, label %220
    i32 -1666080771, label %224
    i32 1383397043, label %225
    i32 1516828949, label %243
    i32 -1943964445, label %261
    i32 -1472800738, label %279
    i32 -1093795186, label %297
    i32 -1574512187, label %301
    i32 412714820, label %302
    i32 -154304445, label %303
    i32 -1033071853, label %304
    i32 -1143948839, label %305
    i32 -590518811, label %308
    i32 -1424254603, label %309
    i32 -184235984, label %312
  ]

; <label>:11:                                     ; preds = %9
  br label %313

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1237233855, i32 533128404
  store i32 %16, i32* %8
  br label %313

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -131793541, i32* %8
  br label %313

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 354955395, i32 -1972926399
  store i32 %22, i32* %8
  br label %313

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [21 x i32], [21 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1516404154, i32* %8
  br label %313

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -131793541, i32* %8
  br label %313

; <label>:34:                                     ; preds = %9
  store i32 -511060887, i32* %8
  br label %313

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -2053297175, i32* %8
  br label %313

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1452955951, i32* %8
  br label %313

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 905047595, i32 -184235984
  store i32 %43, i32* %8
  br label %313

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1845346747, i32* %8
  br label %313

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 803917777, i32 -590518811
  store i32 %49, i32* %8
  br label %313

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1373789568, i32 435411340
  store i32 %53, i32* %8
  br label %313

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 278546591, i32 435411340
  store i32 %57, i32* %8
  br label %313

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x i32], [21 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [21 x i32], [21 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %65, %73
  %75 = select i1 %74, i32 -1840972406, i32 -644728315
  store i32 %75, i32* %8
  br label %313

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x i32], [21 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [21 x i32], [21 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %83, %91
  %93 = select i1 %92, i32 -123932068, i32 -644728315
  store i32 %93, i32* %8
  br label %313

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96)
  store i32 -644728315, i32* %8
  br label %313

; <label>:98:                                     ; preds = %9
  store i32 -1033071853, i32* %8
  br label %313

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1774895640, i32 -769132817
  store i32 %102, i32* %8
  br label %313

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [21 x i32], [21 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [21 x i32], [21 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %110, %118
  %120 = select i1 %119, i32 -1768938878, i32 -1325574187
  store i32 %120, i32* %8
  br label %313

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [21 x i32], [21 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [21 x i32], [21 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %128, %136
  %138 = select i1 %137, i32 245123195, i32 -1325574187
  store i32 %138, i32* %8
  br label %313

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [21 x i32], [21 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [21 x i32], [21 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %146, %154
  %156 = select i1 %155, i32 -1428142012, i32 -1325574187
  store i32 %156, i32* %8
  br label %313

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %3, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %158, i32 %159)
  store i32 -1325574187, i32* %8
  br label %313

; <label>:161:                                    ; preds = %9
  store i32 -154304445, i32* %8
  br label %313

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %3, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -516268268, i32 1383397043
  store i32 %165, i32* %8
  br label %313

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [21 x i32], [21 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [21 x i32], [21 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %173, %181
  %183 = select i1 %182, i32 1459625784, i32 -1666080771
  store i32 %183, i32* %8
  br label %313

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [21 x i32], [21 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [21 x i32], [21 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sge i32 %191, %199
  %201 = select i1 %200, i32 -536317385, i32 -1666080771
  store i32 %201, i32* %8
  br label %313

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %204
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [21 x i32], [21 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [21 x i32], [21 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %209, %217
  %219 = select i1 %218, i32 -395152763, i32 -1666080771
  store i32 %219, i32* %8
  br label %313

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %3, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %221, i32 %222)
  store i32 -1666080771, i32* %8
  br label %313

; <label>:224:                                    ; preds = %9
  store i32 412714820, i32* %8
  br label %313

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [21 x i32], [21 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %2, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %235
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [21 x i32], [21 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %232, %240
  %242 = select i1 %241, i32 1516828949, i32 -1574512187
  store i32 %242, i32* %8
  br label %313

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [21 x i32], [21 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %253
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [21 x i32], [21 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %250, %258
  %260 = select i1 %259, i32 -1943964445, i32 -1574512187
  store i32 %260, i32* %8
  br label %313

; <label>:261:                                    ; preds = %9
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %263
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [21 x i32], [21 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %270
  %272 = load i32, i32* %3, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [21 x i32], [21 x i32]* %271, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sge i32 %268, %276
  %278 = select i1 %277, i32 -1472800738, i32 -1574512187
  store i32 %278, i32* %8
  br label %313

; <label>:279:                                    ; preds = %9
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %281
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [21 x i32], [21 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [21 x i32], [21 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %286, %294
  %296 = select i1 %295, i32 -1093795186, i32 -1574512187
  store i32 %296, i32* %8
  br label %313

; <label>:297:                                    ; preds = %9
  %298 = load i32, i32* %2, align 4
  %299 = load i32, i32* %3, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %298, i32 %299)
  store i32 -1574512187, i32* %8
  br label %313

; <label>:301:                                    ; preds = %9
  store i32 412714820, i32* %8
  br label %313

; <label>:302:                                    ; preds = %9
  store i32 -154304445, i32* %8
  br label %313

; <label>:303:                                    ; preds = %9
  store i32 -1033071853, i32* %8
  br label %313

; <label>:304:                                    ; preds = %9
  store i32 -1143948839, i32* %8
  br label %313

; <label>:305:                                    ; preds = %9
  %306 = load i32, i32* %3, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %3, align 4
  store i32 1845346747, i32* %8
  br label %313

; <label>:308:                                    ; preds = %9
  store i32 -1424254603, i32* %8
  br label %313

; <label>:309:                                    ; preds = %9
  %310 = load i32, i32* %2, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %2, align 4
  store i32 -1452955951, i32* %8
  br label %313

; <label>:312:                                    ; preds = %9
  ret void

; <label>:313:                                    ; preds = %309, %308, %305, %304, %303, %302, %301, %297, %279, %261, %243, %225, %224, %220, %202, %184, %166, %162, %161, %157, %139, %121, %103, %99, %98, %94, %76, %58, %54, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
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
