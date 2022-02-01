; ModuleID = 'source-C-CXX/54/168.c'
source_filename = "source-C-CXX/54/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i64 0, i64* %9, align 8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %14, i32* %3)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 83821297, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %275
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 83821297, label %23
    i32 2079237031, label %29
    i32 -1944925494, label %37
    i32 1447246993, label %38
    i32 1022612648, label %39
    i32 390784553, label %42
    i32 -847181832, label %46
    i32 -1378642864, label %48
    i32 -1146214507, label %49
    i32 -1311870425, label %55
    i32 -1558474046, label %63
    i32 1111730910, label %71
    i32 -648426517, label %79
    i32 796853677, label %87
    i32 1572435380, label %92
    i32 -1387151846, label %95
    i32 600378442, label %99
    i32 -56240477, label %107
    i32 -132056881, label %115
    i32 -623896874, label %123
    i32 1110771459, label %131
    i32 -1811066287, label %136
    i32 577270684, label %139
    i32 1679049714, label %143
    i32 -432846515, label %151
    i32 -391516636, label %159
    i32 -1308613797, label %167
    i32 1898220638, label %175
    i32 -718361847, label %180
    i32 -1674120280, label %183
    i32 -1352752617, label %187
    i32 1145584228, label %188
    i32 1394113912, label %191
    i32 -1609496290, label %201
    i32 -915774405, label %207
    i32 -2086692154, label %209
    i32 -1114645254, label %217
    i32 -983038957, label %222
    i32 1702546649, label %225
    i32 565165053, label %233
    i32 -268637378, label %237
    i32 -1136310357, label %244
    i32 -1538781408, label %251
    i32 -1496793141, label %252
    i32 1145172809, label %255
    i32 1544377116, label %256
    i32 1317822115, label %262
    i32 -1360507603, label %269
    i32 -415985500, label %272
    i32 -93772182, label %274
  ]

; <label>:22:                                     ; preds = %20
  br label %275

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 2079237031, i32 390784553
  store i32 %28, i32* %19
  br label %275

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 48
  %36 = select i1 %35, i32 -1944925494, i32 1447246993
  store i32 %36, i32* %19
  br label %275

; <label>:37:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 390784553, i32* %19
  br label %275

; <label>:38:                                     ; preds = %20
  store i32 1022612648, i32* %19
  br label %275

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 83821297, i32* %19
  br label %275

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -847181832, i32 -1378642864
  store i32 %45, i32* %19
  br label %275

; <label>:46:                                     ; preds = %20
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -93772182, i32* %19
  br label %275

; <label>:48:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1146214507, i32* %19
  br label %275

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 -1311870425, i32 1394113912
  store i32 %54, i32* %19
  br label %275

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 48
  %62 = select i1 %61, i32 -1558474046, i32 600378442
  store i32 %62, i32* %19
  br label %275

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 57
  %70 = select i1 %69, i32 1111730910, i32 600378442
  store i32 %70, i32* %19
  br label %275

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = sext i32 %77 to i64
  store i64 %78, i64* %10, align 8
  store i32 1, i32* %5, align 4
  store i32 -648426517, i32* %19
  br label %275

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %80, %84
  %86 = select i1 %85, i32 796853677, i32 -1387151846
  store i32 %86, i32* %19
  br label %275

; <label>:87:                                     ; preds = %20
  %88 = load i64, i64* %10, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  store i64 %91, i64* %10, align 8
  store i32 1572435380, i32* %19
  br label %275

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -648426517, i32* %19
  br label %275

; <label>:95:                                     ; preds = %20
  %96 = load i64, i64* %9, align 8
  %97 = load i64, i64* %10, align 8
  %98 = add nsw i64 %96, %97
  store i64 %98, i64* %9, align 8
  store i32 600378442, i32* %19
  br label %275

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 65
  %106 = select i1 %105, i32 -56240477, i32 1679049714
  store i32 %106, i32* %19
  br label %275

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 90
  %114 = select i1 %113, i32 -132056881, i32 1679049714
  store i32 %114, i32* %19
  br label %275

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 55
  %122 = sext i32 %121 to i64
  store i64 %122, i64* %10, align 8
  store i32 1, i32* %5, align 4
  store i32 -623896874, i32* %19
  br label %275

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %124, %128
  %130 = select i1 %129, i32 1110771459, i32 577270684
  store i32 %130, i32* %19
  br label %275

; <label>:131:                                    ; preds = %20
  %132 = load i64, i64* %10, align 8
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %132, %134
  store i64 %135, i64* %10, align 8
  store i32 -1811066287, i32* %19
  br label %275

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -623896874, i32* %19
  br label %275

; <label>:139:                                    ; preds = %20
  %140 = load i64, i64* %9, align 8
  %141 = load i64, i64* %10, align 8
  %142 = add nsw i64 %140, %141
  store i64 %142, i64* %9, align 8
  store i32 1679049714, i32* %19
  br label %275

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %148, 97
  %150 = select i1 %149, i32 -432846515, i32 -1352752617
  store i32 %150, i32* %19
  br label %275

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sle i32 %156, 122
  %158 = select i1 %157, i32 -391516636, i32 -1352752617
  store i32 %158, i32* %19
  br label %275

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %164, 87
  %166 = sext i32 %165 to i64
  store i64 %166, i64* %10, align 8
  store i32 1, i32* %5, align 4
  store i32 -1308613797, i32* %19
  br label %275

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  %173 = icmp sle i32 %168, %172
  %174 = select i1 %173, i32 1898220638, i32 -1674120280
  store i32 %174, i32* %19
  br label %275

; <label>:175:                                    ; preds = %20
  %176 = load i64, i64* %10, align 8
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %176, %178
  store i64 %179, i64* %10, align 8
  store i32 -718361847, i32* %19
  br label %275

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 -1308613797, i32* %19
  br label %275

; <label>:183:                                    ; preds = %20
  %184 = load i64, i64* %9, align 8
  %185 = load i64, i64* %10, align 8
  %186 = add nsw i64 %184, %185
  store i64 %186, i64* %9, align 8
  store i32 -1352752617, i32* %19
  br label %275

; <label>:187:                                    ; preds = %20
  store i32 1145584228, i32* %19
  br label %275

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 -1146214507, i32* %19
  br label %275

; <label>:191:                                    ; preds = %20
  %192 = load i64, i64* %9, align 8
  %193 = sitofp i64 %192 to double
  %194 = call double @log(double %193) #5
  %195 = load i32, i32* %3, align 4
  %196 = sitofp i32 %195 to double
  %197 = call double @log(double %196) #5
  %198 = fdiv double %194, %197
  %199 = fptosi double %198 to i32
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1609496290, i32* %19
  br label %275

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp sle i32 %202, %204
  %206 = select i1 %205, i32 -915774405, i32 1145172809
  store i32 %206, i32* %19
  br label %275

; <label>:207:                                    ; preds = %20
  %208 = load i64, i64* %9, align 8
  store i64 %208, i64* %11, align 8
  store i32 1, i32* %5, align 4
  store i32 -2086692154, i32* %19
  br label %275

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sub nsw i32 %213, 1
  %215 = icmp sle i32 %210, %214
  %216 = select i1 %215, i32 -1114645254, i32 1702546649
  store i32 %216, i32* %19
  br label %275

; <label>:217:                                    ; preds = %20
  %218 = load i64, i64* %11, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = sdiv i64 %218, %220
  store i64 %221, i64* %11, align 8
  store i32 -983038957, i32* %19
  br label %275

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  store i32 -2086692154, i32* %19
  br label %275

; <label>:225:                                    ; preds = %20
  %226 = load i64, i64* %11, align 8
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = srem i64 %226, %228
  store i64 %229, i64* %11, align 8
  %230 = load i64, i64* %11, align 8
  %231 = icmp sge i64 %230, 0
  %232 = select i1 %231, i32 565165053, i32 -1136310357
  store i32 %232, i32* %19
  br label %275

; <label>:233:                                    ; preds = %20
  %234 = load i64, i64* %11, align 8
  %235 = icmp sle i64 %234, 9
  %236 = select i1 %235, i32 -268637378, i32 -1136310357
  store i32 %236, i32* %19
  br label %275

; <label>:237:                                    ; preds = %20
  %238 = load i64, i64* %11, align 8
  %239 = add nsw i64 %238, 48
  %240 = trunc i64 %239 to i8
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %242
  store i8 %240, i8* %243, align 1
  store i32 -1538781408, i32* %19
  br label %275

; <label>:244:                                    ; preds = %20
  %245 = load i64, i64* %11, align 8
  %246 = add nsw i64 %245, 55
  %247 = trunc i64 %246 to i8
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %249
  store i8 %247, i8* %250, align 1
  store i32 -1538781408, i32* %19
  br label %275

; <label>:251:                                    ; preds = %20
  store i32 -1496793141, i32* %19
  br label %275

; <label>:252:                                    ; preds = %20
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  store i32 -1609496290, i32* %19
  br label %275

; <label>:255:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1544377116, i32* %19
  br label %275

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %7, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp sle i32 %257, %259
  %261 = select i1 %260, i32 1317822115, i32 -415985500
  store i32 %261, i32* %19
  br label %275

; <label>:262:                                    ; preds = %20
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  store i32 -1360507603, i32* %19
  br label %275

; <label>:269:                                    ; preds = %20
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %4, align 4
  store i32 1544377116, i32* %19
  br label %275

; <label>:272:                                    ; preds = %20
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -93772182, i32* %19
  br label %275

; <label>:274:                                    ; preds = %20
  ret i32 0

; <label>:275:                                    ; preds = %272, %269, %262, %256, %255, %252, %251, %244, %237, %233, %225, %222, %217, %209, %207, %201, %191, %188, %187, %183, %180, %175, %167, %159, %151, %143, %139, %136, %131, %123, %115, %107, %99, %95, %92, %87, %79, %71, %63, %55, %49, %48, %46, %42, %39, %38, %37, %29, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
