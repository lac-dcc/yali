; ModuleID = 'Project_CodeNet_C++1400/p02409/s849206054.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s849206054.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x [10 x i32]], align 16
  %11 = alloca [3 x [10 x i32]], align 16
  %12 = alloca [3 x [10 x i32]], align 16
  %13 = alloca [3 x [10 x i32]], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1908292999, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %330
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1908292999, label %18
    i32 1264021400, label %22
    i32 -887954266, label %23
    i32 -538746403, label %27
    i32 1818709578, label %52
    i32 1330516191, label %55
    i32 -775633404, label %56
    i32 -690514747, label %59
    i32 11003736, label %61
    i32 498785042, label %66
    i32 1878652816, label %69
    i32 1623012887, label %73
    i32 -35439664, label %77
    i32 1929089489, label %81
    i32 -1408166284, label %85
    i32 -1431440383, label %89
    i32 -1829391340, label %101
    i32 862116194, label %113
    i32 -1786960247, label %125
    i32 -1316902976, label %137
    i32 199219477, label %138
    i32 -826486805, label %139
    i32 -1082341927, label %142
    i32 926018542, label %143
    i32 -1360845054, label %147
    i32 -1435376009, label %148
    i32 2078409238, label %152
    i32 978267036, label %156
    i32 -1949680126, label %165
    i32 -1835561198, label %177
    i32 408006291, label %181
    i32 926962942, label %182
    i32 -566899150, label %183
    i32 -684448337, label %184
    i32 -424999958, label %187
    i32 -1970178750, label %188
    i32 658769797, label %191
    i32 764220476, label %192
    i32 1243562840, label %196
    i32 -2082471540, label %197
    i32 -410268845, label %201
    i32 2143154775, label %205
    i32 -1114245302, label %214
    i32 467044706, label %226
    i32 1326948183, label %230
    i32 1764001415, label %231
    i32 223187225, label %232
    i32 717595679, label %233
    i32 -1407193295, label %236
    i32 -2030625004, label %237
    i32 -1143791347, label %240
    i32 368935744, label %241
    i32 1836244105, label %245
    i32 -1741438428, label %246
    i32 -1208868159, label %250
    i32 -325935244, label %254
    i32 912362975, label %263
    i32 -421515425, label %275
    i32 -215437432, label %279
    i32 -1738815646, label %280
    i32 612806141, label %281
    i32 1634919381, label %282
    i32 1669426833, label %285
    i32 -445803519, label %286
    i32 651957049, label %289
    i32 -708043587, label %290
    i32 -1258922672, label %294
    i32 -725107702, label %295
    i32 256453137, label %299
    i32 1016236780, label %303
    i32 -709166735, label %312
    i32 1900101247, label %321
    i32 441056552, label %322
    i32 797372741, label %325
    i32 -119087443, label %326
    i32 -619149299, label %329
  ]

; <label>:17:                                     ; preds = %15
  br label %330

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 3
  %21 = select i1 %20, i32 1264021400, i32 -690514747
  store i32 %21, i32* %14
  br label %330

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -887954266, i32* %14
  br label %330

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %24, 10
  %26 = select i1 %25, i32 -538746403, i32 1330516191
  store i32 %26, i32* %14
  br label %330

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %42, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %13, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %48, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 1818709578, i32* %14
  br label %330

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 -887954266, i32* %14
  br label %330

; <label>:55:                                     ; preds = %15
  store i32 -775633404, i32* %14
  br label %330

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 1908292999, i32* %14
  br label %330

; <label>:59:                                     ; preds = %15
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  store i32 11003736, i32* %14
  br label %330

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 498785042, i32 -1082341927
  store i32 %65, i32* %14
  br label %330

; <label>:66:                                     ; preds = %15
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %1
  store i32 1878652816, i32* %14
  br label %330

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32, i32* %1
  %71 = icmp slt i32 %70, 3
  %72 = select i1 %71, i32 1929089489, i32 1623012887
  store i32 %72, i32* %14
  br label %330

; <label>:73:                                     ; preds = %15
  %74 = load volatile i32, i32* %1
  %75 = icmp slt i32 %74, 4
  %76 = select i1 %75, i32 862116194, i32 -35439664
  store i32 %76, i32* %14
  br label %330

; <label>:77:                                     ; preds = %15
  %78 = load volatile i32, i32* %1
  %79 = icmp eq i32 %78, 4
  %80 = select i1 %79, i32 -1786960247, i32 -1316902976
  store i32 %80, i32* %14
  br label %330

; <label>:81:                                     ; preds = %15
  %82 = load volatile i32, i32* %1
  %83 = icmp slt i32 %82, 2
  %84 = select i1 %83, i32 -1408166284, i32 -1829391340
  store i32 %84, i32* %14
  br label %330

; <label>:85:                                     ; preds = %15
  %86 = load volatile i32, i32* %1
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -1431440383, i32 -1316902976
  store i32 %88, i32* %14
  br label %330

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, %90
  store i32 %100, i32* %98, align 4
  store i32 199219477, i32* %14
  br label %330

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, %102
  store i32 %112, i32* %110, align 4
  store i32 199219477, i32* %14
  br label %330

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, %114
  store i32 %124, i32* %122, align 4
  store i32 199219477, i32* %14
  br label %330

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %13, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, %126
  store i32 %136, i32* %134, align 4
  store i32 199219477, i32* %14
  br label %330

; <label>:137:                                    ; preds = %15
  store i32 199219477, i32* %14
  br label %330

; <label>:138:                                    ; preds = %15
  store i32 -826486805, i32* %14
  br label %330

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 11003736, i32* %14
  br label %330

; <label>:142:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 926018542, i32* %14
  br label %330

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %144, 3
  %146 = select i1 %145, i32 -1360845054, i32 658769797
  store i32 %146, i32* %14
  br label %330

; <label>:147:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1435376009, i32* %14
  br label %330

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %9, align 4
  %150 = icmp slt i32 %149, 10
  %151 = select i1 %150, i32 2078409238, i32 -424999958
  store i32 %151, i32* %14
  br label %330

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %9, align 4
  %154 = icmp ne i32 %153, 9
  %155 = select i1 %154, i32 978267036, i32 -1949680126
  store i32 %155, i32* %14
  br label %330

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  store i32 -566899150, i32* %14
  br label %330

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 -1835561198, i32 926962942
  store i32 %176, i32* %14
  br label %330

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %178, 9
  %180 = select i1 %179, i32 408006291, i32 926962942
  store i32 %180, i32* %14
  br label %330

; <label>:181:                                    ; preds = %15
  call void @_Z9draw_linev()
  store i32 926962942, i32* %14
  br label %330

; <label>:182:                                    ; preds = %15
  store i32 -566899150, i32* %14
  br label %330

; <label>:183:                                    ; preds = %15
  store i32 -684448337, i32* %14
  br label %330

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  store i32 -1435376009, i32* %14
  br label %330

; <label>:187:                                    ; preds = %15
  store i32 -1970178750, i32* %14
  br label %330

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  store i32 926018542, i32* %14
  br label %330

; <label>:191:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 764220476, i32* %14
  br label %330

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %8, align 4
  %194 = icmp slt i32 %193, 3
  %195 = select i1 %194, i32 1243562840, i32 -1143791347
  store i32 %195, i32* %14
  br label %330

; <label>:196:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -2082471540, i32* %14
  br label %330

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %9, align 4
  %199 = icmp slt i32 %198, 10
  %200 = select i1 %199, i32 -410268845, i32 -1407193295
  store i32 %200, i32* %14
  br label %330

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %9, align 4
  %203 = icmp ne i32 %202, 9
  %204 = select i1 %203, i32 2143154775, i32 -1114245302
  store i32 %204, i32* %14
  br label %330

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %207
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  store i32 223187225, i32* %14
  br label %330

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %216
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %221)
  %223 = load i32, i32* %8, align 4
  %224 = icmp eq i32 %223, 2
  %225 = select i1 %224, i32 467044706, i32 1764001415
  store i32 %225, i32* %14
  br label %330

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %9, align 4
  %228 = icmp eq i32 %227, 9
  %229 = select i1 %228, i32 1326948183, i32 1764001415
  store i32 %229, i32* %14
  br label %330

; <label>:230:                                    ; preds = %15
  call void @_Z9draw_linev()
  store i32 1764001415, i32* %14
  br label %330

; <label>:231:                                    ; preds = %15
  store i32 223187225, i32* %14
  br label %330

; <label>:232:                                    ; preds = %15
  store i32 717595679, i32* %14
  br label %330

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %9, align 4
  store i32 -2082471540, i32* %14
  br label %330

; <label>:236:                                    ; preds = %15
  store i32 -2030625004, i32* %14
  br label %330

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %8, align 4
  store i32 764220476, i32* %14
  br label %330

; <label>:240:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 368935744, i32* %14
  br label %330

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %8, align 4
  %243 = icmp slt i32 %242, 3
  %244 = select i1 %243, i32 1836244105, i32 651957049
  store i32 %244, i32* %14
  br label %330

; <label>:245:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1741438428, i32* %14
  br label %330

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %9, align 4
  %248 = icmp slt i32 %247, 10
  %249 = select i1 %248, i32 -1208868159, i32 1669426833
  store i32 %249, i32* %14
  br label %330

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %9, align 4
  %252 = icmp ne i32 %251, 9
  %253 = select i1 %252, i32 -325935244, i32 912362975
  store i32 %253, i32* %14
  br label %330

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %256
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x i32], [10 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  store i32 612806141, i32* %14
  br label %330

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %265
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %270)
  %272 = load i32, i32* %8, align 4
  %273 = icmp eq i32 %272, 2
  %274 = select i1 %273, i32 -421515425, i32 -1738815646
  store i32 %274, i32* %14
  br label %330

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* %9, align 4
  %277 = icmp eq i32 %276, 9
  %278 = select i1 %277, i32 -215437432, i32 -1738815646
  store i32 %278, i32* %14
  br label %330

; <label>:279:                                    ; preds = %15
  call void @_Z9draw_linev()
  store i32 -1738815646, i32* %14
  br label %330

; <label>:280:                                    ; preds = %15
  store i32 612806141, i32* %14
  br label %330

; <label>:281:                                    ; preds = %15
  store i32 1634919381, i32* %14
  br label %330

; <label>:282:                                    ; preds = %15
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %9, align 4
  store i32 -1741438428, i32* %14
  br label %330

; <label>:285:                                    ; preds = %15
  store i32 -445803519, i32* %14
  br label %330

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* %8, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %8, align 4
  store i32 368935744, i32* %14
  br label %330

; <label>:289:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -708043587, i32* %14
  br label %330

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* %8, align 4
  %292 = icmp slt i32 %291, 3
  %293 = select i1 %292, i32 -1258922672, i32 -619149299
  store i32 %293, i32* %14
  br label %330

; <label>:294:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -725107702, i32* %14
  br label %330

; <label>:295:                                    ; preds = %15
  %296 = load i32, i32* %9, align 4
  %297 = icmp slt i32 %296, 10
  %298 = select i1 %297, i32 256453137, i32 797372741
  store i32 %298, i32* %14
  br label %330

; <label>:299:                                    ; preds = %15
  %300 = load i32, i32* %9, align 4
  %301 = icmp ne i32 %300, 9
  %302 = select i1 %301, i32 1016236780, i32 -709166735
  store i32 %302, i32* %14
  br label %330

; <label>:303:                                    ; preds = %15
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %13, i64 0, i64 %305
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %310)
  store i32 1900101247, i32* %14
  br label %330

; <label>:312:                                    ; preds = %15
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %13, i64 0, i64 %314
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %319)
  store i32 1900101247, i32* %14
  br label %330

; <label>:321:                                    ; preds = %15
  store i32 441056552, i32* %14
  br label %330

; <label>:322:                                    ; preds = %15
  %323 = load i32, i32* %9, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %9, align 4
  store i32 -725107702, i32* %14
  br label %330

; <label>:325:                                    ; preds = %15
  store i32 -119087443, i32* %14
  br label %330

; <label>:326:                                    ; preds = %15
  %327 = load i32, i32* %8, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %8, align 4
  store i32 -708043587, i32* %14
  br label %330

; <label>:329:                                    ; preds = %15
  ret i32 0

; <label>:330:                                    ; preds = %326, %325, %322, %321, %312, %303, %299, %295, %294, %290, %289, %286, %285, %282, %281, %280, %279, %275, %263, %254, %250, %246, %245, %241, %240, %237, %236, %233, %232, %231, %230, %226, %214, %205, %201, %197, %196, %192, %191, %188, %187, %184, %183, %182, %181, %177, %165, %156, %152, %148, %147, %143, %142, %139, %138, %137, %125, %113, %101, %89, %85, %81, %77, %73, %69, %66, %61, %59, %56, %55, %52, %27, %23, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z9draw_linev() #2 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 310289029, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %17
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 310289029, label %6
    i32 1986779304, label %10
    i32 -635368354, label %12
    i32 1328664292, label %15
  ]

; <label>:5:                                      ; preds = %3
  br label %17

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 20
  %9 = select i1 %8, i32 1986779304, i32 1328664292
  store i32 %9, i32* %2
  br label %17

; <label>:10:                                     ; preds = %3
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -635368354, i32* %2
  br label %17

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %1, align 4
  store i32 310289029, i32* %2
  br label %17

; <label>:15:                                     ; preds = %3
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret void

; <label>:17:                                     ; preds = %12, %10, %6, %5
  br label %3
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
