; ModuleID = 'source-C-CXX/82/2766.c'
source_filename = "source-C-CXX/82/2766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [10 x %struct.point]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 80, i32 16, i1 false)
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 107173956, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %241
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 107173956, label %14
    i32 1883882947, label %19
    i32 1432631249, label %32
    i32 -732913476, label %35
    i32 -1893368479, label %36
    i32 -2012959089, label %41
    i32 -477306329, label %47
    i32 -804211440, label %50
    i32 923128525, label %51
    i32 248545422, label %56
    i32 22785900, label %64
    i32 -1586130768, label %65
    i32 1086789579, label %73
    i32 155026213, label %81
    i32 1566353472, label %82
    i32 702447387, label %90
    i32 -1618572727, label %98
    i32 -1981961211, label %99
    i32 -745430982, label %107
    i32 -1264520950, label %115
    i32 -1668008461, label %116
    i32 54217115, label %124
    i32 598362592, label %132
    i32 -580727716, label %133
    i32 685165024, label %141
    i32 957654283, label %149
    i32 -984588710, label %150
    i32 1604179278, label %158
    i32 -563376888, label %166
    i32 1113494583, label %167
    i32 2054372766, label %175
    i32 -48877803, label %183
    i32 -581911147, label %184
    i32 -351207174, label %192
    i32 924542242, label %200
    i32 2030808857, label %201
    i32 -892171481, label %213
    i32 -7461000, label %216
    i32 -76110358, label %217
    i32 340834878, label %222
    i32 -1562189847, label %230
    i32 -1299090817, label %233
  ]

; <label>:13:                                     ; preds = %11
  br label %241

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1883882947, i32 -732913476
  store i32 %18, i32* %10
  br label %241

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %23)
  %25 = load float, float* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 0
  %30 = load float, float* %29, align 8
  %31 = fadd float %25, %30
  store float %31, float* %7, align 4
  store i32 1432631249, i32* %10
  br label %241

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 107173956, i32* %10
  br label %241

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1893368479, i32* %10
  br label %241

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -2012959089, i32 -804211440
  store i32 %40, i32* %10
  br label %241

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.point, %struct.point* %44, i32 0, i32 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -477306329, i32* %10
  br label %241

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1893368479, i32* %10
  br label %241

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 923128525, i32* %10
  br label %241

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 248545422, i32 -7461000
  store i32 %55, i32* %10
  br label %241

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.point, %struct.point* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 90
  %63 = select i1 %62, i32 22785900, i32 -1586130768
  store i32 %63, i32* %10
  br label %241

; <label>:64:                                     ; preds = %11
  store float 4.000000e+00, float* %5, align 4
  store i32 -1586130768, i32* %10
  br label %241

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 89
  %72 = select i1 %71, i32 1086789579, i32 1566353472
  store i32 %72, i32* %10
  br label %241

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 85
  %80 = select i1 %79, i32 155026213, i32 1566353472
  store i32 %80, i32* %10
  br label %241

; <label>:81:                                     ; preds = %11
  store float 0x400D9999A0000000, float* %5, align 4
  store i32 1566353472, i32* %10
  br label %241

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 84
  %89 = select i1 %88, i32 702447387, i32 -1981961211
  store i32 %89, i32* %10
  br label %241

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.point, %struct.point* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 82
  %97 = select i1 %96, i32 -1618572727, i32 -1981961211
  store i32 %97, i32* %10
  br label %241

; <label>:98:                                     ; preds = %11
  store float 0x400A666660000000, float* %5, align 4
  store i32 -1981961211, i32* %10
  br label %241

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 81
  %106 = select i1 %105, i32 -745430982, i32 -1668008461
  store i32 %106, i32* %10
  br label %241

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.point, %struct.point* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 78
  %114 = select i1 %113, i32 -1264520950, i32 -1668008461
  store i32 %114, i32* %10
  br label %241

; <label>:115:                                    ; preds = %11
  store float 3.000000e+00, float* %5, align 4
  store i32 -1668008461, i32* %10
  br label %241

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.point, %struct.point* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %121, 77
  %123 = select i1 %122, i32 54217115, i32 -580727716
  store i32 %123, i32* %10
  br label %241

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.point, %struct.point* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 75
  %131 = select i1 %130, i32 598362592, i32 -580727716
  store i32 %131, i32* %10
  br label %241

; <label>:132:                                    ; preds = %11
  store float 0x40059999A0000000, float* %5, align 4
  store i32 -580727716, i32* %10
  br label %241

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.point, %struct.point* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %138, 74
  %140 = select i1 %139, i32 685165024, i32 -984588710
  store i32 %140, i32* %10
  br label %241

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.point, %struct.point* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 72
  %148 = select i1 %147, i32 957654283, i32 -984588710
  store i32 %148, i32* %10
  br label %241

; <label>:149:                                    ; preds = %11
  store float 0x4002666660000000, float* %5, align 4
  store i32 -984588710, i32* %10
  br label %241

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.point, %struct.point* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %155, 71
  %157 = select i1 %156, i32 1604179278, i32 1113494583
  store i32 %157, i32* %10
  br label %241

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.point, %struct.point* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %163, 68
  %165 = select i1 %164, i32 -563376888, i32 1113494583
  store i32 %165, i32* %10
  br label %241

; <label>:166:                                    ; preds = %11
  store float 2.000000e+00, float* %5, align 4
  store i32 1113494583, i32* %10
  br label %241

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.point, %struct.point* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 67
  %174 = select i1 %173, i32 2054372766, i32 -581911147
  store i32 %174, i32* %10
  br label %241

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.point, %struct.point* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 64
  %182 = select i1 %181, i32 -48877803, i32 -581911147
  store i32 %182, i32* %10
  br label %241

; <label>:183:                                    ; preds = %11
  store float 1.500000e+00, float* %5, align 4
  store i32 -581911147, i32* %10
  br label %241

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.point, %struct.point* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %189, 63
  %191 = select i1 %190, i32 -351207174, i32 2030808857
  store i32 %191, i32* %10
  br label %241

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.point, %struct.point* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 60
  %199 = select i1 %198, i32 924542242, i32 2030808857
  store i32 %199, i32* %10
  br label %241

; <label>:200:                                    ; preds = %11
  store float 1.000000e+00, float* %5, align 4
  store i32 2030808857, i32* %10
  br label %241

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.point, %struct.point* %204, i32 0, i32 0
  %206 = load float, float* %205, align 8
  %207 = load float, float* %5, align 4
  %208 = fmul float %206, %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.point, %struct.point* %211, i32 0, i32 0
  store float %208, float* %212, align 8
  store float 0.000000e+00, float* %5, align 4
  store i32 -892171481, i32* %10
  br label %241

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  store i32 923128525, i32* %10
  br label %241

; <label>:216:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -76110358, i32* %10
  br label %241

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %3, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 340834878, i32 -1299090817
  store i32 %221, i32* %10
  br label %241

; <label>:222:                                    ; preds = %11
  %223 = load float, float* %6, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.point, %struct.point* %226, i32 0, i32 0
  %228 = load float, float* %227, align 8
  %229 = fadd float %223, %228
  store float %229, float* %6, align 4
  store i32 -1562189847, i32* %10
  br label %241

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  store i32 -76110358, i32* %10
  br label %241

; <label>:233:                                    ; preds = %11
  %234 = load float, float* %6, align 4
  %235 = load float, float* %7, align 4
  %236 = fdiv float %234, %235
  store float %236, float* %6, align 4
  %237 = load float, float* %6, align 4
  %238 = fpext float %237 to double
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %238)
  %240 = load i32, i32* %1, align 4
  ret i32 %240

; <label>:241:                                    ; preds = %230, %222, %217, %216, %213, %201, %200, %192, %184, %183, %175, %167, %166, %158, %150, %149, %141, %133, %132, %124, %116, %115, %107, %99, %98, %90, %82, %81, %73, %65, %64, %56, %51, %50, %47, %41, %36, %35, %32, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
