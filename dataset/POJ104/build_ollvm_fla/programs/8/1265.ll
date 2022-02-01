; ModuleID = 'source-C-CXX/8/1265.c'
source_filename = "source-C-CXX/8/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }
%struct.patient1 = type { [10 x i8], i32 }
%struct.patient2 = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %9 = alloca [10 x i8], align 1
  %10 = alloca [100 x %struct.patient], align 16
  %11 = alloca [100 x %struct.patient1], align 16
  %12 = alloca [100 x %struct.patient2], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -705235434, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %268
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -705235434, label %18
    i32 -1763528069, label %23
    i32 -1617612827, label %34
    i32 -1387678002, label %37
    i32 2058076691, label %38
    i32 -165368177, label %43
    i32 1511615785, label %51
    i32 1088383887, label %61
    i32 -190169845, label %65
    i32 -610693274, label %81
    i32 95582903, label %84
    i32 -54356874, label %87
    i32 287672763, label %97
    i32 -971288790, label %101
    i32 -147393671, label %117
    i32 -1099322008, label %120
    i32 -997920482, label %123
    i32 1888957931, label %124
    i32 1090979212, label %127
    i32 -287973238, label %128
    i32 1085110752, label %134
    i32 2124326288, label %135
    i32 -1476689102, label %143
    i32 176609348, label %157
    i32 137417649, label %179
    i32 -125461294, label %183
    i32 891270404, label %223
    i32 -1278056826, label %226
    i32 -1003815618, label %227
    i32 -1410691783, label %228
    i32 -1861008924, label %231
    i32 847649856, label %232
    i32 -711808656, label %235
    i32 1651333484, label %236
    i32 -177270838, label %241
    i32 1656648582, label %248
    i32 -920492314, label %251
    i32 2142537532, label %252
    i32 1630201997, label %257
    i32 -200147461, label %264
    i32 2002242562, label %267
  ]

; <label>:17:                                     ; preds = %15
  br label %268

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1763528069, i32 -1387678002
  store i32 %22, i32* %14
  br label %268

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %32)
  store i32 -1617612827, i32* %14
  br label %268

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -705235434, i32* %14
  br label %268

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 2058076691, i32* %14
  br label %268

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -165368177, i32 1090979212
  store i32 %42, i32* %14
  br label %268

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  %50 = select i1 %49, i32 1511615785, i32 -54356874
  store i32 %50, i32* %14
  br label %268

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.patient1, %struct.patient1* %59, i32 0, i32 1
  store i32 %56, i32* %60, align 4
  store i32 0, i32* %4, align 4
  store i32 1088383887, i32* %14
  br label %268

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %62, 10
  %64 = select i1 %63, i32 -190169845, i32 95582903
  store i32 %64, i32* %14
  br label %268

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %68, i32 0, i32 0
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.patient1, %struct.patient1* %76, i32 0, i32 0
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i64 0, i64 %79
  store i8 %73, i8* %80, align 1
  store i32 -610693274, i32* %14
  br label %268

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1088383887, i32* %14
  br label %268

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -997920482, i32* %14
  br label %268

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %12, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.patient2, %struct.patient2* %95, i32 0, i32 1
  store i32 %92, i32* %96, align 4
  store i32 0, i32* %4, align 4
  store i32 287672763, i32* %14
  br label %268

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %98, 10
  %100 = select i1 %99, i32 -971288790, i32 -1099322008
  store i32 %100, i32* %14
  br label %268

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %104, i32 0, i32 0
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %12, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.patient2, %struct.patient2* %112, i32 0, i32 0
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i64 0, i64 %115
  store i8 %109, i8* %116, align 1
  store i32 -147393671, i32* %14
  br label %268

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 287672763, i32* %14
  br label %268

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -997920482, i32* %14
  br label %268

; <label>:123:                                    ; preds = %15
  store i32 1888957931, i32* %14
  br label %268

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 2058076691, i32* %14
  br label %268

; <label>:127:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -287973238, i32* %14
  br label %268

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 1085110752, i32 -711808656
  store i32 %133, i32* %14
  br label %268

; <label>:134:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 2124326288, i32* %14
  br label %268

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %136, %140
  %142 = select i1 %141, i32 -1476689102, i32 -1861008924
  store i32 %142, i32* %14
  br label %268

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.patient1, %struct.patient1* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.patient1, %struct.patient1* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %148, %154
  %156 = select i1 %155, i32 176609348, i32 -1003815618
  store i32 %156, i32* %14
  br label %268

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.patient1, %struct.patient1* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.patient1, %struct.patient1* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.patient1, %struct.patient1* %171, i32 0, i32 1
  store i32 %168, i32* %172, align 4
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.patient1, %struct.patient1* %177, i32 0, i32 1
  store i32 %173, i32* %178, align 4
  store i32 0, i32* %8, align 4
  store i32 137417649, i32* %14
  br label %268

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %8, align 4
  %181 = icmp slt i32 %180, 10
  %182 = select i1 %181, i32 -125461294, i32 -1278056826
  store i32 %182, i32* %14
  br label %268

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.patient1, %struct.patient1* %186, i32 0, i32 0
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.patient1, %struct.patient1* %198, i32 0, i32 0
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i8], [10 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.patient1, %struct.patient1* %206, i32 0, i32 0
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %207, i64 0, i64 %209
  store i8 %203, i8* %210, align 1
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.patient1, %struct.patient1* %218, i32 0, i32 0
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i8], [10 x i8]* %219, i64 0, i64 %221
  store i8 %214, i8* %222, align 1
  store i32 891270404, i32* %14
  br label %268

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  store i32 137417649, i32* %14
  br label %268

; <label>:226:                                    ; preds = %15
  store i32 -1003815618, i32* %14
  br label %268

; <label>:227:                                    ; preds = %15
  store i32 -1410691783, i32* %14
  br label %268

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  store i32 2124326288, i32* %14
  br label %268

; <label>:231:                                    ; preds = %15
  store i32 847649856, i32* %14
  br label %268

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  store i32 -287973238, i32* %14
  br label %268

; <label>:235:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1651333484, i32* %14
  br label %268

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %5, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -177270838, i32 -920492314
  store i32 %240, i32* %14
  br label %268

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.patient1, %struct.patient1* %244, i32 0, i32 0
  %246 = getelementptr inbounds [10 x i8], [10 x i8]* %245, i32 0, i32 0
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %246)
  store i32 1656648582, i32* %14
  br label %268

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 1651333484, i32* %14
  br label %268

; <label>:251:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 2142537532, i32* %14
  br label %268

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %6, align 4
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 1630201997, i32 2002242562
  store i32 %256, i32* %14
  br label %268

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %12, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.patient2, %struct.patient2* %260, i32 0, i32 0
  %262 = getelementptr inbounds [10 x i8], [10 x i8]* %261, i32 0, i32 0
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %262)
  store i32 -200147461, i32* %14
  br label %268

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  store i32 2142537532, i32* %14
  br label %268

; <label>:267:                                    ; preds = %15
  ret i32 0

; <label>:268:                                    ; preds = %264, %257, %252, %251, %248, %241, %236, %235, %232, %231, %228, %227, %226, %223, %183, %179, %157, %143, %135, %134, %128, %127, %124, %123, %120, %117, %101, %97, %87, %84, %81, %65, %61, %51, %43, %38, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
