; ModuleID = 'source-C-CXX/1/1376.c'
source_filename = "source-C-CXX/1/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [30 x i8], i32, i32 }
%struct.b = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x %struct.a], align 16
  %5 = alloca [26 x %struct.b], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1503721164, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %244
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1503721164, label %17
    i32 -2126110398, label %21
    i32 1686775565, label %22
    i32 1049310205, label %27
    i32 1909466855, label %48
    i32 -2073226340, label %51
    i32 440014471, label %52
    i32 1414197554, label %56
    i32 -503384226, label %68
    i32 -1230631188, label %71
    i32 -387249372, label %72
    i32 -695925996, label %77
    i32 -1390890014, label %78
    i32 185813886, label %87
    i32 417644393, label %88
    i32 2001320003, label %93
    i32 -1324428358, label %107
    i32 2120503777, label %122
    i32 1781642776, label %123
    i32 1960872963, label %126
    i32 961787768, label %127
    i32 -1673592379, label %130
    i32 1691711692, label %131
    i32 1389599863, label %134
    i32 1605134330, label %138
    i32 1159026418, label %142
    i32 -409186810, label %151
    i32 968498367, label %157
    i32 -382367031, label %158
    i32 1411077205, label %161
    i32 2139138479, label %162
    i32 -931585650, label %166
    i32 1956850757, label %175
    i32 1893071794, label %189
    i32 -1759434224, label %194
    i32 -1470027755, label %195
    i32 -833433918, label %204
    i32 -390469304, label %222
    i32 336967439, label %229
    i32 -1836491113, label %230
    i32 1668748251, label %233
    i32 282499043, label %234
    i32 846804349, label %237
    i32 499728365, label %238
    i32 -967216330, label %239
    i32 187486957, label %242
    i32 339115409, label %243
  ]

; <label>:16:                                     ; preds = %14
  br label %244

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 -2126110398, i32 339115409
  store i32 %20, i32* %13
  br label %244

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1686775565, i32* %13
  br label %244

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1049310205, i32 -2073226340
  store i32 %26, i32* %13
  br label %244

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.a, %struct.a* %30, i32 0, i32 1
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %4, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.a, %struct.a* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %31, [30 x i8]* %35)
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.a, %struct.a* %39, i32 0, i32 0
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.a, %struct.a* %46, i32 0, i32 2
  store i32 %43, i32* %47, align 4
  store i32 1909466855, i32* %13
  br label %244

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 1686775565, i32* %13
  br label %244

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 440014471, i32* %13
  br label %244

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %53, 25
  %55 = select i1 %54, i32 1414197554, i32 -1230631188
  store i32 %55, i32* %13
  br label %244

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 65
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.b, %struct.b* %62, i32 0, i32 0
  store i8 %59, i8* %63, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.b, %struct.b* %66, i32 0, i32 1
  store i32 0, i32* %67, align 4
  store i32 -503384226, i32* %13
  br label %244

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 440014471, i32* %13
  br label %244

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -387249372, i32* %13
  br label %244

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -695925996, i32 1389599863
  store i32 %76, i32* %13
  br label %244

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1390890014, i32* %13
  br label %244

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %4, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.a, %struct.a* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %79, %84
  %86 = select i1 %85, i32 185813886, i32 -1673592379
  store i32 %86, i32* %13
  br label %244

; <label>:87:                                     ; preds = %14
  store i8 65, i8* %9, align 1
  store i32 417644393, i32* %13
  br label %244

; <label>:88:                                     ; preds = %14
  %89 = load i8, i8* %9, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 90
  %92 = select i1 %91, i32 2001320003, i32 1960872963
  store i32 %92, i32* %13
  br label %244

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %4, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.a, %struct.a* %96, i32 0, i32 0
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i8], [30 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i8, i8* %9, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %102, %104
  %106 = select i1 %105, i32 -1324428358, i32 2120503777
  store i32 %106, i32* %13
  br label %244

; <label>:107:                                    ; preds = %14
  %108 = load i8, i8* %9, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 65
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.b, %struct.b* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i8, i8* %9, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 65
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %5, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.b, %struct.b* %120, i32 0, i32 1
  store i32 %115, i32* %121, align 4
  store i32 2120503777, i32* %13
  br label %244

; <label>:122:                                    ; preds = %14
  store i32 1781642776, i32* %13
  br label %244

; <label>:123:                                    ; preds = %14
  %124 = load i8, i8* %9, align 1
  %125 = add i8 %124, 1
  store i8 %125, i8* %9, align 1
  store i32 417644393, i32* %13
  br label %244

; <label>:126:                                    ; preds = %14
  store i32 961787768, i32* %13
  br label %244

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -1390890014, i32* %13
  br label %244

; <label>:130:                                    ; preds = %14
  store i32 1691711692, i32* %13
  br label %244

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -387249372, i32* %13
  br label %244

; <label>:134:                                    ; preds = %14
  %135 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %5, i64 0, i64 0
  %136 = getelementptr inbounds %struct.b, %struct.b* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1605134330, i32* %13
  br label %244

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %6, align 4
  %140 = icmp sle i32 %139, 25
  %141 = select i1 %140, i32 1159026418, i32 1411077205
  store i32 %141, i32* %13
  br label %244

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.b, %struct.b* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %10, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 -409186810, i32 968498367
  store i32 %150, i32* %13
  br label %244

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.b, %struct.b* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %10, align 4
  store i32 968498367, i32* %13
  br label %244

; <label>:157:                                    ; preds = %14
  store i32 -382367031, i32* %13
  br label %244

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 1605134330, i32* %13
  br label %244

; <label>:161:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2139138479, i32* %13
  br label %244

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %6, align 4
  %164 = icmp sle i32 %163, 25
  %165 = select i1 %164, i32 -931585650, i32 187486957
  store i32 %165, i32* %13
  br label %244

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %5, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.b, %struct.b* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp eq i32 %171, %172
  %174 = select i1 %173, i32 1956850757, i32 499728365
  store i32 %174, i32* %13
  br label %244

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %5, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.b, %struct.b* %178, i32 0, i32 0
  %180 = load i8, i8* %179, align 8
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %5, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.b, %struct.b* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %187)
  store i32 0, i32* %7, align 4
  store i32 1893071794, i32* %13
  br label %244

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -1759434224, i32 846804349
  store i32 %193, i32* %13
  br label %244

; <label>:194:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1470027755, i32* %13
  br label %244

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %4, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.a, %struct.a* %199, i32 0, i32 2
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %196, %201
  %203 = select i1 %202, i32 -833433918, i32 1668748251
  store i32 %203, i32* %13
  br label %244

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %4, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.a, %struct.a* %207, i32 0, i32 0
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [30 x i8], [30 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %5, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.b, %struct.b* %216, i32 0, i32 0
  %218 = load i8, i8* %217, align 8
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %213, %219
  %221 = select i1 %220, i32 -390469304, i32 336967439
  store i32 %221, i32* %13
  br label %244

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %4, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.a, %struct.a* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %227)
  store i32 1668748251, i32* %13
  br label %244

; <label>:229:                                    ; preds = %14
  store i32 -1836491113, i32* %13
  br label %244

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %8, align 4
  store i32 -1470027755, i32* %13
  br label %244

; <label>:233:                                    ; preds = %14
  store i32 282499043, i32* %13
  br label %244

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  store i32 1893071794, i32* %13
  br label %244

; <label>:237:                                    ; preds = %14
  store i32 187486957, i32* %13
  br label %244

; <label>:238:                                    ; preds = %14
  store i32 -967216330, i32* %13
  br label %244

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  store i32 2139138479, i32* %13
  br label %244

; <label>:242:                                    ; preds = %14
  store i32 339115409, i32* %13
  br label %244

; <label>:243:                                    ; preds = %14
  ret i32 0

; <label>:244:                                    ; preds = %242, %239, %238, %237, %234, %233, %230, %229, %222, %204, %195, %194, %189, %175, %166, %162, %161, %158, %157, %151, %142, %138, %134, %131, %130, %127, %126, %123, %122, %107, %93, %88, %87, %78, %77, %72, %71, %68, %56, %52, %51, %48, %27, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
