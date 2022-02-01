; ModuleID = 'source-C-CXX/101/1085.c'
source_filename = "source-C-CXX/101/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [41 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [41 x %struct.ren], align 16
  %8 = alloca %struct.ren, align 8
  %9 = alloca [41 x %struct.ren], align 16
  %10 = alloca [41 x %struct.ren], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -26943613, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %241
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -26943613, label %16
    i32 642175568, label %21
    i32 -1311955487, label %31
    i32 -1434315643, label %34
    i32 -1933441844, label %35
    i32 -337190129, label %40
    i32 512439966, label %49
    i32 -802195301, label %60
    i32 -670384925, label %69
    i32 880197287, label %80
    i32 -948285220, label %81
    i32 1708753892, label %84
    i32 -1860100658, label %85
    i32 -680268619, label %90
    i32 229695093, label %91
    i32 -1083300239, label %99
    i32 -757235983, label %113
    i32 208758739, label %134
    i32 -1450334600, label %135
    i32 2120380219, label %138
    i32 573841507, label %139
    i32 1578019477, label %142
    i32 -930650546, label %143
    i32 -1952427619, label %148
    i32 1405647014, label %149
    i32 828006432, label %157
    i32 1778004183, label %171
    i32 -63825266, label %192
    i32 635494799, label %193
    i32 -1050479643, label %196
    i32 -1654431408, label %197
    i32 1524582235, label %200
    i32 616000475, label %201
    i32 935460101, label %206
    i32 1398572645, label %213
    i32 -1133600524, label %216
    i32 -1973631423, label %217
    i32 -1364794478, label %223
    i32 462858166, label %230
    i32 270249016, label %233
  ]

; <label>:15:                                     ; preds = %13
  br label %241

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 642175568, i32 -1434315643
  store i32 %20, i32* %12
  br label %241

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.ren, %struct.ren* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.ren, %struct.ren* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [41 x i8]* %25, double* %29)
  store i32 -1311955487, i32* %12
  br label %241

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -26943613, i32* %12
  br label %241

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1933441844, i32* %12
  br label %241

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -337190129, i32 1708753892
  store i32 %39, i32* %12
  br label %241

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.ren, %struct.ren* %43, i32 0, i32 0
  %45 = getelementptr inbounds [41 x i8], [41 x i8]* %44, i32 0, i32 0
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 512439966, i32 -802195301
  store i32 %48, i32* %12
  br label %241

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %9, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %7, i64 0, i64 %54
  %56 = bitcast %struct.ren* %52 to i8*
  %57 = bitcast %struct.ren* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 56, i32 8, i1 false)
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -802195301, i32* %12
  br label %241

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.ren, %struct.ren* %63, i32 0, i32 0
  %65 = getelementptr inbounds [41 x i8], [41 x i8]* %64, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -670384925, i32 880197287
  store i32 %68, i32* %12
  br label %241

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %7, i64 0, i64 %74
  %76 = bitcast %struct.ren* %72 to i8*
  %77 = bitcast %struct.ren* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 56, i32 8, i1 false)
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 880197287, i32* %12
  br label %241

; <label>:80:                                     ; preds = %13
  store i32 -948285220, i32* %12
  br label %241

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1933441844, i32* %12
  br label %241

; <label>:84:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1860100658, i32* %12
  br label %241

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -680268619, i32 1578019477
  store i32 %89, i32* %12
  br label %241

; <label>:90:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 229695093, i32* %12
  br label %241

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 -1083300239, i32 2120380219
  store i32 %98, i32* %12
  br label %241

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.ren, %struct.ren* %102, i32 0, i32 1
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %9, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.ren, %struct.ren* %108, i32 0, i32 1
  %110 = load double, double* %109, align 8
  %111 = fcmp ogt double %104, %110
  %112 = select i1 %111, i32 -757235983, i32 208758739
  store i32 %112, i32* %12
  br label %241

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %9, i64 0, i64 %115
  %117 = bitcast %struct.ren* %8 to i8*
  %118 = bitcast %struct.ren* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 56, i32 8, i1 false)
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %9, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %9, i64 0, i64 %124
  %126 = bitcast %struct.ren* %121 to i8*
  %127 = bitcast %struct.ren* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 56, i32 8, i1 false)
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %9, i64 0, i64 %130
  %132 = bitcast %struct.ren* %131 to i8*
  %133 = bitcast %struct.ren* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 56, i32 8, i1 false)
  store i32 208758739, i32* %12
  br label %241

; <label>:134:                                    ; preds = %13
  store i32 -1450334600, i32* %12
  br label %241

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 229695093, i32* %12
  br label %241

; <label>:138:                                    ; preds = %13
  store i32 573841507, i32* %12
  br label %241

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1860100658, i32* %12
  br label %241

; <label>:142:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -930650546, i32* %12
  br label %241

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1952427619, i32 1524582235
  store i32 %147, i32* %12
  br label %241

; <label>:148:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1405647014, i32* %12
  br label %241

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %150, %154
  %156 = select i1 %155, i32 828006432, i32 -1050479643
  store i32 %156, i32* %12
  br label %241

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.ren, %struct.ren* %160, i32 0, i32 1
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.ren, %struct.ren* %166, i32 0, i32 1
  %168 = load double, double* %167, align 8
  %169 = fcmp olt double %162, %168
  %170 = select i1 %169, i32 1778004183, i32 -63825266
  store i32 %170, i32* %12
  br label %241

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %173
  %175 = bitcast %struct.ren* %8 to i8*
  %176 = bitcast %struct.ren* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 56, i32 8, i1 false)
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %182
  %184 = bitcast %struct.ren* %179 to i8*
  %185 = bitcast %struct.ren* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 56, i32 8, i1 false)
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %188
  %190 = bitcast %struct.ren* %189 to i8*
  %191 = bitcast %struct.ren* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 56, i32 8, i1 false)
  store i32 -63825266, i32* %12
  br label %241

; <label>:192:                                    ; preds = %13
  store i32 635494799, i32* %12
  br label %241

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 1405647014, i32* %12
  br label %241

; <label>:196:                                    ; preds = %13
  store i32 -1654431408, i32* %12
  br label %241

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 -930650546, i32* %12
  br label %241

; <label>:200:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 616000475, i32* %12
  br label %241

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 935460101, i32 -1133600524
  store i32 %205, i32* %12
  br label %241

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %9, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.ren, %struct.ren* %209, i32 0, i32 1
  %211 = load double, double* %210, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %211)
  store i32 1398572645, i32* %12
  br label %241

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  store i32 616000475, i32* %12
  br label %241

; <label>:216:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1973631423, i32* %12
  br label %241

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %218, %220
  %222 = select i1 %221, i32 -1364794478, i32 270249016
  store i32 %222, i32* %12
  br label %241

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.ren, %struct.ren* %226, i32 0, i32 1
  %228 = load double, double* %227, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %228)
  store i32 462858166, i32* %12
  br label %241

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  store i32 -1973631423, i32* %12
  br label %241

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %5, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.ren, %struct.ren* %237, i32 0, i32 1
  %239 = load double, double* %238, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %239)
  ret i32 0

; <label>:241:                                    ; preds = %230, %223, %217, %216, %213, %206, %201, %200, %197, %196, %193, %192, %171, %157, %149, %148, %143, %142, %139, %138, %135, %134, %113, %99, %91, %90, %85, %84, %81, %80, %69, %60, %49, %40, %35, %34, %31, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
