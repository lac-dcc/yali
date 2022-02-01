; ModuleID = 'source-C-CXX/68/251.c'
source_filename = "source-C-CXX/68/251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [251 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 1589281470, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %256
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1589281470, label %28
    i32 -1638394648, label %33
    i32 873534524, label %36
    i32 -394981116, label %40
    i32 -1663317914, label %52
    i32 1940707798, label %55
    i32 2146288163, label %56
    i32 -1406046092, label %64
    i32 -1391674515, label %68
    i32 203368450, label %71
    i32 -1834947289, label %72
    i32 2124086066, label %77
    i32 -943093746, label %80
    i32 -587002426, label %84
    i32 202135729, label %96
    i32 1856477449, label %99
    i32 122675210, label %100
    i32 2086431165, label %108
    i32 -1219875927, label %112
    i32 351216815, label %115
    i32 884891227, label %116
    i32 -1257924969, label %117
    i32 725340344, label %121
    i32 -1487571968, label %125
    i32 -2113653274, label %129
    i32 -897090039, label %132
    i32 1465716903, label %135
    i32 -1269235201, label %139
    i32 -1984246166, label %177
    i32 1289095587, label %180
    i32 -1049796133, label %184
    i32 -82607654, label %187
    i32 -751108037, label %191
    i32 816610176, label %200
    i32 -997833809, label %203
    i32 1147436438, label %205
    i32 1933605536, label %209
    i32 -2129988494, label %215
    i32 659127197, label %223
    i32 664041260, label %224
    i32 -1508025205, label %225
    i32 -1063940700, label %228
    i32 1156322621, label %233
    i32 -893007942, label %235
    i32 1794989717, label %237
    i32 -1677427187, label %243
    i32 -1530991771, label %250
    i32 575711242, label %253
    i32 -133893638, label %254
  ]

; <label>:27:                                     ; preds = %25
  br label %256

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1638394648, i32 -1834947289
  store i32 %32, i32* %24
  br label %256

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  store i32 873534524, i32* %24
  br label %256

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %10, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 -394981116, i32 1940707798
  store i32 %39, i32* %24
  br label %256

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %50
  store i8 %44, i8* %51, align 1
  store i32 -1663317914, i32* %24
  br label %256

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %10, align 4
  store i32 873534524, i32* %24
  br label %256

; <label>:55:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 2146288163, i32* %24
  br label %256

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %57, %61
  %63 = select i1 %62, i32 -1406046092, i32 203368450
  store i32 %63, i32* %24
  br label %256

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %66
  store i8 48, i8* %67, align 1
  store i32 -1391674515, i32* %24
  br label %256

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 2146288163, i32* %24
  br label %256

; <label>:71:                                     ; preds = %25
  store i32 -1257924969, i32* %24
  br label %256

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 2124086066, i32 884891227
  store i32 %76, i32* %24
  br label %256

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 -943093746, i32* %24
  br label %256

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %10, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 -587002426, i32 1856477449
  store i32 %83, i32* %24
  br label %256

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %94
  store i8 %88, i8* %95, align 1
  store i32 202135729, i32* %24
  br label %256

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %10, align 4
  store i32 -943093746, i32* %24
  br label %256

; <label>:99:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 122675210, i32* %24
  br label %256

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %101, %105
  %107 = select i1 %106, i32 2086431165, i32 351216815
  store i32 %107, i32* %24
  br label %256

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %110
  store i8 48, i8* %111, align 1
  store i32 -1219875927, i32* %24
  br label %256

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 122675210, i32* %24
  br label %256

; <label>:115:                                    ; preds = %25
  store i32 884891227, i32* %24
  br label %256

; <label>:116:                                    ; preds = %25
  store i32 -1257924969, i32* %24
  br label %256

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = call i32 @MAX(i32 %118, i32 %119)
  store i32 %120, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 725340344, i32* %24
  br label %256

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %10, align 4
  %123 = icmp sle i32 %122, 250
  %124 = select i1 %123, i32 -1487571968, i32 -897090039
  store i32 %124, i32* %24
  br label %256

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  store i32 -2113653274, i32* %24
  br label %256

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  store i32 725340344, i32* %24
  br label %256

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %12, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 1465716903, i32* %24
  br label %256

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %10, align 4
  %137 = icmp sge i32 %136, 0
  %138 = select i1 %137, i32 -1269235201, i32 1289095587
  store i32 %138, i32* %24
  br label %256

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 48
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %145, %150
  %152 = sub nsw i32 %151, 48
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %152, %153
  %155 = srem i32 %154, 10
  %156 = add nsw i32 %155, 48
  %157 = trunc i32 %156 to i8
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 48
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %166, %171
  %173 = sub nsw i32 %172, 48
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %173, %174
  %176 = sdiv i32 %175, 10
  store i32 %176, i32* %7, align 4
  store i32 -1984246166, i32* %24
  br label %256

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %10, align 4
  store i32 1465716903, i32* %24
  br label %256

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %181, 1
  %183 = select i1 %182, i32 -1049796133, i32 1147436438
  store i32 %183, i32* %24
  br label %256

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %12, align 4
  %186 = sub nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  store i32 -82607654, i32* %24
  br label %256

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* %10, align 4
  %189 = icmp sge i32 %188, 0
  %190 = select i1 %189, i32 -751108037, i32 -997833809
  store i32 %190, i32* %24
  br label %256

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %198
  store i8 %195, i8* %199, align 1
  store i32 816610176, i32* %24
  br label %256

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %10, align 4
  store i32 -82607654, i32* %24
  br label %256

; <label>:203:                                    ; preds = %25
  %204 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  store i8 49, i8* %204, align 16
  store i32 1147436438, i32* %24
  br label %256

; <label>:205:                                    ; preds = %25
  %206 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %207 = call i64 @strlen(i8* %206) #3
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1933605536, i32* %24
  br label %256

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp sle i32 %210, %212
  %214 = select i1 %213, i32 -2129988494, i32 -1063940700
  store i32 %214, i32* %24
  br label %256

; <label>:215:                                    ; preds = %25
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 48
  %222 = select i1 %221, i32 659127197, i32 664041260
  store i32 %222, i32* %24
  br label %256

; <label>:223:                                    ; preds = %25
  store i32 -1063940700, i32* %24
  br label %256

; <label>:224:                                    ; preds = %25
  store i32 -1508025205, i32* %24
  br label %256

; <label>:225:                                    ; preds = %25
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %10, align 4
  store i32 1933605536, i32* %24
  br label %256

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* %9, align 4
  %231 = icmp eq i32 %229, %230
  %232 = select i1 %231, i32 1156322621, i32 -893007942
  store i32 %232, i32* %24
  br label %256

; <label>:233:                                    ; preds = %25
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -133893638, i32* %24
  br label %256

; <label>:235:                                    ; preds = %25
  %236 = load i32, i32* %10, align 4
  store i32 %236, i32* %11, align 4
  store i32 1794989717, i32* %24
  br label %256

; <label>:237:                                    ; preds = %25
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %9, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp sle i32 %238, %240
  %242 = select i1 %241, i32 -1677427187, i32 575711242
  store i32 %242, i32* %24
  br label %256

; <label>:243:                                    ; preds = %25
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  store i32 -1530991771, i32* %24
  br label %256

; <label>:250:                                    ; preds = %25
  %251 = load i32, i32* %11, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %11, align 4
  store i32 1794989717, i32* %24
  br label %256

; <label>:253:                                    ; preds = %25
  store i32 -133893638, i32* %24
  br label %256

; <label>:254:                                    ; preds = %25
  %255 = load i32, i32* %3, align 4
  ret i32 %255

; <label>:256:                                    ; preds = %253, %250, %243, %237, %235, %233, %228, %225, %224, %223, %215, %209, %205, %203, %200, %191, %187, %184, %180, %177, %139, %135, %132, %129, %125, %121, %117, %116, %115, %112, %108, %100, %99, %96, %84, %80, %77, %72, %71, %68, %64, %56, %55, %52, %40, %36, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @MAX(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1187973125, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1187973125, label %14
    i32 716240999, label %19
    i32 314130403, label %21
    i32 -341994117, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 716240999, i32 314130403
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -341994117, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -341994117, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
