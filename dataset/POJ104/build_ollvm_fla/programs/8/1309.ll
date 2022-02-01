; ModuleID = 'source-C-CXX/8/1309.c'
source_filename = "source-C-CXX/8/1309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Patient = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@patient = common global [100 x %struct.Patient] zeroinitializer, align 16
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
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1994377518, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %281
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1994377518, label %15
    i32 1520923694, label %21
    i32 -582975314, label %36
    i32 2126421185, label %39
    i32 -142649944, label %40
    i32 -260231367, label %44
    i32 -1604696315, label %49
    i32 649612418, label %52
    i32 889372749, label %53
    i32 -635358864, label %59
    i32 142022364, label %60
    i32 -227680947, label %66
    i32 -1409090418, label %86
    i32 -2030235373, label %104
    i32 401481995, label %105
    i32 752526364, label %108
    i32 599204174, label %109
    i32 -2083620754, label %112
    i32 -2145144508, label %113
    i32 -734471240, label %119
    i32 1343443524, label %127
    i32 697034071, label %130
    i32 133900345, label %131
    i32 1320609609, label %134
    i32 -1310033800, label %135
    i32 -13953126, label %141
    i32 1654353622, label %142
    i32 -919881179, label %148
    i32 259693200, label %160
    i32 1164764608, label %180
    i32 377475548, label %198
    i32 1793592410, label %199
    i32 739794470, label %202
    i32 1243639324, label %203
    i32 1503318583, label %206
    i32 -1537978874, label %208
    i32 -1079514187, label %214
    i32 -1683109181, label %216
    i32 1629097485, label %222
    i32 1220300891, label %234
    i32 -248019529, label %252
    i32 -217307834, label %253
    i32 1732243556, label %256
    i32 -1966184906, label %257
    i32 1581281383, label %260
    i32 16689326, label %261
    i32 -1838775925, label %267
    i32 -180864214, label %277
    i32 -970796850, label %280
  ]

; <label>:14:                                     ; preds = %12
  br label %281

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 1520923694, i32 2126421185
  store i32 %20, i32* %11
  br label %281

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Patient, %struct.Patient* %24, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Patient, %struct.Patient* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %25, i32* %29)
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Patient, %struct.Patient* %34, i32 0, i32 2
  store i32 %31, i32* %35, align 4
  store i32 -582975314, i32* %11
  br label %281

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1994377518, i32* %11
  br label %281

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -142649944, i32* %11
  br label %281

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = icmp sle i32 %41, 99
  %43 = select i1 %42, i32 -260231367, i32 649612418
  store i32 %43, i32* %11
  br label %281

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 -1604696315, i32* %11
  br label %281

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -142649944, i32* %11
  br label %281

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 889372749, i32* %11
  br label %281

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 2
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 -635358864, i32 -2083620754
  store i32 %58, i32* %11
  br label %281

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 142022364, i32* %11
  br label %281

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 2
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 -227680947, i32 752526364
  store i32 %65, i32* %11
  br label %281

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Patient, %struct.Patient* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.Patient, %struct.Patient* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %74, %83
  %85 = select i1 %84, i32 -1409090418, i32 -2030235373
  store i32 %85, i32* %11
  br label %281

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  store i32 -2030235373, i32* %11
  br label %281

; <label>:104:                                    ; preds = %12
  store i32 401481995, i32* %11
  br label %281

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 142022364, i32* %11
  br label %281

; <label>:108:                                    ; preds = %12
  store i32 599204174, i32* %11
  br label %281

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 889372749, i32* %11
  br label %281

; <label>:112:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -2145144508, i32* %11
  br label %281

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  %118 = select i1 %117, i32 -734471240, i32 1320609609
  store i32 %118, i32* %11
  br label %281

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.Patient, %struct.Patient* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 60
  %126 = select i1 %125, i32 1343443524, i32 697034071
  store i32 %126, i32* %11
  br label %281

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 697034071, i32* %11
  br label %281

; <label>:130:                                    ; preds = %12
  store i32 133900345, i32* %11
  br label %281

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -2145144508, i32* %11
  br label %281

; <label>:134:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1310033800, i32* %11
  br label %281

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %137, 2
  %139 = icmp sle i32 %136, %138
  %140 = select i1 %139, i32 -13953126, i32 1503318583
  store i32 %140, i32* %11
  br label %281

; <label>:141:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1654353622, i32* %11
  br label %281

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %144, 2
  %146 = icmp sle i32 %143, %145
  %147 = select i1 %146, i32 -919881179, i32 739794470
  store i32 %147, i32* %11
  br label %281

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %152, %157
  %159 = select i1 %158, i32 259693200, i32 377475548
  store i32 %159, i32* %11
  br label %281

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.Patient, %struct.Patient* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.Patient, %struct.Patient* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %168, %177
  %179 = select i1 %178, i32 1164764608, i32 377475548
  store i32 %179, i32* %11
  br label %281

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %3, align 4
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %196
  store i32 %193, i32* %197, align 4
  store i32 377475548, i32* %11
  br label %281

; <label>:198:                                    ; preds = %12
  store i32 1793592410, i32* %11
  br label %281

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  store i32 1654353622, i32* %11
  br label %281

; <label>:202:                                    ; preds = %12
  store i32 1243639324, i32* %11
  br label %281

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  store i32 -1310033800, i32* %11
  br label %281

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %8, align 4
  store i32 %207, i32* %6, align 4
  store i32 -1537978874, i32* %11
  br label %281

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sub nsw i32 %210, 2
  %212 = icmp sle i32 %209, %211
  %213 = select i1 %212, i32 -1079514187, i32 1581281383
  store i32 %213, i32* %11
  br label %281

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %8, align 4
  store i32 %215, i32* %7, align 4
  store i32 -1683109181, i32* %11
  br label %281

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sub nsw i32 %218, 2
  %220 = icmp sle i32 %217, %219
  %221 = select i1 %220, i32 1629097485, i32 1732243556
  store i32 %221, i32* %11
  br label %281

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %226, %231
  %233 = select i1 %232, i32 1220300891, i32 -248019529
  store i32 %233, i32* %11
  br label %281

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %3, align 4
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %250
  store i32 %247, i32* %251, align 4
  store i32 -248019529, i32* %11
  br label %281

; <label>:252:                                    ; preds = %12
  store i32 -217307834, i32* %11
  br label %281

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  store i32 -1683109181, i32* %11
  br label %281

; <label>:256:                                    ; preds = %12
  store i32 -1966184906, i32* %11
  br label %281

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  store i32 -1537978874, i32* %11
  br label %281

; <label>:260:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 16689326, i32* %11
  br label %281

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sub nsw i32 %263, 1
  %265 = icmp sle i32 %262, %264
  %266 = select i1 %265, i32 -1838775925, i32 -970796850
  store i32 %266, i32* %11
  br label %281

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.Patient, %struct.Patient* %273, i32 0, i32 0
  %275 = getelementptr inbounds [10 x i8], [10 x i8]* %274, i32 0, i32 0
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %275)
  store i32 -180864214, i32* %11
  br label %281

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %6, align 4
  store i32 16689326, i32* %11
  br label %281

; <label>:280:                                    ; preds = %12
  ret i32 0

; <label>:281:                                    ; preds = %277, %267, %261, %260, %257, %256, %253, %252, %234, %222, %216, %214, %208, %206, %203, %202, %199, %198, %180, %160, %148, %142, %141, %135, %134, %131, %130, %127, %119, %113, %112, %109, %108, %105, %104, %86, %66, %60, %59, %53, %52, %49, %44, %40, %39, %36, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
