; ModuleID = 'source-C-CXX/63/3063.c'
source_filename = "source-C-CXX/63/3063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @dis(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -563405514, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -563405514, label %11
    i32 1899665307, label %15
    i32 -1833739386, label %42
    i32 -1205254246, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 3
  %14 = select i1 %13, i32 1899665307, i32 -1205254246
  store i32 %14, i32* %7
  br label %51

; <label>:15:                                     ; preds = %8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %20, %25
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %31, %36
  %38 = mul nsw i32 %26, %37
  %39 = sitofp i32 %38 to float
  %40 = load float, float* %5, align 4
  %41 = fadd float %40, %39
  store float %41, float* %5, align 4
  store i32 -1833739386, i32* %7
  br label %51

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -563405514, i32* %7
  br label %51

; <label>:45:                                     ; preds = %8
  %46 = load float, float* %5, align 4
  %47 = fpext float %46 to double
  %48 = call double @pow(double %47, double 5.000000e-01) #3
  %49 = fptrunc double %48 to float
  store float %49, float* %5, align 4
  %50 = load float, float* %5, align 4
  ret float %50

; <label>:51:                                     ; preds = %42, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [3 x float], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %5, align 8
  %19 = alloca [3 x i32], i64 %17, align 16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = mul nsw i32 %20, %22
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca [3 x float], i64 %26, align 16
  store i32 0, i32* %7, align 4
  %28 = alloca i32
  store i32 -1832861833, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %267
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1832861833, label %32
    i32 -1058481973, label %37
    i32 829785769, label %38
    i32 106595967, label %42
    i32 -1764222539, label %50
    i32 -611207624, label %53
    i32 1009229490, label %54
    i32 1326406039, label %57
    i32 -332535562, label %58
    i32 -1014392417, label %64
    i32 -1370559371, label %67
    i32 -1124770548, label %72
    i32 580821710, label %100
    i32 1608467222, label %103
    i32 -498312308, label %104
    i32 1753830712, label %107
    i32 394958521, label %110
    i32 -1454965085, label %114
    i32 1749742575, label %115
    i32 -1832354961, label %120
    i32 -2054127025, label %134
    i32 397651327, label %135
    i32 55973403, label %139
    i32 611871749, label %175
    i32 1219987726, label %178
    i32 -1510505114, label %179
    i32 49827809, label %180
    i32 -1347582536, label %183
    i32 -498792534, label %184
    i32 -1857668489, label %187
    i32 -1184721593, label %188
    i32 1683089215, label %193
    i32 760086668, label %261
    i32 553617648, label %264
  ]

; <label>:31:                                     ; preds = %29
  br label %267

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1058481973, i32 1326406039
  store i32 %36, i32* %28
  br label %267

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 829785769, i32* %28
  br label %267

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %39, 3
  %41 = select i1 %40, i32 106595967, i32 -611207624
  store i32 %41, i32* %28
  br label %267

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 -1764222539, i32* %28
  br label %267

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 829785769, i32* %28
  br label %267

; <label>:53:                                     ; preds = %29
  store i32 1009229490, i32* %28
  br label %267

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1832861833, i32* %28
  br label %267

; <label>:57:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 -332535562, i32* %28
  br label %267

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -1014392417, i32 1753830712
  store i32 %63, i32* %28
  br label %267

; <label>:64:                                     ; preds = %29
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 -1370559371, i32* %28
  br label %267

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1124770548, i32 1608467222
  store i32 %71, i32* %28
  br label %267

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %9, align 4
  %74 = sitofp i32 %73 to float
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 %76
  %78 = getelementptr inbounds [3 x float], [3 x float]* %77, i64 0, i64 0
  store float %74, float* %78, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sitofp i32 %79 to float
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 %82
  %84 = getelementptr inbounds [3 x float], [3 x float]* %83, i64 0, i64 1
  store float %80, float* %84, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i32 0, i32 0
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i32 0, i32 0
  %93 = call float @dis(i32* %88, i32* %92)
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 %95
  %97 = getelementptr inbounds [3 x float], [3 x float]* %96, i64 0, i64 2
  store float %93, float* %97, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 580821710, i32* %28
  br label %267

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 -1370559371, i32* %28
  br label %267

; <label>:103:                                    ; preds = %29
  store i32 -498312308, i32* %28
  br label %267

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 -332535562, i32* %28
  br label %267

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 2
  store i32 %109, i32* %11, align 4
  store i32 394958521, i32* %28
  br label %267

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %11, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 -1454965085, i32 -1857668489
  store i32 %113, i32* %28
  br label %267

; <label>:114:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 1749742575, i32* %28
  br label %267

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %11, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -1832354961, i32 -1347582536
  store i32 %119, i32* %28
  br label %267

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 %122
  %124 = getelementptr inbounds [3 x float], [3 x float]* %123, i64 0, i64 2
  %125 = load float, float* %124, align 4
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 %128
  %130 = getelementptr inbounds [3 x float], [3 x float]* %129, i64 0, i64 2
  %131 = load float, float* %130, align 4
  %132 = fcmp olt float %125, %131
  %133 = select i1 %132, i32 -2054127025, i32 -1510505114
  store i32 %133, i32* %28
  br label %267

; <label>:134:                                    ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 397651327, i32* %28
  br label %267

; <label>:135:                                    ; preds = %29
  %136 = load i32, i32* %13, align 4
  %137 = icmp slt i32 %136, 3
  %138 = select i1 %137, i32 55973403, i32 1219987726
  store i32 %138, i32* %28
  br label %267

; <label>:139:                                    ; preds = %29
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 %141
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x float], [3 x float]* %142, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x float], [3 x float]* %6, i64 0, i64 %148
  store float %146, float* %149, align 4
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 %152
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x float], [3 x float]* %153, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 %159
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x float], [3 x float]* %160, i64 0, i64 %162
  store float %157, float* %163, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x float], [3 x float]* %6, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 %170
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x float], [3 x float]* %171, i64 0, i64 %173
  store float %167, float* %174, align 4
  store i32 611871749, i32* %28
  br label %267

; <label>:175:                                    ; preds = %29
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  store i32 397651327, i32* %28
  br label %267

; <label>:178:                                    ; preds = %29
  store i32 -1510505114, i32* %28
  br label %267

; <label>:179:                                    ; preds = %29
  store i32 49827809, i32* %28
  br label %267

; <label>:180:                                    ; preds = %29
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  store i32 1749742575, i32* %28
  br label %267

; <label>:183:                                    ; preds = %29
  store i32 -498792534, i32* %28
  br label %267

; <label>:184:                                    ; preds = %29
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %11, align 4
  store i32 394958521, i32* %28
  br label %267

; <label>:187:                                    ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 -1184721593, i32* %28
  br label %267

; <label>:188:                                    ; preds = %29
  %189 = load i32, i32* %14, align 4
  %190 = load i32, i32* %4, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 1683089215, i32 553617648
  store i32 %192, i32* %28
  br label %267

; <label>:193:                                    ; preds = %29
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 %195
  %197 = getelementptr inbounds [3 x float], [3 x float]* %196, i64 0, i64 0
  %198 = load float, float* %197, align 4
  %199 = fptosi float %198 to i32
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %200
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %201, i64 0, i64 0
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 %205
  %207 = getelementptr inbounds [3 x float], [3 x float]* %206, i64 0, i64 0
  %208 = load float, float* %207, align 4
  %209 = fptosi float %208 to i32
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %210
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %211, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 %215
  %217 = getelementptr inbounds [3 x float], [3 x float]* %216, i64 0, i64 0
  %218 = load float, float* %217, align 4
  %219 = fptosi float %218 to i32
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %220
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %221, i64 0, i64 2
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 %225
  %227 = getelementptr inbounds [3 x float], [3 x float]* %226, i64 0, i64 1
  %228 = load float, float* %227, align 4
  %229 = fptosi float %228 to i32
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %230
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %231, i64 0, i64 0
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 %235
  %237 = getelementptr inbounds [3 x float], [3 x float]* %236, i64 0, i64 1
  %238 = load float, float* %237, align 4
  %239 = fptosi float %238 to i32
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %240
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %241, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 %245
  %247 = getelementptr inbounds [3 x float], [3 x float]* %246, i64 0, i64 1
  %248 = load float, float* %247, align 4
  %249 = fptosi float %248 to i32
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 %250
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %251, i64 0, i64 2
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 %255
  %257 = getelementptr inbounds [3 x float], [3 x float]* %256, i64 0, i64 2
  %258 = load float, float* %257, align 4
  %259 = fpext float %258 to double
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %203, i32 %213, i32 %223, i32 %233, i32 %243, i32 %253, double %259)
  store i32 760086668, i32* %28
  br label %267

; <label>:261:                                    ; preds = %29
  %262 = load i32, i32* %14, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %14, align 4
  store i32 -1184721593, i32* %28
  br label %267

; <label>:264:                                    ; preds = %29
  %265 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %265)
  %266 = load i32, i32* %1, align 4
  ret i32 %266

; <label>:267:                                    ; preds = %261, %193, %188, %187, %184, %183, %180, %179, %178, %175, %139, %135, %134, %120, %115, %114, %110, %107, %104, %103, %100, %72, %67, %64, %58, %57, %54, %53, %50, %42, %38, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
