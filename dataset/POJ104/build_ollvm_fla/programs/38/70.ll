; ModuleID = 'source-C-CXX/38/70.c'
source_filename = "source-C-CXX/38/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1008660288, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %260
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1008660288, label %12
    i32 -1025361625, label %17
    i32 69886519, label %21
    i32 1294748940, label %24
    i32 -1142672031, label %25
    i32 811955146, label %30
    i32 1461900186, label %56
    i32 -1567053908, label %59
    i32 -1093969205, label %60
    i32 815926562, label %65
    i32 1889499472, label %73
    i32 719603843, label %81
    i32 -114001945, label %90
    i32 -1946830275, label %98
    i32 -1944730060, label %106
    i32 293024504, label %115
    i32 1403507517, label %123
    i32 867908193, label %132
    i32 1129218131, label %140
    i32 2147278672, label %149
    i32 -1459909624, label %158
    i32 -1359110361, label %166
    i32 1598599871, label %175
    i32 -1777754311, label %184
    i32 1394351703, label %185
    i32 -1971954363, label %188
    i32 1980499895, label %189
    i32 -1442529256, label %194
    i32 1192737730, label %201
    i32 -1528625293, label %204
    i32 -1743799623, label %207
    i32 910056929, label %212
    i32 -947749281, label %220
    i32 592390791, label %225
    i32 -1470480525, label %226
    i32 -603844451, label %229
    i32 -997685924, label %230
    i32 -312533030, label %235
    i32 -436892382, label %243
    i32 366943778, label %244
    i32 -1154782688, label %245
    i32 647318034, label %248
  ]

; <label>:11:                                     ; preds = %9
  br label %260

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1025361625, i32 1294748940
  store i32 %16, i32* %8
  br label %260

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 69886519, i32* %8
  br label %260

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 1008660288, i32* %8
  br label %260

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1142672031, i32* %8
  br label %260

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 811955146, i32 -1567053908
  store i32 %29, i32* %8
  br label %260

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 5
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %34, i32* %38, i32* %42, i8* %46, i8* %50, i32* %54)
  store i32 1461900186, i32* %8
  br label %260

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1142672031, i32* %8
  br label %260

; <label>:59:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1093969205, i32* %8
  br label %260

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 815926562, i32 -1971954363
  store i32 %64, i32* %8
  br label %260

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 16
  %71 = icmp sgt i32 %70, 80
  %72 = select i1 %71, i32 1889499472, i32 -114001945
  store i32 %72, i32* %8
  br label %260

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 5
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 1
  %80 = select i1 %79, i32 719603843, i32 -114001945
  store i32 %80, i32* %8
  br label %260

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 8000
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -114001945, i32* %8
  br label %260

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 16
  %96 = icmp sgt i32 %95, 85
  %97 = select i1 %96, i32 -1946830275, i32 293024504
  store i32 %97, i32* %8
  br label %260

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 80
  %105 = select i1 %104, i32 -1944730060, i32 293024504
  store i32 %105, i32* %8
  br label %260

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 4000
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 293024504, i32* %8
  br label %260

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 16
  %121 = icmp sgt i32 %120, 90
  %122 = select i1 %121, i32 1403507517, i32 867908193
  store i32 %122, i32* %8
  br label %260

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 2000
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 867908193, i32* %8
  br label %260

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 16
  %138 = icmp sgt i32 %137, 85
  %139 = select i1 %138, i32 1129218131, i32 -1459909624
  store i32 %139, i32* %8
  br label %260

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 4
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 89
  %148 = select i1 %147, i32 2147278672, i32 -1459909624
  store i32 %148, i32* %8
  br label %260

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1000
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 -1459909624, i32* %8
  br label %260

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 80
  %165 = select i1 %164, i32 -1359110361, i32 -1777754311
  store i32 %165, i32* %8
  br label %260

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 3
  %171 = load i8, i8* %170, align 8
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 89
  %174 = select i1 %173, i32 1598599871, i32 -1777754311
  store i32 %174, i32* %8
  br label %260

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 850
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  store i32 -1777754311, i32* %8
  br label %260

; <label>:184:                                    ; preds = %9
  store i32 1394351703, i32* %8
  br label %260

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 -1093969205, i32* %8
  br label %260

; <label>:188:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1980499895, i32* %8
  br label %260

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -1442529256, i32 -1528625293
  store i32 %193, i32* %8
  br label %260

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %195, %199
  store i32 %200, i32* %5, align 4
  store i32 1192737730, i32* %8
  br label %260

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 1980499895, i32* %8
  br label %260

; <label>:204:                                    ; preds = %9
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  store i32 %206, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 -1743799623, i32* %8
  br label %260

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 910056929, i32 -603844451
  store i32 %211, i32* %8
  br label %260

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %213, %217
  %219 = select i1 %218, i32 -947749281, i32 592390791
  store i32 %219, i32* %8
  br label %260

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %4, align 4
  store i32 592390791, i32* %8
  br label %260

; <label>:225:                                    ; preds = %9
  store i32 -1470480525, i32* %8
  br label %260

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  store i32 -1743799623, i32* %8
  br label %260

; <label>:229:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -997685924, i32* %8
  br label %260

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 -312533030, i32 647318034
  store i32 %234, i32* %8
  br label %260

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %236, %240
  %242 = select i1 %241, i32 -436892382, i32 366943778
  store i32 %242, i32* %8
  br label %260

; <label>:243:                                    ; preds = %9
  store i32 647318034, i32* %8
  br label %260

; <label>:244:                                    ; preds = %9
  store i32 -1154782688, i32* %8
  br label %260

; <label>:245:                                    ; preds = %9
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  store i32 -997685924, i32* %8
  br label %260

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 0
  %253 = getelementptr inbounds [30 x i8], [30 x i8]* %252, i32 0, i32 0
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %5, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %253, i32 %257, i32 %258)
  ret void

; <label>:260:                                    ; preds = %245, %244, %243, %235, %230, %229, %226, %225, %220, %212, %207, %204, %201, %194, %189, %188, %185, %184, %175, %166, %158, %149, %140, %132, %123, %115, %106, %98, %90, %81, %73, %65, %60, %59, %56, %30, %25, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
