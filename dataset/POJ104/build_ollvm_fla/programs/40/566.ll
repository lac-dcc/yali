; ModuleID = 'source-C-CXX/40/566.c'
source_filename = "source-C-CXX/40/566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %11, align 4
  %12 = alloca i32
  store i32 -187962728, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %271
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -187962728, label %16
    i32 -1820555648, label %21
    i32 -507726515, label %23
    i32 -1650431447, label %28
    i32 -1350759332, label %35
    i32 130256678, label %36
    i32 -46482587, label %38
    i32 -363745855, label %43
    i32 -3643392, label %50
    i32 124055217, label %57
    i32 1650078028, label %58
    i32 2089387192, label %60
    i32 1653661211, label %65
    i32 1991806133, label %72
    i32 1770879384, label %79
    i32 -1743048977, label %86
    i32 -1347441315, label %87
    i32 814817118, label %89
    i32 1452971755, label %94
    i32 1189520167, label %101
    i32 1141804149, label %108
    i32 -1354272738, label %115
    i32 1416954223, label %122
    i32 75870809, label %123
    i32 -745626572, label %156
    i32 1360317777, label %164
    i32 102682144, label %172
    i32 -1259589032, label %180
    i32 1675612884, label %188
    i32 -596228057, label %189
    i32 43165629, label %193
    i32 166194274, label %198
    i32 1316090169, label %202
    i32 1539014188, label %206
    i32 208903939, label %210
    i32 -590857844, label %214
    i32 1246970313, label %218
    i32 727219739, label %222
    i32 86303483, label %224
    i32 67111038, label %226
    i32 127089618, label %228
    i32 -1597120041, label %230
    i32 2053762047, label %232
    i32 -514524242, label %233
    i32 20114984, label %234
    i32 -1964300910, label %237
    i32 588855399, label %244
    i32 -1762852420, label %245
    i32 -1354922970, label %249
    i32 1175839289, label %250
    i32 -944927666, label %254
    i32 -1646811529, label %255
    i32 459936631, label %259
    i32 -1185418047, label %260
    i32 143012185, label %264
    i32 2110589014, label %265
    i32 373109403, label %269
  ]

; <label>:15:                                     ; preds = %13
  br label %271

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -1820555648, i32 373109403
  store i32 %20, i32* %12
  br label %271

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %22, align 8
  store i32 -507726515, i32* %12
  br label %271

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp sle i32 %25, 4
  %27 = select i1 %26, i32 -1650431447, i32 143012185
  store i32 %27, i32* %12
  br label %271

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %33, i32 -1350759332, i32 130256678
  store i32 %34, i32* %12
  br label %271

; <label>:35:                                     ; preds = %13
  store i32 -1185418047, i32* %12
  br label %271

; <label>:36:                                     ; preds = %13
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %37, align 4
  store i32 -46482587, i32* %12
  br label %271

; <label>:38:                                     ; preds = %13
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %40, 4
  %42 = select i1 %41, i32 -363745855, i32 459936631
  store i32 %42, i32* %12
  br label %271

; <label>:43:                                     ; preds = %13
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 124055217, i32 -3643392
  store i32 %49, i32* %12
  br label %271

; <label>:50:                                     ; preds = %13
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 124055217, i32 1650078028
  store i32 %56, i32* %12
  br label %271

; <label>:57:                                     ; preds = %13
  store i32 -1646811529, i32* %12
  br label %271

; <label>:58:                                     ; preds = %13
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %59, align 16
  store i32 2089387192, i32* %12
  br label %271

; <label>:60:                                     ; preds = %13
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = icmp sle i32 %62, 5
  %64 = select i1 %63, i32 1653661211, i32 -944927666
  store i32 %64, i32* %12
  br label %271

; <label>:65:                                     ; preds = %13
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 -1743048977, i32 1991806133
  store i32 %71, i32* %12
  br label %271

; <label>:72:                                     ; preds = %13
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 -1743048977, i32 1770879384
  store i32 %78, i32* %12
  br label %271

; <label>:79:                                     ; preds = %13
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 -1743048977, i32 -1347441315
  store i32 %85, i32* %12
  br label %271

; <label>:86:                                     ; preds = %13
  store i32 1175839289, i32* %12
  br label %271

; <label>:87:                                     ; preds = %13
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 1, i32* %88, align 4
  store i32 814817118, i32* %12
  br label %271

; <label>:89:                                     ; preds = %13
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, 5
  %93 = select i1 %92, i32 1452971755, i32 -1354922970
  store i32 %93, i32* %12
  br label %271

; <label>:94:                                     ; preds = %13
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %96, %98
  %100 = select i1 %99, i32 1416954223, i32 1189520167
  store i32 %100, i32* %12
  br label %271

; <label>:101:                                    ; preds = %13
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 1416954223, i32 1141804149
  store i32 %107, i32* %12
  br label %271

; <label>:108:                                    ; preds = %13
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %110, %112
  %114 = select i1 %113, i32 1416954223, i32 -1354272738
  store i32 %114, i32* %12
  br label %271

; <label>:115:                                    ; preds = %13
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i32 1416954223, i32 75870809
  store i32 %121, i32* %12
  br label %271

; <label>:122:                                    ; preds = %13
  store i32 -1762852420, i32* %12
  br label %271

; <label>:123:                                    ; preds = %13
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 5
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %127, i32* %128, align 4
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %130 = load i32, i32* %129, align 8
  %131 = icmp eq i32 %130, 2
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %132, i32* %133, align 8
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  %137 = zext i1 %136 to i32
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %137, i32* %138, align 4
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 3
  %142 = zext i1 %141 to i32
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %142, i32* %143, align 16
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 4
  %147 = zext i1 %146 to i32
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %147, i32* %148, align 4
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 -745626572, i32 588855399
  store i32 %155, i32* %12
  br label %271

; <label>:156:                                    ; preds = %13
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 1360317777, i32 588855399
  store i32 %163, i32* %12
  br label %271

; <label>:164:                                    ; preds = %13
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 102682144, i32 588855399
  store i32 %171, i32* %12
  br label %271

; <label>:172:                                    ; preds = %13
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %174 = load i32, i32* %173, align 16
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 -1259589032, i32 588855399
  store i32 %179, i32* %12
  br label %271

; <label>:180:                                    ; preds = %13
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 1675612884, i32 588855399
  store i32 %187, i32* %12
  br label %271

; <label>:188:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -596228057, i32* %12
  br label %271

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %5, align 4
  %191 = icmp sle i32 %190, 5
  %192 = select i1 %191, i32 43165629, i32 -1964300910
  store i32 %192, i32* %12
  br label %271

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %1
  store i32 166194274, i32* %12
  br label %271

; <label>:198:                                    ; preds = %13
  %199 = load volatile i32, i32* %1
  %200 = icmp slt i32 %199, 3
  %201 = select i1 %200, i32 -590857844, i32 1316090169
  store i32 %201, i32* %12
  br label %271

; <label>:202:                                    ; preds = %13
  %203 = load volatile i32, i32* %1
  %204 = icmp slt i32 %203, 4
  %205 = select i1 %204, i32 67111038, i32 1539014188
  store i32 %205, i32* %12
  br label %271

; <label>:206:                                    ; preds = %13
  %207 = load volatile i32, i32* %1
  %208 = icmp slt i32 %207, 5
  %209 = select i1 %208, i32 127089618, i32 208903939
  store i32 %209, i32* %12
  br label %271

; <label>:210:                                    ; preds = %13
  %211 = load volatile i32, i32* %1
  %212 = icmp eq i32 %211, 5
  %213 = select i1 %212, i32 -1597120041, i32 2053762047
  store i32 %213, i32* %12
  br label %271

; <label>:214:                                    ; preds = %13
  %215 = load volatile i32, i32* %1
  %216 = icmp slt i32 %215, 2
  %217 = select i1 %216, i32 1246970313, i32 86303483
  store i32 %217, i32* %12
  br label %271

; <label>:218:                                    ; preds = %13
  %219 = load volatile i32, i32* %1
  %220 = icmp eq i32 %219, 1
  %221 = select i1 %220, i32 727219739, i32 2053762047
  store i32 %221, i32* %12
  br label %271

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %5, align 4
  store i32 %223, i32* %6, align 4
  store i32 -514524242, i32* %12
  br label %271

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %5, align 4
  store i32 %225, i32* %7, align 4
  store i32 -514524242, i32* %12
  br label %271

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %5, align 4
  store i32 %227, i32* %8, align 4
  store i32 -514524242, i32* %12
  br label %271

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %5, align 4
  store i32 %229, i32* %9, align 4
  store i32 -514524242, i32* %12
  br label %271

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %5, align 4
  store i32 %231, i32* %10, align 4
  store i32 -514524242, i32* %12
  br label %271

; <label>:232:                                    ; preds = %13
  store i32 -514524242, i32* %12
  br label %271

; <label>:233:                                    ; preds = %13
  store i32 20114984, i32* %12
  br label %271

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  store i32 -596228057, i32* %12
  br label %271

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %9, align 4
  %242 = load i32, i32* %10, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %238, i32 %239, i32 %240, i32 %241, i32 %242)
  store i32 0, i32* %2, align 4
  store i32 373109403, i32* %12
  br label %271

; <label>:244:                                    ; preds = %13
  store i32 -1762852420, i32* %12
  br label %271

; <label>:245:                                    ; preds = %13
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  store i32 814817118, i32* %12
  br label %271

; <label>:249:                                    ; preds = %13
  store i32 1175839289, i32* %12
  br label %271

; <label>:250:                                    ; preds = %13
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %252 = load i32, i32* %251, align 16
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 16
  store i32 2089387192, i32* %12
  br label %271

; <label>:254:                                    ; preds = %13
  store i32 -1646811529, i32* %12
  br label %271

; <label>:255:                                    ; preds = %13
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 4
  store i32 -46482587, i32* %12
  br label %271

; <label>:259:                                    ; preds = %13
  store i32 -1185418047, i32* %12
  br label %271

; <label>:260:                                    ; preds = %13
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %262 = load i32, i32* %261, align 8
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 8
  store i32 -507726515, i32* %12
  br label %271

; <label>:264:                                    ; preds = %13
  store i32 2110589014, i32* %12
  br label %271

; <label>:265:                                    ; preds = %13
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 4
  store i32 -187962728, i32* %12
  br label %271

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %2, align 4
  ret i32 %270

; <label>:271:                                    ; preds = %265, %264, %260, %259, %255, %254, %250, %249, %245, %244, %237, %234, %233, %232, %230, %228, %226, %224, %222, %218, %214, %210, %206, %202, %198, %193, %189, %188, %180, %172, %164, %156, %123, %122, %115, %108, %101, %94, %89, %87, %86, %79, %72, %65, %60, %58, %57, %50, %43, %38, %36, %35, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
