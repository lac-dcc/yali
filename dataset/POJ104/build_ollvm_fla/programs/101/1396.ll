; ModuleID = 'source-C-CXX/101/1396.c'
source_filename = "source-C-CXX/101/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kids = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca float
  %4 = alloca float
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = bitcast i8* %8 to float*
  %10 = load float, float* %9, align 4
  store float %10, float* %4
  %11 = load i8*, i8** %7, align 8
  %12 = bitcast i8* %11 to float*
  %13 = load float, float* %12, align 4
  store float %13, float* %3
  %14 = alloca i32
  store i32 -255634860, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -255634860, label %18
    i32 1978405813, label %23
    i32 1562816955, label %24
    i32 -1941276000, label %33
    i32 734612683, label %34
    i32 1349287532, label %43
    i32 -2068146867, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile float, float* %4
  %20 = load volatile float, float* %3
  %21 = fcmp ogt float %19, %20
  %22 = select i1 %21, i32 1978405813, i32 1562816955
  store i32 %22, i32* %14
  br label %46

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -2068146867, i32* %14
  br label %46

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %6, align 8
  %26 = bitcast i8* %25 to float*
  %27 = load float, float* %26, align 4
  %28 = load i8*, i8** %7, align 8
  %29 = bitcast i8* %28 to float*
  %30 = load float, float* %29, align 4
  %31 = fcmp olt float %27, %30
  %32 = select i1 %31, i32 -1941276000, i32 734612683
  store i32 %32, i32* %14
  br label %46

; <label>:33:                                     ; preds = %15
  store i32 -1, i32* %5, align 4
  store i32 -2068146867, i32* %14
  br label %46

; <label>:34:                                     ; preds = %15
  %35 = load i8*, i8** %6, align 8
  %36 = bitcast i8* %35 to float*
  %37 = load float, float* %36, align 4
  %38 = load i8*, i8** %7, align 8
  %39 = bitcast i8* %38 to float*
  %40 = load float, float* %39, align 4
  %41 = fcmp oeq float %37, %40
  %42 = select i1 %41, i32 1349287532, i32 -2068146867
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -2068146867, i32* %14
  br label %46

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %34, %33, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [40 x %struct.kids], align 16
  %9 = alloca i8, align 1
  %10 = alloca [40 x float], align 16
  %11 = alloca [40 x float], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1238426385, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %237
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1238426385, label %17
    i32 615333496, label %23
    i32 1558879986, label %35
    i32 -1119453331, label %38
    i32 -493988337, label %39
    i32 1907527029, label %45
    i32 -522933447, label %54
    i32 -2005927801, label %65
    i32 1531621833, label %74
    i32 1872485367, label %85
    i32 -1539249925, label %86
    i32 -137349041, label %89
    i32 729208576, label %90
    i32 -996484178, label %96
    i32 738770611, label %97
    i32 601049983, label %105
    i32 1342561995, label %117
    i32 -1491160468, label %135
    i32 350879516, label %136
    i32 -1343869472, label %139
    i32 -473456461, label %140
    i32 85390142, label %143
    i32 -522698223, label %144
    i32 1686238082, label %150
    i32 231515802, label %151
    i32 -497058199, label %159
    i32 1369300417, label %171
    i32 -2131179863, label %189
    i32 1596749187, label %190
    i32 -344472540, label %193
    i32 681139200, label %194
    i32 -2050446734, label %197
    i32 -869182297, label %202
    i32 188068640, label %208
    i32 -790156261, label %215
    i32 558153370, label %218
    i32 -1290950544, label %219
    i32 337262768, label %225
    i32 -1643917598, label %232
    i32 -1440624380, label %235
  ]

; <label>:16:                                     ; preds = %14
  br label %237

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 615333496, i32 -1119453331
  store i32 %22, i32* %13
  br label %237

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.kids, %struct.kids* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.kids, %struct.kids* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %33)
  store i32 1558879986, i32* %13
  br label %237

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1238426385, i32* %13
  br label %237

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -493988337, i32* %13
  br label %237

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 1907527029, i32 -137349041
  store i32 %44, i32* %13
  br label %237

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %8, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.kids, %struct.kids* %48, i32 0, i32 0
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -522933447, i32 -2005927801
  store i32 %53, i32* %13
  br label %237

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %8, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.kids, %struct.kids* %57, i32 0, i32 1
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %61
  store float %59, float* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -2005927801, i32* %13
  br label %237

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.kids, %struct.kids* %68, i32 0, i32 0
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i32 0, i32 0
  %71 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1531621833, i32 1872485367
  store i32 %73, i32* %13
  br label %237

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.kids, %struct.kids* %77, i32 0, i32 1
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %81
  store float %79, float* %82, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 1872485367, i32* %13
  br label %237

; <label>:85:                                     ; preds = %14
  store i32 -1539249925, i32* %13
  br label %237

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -493988337, i32* %13
  br label %237

; <label>:89:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 729208576, i32* %13
  br label %237

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 -996484178, i32 85390142
  store i32 %95, i32* %13
  br label %237

; <label>:96:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 738770611, i32* %13
  br label %237

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %98, %102
  %104 = select i1 %103, i32 601049983, i32 -1343869472
  store i32 %104, i32* %13
  br label %237

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fcmp oge float %109, %114
  %116 = select i1 %115, i32 1342561995, i32 -1491160468
  store i32 %116, i32* %13
  br label %237

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  store float %121, float* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %128
  store float %126, float* %129, align 4
  %130 = load float, float* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %133
  store float %130, float* %134, align 4
  store i32 -1491160468, i32* %13
  br label %237

; <label>:135:                                    ; preds = %14
  store i32 350879516, i32* %13
  br label %237

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 738770611, i32* %13
  br label %237

; <label>:139:                                    ; preds = %14
  store i32 -473456461, i32* %13
  br label %237

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 729208576, i32* %13
  br label %237

; <label>:143:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -522698223, i32* %13
  br label %237

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %145, %147
  %149 = select i1 %148, i32 1686238082, i32 -2050446734
  store i32 %149, i32* %13
  br label %237

; <label>:150:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 231515802, i32* %13
  br label %237

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = icmp sle i32 %152, %156
  %158 = select i1 %157, i32 -497058199, i32 -344472540
  store i32 %158, i32* %13
  br label %237

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fcmp ole float %163, %168
  %170 = select i1 %169, i32 1369300417, i32 -2131179863
  store i32 %170, i32* %13
  br label %237

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  store float %175, float* %7, align 4
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %182
  store float %180, float* %183, align 4
  %184 = load float, float* %7, align 4
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %187
  store float %184, float* %188, align 4
  store i32 -2131179863, i32* %13
  br label %237

; <label>:189:                                    ; preds = %14
  store i32 1596749187, i32* %13
  br label %237

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 231515802, i32* %13
  br label %237

; <label>:193:                                    ; preds = %14
  store i32 681139200, i32* %13
  br label %237

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 -522698223, i32* %13
  br label %237

; <label>:197:                                    ; preds = %14
  %198 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 0
  %199 = load float, float* %198, align 16
  %200 = fpext float %199 to double
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %200)
  store i32 1, i32* %3, align 4
  store i32 -869182297, i32* %13
  br label %237

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp sle i32 %203, %205
  %207 = select i1 %206, i32 188068640, i32 558153370
  store i32 %207, i32* %13
  br label %237

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  %213 = fpext float %212 to double
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %213)
  store i32 -790156261, i32* %13
  br label %237

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 -869182297, i32* %13
  br label %237

; <label>:218:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1290950544, i32* %13
  br label %237

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp sle i32 %220, %222
  %224 = select i1 %223, i32 337262768, i32 -1440624380
  store i32 %224, i32* %13
  br label %237

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %227
  %229 = load float, float* %228, align 4
  %230 = fpext float %229 to double
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %230)
  store i32 -1643917598, i32* %13
  br label %237

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  store i32 -1290950544, i32* %13
  br label %237

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %1, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %232, %225, %219, %218, %215, %208, %202, %197, %194, %193, %190, %189, %171, %159, %151, %150, %144, %143, %140, %139, %136, %135, %117, %105, %97, %96, %90, %89, %86, %85, %74, %65, %54, %45, %39, %38, %35, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
