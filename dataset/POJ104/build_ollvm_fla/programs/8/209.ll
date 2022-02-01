; ModuleID = 'source-C-CXX/8/209.c'
source_filename = "source-C-CXX/8/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { i32, [20 x i8], i32, %struct.patient* }
%struct.ans = type { i32, [20 x i8], i32, %struct.ans* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.ans*, align 8
  %5 = alloca %struct.ans*, align 8
  %6 = alloca %struct.ans*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %13 = call noalias i8* @malloc(i64 40) #3
  %14 = bitcast i8* %13 to %struct.patient*
  store %struct.patient* %14, %struct.patient** %2, align 8
  %15 = load %struct.patient*, %struct.patient** %2, align 8
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i32 0, i32 1
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load %struct.patient*, %struct.patient** %2, align 8
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %19)
  %21 = load %struct.patient*, %struct.patient** %2, align 8
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 0
  store i32 1, i32* %22, align 8
  %23 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %23, %struct.patient** %1, align 8
  %24 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %24, %struct.patient** %3, align 8
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 660876056, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %305
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 660876056, label %29
    i32 -568764528, label %35
    i32 169801492, label %52
    i32 420022198, label %55
    i32 1591585996, label %59
    i32 1724674642, label %64
    i32 -1514202637, label %71
    i32 606863467, label %75
    i32 1815525828, label %79
    i32 -1611737340, label %82
    i32 -418555427, label %84
    i32 1018314076, label %89
    i32 455838298, label %96
    i32 1478467654, label %121
    i32 2010665413, label %125
    i32 1602770599, label %128
    i32 1263999795, label %129
    i32 -1172015952, label %135
    i32 1407963075, label %137
    i32 -1380795040, label %142
    i32 -1118325102, label %149
    i32 -514666106, label %153
    i32 1283349010, label %157
    i32 713313077, label %160
    i32 1178088304, label %164
    i32 885602529, label %165
    i32 388412929, label %167
    i32 1671861082, label %172
    i32 -1961382946, label %179
    i32 2108437960, label %204
    i32 614266653, label %208
    i32 1341206008, label %211
    i32 -222368126, label %212
    i32 204251417, label %215
    i32 2095943719, label %216
    i32 -1451887294, label %223
    i32 -2123730422, label %225
    i32 1500932460, label %230
    i32 -604301835, label %237
    i32 -202299419, label %243
    i32 -359920409, label %247
    i32 1461647803, label %251
    i32 -1542014759, label %254
    i32 -310024669, label %256
    i32 1647952597, label %261
    i32 -474100045, label %268
    i32 -1496048326, label %291
    i32 1569766634, label %295
    i32 -504085968, label %298
    i32 -767605302, label %301
    i32 -441629255, label %304
  ]

; <label>:28:                                     ; preds = %26
  br label %305

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 -568764528, i32 420022198
  store i32 %34, i32* %25
  br label %305

; <label>:35:                                     ; preds = %26
  %36 = call noalias i8* @malloc(i64 40) #3
  %37 = bitcast i8* %36 to %struct.patient*
  store %struct.patient* %37, %struct.patient** %2, align 8
  %38 = load %struct.patient*, %struct.patient** %2, align 8
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 1
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = load %struct.patient*, %struct.patient** %2, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 2
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %40, i32* %42)
  %44 = load %struct.patient*, %struct.patient** %2, align 8
  %45 = load %struct.patient*, %struct.patient** %3, align 8
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 3
  store %struct.patient* %44, %struct.patient** %46, align 8
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 2
  %49 = load %struct.patient*, %struct.patient** %2, align 8
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 0
  store i32 %48, i32* %50, align 8
  %51 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %51, %struct.patient** %3, align 8
  store i32 169801492, i32* %25
  br label %305

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 660876056, i32* %25
  br label %305

; <label>:55:                                     ; preds = %26
  %56 = load %struct.patient*, %struct.patient** %3, align 8
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %57, align 8
  store i32 0, i32* %9, align 4
  %58 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %58, %struct.patient** %2, align 8
  store i32 0, i32* %8, align 4
  store i32 1591585996, i32* %25
  br label %305

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1724674642, i32 -1611737340
  store i32 %63, i32* %25
  br label %305

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %9, align 4
  %66 = load %struct.patient*, %struct.patient** %2, align 8
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = icmp slt i32 %65, %68
  %70 = select i1 %69, i32 -1514202637, i32 606863467
  store i32 %70, i32* %25
  br label %305

; <label>:71:                                     ; preds = %26
  %72 = load %struct.patient*, %struct.patient** %2, align 8
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  store i32 %74, i32* %9, align 4
  store i32 606863467, i32* %25
  br label %305

; <label>:75:                                     ; preds = %26
  %76 = load %struct.patient*, %struct.patient** %2, align 8
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %76, i32 0, i32 3
  %78 = load %struct.patient*, %struct.patient** %77, align 8
  store %struct.patient* %78, %struct.patient** %2, align 8
  store i32 1815525828, i32* %25
  br label %305

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 1591585996, i32* %25
  br label %305

; <label>:82:                                     ; preds = %26
  %83 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %83, %struct.patient** %2, align 8
  store i32 0, i32* %8, align 4
  store i32 -418555427, i32* %25
  br label %305

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1018314076, i32 1602770599
  store i32 %88, i32* %25
  br label %305

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %9, align 4
  %91 = load %struct.patient*, %struct.patient** %2, align 8
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = icmp eq i32 %90, %93
  %95 = select i1 %94, i32 455838298, i32 1478467654
  store i32 %95, i32* %25
  br label %305

; <label>:96:                                     ; preds = %26
  %97 = call noalias i8* @malloc(i64 40) #3
  %98 = bitcast i8* %97 to %struct.ans*
  store %struct.ans* %98, %struct.ans** %5, align 8
  %99 = load %struct.ans*, %struct.ans** %5, align 8
  %100 = getelementptr inbounds %struct.ans, %struct.ans* %99, i32 0, i32 1
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %100, i32 0, i32 0
  %102 = load %struct.patient*, %struct.patient** %2, align 8
  %103 = getelementptr inbounds %struct.patient, %struct.patient* %102, i32 0, i32 1
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i32 0, i32 0
  %105 = call i8* @strcpy(i8* %101, i8* %104) #3
  %106 = load %struct.ans*, %struct.ans** %5, align 8
  %107 = getelementptr inbounds %struct.ans, %struct.ans* %106, i32 0, i32 1
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %108)
  %110 = load i32, i32* %9, align 4
  %111 = load %struct.ans*, %struct.ans** %5, align 8
  %112 = getelementptr inbounds %struct.ans, %struct.ans* %111, i32 0, i32 2
  store i32 %110, i32* %112, align 8
  %113 = load %struct.ans*, %struct.ans** %5, align 8
  store %struct.ans* %113, %struct.ans** %4, align 8
  %114 = load %struct.ans*, %struct.ans** %5, align 8
  store %struct.ans* %114, %struct.ans** %6, align 8
  %115 = load %struct.patient*, %struct.patient** %2, align 8
  %116 = getelementptr inbounds %struct.patient, %struct.patient* %115, i32 0, i32 0
  store i32 -1, i32* %116, align 8
  %117 = load %struct.patient*, %struct.patient** %2, align 8
  %118 = getelementptr inbounds %struct.patient, %struct.patient* %117, i32 0, i32 2
  store i32 -1, i32* %118, align 8
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  store i32 1602770599, i32* %25
  br label %305

; <label>:121:                                    ; preds = %26
  %122 = load %struct.patient*, %struct.patient** %2, align 8
  %123 = getelementptr inbounds %struct.patient, %struct.patient* %122, i32 0, i32 3
  %124 = load %struct.patient*, %struct.patient** %123, align 8
  store %struct.patient* %124, %struct.patient** %2, align 8
  store i32 2010665413, i32* %25
  br label %305

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 -418555427, i32* %25
  br label %305

; <label>:128:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 1263999795, i32* %25
  br label %305

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 -1172015952, i32 204251417
  store i32 %134, i32* %25
  br label %305

; <label>:135:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  %136 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %136, %struct.patient** %2, align 8
  store i32 0, i32* %8, align 4
  store i32 1407963075, i32* %25
  br label %305

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1380795040, i32 713313077
  store i32 %141, i32* %25
  br label %305

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %9, align 4
  %144 = load %struct.patient*, %struct.patient** %2, align 8
  %145 = getelementptr inbounds %struct.patient, %struct.patient* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 8
  %147 = icmp slt i32 %143, %146
  %148 = select i1 %147, i32 -1118325102, i32 -514666106
  store i32 %148, i32* %25
  br label %305

; <label>:149:                                    ; preds = %26
  %150 = load %struct.patient*, %struct.patient** %2, align 8
  %151 = getelementptr inbounds %struct.patient, %struct.patient* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 8
  store i32 %152, i32* %9, align 4
  store i32 -514666106, i32* %25
  br label %305

; <label>:153:                                    ; preds = %26
  %154 = load %struct.patient*, %struct.patient** %2, align 8
  %155 = getelementptr inbounds %struct.patient, %struct.patient* %154, i32 0, i32 3
  %156 = load %struct.patient*, %struct.patient** %155, align 8
  store %struct.patient* %156, %struct.patient** %2, align 8
  store i32 1283349010, i32* %25
  br label %305

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 1407963075, i32* %25
  br label %305

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* %9, align 4
  %162 = icmp slt i32 %161, 60
  %163 = select i1 %162, i32 1178088304, i32 885602529
  store i32 %163, i32* %25
  br label %305

; <label>:164:                                    ; preds = %26
  store i32 204251417, i32* %25
  br label %305

; <label>:165:                                    ; preds = %26
  %166 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %166, %struct.patient** %2, align 8
  store i32 0, i32* %8, align 4
  store i32 388412929, i32* %25
  br label %305

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 1671861082, i32 1341206008
  store i32 %171, i32* %25
  br label %305

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %9, align 4
  %174 = load %struct.patient*, %struct.patient** %2, align 8
  %175 = getelementptr inbounds %struct.patient, %struct.patient* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 8
  %177 = icmp eq i32 %173, %176
  %178 = select i1 %177, i32 -1961382946, i32 2108437960
  store i32 %178, i32* %25
  br label %305

; <label>:179:                                    ; preds = %26
  %180 = call noalias i8* @malloc(i64 40) #3
  %181 = bitcast i8* %180 to %struct.ans*
  store %struct.ans* %181, %struct.ans** %5, align 8
  %182 = load %struct.ans*, %struct.ans** %5, align 8
  %183 = getelementptr inbounds %struct.ans, %struct.ans* %182, i32 0, i32 1
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* %183, i32 0, i32 0
  %185 = load %struct.patient*, %struct.patient** %2, align 8
  %186 = getelementptr inbounds %struct.patient, %struct.patient* %185, i32 0, i32 1
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %186, i32 0, i32 0
  %188 = call i8* @strcpy(i8* %184, i8* %187) #3
  %189 = load %struct.ans*, %struct.ans** %5, align 8
  %190 = getelementptr inbounds %struct.ans, %struct.ans* %189, i32 0, i32 1
  %191 = getelementptr inbounds [20 x i8], [20 x i8]* %190, i32 0, i32 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %191)
  %193 = load i32, i32* %9, align 4
  %194 = load %struct.ans*, %struct.ans** %5, align 8
  %195 = getelementptr inbounds %struct.ans, %struct.ans* %194, i32 0, i32 2
  store i32 %193, i32* %195, align 8
  %196 = load %struct.ans*, %struct.ans** %5, align 8
  store %struct.ans* %196, %struct.ans** %4, align 8
  %197 = load %struct.ans*, %struct.ans** %5, align 8
  store %struct.ans* %197, %struct.ans** %6, align 8
  %198 = load %struct.patient*, %struct.patient** %2, align 8
  %199 = getelementptr inbounds %struct.patient, %struct.patient* %198, i32 0, i32 0
  store i32 -1, i32* %199, align 8
  %200 = load %struct.patient*, %struct.patient** %2, align 8
  %201 = getelementptr inbounds %struct.patient, %struct.patient* %200, i32 0, i32 2
  store i32 -1, i32* %201, align 8
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  store i32 1341206008, i32* %25
  br label %305

; <label>:204:                                    ; preds = %26
  %205 = load %struct.patient*, %struct.patient** %2, align 8
  %206 = getelementptr inbounds %struct.patient, %struct.patient* %205, i32 0, i32 3
  %207 = load %struct.patient*, %struct.patient** %206, align 8
  store %struct.patient* %207, %struct.patient** %2, align 8
  store i32 614266653, i32* %25
  br label %305

; <label>:208:                                    ; preds = %26
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  store i32 388412929, i32* %25
  br label %305

; <label>:211:                                    ; preds = %26
  store i32 -222368126, i32* %25
  br label %305

; <label>:212:                                    ; preds = %26
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  store i32 1263999795, i32* %25
  br label %305

; <label>:215:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 2095943719, i32* %25
  br label %305

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %11, align 4
  %220 = sub nsw i32 %218, %219
  %221 = icmp slt i32 %217, %220
  %222 = select i1 %221, i32 -1451887294, i32 -441629255
  store i32 %222, i32* %25
  br label %305

; <label>:223:                                    ; preds = %26
  store i32 101, i32* %9, align 4
  %224 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %224, %struct.patient** %2, align 8
  store i32 0, i32* %8, align 4
  store i32 -2123730422, i32* %25
  br label %305

; <label>:225:                                    ; preds = %26
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %10, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 1500932460, i32 -1542014759
  store i32 %229, i32* %25
  br label %305

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* %9, align 4
  %232 = load %struct.patient*, %struct.patient** %2, align 8
  %233 = getelementptr inbounds %struct.patient, %struct.patient* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 8
  %235 = icmp sgt i32 %231, %234
  %236 = select i1 %235, i32 -604301835, i32 -359920409
  store i32 %236, i32* %25
  br label %305

; <label>:237:                                    ; preds = %26
  %238 = load %struct.patient*, %struct.patient** %2, align 8
  %239 = getelementptr inbounds %struct.patient, %struct.patient* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 8
  %241 = icmp ne i32 %240, -1
  %242 = select i1 %241, i32 -202299419, i32 -359920409
  store i32 %242, i32* %25
  br label %305

; <label>:243:                                    ; preds = %26
  %244 = load %struct.patient*, %struct.patient** %2, align 8
  %245 = getelementptr inbounds %struct.patient, %struct.patient* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 8
  store i32 %246, i32* %9, align 4
  store i32 -359920409, i32* %25
  br label %305

; <label>:247:                                    ; preds = %26
  %248 = load %struct.patient*, %struct.patient** %2, align 8
  %249 = getelementptr inbounds %struct.patient, %struct.patient* %248, i32 0, i32 3
  %250 = load %struct.patient*, %struct.patient** %249, align 8
  store %struct.patient* %250, %struct.patient** %2, align 8
  store i32 1461647803, i32* %25
  br label %305

; <label>:251:                                    ; preds = %26
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %8, align 4
  store i32 -2123730422, i32* %25
  br label %305

; <label>:254:                                    ; preds = %26
  %255 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %255, %struct.patient** %2, align 8
  store i32 0, i32* %8, align 4
  store i32 -310024669, i32* %25
  br label %305

; <label>:256:                                    ; preds = %26
  %257 = load i32, i32* %8, align 4
  %258 = load i32, i32* %10, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 1647952597, i32 -504085968
  store i32 %260, i32* %25
  br label %305

; <label>:261:                                    ; preds = %26
  %262 = load i32, i32* %9, align 4
  %263 = load %struct.patient*, %struct.patient** %2, align 8
  %264 = getelementptr inbounds %struct.patient, %struct.patient* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 8
  %266 = icmp eq i32 %262, %265
  %267 = select i1 %266, i32 -474100045, i32 -1496048326
  store i32 %267, i32* %25
  br label %305

; <label>:268:                                    ; preds = %26
  %269 = call noalias i8* @malloc(i64 40) #3
  %270 = bitcast i8* %269 to %struct.ans*
  store %struct.ans* %270, %struct.ans** %5, align 8
  %271 = load %struct.ans*, %struct.ans** %5, align 8
  %272 = getelementptr inbounds %struct.ans, %struct.ans* %271, i32 0, i32 1
  %273 = getelementptr inbounds [20 x i8], [20 x i8]* %272, i32 0, i32 0
  %274 = load %struct.patient*, %struct.patient** %2, align 8
  %275 = getelementptr inbounds %struct.patient, %struct.patient* %274, i32 0, i32 1
  %276 = getelementptr inbounds [20 x i8], [20 x i8]* %275, i32 0, i32 0
  %277 = call i8* @strcpy(i8* %273, i8* %276) #3
  %278 = load %struct.ans*, %struct.ans** %5, align 8
  %279 = getelementptr inbounds %struct.ans, %struct.ans* %278, i32 0, i32 1
  %280 = getelementptr inbounds [20 x i8], [20 x i8]* %279, i32 0, i32 0
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %280)
  %282 = load i32, i32* %9, align 4
  %283 = load %struct.ans*, %struct.ans** %5, align 8
  %284 = getelementptr inbounds %struct.ans, %struct.ans* %283, i32 0, i32 0
  store i32 %282, i32* %284, align 8
  %285 = load %struct.ans*, %struct.ans** %5, align 8
  store %struct.ans* %285, %struct.ans** %4, align 8
  %286 = load %struct.ans*, %struct.ans** %5, align 8
  store %struct.ans* %286, %struct.ans** %6, align 8
  %287 = load %struct.patient*, %struct.patient** %2, align 8
  %288 = getelementptr inbounds %struct.patient, %struct.patient* %287, i32 0, i32 0
  store i32 -1, i32* %288, align 8
  %289 = load %struct.patient*, %struct.patient** %2, align 8
  %290 = getelementptr inbounds %struct.patient, %struct.patient* %289, i32 0, i32 2
  store i32 -1, i32* %290, align 8
  store i32 -504085968, i32* %25
  br label %305

; <label>:291:                                    ; preds = %26
  %292 = load %struct.patient*, %struct.patient** %2, align 8
  %293 = getelementptr inbounds %struct.patient, %struct.patient* %292, i32 0, i32 3
  %294 = load %struct.patient*, %struct.patient** %293, align 8
  store %struct.patient* %294, %struct.patient** %2, align 8
  store i32 1569766634, i32* %25
  br label %305

; <label>:295:                                    ; preds = %26
  %296 = load i32, i32* %8, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %8, align 4
  store i32 -310024669, i32* %25
  br label %305

; <label>:298:                                    ; preds = %26
  %299 = load %struct.ans*, %struct.ans** %6, align 8
  %300 = getelementptr inbounds %struct.ans, %struct.ans* %299, i32 0, i32 3
  store %struct.ans* null, %struct.ans** %300, align 8
  store i32 -767605302, i32* %25
  br label %305

; <label>:301:                                    ; preds = %26
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %7, align 4
  store i32 2095943719, i32* %25
  br label %305

; <label>:304:                                    ; preds = %26
  ret void

; <label>:305:                                    ; preds = %301, %298, %295, %291, %268, %261, %256, %254, %251, %247, %243, %237, %230, %225, %223, %216, %215, %212, %211, %208, %204, %179, %172, %167, %165, %164, %160, %157, %153, %149, %142, %137, %135, %129, %128, %125, %121, %96, %89, %84, %82, %79, %75, %71, %64, %59, %55, %52, %35, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
