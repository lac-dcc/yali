; ModuleID = 'source-C-CXX/91/1397.c'
source_filename = "source-C-CXX/91/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -174382597, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %285
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -174382597, label %15
    i32 -73828244, label %20
    i32 1745145667, label %21
    i32 719502399, label %27
    i32 1302332909, label %33
    i32 -1218014866, label %38
    i32 42729899, label %41
    i32 -2139180883, label %42
    i32 158767359, label %48
    i32 -1528522823, label %53
    i32 1851433408, label %56
    i32 961350689, label %57
    i32 815361792, label %63
    i32 1377812386, label %64
    i32 1804620335, label %72
    i32 1887624968, label %84
    i32 -560231490, label %102
    i32 -1913480733, label %114
    i32 2091822084, label %132
    i32 -1973400384, label %133
    i32 242234111, label %136
    i32 82542880, label %137
    i32 -393778161, label %140
    i32 -691821688, label %141
    i32 -1881031787, label %147
    i32 -643076514, label %148
    i32 -1285290087, label %154
    i32 706557839, label %162
    i32 -651190425, label %175
    i32 1354780203, label %178
    i32 414548242, label %191
    i32 883590473, label %194
    i32 1443673514, label %195
    i32 -399921469, label %202
    i32 478222361, label %217
    i32 -556546179, label %220
    i32 1491627502, label %235
    i32 813391410, label %238
    i32 -2041194346, label %239
    i32 -812870644, label %240
    i32 1570699683, label %243
    i32 -1653076401, label %253
    i32 169293216, label %260
    i32 1731109505, label %261
    i32 -295474327, label %264
    i32 -456269448, label %267
    i32 -1802451724, label %268
    i32 811603983, label %274
    i32 277106037, label %281
    i32 -852093450, label %284
  ]

; <label>:14:                                     ; preds = %12
  br label %285

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %17 = load i32, i32* %1, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -73828244, i32 1745145667
  store i32 %19, i32* %11
  br label %285

; <label>:20:                                     ; preds = %12
  store i32 -456269448, i32* %11
  br label %285

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 0, %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 0, i32* %6, align 4
  store i32 719502399, i32* %11
  br label %285

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 1302332909, i32 42729899
  store i32 %32, i32* %11
  br label %285

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -1218014866, i32* %11
  br label %285

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 719502399, i32* %11
  br label %285

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -2139180883, i32* %11
  br label %285

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 158767359, i32 1851433408
  store i32 %47, i32* %11
  br label %285

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 -1528522823, i32* %11
  br label %285

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -2139180883, i32* %11
  br label %285

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 961350689, i32* %11
  br label %285

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 815361792, i32 -393778161
  store i32 %62, i32* %11
  br label %285

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1377812386, i32* %11
  br label %285

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 1804620335, i32 242234111
  store i32 %71, i32* %11
  br label %285

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %76, %81
  %83 = select i1 %82, i32 1887624968, i32 -560231490
  store i32 %83, i32* %11
  br label %285

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  store i32 -560231490, i32* %11
  br label %285

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %106, %111
  %113 = select i1 %112, i32 -1913480733, i32 2091822084
  store i32 %113, i32* %11
  br label %285

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  store i32 2091822084, i32* %11
  br label %285

; <label>:132:                                    ; preds = %12
  store i32 -1973400384, i32* %11
  br label %285

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 1377812386, i32* %11
  br label %285

; <label>:136:                                    ; preds = %12
  store i32 82542880, i32* %11
  br label %285

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 961350689, i32* %11
  br label %285

; <label>:140:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -691821688, i32* %11
  br label %285

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %1, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp sle i32 %142, %144
  %146 = select i1 %145, i32 -1881031787, i32 -295474327
  store i32 %146, i32* %11
  br label %285

; <label>:147:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -643076514, i32* %11
  br label %285

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %1, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp sle i32 %149, %151
  %153 = select i1 %152, i32 -1285290087, i32 1570699683
  store i32 %153, i32* %11
  br label %285

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %155, %156
  %158 = load i32, i32* %1, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp sle i32 %157, %159
  %161 = select i1 %160, i32 706557839, i32 1443673514
  store i32 %161, i32* %11
  br label %285

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %166, %172
  %174 = select i1 %173, i32 -651190425, i32 1354780203
  store i32 %174, i32* %11
  br label %285

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 1354780203, i32* %11
  br label %285

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %182, %188
  %190 = select i1 %189, i32 414548242, i32 883590473
  store i32 %190, i32* %11
  br label %285

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %10, align 4
  store i32 883590473, i32* %11
  br label %285

; <label>:194:                                    ; preds = %12
  store i32 1443673514, i32* %11
  br label %285

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %196, %197
  %199 = load i32, i32* %1, align 4
  %200 = icmp sge i32 %198, %199
  %201 = select i1 %200, i32 -399921469, i32 -2041194346
  store i32 %201, i32* %11
  br label %285

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, i32* %1, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %206, %214
  %216 = select i1 %215, i32 478222361, i32 -556546179
  store i32 %216, i32* %11
  br label %285

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %9, align 4
  store i32 -556546179, i32* %11
  br label %285

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %225, %226
  %228 = load i32, i32* %1, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %224, %232
  %234 = select i1 %233, i32 1491627502, i32 813391410
  store i32 %234, i32* %11
  br label %285

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %10, align 4
  store i32 813391410, i32* %11
  br label %285

; <label>:238:                                    ; preds = %12
  store i32 -2041194346, i32* %11
  br label %285

; <label>:239:                                    ; preds = %12
  store i32 -812870644, i32* %11
  br label %285

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %6, align 4
  store i32 -643076514, i32* %11
  br label %285

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %10, align 4
  %246 = sub nsw i32 %244, %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sgt i32 %246, %250
  %252 = select i1 %251, i32 -1653076401, i32 169293216
  store i32 %252, i32* %11
  br label %285

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %10, align 4
  %256 = sub nsw i32 %254, %255
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  store i32 169293216, i32* %11
  br label %285

; <label>:260:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1731109505, i32* %11
  br label %285

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  store i32 -691821688, i32* %11
  br label %285

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  store i32 -174382597, i32* %11
  br label %285

; <label>:267:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1802451724, i32* %11
  br label %285

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %5, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp sle i32 %269, %271
  %273 = select i1 %272, i32 811603983, i32 -852093450
  store i32 %273, i32* %11
  br label %285

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = mul nsw i32 200, %278
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  store i32 277106037, i32* %11
  br label %285

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %6, align 4
  store i32 -1802451724, i32* %11
  br label %285

; <label>:284:                                    ; preds = %12
  ret void

; <label>:285:                                    ; preds = %281, %274, %268, %267, %264, %261, %260, %253, %243, %240, %239, %238, %235, %220, %217, %202, %195, %194, %191, %178, %175, %162, %154, %148, %147, %141, %140, %137, %136, %133, %132, %114, %102, %84, %72, %64, %63, %57, %56, %53, %48, %42, %41, %38, %33, %27, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
