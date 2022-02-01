; ModuleID = 'source-C-CXX/20/1176.c'
source_filename = "source-C-CXX/20/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %9, i32** %6, align 8
  %10 = alloca i32
  store i32 -915289825, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %234
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -915289825, label %14
    i32 1355850056, label %22
    i32 214929096, label %25
    i32 1500392109, label %28
    i32 -546253918, label %31
    i32 358414653, label %36
    i32 442168090, label %43
    i32 -731324005, label %46
    i32 1108706346, label %67
    i32 1055817648, label %69
    i32 1784504835, label %77
    i32 958270472, label %90
    i32 1684425073, label %106
    i32 1518527387, label %111
    i32 22800684, label %115
    i32 1496868022, label %119
    i32 777622868, label %120
    i32 696450078, label %121
    i32 1230464901, label %124
    i32 719947324, label %125
    i32 923311809, label %141
    i32 292170604, label %143
    i32 -1173462489, label %151
    i32 723522554, label %164
    i32 -7411448, label %169
    i32 166946109, label %173
    i32 -351236081, label %177
    i32 1906365428, label %178
    i32 -350587462, label %179
    i32 -1517199911, label %182
    i32 141202442, label %183
    i32 1782599317, label %185
    i32 -2039702063, label %193
    i32 -1471298400, label %209
    i32 -97550851, label %218
    i32 -1972474183, label %222
    i32 1124763119, label %226
    i32 -603887734, label %227
    i32 47704380, label %228
    i32 1667534000, label %231
    i32 -318306538, label %232
    i32 -649933571, label %233
  ]

; <label>:13:                                     ; preds = %11
  br label %234

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = icmp ult i32* %15, %19
  %21 = select i1 %20, i32 1355850056, i32 1500392109
  store i32 %21, i32* %10
  br label %234

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %6, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 214929096, i32* %10
  br label %234

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %6, align 8
  store i32 -915289825, i32* %10
  br label %234

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  call void @array(i32* %29, i32 %30)
  store i32 0, i32* %4, align 4
  store i32 -546253918, i32* %10
  br label %234

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 358414653, i32 -731324005
  store i32 %35, i32* %10
  br label %234

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %5, align 4
  store i32 442168090, i32* %10
  br label %234

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -546253918, i32* %10
  br label %234

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = sitofp i32 %47 to float
  %49 = load i32, i32* %2, align 4
  %50 = sitofp i32 %49 to float
  %51 = fdiv float %48, %50
  store float %51, float* %7, align 4
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = sitofp i32 %53 to float
  %55 = load float, float* %7, align 4
  %56 = fsub float %54, %55
  %57 = load float, float* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to float
  %64 = fsub float %57, %63
  %65 = fcmp oeq float %56, %64
  %66 = select i1 %65, i32 1108706346, i32 719947324
  store i32 %66, i32* %10
  br label %234

; <label>:67:                                     ; preds = %11
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %68, i32** %6, align 8
  store i32 1055817648, i32* %10
  br label %234

; <label>:69:                                     ; preds = %11
  %70 = load i32*, i32** %6, align 8
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = icmp ult i32* %70, %74
  %76 = select i1 %75, i32 1784504835, i32 1230464901
  store i32 %76, i32* %10
  br label %234

; <label>:77:                                     ; preds = %11
  %78 = load i32*, i32** %6, align 8
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to float
  %81 = load float, float* %7, align 4
  %82 = fsub float %80, %81
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = sitofp i32 %84 to float
  %86 = load float, float* %7, align 4
  %87 = fsub float %85, %86
  %88 = fcmp oeq float %82, %87
  %89 = select i1 %88, i32 1684425073, i32 958270472
  store i32 %89, i32* %10
  br label %234

; <label>:90:                                     ; preds = %11
  %91 = load float, float* %7, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to float
  %98 = fsub float %91, %97
  %99 = load float, float* %7, align 4
  %100 = load i32*, i32** %6, align 8
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to float
  %103 = fsub float %99, %102
  %104 = fcmp oeq float %98, %103
  %105 = select i1 %104, i32 1684425073, i32 777622868
  store i32 %105, i32* %10
  br label %234

; <label>:106:                                    ; preds = %11
  %107 = load i32*, i32** %6, align 8
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %109 = icmp eq i32* %107, %108
  %110 = select i1 %109, i32 1518527387, i32 22800684
  store i32 %110, i32* %10
  br label %234

; <label>:111:                                    ; preds = %11
  %112 = load i32*, i32** %6, align 8
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 1496868022, i32* %10
  br label %234

; <label>:115:                                    ; preds = %11
  %116 = load i32*, i32** %6, align 8
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 1496868022, i32* %10
  br label %234

; <label>:119:                                    ; preds = %11
  store i32 777622868, i32* %10
  br label %234

; <label>:120:                                    ; preds = %11
  store i32 696450078, i32* %10
  br label %234

; <label>:121:                                    ; preds = %11
  %122 = load i32*, i32** %6, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 1
  store i32* %123, i32** %6, align 8
  store i32 1055817648, i32* %10
  br label %234

; <label>:124:                                    ; preds = %11
  store i32 -649933571, i32* %10
  br label %234

; <label>:125:                                    ; preds = %11
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = sitofp i32 %127 to float
  %129 = load float, float* %7, align 4
  %130 = fsub float %128, %129
  %131 = load float, float* %7, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to float
  %138 = fsub float %131, %137
  %139 = fcmp olt float %130, %138
  %140 = select i1 %139, i32 923311809, i32 141202442
  store i32 %140, i32* %10
  br label %234

; <label>:141:                                    ; preds = %11
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %142, i32** %6, align 8
  store i32 292170604, i32* %10
  br label %234

; <label>:143:                                    ; preds = %11
  %144 = load i32*, i32** %6, align 8
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = icmp ult i32* %144, %148
  %150 = select i1 %149, i32 -1173462489, i32 -1517199911
  store i32 %150, i32* %10
  br label %234

; <label>:151:                                    ; preds = %11
  %152 = load i32*, i32** %6, align 8
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to float
  %155 = load float, float* %7, align 4
  %156 = fsub float %154, %155
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = sitofp i32 %158 to float
  %160 = load float, float* %7, align 4
  %161 = fsub float %159, %160
  %162 = fcmp oeq float %156, %161
  %163 = select i1 %162, i32 723522554, i32 1906365428
  store i32 %163, i32* %10
  br label %234

; <label>:164:                                    ; preds = %11
  %165 = load i32*, i32** %6, align 8
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %167 = icmp eq i32* %165, %166
  %168 = select i1 %167, i32 -7411448, i32 166946109
  store i32 %168, i32* %10
  br label %234

; <label>:169:                                    ; preds = %11
  %170 = load i32*, i32** %6, align 8
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  store i32 -351236081, i32* %10
  br label %234

; <label>:173:                                    ; preds = %11
  %174 = load i32*, i32** %6, align 8
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 -351236081, i32* %10
  br label %234

; <label>:177:                                    ; preds = %11
  store i32 1906365428, i32* %10
  br label %234

; <label>:178:                                    ; preds = %11
  store i32 -350587462, i32* %10
  br label %234

; <label>:179:                                    ; preds = %11
  %180 = load i32*, i32** %6, align 8
  %181 = getelementptr inbounds i32, i32* %180, i32 1
  store i32* %181, i32** %6, align 8
  store i32 292170604, i32* %10
  br label %234

; <label>:182:                                    ; preds = %11
  store i32 -318306538, i32* %10
  br label %234

; <label>:183:                                    ; preds = %11
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %184, i32** %6, align 8
  store i32 1782599317, i32* %10
  br label %234

; <label>:185:                                    ; preds = %11
  %186 = load i32*, i32** %6, align 8
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = icmp ult i32* %186, %190
  %192 = select i1 %191, i32 -2039702063, i32 1667534000
  store i32 %192, i32* %10
  br label %234

; <label>:193:                                    ; preds = %11
  %194 = load float, float* %7, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sitofp i32 %199 to float
  %201 = fsub float %194, %200
  %202 = load float, float* %7, align 4
  %203 = load i32*, i32** %6, align 8
  %204 = load i32, i32* %203, align 4
  %205 = sitofp i32 %204 to float
  %206 = fsub float %202, %205
  %207 = fcmp oeq float %201, %206
  %208 = select i1 %207, i32 -1471298400, i32 -603887734
  store i32 %208, i32* %10
  br label %234

; <label>:209:                                    ; preds = %11
  %210 = load i32*, i32** %6, align 8
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = getelementptr inbounds i32, i32* %214, i64 -1
  %216 = icmp eq i32* %210, %215
  %217 = select i1 %216, i32 -97550851, i32 -1972474183
  store i32 %217, i32* %10
  br label %234

; <label>:218:                                    ; preds = %11
  %219 = load i32*, i32** %6, align 8
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %220)
  store i32 1124763119, i32* %10
  br label %234

; <label>:222:                                    ; preds = %11
  %223 = load i32*, i32** %6, align 8
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  store i32 1124763119, i32* %10
  br label %234

; <label>:226:                                    ; preds = %11
  store i32 -603887734, i32* %10
  br label %234

; <label>:227:                                    ; preds = %11
  store i32 47704380, i32* %10
  br label %234

; <label>:228:                                    ; preds = %11
  %229 = load i32*, i32** %6, align 8
  %230 = getelementptr inbounds i32, i32* %229, i32 1
  store i32* %230, i32** %6, align 8
  store i32 1782599317, i32* %10
  br label %234

; <label>:231:                                    ; preds = %11
  store i32 -318306538, i32* %10
  br label %234

; <label>:232:                                    ; preds = %11
  store i32 -649933571, i32* %10
  br label %234

; <label>:233:                                    ; preds = %11
  ret i32 0

; <label>:234:                                    ; preds = %232, %231, %228, %227, %226, %222, %218, %209, %193, %185, %183, %182, %179, %178, %177, %173, %169, %164, %151, %143, %141, %125, %124, %121, %120, %119, %115, %111, %106, %90, %77, %69, %67, %46, %43, %36, %31, %28, %25, %22, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @array(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1658005664, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1658005664, label %12
    i32 -213672803, label %18
    i32 943820073, label %19
    i32 -152823863, label %27
    i32 1441216047, label %41
    i32 -257327890, label %63
    i32 2055447040, label %64
    i32 511346525, label %67
    i32 1618215685, label %68
    i32 -1448629437, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -213672803, i32 -1448629437
  store i32 %17, i32* %8
  br label %72

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 943820073, i32* %8
  br label %72

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 -152823863, i32 511346525
  store i32 %26, i32* %8
  br label %72

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %32, %38
  %40 = select i1 %39, i32 1441216047, i32 -257327890
  store i32 %40, i32* %8
  br label %72

; <label>:41:                                     ; preds = %9
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  store i32 %57, i32* %62, align 4
  store i32 -257327890, i32* %8
  br label %72

; <label>:63:                                     ; preds = %9
  store i32 2055447040, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 943820073, i32* %8
  br label %72

; <label>:67:                                     ; preds = %9
  store i32 1618215685, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1658005664, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret void

; <label>:72:                                     ; preds = %68, %67, %64, %63, %41, %27, %19, %18, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
