; ModuleID = 'source-C-CXX/79/563.c'
source_filename = "source-C-CXX/79/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13, i32* %14, i32* %15)
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %10, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %11, align 4
  store i32 %20, i32* %2
  %21 = alloca i32
  store i32 -1170803697, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %249
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1170803697, label %25
    i32 -2072342991, label %29
    i32 426579586, label %33
    i32 111385917, label %37
    i32 1364802974, label %41
    i32 1159489236, label %45
    i32 -943732421, label %49
    i32 1068279322, label %53
    i32 1529538082, label %57
    i32 -591209373, label %61
    i32 851523550, label %65
    i32 320818181, label %69
    i32 1131929828, label %73
    i32 843840119, label %77
    i32 -1409691309, label %78
    i32 -1198308001, label %79
    i32 1587418814, label %80
    i32 -672277540, label %81
    i32 964986535, label %82
    i32 -1167517875, label %83
    i32 -104472489, label %84
    i32 -2117756142, label %85
    i32 1084263010, label %86
    i32 1811296135, label %87
    i32 1369030861, label %88
    i32 426744771, label %89
    i32 1294056201, label %90
    i32 -643433103, label %92
    i32 230190136, label %96
    i32 -1628942234, label %100
    i32 -65558839, label %104
    i32 823380064, label %108
    i32 -463072855, label %112
    i32 1448687424, label %116
    i32 1296206855, label %120
    i32 -675944321, label %124
    i32 -234709735, label %128
    i32 493573552, label %132
    i32 -273552392, label %136
    i32 -630154392, label %140
    i32 -1035429711, label %144
    i32 -1549155463, label %145
    i32 -1806790762, label %146
    i32 15056395, label %147
    i32 -1681360368, label %148
    i32 -255716794, label %149
    i32 -1607379861, label %150
    i32 602179029, label %151
    i32 384018600, label %152
    i32 44633027, label %153
    i32 692091701, label %154
    i32 1047851244, label %155
    i32 1613489957, label %156
    i32 751311668, label %157
    i32 -1351009168, label %163
    i32 956385346, label %169
    i32 -1220870241, label %174
    i32 2132952304, label %179
    i32 -1602344515, label %184
    i32 2034235404, label %187
    i32 717940269, label %188
    i32 124639812, label %191
    i32 -682251641, label %196
    i32 1772352499, label %201
    i32 -232889991, label %206
    i32 -1530753293, label %210
    i32 9985097, label %213
    i32 -399098607, label %218
    i32 104647231, label %223
    i32 -1149629684, label %228
    i32 -397968397, label %232
    i32 -380767883, label %235
  ]

; <label>:24:                                     ; preds = %22
  br label %249

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = icmp slt i32 %26, 7
  %28 = select i1 %27, i32 1068279322, i32 -2072342991
  store i32 %28, i32* %21
  br label %249

; <label>:29:                                     ; preds = %22
  %30 = load volatile i32, i32* %2
  %31 = icmp slt i32 %30, 10
  %32 = select i1 %31, i32 1159489236, i32 426579586
  store i32 %32, i32* %21
  br label %249

; <label>:33:                                     ; preds = %22
  %34 = load volatile i32, i32* %2
  %35 = icmp slt i32 %34, 11
  %36 = select i1 %35, i32 1084263010, i32 111385917
  store i32 %36, i32* %21
  br label %249

; <label>:37:                                     ; preds = %22
  %38 = load volatile i32, i32* %2
  %39 = icmp slt i32 %38, 12
  %40 = select i1 %39, i32 1811296135, i32 1364802974
  store i32 %40, i32* %21
  br label %249

; <label>:41:                                     ; preds = %22
  %42 = load volatile i32, i32* %2
  %43 = icmp eq i32 %42, 12
  %44 = select i1 %43, i32 1369030861, i32 426744771
  store i32 %44, i32* %21
  br label %249

; <label>:45:                                     ; preds = %22
  %46 = load volatile i32, i32* %2
  %47 = icmp slt i32 %46, 8
  %48 = select i1 %47, i32 -1167517875, i32 -943732421
  store i32 %48, i32* %21
  br label %249

; <label>:49:                                     ; preds = %22
  %50 = load volatile i32, i32* %2
  %51 = icmp slt i32 %50, 9
  %52 = select i1 %51, i32 -104472489, i32 -2117756142
  store i32 %52, i32* %21
  br label %249

; <label>:53:                                     ; preds = %22
  %54 = load volatile i32, i32* %2
  %55 = icmp slt i32 %54, 4
  %56 = select i1 %55, i32 851523550, i32 1529538082
  store i32 %56, i32* %21
  br label %249

; <label>:57:                                     ; preds = %22
  %58 = load volatile i32, i32* %2
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 1587418814, i32 -591209373
  store i32 %60, i32* %21
  br label %249

; <label>:61:                                     ; preds = %22
  %62 = load volatile i32, i32* %2
  %63 = icmp slt i32 %62, 6
  %64 = select i1 %63, i32 -672277540, i32 964986535
  store i32 %64, i32* %21
  br label %249

; <label>:65:                                     ; preds = %22
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 2
  %68 = select i1 %67, i32 1131929828, i32 320818181
  store i32 %68, i32* %21
  br label %249

; <label>:69:                                     ; preds = %22
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 3
  %72 = select i1 %71, i32 -1409691309, i32 -1198308001
  store i32 %72, i32* %21
  br label %249

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32, i32* %2
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 843840119, i32 426744771
  store i32 %76, i32* %21
  br label %249

; <label>:77:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1294056201, i32* %21
  br label %249

; <label>:78:                                     ; preds = %22
  store i32 31, i32* %4, align 4
  store i32 1294056201, i32* %21
  br label %249

; <label>:79:                                     ; preds = %22
  store i32 59, i32* %4, align 4
  store i32 1294056201, i32* %21
  br label %249

; <label>:80:                                     ; preds = %22
  store i32 90, i32* %4, align 4
  store i32 1294056201, i32* %21
  br label %249

; <label>:81:                                     ; preds = %22
  store i32 120, i32* %4, align 4
  store i32 1294056201, i32* %21
  br label %249

; <label>:82:                                     ; preds = %22
  store i32 151, i32* %4, align 4
  store i32 1294056201, i32* %21
  br label %249

; <label>:83:                                     ; preds = %22
  store i32 181, i32* %4, align 4
  store i32 1294056201, i32* %21
  br label %249

; <label>:84:                                     ; preds = %22
  store i32 212, i32* %4, align 4
  store i32 1294056201, i32* %21
  br label %249

; <label>:85:                                     ; preds = %22
  store i32 243, i32* %4, align 4
  store i32 1294056201, i32* %21
  br label %249

; <label>:86:                                     ; preds = %22
  store i32 273, i32* %4, align 4
  store i32 1294056201, i32* %21
  br label %249

; <label>:87:                                     ; preds = %22
  store i32 304, i32* %4, align 4
  store i32 1294056201, i32* %21
  br label %249

; <label>:88:                                     ; preds = %22
  store i32 334, i32* %4, align 4
  store i32 1294056201, i32* %21
  br label %249

; <label>:89:                                     ; preds = %22
  store i32 1294056201, i32* %21
  br label %249

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %14, align 4
  store i32 %91, i32* %1
  store i32 -643433103, i32* %21
  br label %249

; <label>:92:                                     ; preds = %22
  %93 = load volatile i32, i32* %1
  %94 = icmp slt i32 %93, 7
  %95 = select i1 %94, i32 1296206855, i32 230190136
  store i32 %95, i32* %21
  br label %249

; <label>:96:                                     ; preds = %22
  %97 = load volatile i32, i32* %1
  %98 = icmp slt i32 %97, 10
  %99 = select i1 %98, i32 -463072855, i32 -1628942234
  store i32 %99, i32* %21
  br label %249

; <label>:100:                                    ; preds = %22
  %101 = load volatile i32, i32* %1
  %102 = icmp slt i32 %101, 11
  %103 = select i1 %102, i32 44633027, i32 -65558839
  store i32 %103, i32* %21
  br label %249

; <label>:104:                                    ; preds = %22
  %105 = load volatile i32, i32* %1
  %106 = icmp slt i32 %105, 12
  %107 = select i1 %106, i32 692091701, i32 823380064
  store i32 %107, i32* %21
  br label %249

; <label>:108:                                    ; preds = %22
  %109 = load volatile i32, i32* %1
  %110 = icmp eq i32 %109, 12
  %111 = select i1 %110, i32 1047851244, i32 1613489957
  store i32 %111, i32* %21
  br label %249

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32, i32* %1
  %114 = icmp slt i32 %113, 8
  %115 = select i1 %114, i32 -1607379861, i32 1448687424
  store i32 %115, i32* %21
  br label %249

; <label>:116:                                    ; preds = %22
  %117 = load volatile i32, i32* %1
  %118 = icmp slt i32 %117, 9
  %119 = select i1 %118, i32 602179029, i32 384018600
  store i32 %119, i32* %21
  br label %249

; <label>:120:                                    ; preds = %22
  %121 = load volatile i32, i32* %1
  %122 = icmp slt i32 %121, 4
  %123 = select i1 %122, i32 493573552, i32 -675944321
  store i32 %123, i32* %21
  br label %249

; <label>:124:                                    ; preds = %22
  %125 = load volatile i32, i32* %1
  %126 = icmp slt i32 %125, 5
  %127 = select i1 %126, i32 15056395, i32 -234709735
  store i32 %127, i32* %21
  br label %249

; <label>:128:                                    ; preds = %22
  %129 = load volatile i32, i32* %1
  %130 = icmp slt i32 %129, 6
  %131 = select i1 %130, i32 -1681360368, i32 -255716794
  store i32 %131, i32* %21
  br label %249

; <label>:132:                                    ; preds = %22
  %133 = load volatile i32, i32* %1
  %134 = icmp slt i32 %133, 2
  %135 = select i1 %134, i32 -630154392, i32 -273552392
  store i32 %135, i32* %21
  br label %249

; <label>:136:                                    ; preds = %22
  %137 = load volatile i32, i32* %1
  %138 = icmp slt i32 %137, 3
  %139 = select i1 %138, i32 -1549155463, i32 -1806790762
  store i32 %139, i32* %21
  br label %249

; <label>:140:                                    ; preds = %22
  %141 = load volatile i32, i32* %1
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 -1035429711, i32 1613489957
  store i32 %143, i32* %21
  br label %249

; <label>:144:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 751311668, i32* %21
  br label %249

; <label>:145:                                    ; preds = %22
  store i32 31, i32* %5, align 4
  store i32 751311668, i32* %21
  br label %249

; <label>:146:                                    ; preds = %22
  store i32 59, i32* %5, align 4
  store i32 751311668, i32* %21
  br label %249

; <label>:147:                                    ; preds = %22
  store i32 90, i32* %5, align 4
  store i32 751311668, i32* %21
  br label %249

; <label>:148:                                    ; preds = %22
  store i32 120, i32* %5, align 4
  store i32 751311668, i32* %21
  br label %249

; <label>:149:                                    ; preds = %22
  store i32 151, i32* %5, align 4
  store i32 751311668, i32* %21
  br label %249

; <label>:150:                                    ; preds = %22
  store i32 181, i32* %5, align 4
  store i32 751311668, i32* %21
  br label %249

; <label>:151:                                    ; preds = %22
  store i32 212, i32* %5, align 4
  store i32 751311668, i32* %21
  br label %249

; <label>:152:                                    ; preds = %22
  store i32 243, i32* %5, align 4
  store i32 751311668, i32* %21
  br label %249

; <label>:153:                                    ; preds = %22
  store i32 273, i32* %5, align 4
  store i32 751311668, i32* %21
  br label %249

; <label>:154:                                    ; preds = %22
  store i32 304, i32* %5, align 4
  store i32 751311668, i32* %21
  br label %249

; <label>:155:                                    ; preds = %22
  store i32 334, i32* %5, align 4
  store i32 751311668, i32* %21
  br label %249

; <label>:156:                                    ; preds = %22
  store i32 751311668, i32* %21
  br label %249

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %15, align 4
  %159 = load i32, i32* %12, align 4
  %160 = sub nsw i32 %158, %159
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  store i32 -1351009168, i32* %21
  br label %249

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %13, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp sle i32 %164, %166
  %168 = select i1 %167, i32 956385346, i32 124639812
  store i32 %168, i32* %21
  br label %249

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %9, align 4
  %171 = srem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -1220870241, i32 2132952304
  store i32 %173, i32* %21
  br label %249

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %9, align 4
  %176 = srem i32 %175, 100
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 -1602344515, i32 2132952304
  store i32 %178, i32* %21
  br label %249

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %9, align 4
  %181 = srem i32 %180, 400
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 -1602344515, i32 2034235404
  store i32 %183, i32* %21
  br label %249

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 2034235404, i32* %21
  br label %249

; <label>:187:                                    ; preds = %22
  store i32 717940269, i32* %21
  br label %249

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  store i32 -1351009168, i32* %21
  br label %249

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %10, align 4
  %193 = srem i32 %192, 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 -682251641, i32 1772352499
  store i32 %195, i32* %21
  br label %249

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %10, align 4
  %198 = srem i32 %197, 100
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 -1530753293, i32 1772352499
  store i32 %200, i32* %21
  br label %249

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %10, align 4
  %203 = srem i32 %202, 400
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 -232889991, i32 9985097
  store i32 %205, i32* %21
  br label %249

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* %11, align 4
  %208 = icmp sge i32 %207, 3
  %209 = select i1 %208, i32 -1530753293, i32 9985097
  store i32 %209, i32* %21
  br label %249

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  store i32 9985097, i32* %21
  br label %249

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %13, align 4
  %215 = srem i32 %214, 4
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 -399098607, i32 104647231
  store i32 %217, i32* %21
  br label %249

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* %13, align 4
  %220 = srem i32 %219, 100
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 -397968397, i32 104647231
  store i32 %222, i32* %21
  br label %249

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* %13, align 4
  %225 = srem i32 %224, 400
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 -1149629684, i32 -380767883
  store i32 %227, i32* %21
  br label %249

; <label>:228:                                    ; preds = %22
  %229 = load i32, i32* %14, align 4
  %230 = icmp sge i32 %229, 3
  %231 = select i1 %230, i32 -397968397, i32 -380767883
  store i32 %231, i32* %21
  br label %249

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  store i32 -380767883, i32* %21
  br label %249

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* %3, align 4
  %237 = mul nsw i32 365, %236
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %237, %238
  %240 = load i32, i32* %4, align 4
  %241 = sub nsw i32 %239, %240
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %243, %244
  store i32 %245, i32* %8, align 4
  %246 = load i32, i32* %8, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:249:                                    ; preds = %232, %228, %223, %218, %213, %210, %206, %201, %196, %191, %188, %187, %184, %179, %174, %169, %163, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
