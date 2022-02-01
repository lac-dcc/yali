; ModuleID = 'source-C-CXX/101/57.c'
source_filename = "source-C-CXX/101/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], double }

@main.s = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = alloca double, align 8
  %10 = alloca [40 x %struct.anon], align 16
  %11 = alloca [40 x %struct.anon], align 16
  %12 = alloca [40 x %struct.anon], align 16
  %13 = alloca %struct.anon, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = bitcast [10 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.s, i32 0, i32 0), i64 10, i32 1, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 231362936, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %238
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 231362936, label %20
    i32 1592104152, label %25
    i32 -8532240, label %41
    i32 -748367134, label %44
    i32 -769541415, label %45
    i32 -131680445, label %50
    i32 -174954715, label %60
    i32 -616179543, label %71
    i32 -1632503865, label %82
    i32 1230196970, label %83
    i32 718190279, label %86
    i32 1492888994, label %87
    i32 747062633, label %92
    i32 -1824271709, label %93
    i32 1030626021, label %100
    i32 -292023767, label %114
    i32 1789220320, label %135
    i32 -685512780, label %136
    i32 646990831, label %139
    i32 573172718, label %140
    i32 243654263, label %143
    i32 1006086191, label %144
    i32 -675448868, label %149
    i32 -1074738409, label %150
    i32 -923133527, label %157
    i32 -1329596551, label %171
    i32 -2075760375, label %192
    i32 717743783, label %193
    i32 1921903321, label %196
    i32 -793910492, label %197
    i32 1022114082, label %200
    i32 1073330426, label %205
    i32 -567403447, label %210
    i32 1407417070, label %217
    i32 -1461066439, label %220
    i32 1538740192, label %223
    i32 -1398761037, label %227
    i32 -262502467, label %234
    i32 61470321, label %237
  ]

; <label>:19:                                     ; preds = %17
  br label %238

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1592104152, i32 -748367134
  store i32 %24, i32* %16
  br label %238

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %9)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 0
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #5
  %36 = load double, double* %9, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.anon, %struct.anon* %39, i32 0, i32 1
  store double %36, double* %40, align 8
  store i32 -8532240, i32* %16
  br label %238

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 231362936, i32* %16
  br label %238

; <label>:44:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -769541415, i32* %16
  br label %238

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -131680445, i32 718190279
  store i32 %49, i32* %16
  br label %238

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %53, i32 0, i32 0
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i32 0, i32 0
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %55, i8* %56) #6
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -174954715, i32 -616179543
  store i32 %59, i32* %16
  br label %238

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %12, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %65
  %67 = bitcast %struct.anon* %63 to i8*
  %68 = bitcast %struct.anon* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 24, i32 8, i1 false)
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1632503865, i32* %16
  br label %238

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %76
  %78 = bitcast %struct.anon* %74 to i8*
  %79 = bitcast %struct.anon* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 24, i32 8, i1 false)
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1632503865, i32* %16
  br label %238

; <label>:82:                                     ; preds = %17
  store i32 1230196970, i32* %16
  br label %238

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -769541415, i32* %16
  br label %238

; <label>:86:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1492888994, i32* %16
  br label %238

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 747062633, i32 243654263
  store i32 %91, i32* %16
  br label %238

; <label>:92:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1824271709, i32* %16
  br label %238

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  %99 = select i1 %98, i32 1030626021, i32 646990831
  store i32 %99, i32* %16
  br label %238

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.anon, %struct.anon* %103, i32 0, i32 1
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.anon, %struct.anon* %109, i32 0, i32 1
  %111 = load double, double* %110, align 8
  %112 = fcmp ogt double %105, %111
  %113 = select i1 %112, i32 -292023767, i32 1789220320
  store i32 %113, i32* %16
  br label %238

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 %116
  %118 = bitcast %struct.anon* %13 to i8*
  %119 = bitcast %struct.anon* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 24, i32 8, i1 false)
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 %125
  %127 = bitcast %struct.anon* %122 to i8*
  %128 = bitcast %struct.anon* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 24, i32 8, i1 false)
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 %131
  %133 = bitcast %struct.anon* %132 to i8*
  %134 = bitcast %struct.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 24, i32 8, i1 false)
  store i32 1789220320, i32* %16
  br label %238

; <label>:135:                                    ; preds = %17
  store i32 -685512780, i32* %16
  br label %238

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 -1824271709, i32* %16
  br label %238

; <label>:139:                                    ; preds = %17
  store i32 573172718, i32* %16
  br label %238

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 1492888994, i32* %16
  br label %238

; <label>:143:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1006086191, i32* %16
  br label %238

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -675448868, i32 1022114082
  store i32 %148, i32* %16
  br label %238

; <label>:149:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1074738409, i32* %16
  br label %238

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp slt i32 %151, %154
  %156 = select i1 %155, i32 -923133527, i32 1921903321
  store i32 %156, i32* %16
  br label %238

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %12, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 1
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %12, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.anon, %struct.anon* %166, i32 0, i32 1
  %168 = load double, double* %167, align 8
  %169 = fcmp ogt double %162, %168
  %170 = select i1 %169, i32 -1329596551, i32 -2075760375
  store i32 %170, i32* %16
  br label %238

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %12, i64 0, i64 %173
  %175 = bitcast %struct.anon* %13 to i8*
  %176 = bitcast %struct.anon* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 24, i32 8, i1 false)
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %12, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %12, i64 0, i64 %182
  %184 = bitcast %struct.anon* %179 to i8*
  %185 = bitcast %struct.anon* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 24, i32 8, i1 false)
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %12, i64 0, i64 %188
  %190 = bitcast %struct.anon* %189 to i8*
  %191 = bitcast %struct.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 24, i32 8, i1 false)
  store i32 -2075760375, i32* %16
  br label %238

; <label>:192:                                    ; preds = %17
  store i32 717743783, i32* %16
  br label %238

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 -1074738409, i32* %16
  br label %238

; <label>:196:                                    ; preds = %17
  store i32 -793910492, i32* %16
  br label %238

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 1006086191, i32* %16
  br label %238

; <label>:200:                                    ; preds = %17
  %201 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 0
  %202 = getelementptr inbounds %struct.anon, %struct.anon* %201, i32 0, i32 1
  %203 = load double, double* %202, align 16
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %203)
  store i32 1, i32* %3, align 4
  store i32 1073330426, i32* %16
  br label %238

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -567403447, i32 -1461066439
  store i32 %209, i32* %16
  br label %238

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.anon, %struct.anon* %213, i32 0, i32 1
  %215 = load double, double* %214, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %215)
  store i32 1407417070, i32* %16
  br label %238

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 1073330426, i32* %16
  br label %238

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %5, align 4
  %222 = sub nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  store i32 1538740192, i32* %16
  br label %238

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %3, align 4
  %225 = icmp sge i32 %224, 0
  %226 = select i1 %225, i32 -1398761037, i32 61470321
  store i32 %226, i32* %16
  br label %238

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %12, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.anon, %struct.anon* %230, i32 0, i32 1
  %232 = load double, double* %231, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %232)
  store i32 -262502467, i32* %16
  br label %238

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %3, align 4
  store i32 1538740192, i32* %16
  br label %238

; <label>:237:                                    ; preds = %17
  ret i32 0

; <label>:238:                                    ; preds = %234, %227, %223, %220, %217, %210, %205, %200, %197, %196, %193, %192, %171, %157, %150, %149, %144, %143, %140, %139, %136, %135, %114, %100, %93, %92, %87, %86, %83, %82, %71, %60, %50, %45, %44, %41, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
