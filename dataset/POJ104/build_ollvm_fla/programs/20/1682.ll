; ModuleID = 'source-C-CXX/20/1682.c'
source_filename = "source-C-CXX/20/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1706872942, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %75
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1706872942, label %13
    i32 -1808020604, label %18
    i32 1063629297, label %21
    i32 -342919235, label %26
    i32 1802426234, label %39
    i32 1200454278, label %41
    i32 1376823477, label %42
    i32 -1118498232, label %45
    i32 -52746564, label %50
    i32 -257984083, label %70
    i32 -959216618, label %71
    i32 1736649618, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1808020604, i32 1736649618
  store i32 %17, i32* %9
  br label %75

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %6, align 4
  store i32 1063629297, i32* %9
  br label %75

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -342919235, i32 -1118498232
  store i32 %25, i32* %9
  br label %75

; <label>:26:                                     ; preds = %10
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %31, %36
  %38 = select i1 %37, i32 1802426234, i32 1200454278
  store i32 %38, i32* %9
  br label %75

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %7, align 4
  store i32 1200454278, i32* %9
  br label %75

; <label>:41:                                     ; preds = %10
  store i32 1376823477, i32* %9
  br label %75

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1063629297, i32* %9
  br label %75

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -52746564, i32 -257984083
  store i32 %49, i32* %9
  br label %75

; <label>:50:                                     ; preds = %10
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %8, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32*, i32** %3, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 %65, i32* %69, align 4
  store i32 -257984083, i32* %9
  br label %75

; <label>:70:                                     ; preds = %10
  store i32 -959216618, i32* %9
  br label %75

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1706872942, i32* %9
  br label %75

; <label>:74:                                     ; preds = %10
  ret void

; <label>:75:                                     ; preds = %71, %70, %50, %45, %42, %41, %39, %26, %21, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [305 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 534344877, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %214
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 534344877, label %14
    i32 -864559437, label %19
    i32 -1623889450, label %31
    i32 2025823178, label %34
    i32 1522612649, label %60
    i32 1768249709, label %64
    i32 1827698519, label %69
    i32 -235920301, label %78
    i32 -420241589, label %84
    i32 -703368471, label %85
    i32 1071922559, label %86
    i32 -50542457, label %89
    i32 -281295041, label %90
    i32 2107254789, label %97
    i32 -1008357471, label %98
    i32 1692055191, label %103
    i32 -1716891722, label %115
    i32 -1129917868, label %121
    i32 -2141178107, label %122
    i32 1405609745, label %125
    i32 -833449507, label %131
    i32 967923092, label %134
    i32 1206533887, label %139
    i32 -290202499, label %151
    i32 1627336523, label %157
    i32 -2009211575, label %158
    i32 631513774, label %161
    i32 1056086210, label %162
    i32 1100712205, label %163
    i32 917509949, label %171
    i32 449316628, label %175
    i32 767396754, label %180
    i32 -1238739856, label %189
    i32 -1089684958, label %201
    i32 -1300348173, label %207
    i32 -93382793, label %208
    i32 -1388268757, label %211
    i32 -615936558, label %212
  ]

; <label>:13:                                     ; preds = %11
  br label %214

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -864559437, i32 2025823178
  store i32 %18, i32* %10
  br label %214

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = load float, float* %6, align 4
  %30 = fadd float %29, %28
  store float %30, float* %6, align 4
  store i32 -1623889450, i32* %10
  br label %214

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 534344877, i32* %10
  br label %214

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = sitofp i32 %35 to float
  %37 = load float, float* %6, align 4
  %38 = fdiv float %37, %36
  store float %38, float* %6, align 4
  %39 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i32 0, i32 0
  %40 = load i32, i32* %2, align 4
  call void @sort(i32* %39, i32 %40)
  %41 = load float, float* %6, align 4
  %42 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = sitofp i32 %43 to float
  %45 = fsub float %41, %44
  store float %45, float* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to float
  %52 = load float, float* %6, align 4
  %53 = fsub float %51, %52
  store float %53, float* %8, align 4
  %54 = load float, float* %7, align 4
  %55 = load float, float* %8, align 4
  %56 = fsub float %54, %55
  %57 = fpext float %56 to double
  %58 = fcmp ogt double %57, 1.000000e-02
  %59 = select i1 %58, i32 1522612649, i32 -281295041
  store i32 %59, i32* %10
  br label %214

; <label>:60:                                     ; preds = %11
  %61 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 1, i32* %3, align 4
  store i32 1768249709, i32* %10
  br label %214

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1827698519, i32 -50542457
  store i32 %68, i32* %10
  br label %214

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 -235920301, i32 -420241589
  store i32 %77, i32* %10
  br label %214

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 -703368471, i32* %10
  br label %214

; <label>:84:                                     ; preds = %11
  store i32 -50542457, i32* %10
  br label %214

; <label>:85:                                     ; preds = %11
  store i32 1071922559, i32* %10
  br label %214

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 1768249709, i32* %10
  br label %214

; <label>:89:                                     ; preds = %11
  store i32 -281295041, i32* %10
  br label %214

; <label>:90:                                     ; preds = %11
  %91 = load float, float* %8, align 4
  %92 = load float, float* %7, align 4
  %93 = fsub float %91, %92
  %94 = fpext float %93 to double
  %95 = fcmp ogt double %94, 1.000000e-02
  %96 = select i1 %95, i32 2107254789, i32 1100712205
  store i32 %96, i32* %10
  br label %214

; <label>:97:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1008357471, i32* %10
  br label %214

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1692055191, i32 1405609745
  store i32 %102, i32* %10
  br label %214

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %107, %112
  %114 = select i1 %113, i32 -1716891722, i32 -1129917868
  store i32 %114, i32* %10
  br label %214

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 1405609745, i32* %10
  br label %214

; <label>:121:                                    ; preds = %11
  store i32 -2141178107, i32* %10
  br label %214

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -1008357471, i32* %10
  br label %214

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp ne i32 %126, %128
  %130 = select i1 %129, i32 -833449507, i32 1056086210
  store i32 %130, i32* %10
  br label %214

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 967923092, i32* %10
  br label %214

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1206533887, i32 631513774
  store i32 %138, i32* %10
  br label %214

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %143, %148
  %150 = select i1 %149, i32 -290202499, i32 1627336523
  store i32 %150, i32* %10
  br label %214

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 1627336523, i32* %10
  br label %214

; <label>:157:                                    ; preds = %11
  store i32 -2009211575, i32* %10
  br label %214

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 967923092, i32* %10
  br label %214

; <label>:161:                                    ; preds = %11
  store i32 1056086210, i32* %10
  br label %214

; <label>:162:                                    ; preds = %11
  store i32 1100712205, i32* %10
  br label %214

; <label>:163:                                    ; preds = %11
  %164 = load float, float* %7, align 4
  %165 = load float, float* %8, align 4
  %166 = fsub float %164, %165
  %167 = fpext float %166 to double
  %168 = call double @fabs(double %167) #3
  %169 = fcmp olt double %168, 1.000000e-06
  %170 = select i1 %169, i32 917509949, i32 -615936558
  store i32 %170, i32* %10
  br label %214

; <label>:171:                                    ; preds = %11
  %172 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  store i32 1, i32* %3, align 4
  store i32 449316628, i32* %10
  br label %214

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 767396754, i32 -1388268757
  store i32 %179, i32* %10
  br label %214

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = icmp eq i32 %184, %186
  %188 = select i1 %187, i32 -1089684958, i32 -1238739856
  store i32 %188, i32* %10
  br label %214

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %193, %198
  %200 = select i1 %199, i32 -1089684958, i32 -1300348173
  store i32 %200, i32* %10
  br label %214

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 -1300348173, i32* %10
  br label %214

; <label>:207:                                    ; preds = %11
  store i32 -93382793, i32* %10
  br label %214

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 449316628, i32* %10
  br label %214

; <label>:211:                                    ; preds = %11
  store i32 -615936558, i32* %10
  br label %214

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %211, %208, %207, %201, %189, %180, %175, %171, %163, %162, %161, %158, %157, %151, %139, %134, %131, %125, %122, %121, %115, %103, %98, %97, %90, %89, %86, %85, %84, %78, %69, %64, %60, %34, %31, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
