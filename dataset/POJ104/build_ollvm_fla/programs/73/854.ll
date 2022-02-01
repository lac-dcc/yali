; ModuleID = 'source-C-CXX/73/854.c'
source_filename = "source-C-CXX/73/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100 x i64], align 16
  %7 = bitcast [100 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  store i64 0, i64* %4, align 8
  %9 = load i64, i64* %1, align 8
  store i64 %9, i64* %3, align 8
  %10 = alloca i32
  store i32 -493733041, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %75
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -493733041, label %14
    i32 1929203904, label %19
    i32 174101456, label %23
    i32 -561862640, label %24
    i32 1308109116, label %29
    i32 -1559246799, label %34
    i32 -1400159283, label %40
    i32 -1618591502, label %41
    i32 1419372887, label %42
    i32 249046055, label %43
    i32 -1830857230, label %46
    i32 754698189, label %51
    i32 -917404644, label %52
    i32 19440803, label %59
    i32 -1949959941, label %64
    i32 656869795, label %67
    i32 -2141363886, label %72
    i32 -1127703974, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 1929203904, i32 -1830857230
  store i32 %18, i32* %10
  br label %75

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 174101456, i32 -561862640
  store i32 %22, i32* %10
  br label %75

; <label>:23:                                     ; preds = %11
  store i32 249046055, i32* %10
  br label %75

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %3, align 8
  %26 = call i64 @ss(i64 %25)
  %27 = icmp eq i64 %26, 1
  %28 = select i1 %27, i32 1308109116, i32 -1400159283
  store i32 %28, i32* %10
  br label %75

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %3, align 8
  %31 = call i64 @hw(i64 %30)
  %32 = icmp eq i64 %31, 1
  %33 = select i1 %32, i32 -1559246799, i32 -1400159283
  store i32 %33, i32* %10
  br label %75

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %4, align 8
  store i32 -1618591502, i32* %10
  br label %75

; <label>:40:                                     ; preds = %11
  store i32 249046055, i32* %10
  br label %75

; <label>:41:                                     ; preds = %11
  store i32 1419372887, i32* %10
  br label %75

; <label>:42:                                     ; preds = %11
  store i32 249046055, i32* %10
  br label %75

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %3, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %3, align 8
  store i32 -493733041, i32* %10
  br label %75

; <label>:46:                                     ; preds = %11
  %47 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 0
  %48 = load i64, i64* %47, align 16
  %49 = icmp ne i64 %48, 0
  %50 = select i1 %49, i32 754698189, i32 -2141363886
  store i32 %50, i32* %10
  br label %75

; <label>:51:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 -917404644, i32* %10
  br label %75

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %4, align 8
  %54 = add nsw i64 %53, 1
  %55 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, i32 19440803, i32 656869795
  store i32 %58, i32* %10
  br label %75

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %62)
  store i32 -1949959941, i32* %10
  br label %75

; <label>:64:                                     ; preds = %11
  %65 = load i64, i64* %4, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %4, align 8
  store i32 -917404644, i32* %10
  br label %75

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %70)
  store i32 -1127703974, i32* %10
  br label %75

; <label>:72:                                     ; preds = %11
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1127703974, i32* %10
  br label %75

; <label>:74:                                     ; preds = %11
  ret void

; <label>:75:                                     ; preds = %72, %67, %64, %59, %52, %51, %46, %43, %42, %41, %40, %34, %29, %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i64 @ss(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %4, align 8
  store i64 2, i64* %3, align 8
  %5 = alloca i32
  store i32 593608219, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 593608219, label %9
    i32 1680232158, label %15
    i32 1291376740, label %21
    i32 2138414478, label %22
    i32 270706343, label %23
    i32 417613104, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = sdiv i64 %11, 2
  %13 = icmp sle i64 %10, %12
  %14 = select i1 %13, i32 1680232158, i32 417613104
  store i32 %14, i32* %5
  br label %28

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = srem i64 %16, %17
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 1291376740, i32 2138414478
  store i32 %20, i32* %5
  br label %28

; <label>:21:                                     ; preds = %6
  store i64 0, i64* %4, align 8
  store i32 417613104, i32* %5
  br label %28

; <label>:22:                                     ; preds = %6
  store i32 270706343, i32* %5
  br label %28

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %3, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %3, align 8
  store i32 593608219, i32* %5
  br label %28

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %4, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %23, %22, %21, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @hw(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %15 = load i64, i64* %3, align 8
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+09
  %18 = fptosi double %17 to i64
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %3, align 8
  %20 = sitofp i64 %19 to double
  %21 = load i64, i64* %5, align 8
  %22 = sitofp i64 %21 to double
  %23 = fmul double %22, 1.000000e+09
  %24 = fsub double %20, %23
  %25 = fdiv double %24, 1.000000e+08
  %26 = fptosi double %25 to i64
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %3, align 8
  %28 = sitofp i64 %27 to double
  %29 = load i64, i64* %5, align 8
  %30 = sitofp i64 %29 to double
  %31 = fmul double %30, 1.000000e+09
  %32 = fsub double %28, %31
  %33 = load i64, i64* %6, align 8
  %34 = sitofp i64 %33 to double
  %35 = fmul double %34, 1.000000e+08
  %36 = fsub double %32, %35
  %37 = fdiv double %36, 1.000000e+07
  %38 = fptosi double %37 to i64
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %3, align 8
  %40 = sitofp i64 %39 to double
  %41 = load i64, i64* %5, align 8
  %42 = sitofp i64 %41 to double
  %43 = fmul double %42, 1.000000e+09
  %44 = fsub double %40, %43
  %45 = load i64, i64* %6, align 8
  %46 = sitofp i64 %45 to double
  %47 = fmul double %46, 1.000000e+08
  %48 = fsub double %44, %47
  %49 = load i64, i64* %7, align 8
  %50 = sitofp i64 %49 to double
  %51 = fmul double %50, 1.000000e+07
  %52 = fsub double %48, %51
  %53 = fdiv double %52, 1.000000e+06
  %54 = fptosi double %53 to i64
  store i64 %54, i64* %8, align 8
  %55 = load i64, i64* %3, align 8
  %56 = sitofp i64 %55 to double
  %57 = load i64, i64* %5, align 8
  %58 = sitofp i64 %57 to double
  %59 = fmul double %58, 1.000000e+09
  %60 = fsub double %56, %59
  %61 = load i64, i64* %6, align 8
  %62 = sitofp i64 %61 to double
  %63 = fmul double %62, 1.000000e+08
  %64 = fsub double %60, %63
  %65 = load i64, i64* %7, align 8
  %66 = sitofp i64 %65 to double
  %67 = fmul double %66, 1.000000e+07
  %68 = fsub double %64, %67
  %69 = load i64, i64* %8, align 8
  %70 = sitofp i64 %69 to double
  %71 = fmul double %70, 1.000000e+06
  %72 = fsub double %68, %71
  %73 = fdiv double %72, 1.000000e+05
  %74 = fptosi double %73 to i64
  store i64 %74, i64* %9, align 8
  %75 = load i64, i64* %3, align 8
  %76 = sitofp i64 %75 to double
  %77 = load i64, i64* %5, align 8
  %78 = sitofp i64 %77 to double
  %79 = fmul double %78, 1.000000e+09
  %80 = fsub double %76, %79
  %81 = load i64, i64* %6, align 8
  %82 = sitofp i64 %81 to double
  %83 = fmul double %82, 1.000000e+08
  %84 = fsub double %80, %83
  %85 = load i64, i64* %7, align 8
  %86 = sitofp i64 %85 to double
  %87 = fmul double %86, 1.000000e+07
  %88 = fsub double %84, %87
  %89 = load i64, i64* %8, align 8
  %90 = sitofp i64 %89 to double
  %91 = fmul double %90, 1.000000e+06
  %92 = fsub double %88, %91
  %93 = load i64, i64* %9, align 8
  %94 = sitofp i64 %93 to double
  %95 = fmul double %94, 1.000000e+05
  %96 = fsub double %92, %95
  %97 = fdiv double %96, 1.000000e+04
  %98 = fptosi double %97 to i64
  store i64 %98, i64* %10, align 8
  %99 = load i64, i64* %3, align 8
  %100 = sitofp i64 %99 to double
  %101 = load i64, i64* %5, align 8
  %102 = sitofp i64 %101 to double
  %103 = fmul double %102, 1.000000e+09
  %104 = fsub double %100, %103
  %105 = load i64, i64* %6, align 8
  %106 = sitofp i64 %105 to double
  %107 = fmul double %106, 1.000000e+08
  %108 = fsub double %104, %107
  %109 = load i64, i64* %7, align 8
  %110 = sitofp i64 %109 to double
  %111 = fmul double %110, 1.000000e+07
  %112 = fsub double %108, %111
  %113 = load i64, i64* %8, align 8
  %114 = sitofp i64 %113 to double
  %115 = fmul double %114, 1.000000e+06
  %116 = fsub double %112, %115
  %117 = load i64, i64* %9, align 8
  %118 = sitofp i64 %117 to double
  %119 = fmul double %118, 1.000000e+05
  %120 = fsub double %116, %119
  %121 = load i64, i64* %10, align 8
  %122 = mul nsw i64 %121, 10000
  %123 = sitofp i64 %122 to double
  %124 = fsub double %120, %123
  %125 = fdiv double %124, 1.000000e+03
  %126 = fptosi double %125 to i64
  store i64 %126, i64* %11, align 8
  %127 = load i64, i64* %3, align 8
  %128 = sitofp i64 %127 to double
  %129 = load i64, i64* %5, align 8
  %130 = sitofp i64 %129 to double
  %131 = fmul double %130, 1.000000e+09
  %132 = fsub double %128, %131
  %133 = load i64, i64* %6, align 8
  %134 = sitofp i64 %133 to double
  %135 = fmul double %134, 1.000000e+08
  %136 = fsub double %132, %135
  %137 = load i64, i64* %7, align 8
  %138 = sitofp i64 %137 to double
  %139 = fmul double %138, 1.000000e+07
  %140 = fsub double %136, %139
  %141 = load i64, i64* %8, align 8
  %142 = sitofp i64 %141 to double
  %143 = fmul double %142, 1.000000e+06
  %144 = fsub double %140, %143
  %145 = load i64, i64* %9, align 8
  %146 = sitofp i64 %145 to double
  %147 = fmul double %146, 1.000000e+05
  %148 = fsub double %144, %147
  %149 = load i64, i64* %10, align 8
  %150 = mul nsw i64 %149, 10000
  %151 = sitofp i64 %150 to double
  %152 = fsub double %148, %151
  %153 = load i64, i64* %11, align 8
  %154 = mul nsw i64 %153, 1000
  %155 = sitofp i64 %154 to double
  %156 = fsub double %152, %155
  %157 = fdiv double %156, 1.000000e+02
  %158 = fptosi double %157 to i64
  store i64 %158, i64* %12, align 8
  %159 = load i64, i64* %3, align 8
  %160 = sitofp i64 %159 to double
  %161 = load i64, i64* %5, align 8
  %162 = sitofp i64 %161 to double
  %163 = fmul double %162, 1.000000e+09
  %164 = fsub double %160, %163
  %165 = load i64, i64* %6, align 8
  %166 = sitofp i64 %165 to double
  %167 = fmul double %166, 1.000000e+08
  %168 = fsub double %164, %167
  %169 = load i64, i64* %7, align 8
  %170 = sitofp i64 %169 to double
  %171 = fmul double %170, 1.000000e+07
  %172 = fsub double %168, %171
  %173 = load i64, i64* %8, align 8
  %174 = sitofp i64 %173 to double
  %175 = fmul double %174, 1.000000e+06
  %176 = fsub double %172, %175
  %177 = load i64, i64* %9, align 8
  %178 = sitofp i64 %177 to double
  %179 = fmul double %178, 1.000000e+05
  %180 = fsub double %176, %179
  %181 = load i64, i64* %10, align 8
  %182 = mul nsw i64 %181, 10000
  %183 = sitofp i64 %182 to double
  %184 = fsub double %180, %183
  %185 = load i64, i64* %11, align 8
  %186 = mul nsw i64 %185, 1000
  %187 = sitofp i64 %186 to double
  %188 = fsub double %184, %187
  %189 = load i64, i64* %12, align 8
  %190 = mul nsw i64 %189, 100
  %191 = sitofp i64 %190 to double
  %192 = fsub double %188, %191
  %193 = fdiv double %192, 1.000000e+01
  %194 = fptosi double %193 to i64
  store i64 %194, i64* %13, align 8
  %195 = load i64, i64* %3, align 8
  %196 = sitofp i64 %195 to double
  %197 = load i64, i64* %5, align 8
  %198 = sitofp i64 %197 to double
  %199 = fmul double %198, 1.000000e+10
  %200 = fsub double %196, %199
  %201 = load i64, i64* %6, align 8
  %202 = sitofp i64 %201 to double
  %203 = fmul double %202, 1.000000e+09
  %204 = fsub double %200, %203
  %205 = load i64, i64* %7, align 8
  %206 = sitofp i64 %205 to double
  %207 = fmul double %206, 1.000000e+08
  %208 = fsub double %204, %207
  %209 = load i64, i64* %8, align 8
  %210 = sitofp i64 %209 to double
  %211 = fmul double %210, 1.000000e+07
  %212 = fsub double %208, %211
  %213 = load i64, i64* %9, align 8
  %214 = sitofp i64 %213 to double
  %215 = fmul double %214, 1.000000e+05
  %216 = fsub double %212, %215
  %217 = load i64, i64* %10, align 8
  %218 = mul nsw i64 %217, 10000
  %219 = sitofp i64 %218 to double
  %220 = fsub double %216, %219
  %221 = load i64, i64* %11, align 8
  %222 = mul nsw i64 %221, 1000
  %223 = sitofp i64 %222 to double
  %224 = fsub double %220, %223
  %225 = load i64, i64* %12, align 8
  %226 = mul nsw i64 %225, 100
  %227 = sitofp i64 %226 to double
  %228 = fsub double %224, %227
  %229 = load i64, i64* %13, align 8
  %230 = mul nsw i64 %229, 10
  %231 = sitofp i64 %230 to double
  %232 = fsub double %228, %231
  %233 = fptosi double %232 to i64
  store i64 %233, i64* %14, align 8
  %234 = load i64, i64* %5, align 8
  store i64 %234, i64* %2
  %235 = alloca i32
  store i32 1233783210, i32* %235
  br label %236

; <label>:236:                                    ; preds = %1, %438
  %237 = load i32, i32* %235
  switch i32 %237, label %238 [
    i32 1233783210, label %239
    i32 -771809296, label %243
    i32 1260518741, label %248
    i32 1487819863, label %253
    i32 1638191471, label %258
    i32 359835774, label %263
    i32 -515591763, label %268
    i32 2002539544, label %269
    i32 -1473100420, label %270
    i32 -2093337518, label %271
    i32 2093319179, label %275
    i32 -39865572, label %280
    i32 1887864775, label %285
    i32 1643360713, label %290
    i32 -103142183, label %295
    i32 1086619093, label %296
    i32 -99660425, label %297
    i32 1346267943, label %298
    i32 1267519457, label %302
    i32 -1036019535, label %307
    i32 -1131232373, label %312
    i32 700270610, label %317
    i32 1873085332, label %322
    i32 181117915, label %323
    i32 -1625328531, label %324
    i32 -2132450925, label %325
    i32 878864452, label %329
    i32 -1948209145, label %334
    i32 919601787, label %339
    i32 1165148744, label %344
    i32 -1562741795, label %345
    i32 2045151247, label %346
    i32 -394873212, label %347
    i32 -1260433713, label %351
    i32 1718826554, label %356
    i32 -2002938528, label %361
    i32 -1127023040, label %366
    i32 -247825988, label %367
    i32 1748156450, label %368
    i32 786824769, label %369
    i32 -991856942, label %373
    i32 -842482048, label %378
    i32 2078799514, label %383
    i32 1370871959, label %384
    i32 252085816, label %385
    i32 -365232163, label %386
    i32 633759359, label %390
    i32 -999027133, label %395
    i32 860776049, label %400
    i32 -907211229, label %401
    i32 1941059820, label %402
    i32 294013186, label %403
    i32 266564624, label %407
    i32 -462624078, label %412
    i32 208227812, label %413
    i32 -1547889446, label %414
    i32 -1530235094, label %415
    i32 -2048533618, label %419
    i32 -2121746358, label %424
    i32 1237490927, label %425
    i32 -1689505405, label %426
    i32 -614360359, label %427
    i32 244182177, label %428
    i32 -1902727874, label %429
    i32 296384539, label %430
    i32 -2106254920, label %431
    i32 1325554514, label %432
    i32 638744080, label %433
    i32 220534560, label %434
    i32 -1937662349, label %435
    i32 1484090640, label %436
  ]

; <label>:238:                                    ; preds = %236
  br label %438

; <label>:239:                                    ; preds = %236
  %240 = load volatile i64, i64* %2
  %241 = icmp ne i64 %240, 0
  %242 = select i1 %241, i32 -771809296, i32 -2093337518
  store i32 %242, i32* %235
  br label %438

; <label>:243:                                    ; preds = %236
  %244 = load i64, i64* %5, align 8
  %245 = load i64, i64* %14, align 8
  %246 = icmp eq i64 %244, %245
  %247 = select i1 %246, i32 1260518741, i32 2002539544
  store i32 %247, i32* %235
  br label %438

; <label>:248:                                    ; preds = %236
  %249 = load i64, i64* %6, align 8
  %250 = load i64, i64* %13, align 8
  %251 = icmp eq i64 %249, %250
  %252 = select i1 %251, i32 1487819863, i32 2002539544
  store i32 %252, i32* %235
  br label %438

; <label>:253:                                    ; preds = %236
  %254 = load i64, i64* %7, align 8
  %255 = load i64, i64* %12, align 8
  %256 = icmp eq i64 %254, %255
  %257 = select i1 %256, i32 1638191471, i32 2002539544
  store i32 %257, i32* %235
  br label %438

; <label>:258:                                    ; preds = %236
  %259 = load i64, i64* %8, align 8
  %260 = load i64, i64* %11, align 8
  %261 = icmp eq i64 %259, %260
  %262 = select i1 %261, i32 359835774, i32 2002539544
  store i32 %262, i32* %235
  br label %438

; <label>:263:                                    ; preds = %236
  %264 = load i64, i64* %9, align 8
  %265 = load i64, i64* %10, align 8
  %266 = icmp eq i64 %264, %265
  %267 = select i1 %266, i32 -515591763, i32 2002539544
  store i32 %267, i32* %235
  br label %438

; <label>:268:                                    ; preds = %236
  store i64 1, i64* %4, align 8
  store i32 -1473100420, i32* %235
  br label %438

; <label>:269:                                    ; preds = %236
  store i64 0, i64* %4, align 8
  store i32 -1473100420, i32* %235
  br label %438

; <label>:270:                                    ; preds = %236
  store i32 1484090640, i32* %235
  br label %438

; <label>:271:                                    ; preds = %236
  %272 = load i64, i64* %6, align 8
  %273 = icmp ne i64 %272, 0
  %274 = select i1 %273, i32 2093319179, i32 1346267943
  store i32 %274, i32* %235
  br label %438

; <label>:275:                                    ; preds = %236
  %276 = load i64, i64* %6, align 8
  %277 = load i64, i64* %14, align 8
  %278 = icmp eq i64 %276, %277
  %279 = select i1 %278, i32 -39865572, i32 1086619093
  store i32 %279, i32* %235
  br label %438

; <label>:280:                                    ; preds = %236
  %281 = load i64, i64* %7, align 8
  %282 = load i64, i64* %13, align 8
  %283 = icmp eq i64 %281, %282
  %284 = select i1 %283, i32 1887864775, i32 1086619093
  store i32 %284, i32* %235
  br label %438

; <label>:285:                                    ; preds = %236
  %286 = load i64, i64* %8, align 8
  %287 = load i64, i64* %12, align 8
  %288 = icmp eq i64 %286, %287
  %289 = select i1 %288, i32 1643360713, i32 1086619093
  store i32 %289, i32* %235
  br label %438

; <label>:290:                                    ; preds = %236
  %291 = load i64, i64* %9, align 8
  %292 = load i64, i64* %11, align 8
  %293 = icmp eq i64 %291, %292
  %294 = select i1 %293, i32 -103142183, i32 1086619093
  store i32 %294, i32* %235
  br label %438

; <label>:295:                                    ; preds = %236
  store i64 1, i64* %4, align 8
  store i32 -99660425, i32* %235
  br label %438

; <label>:296:                                    ; preds = %236
  store i64 0, i64* %4, align 8
  store i32 -99660425, i32* %235
  br label %438

; <label>:297:                                    ; preds = %236
  store i32 -1937662349, i32* %235
  br label %438

; <label>:298:                                    ; preds = %236
  %299 = load i64, i64* %7, align 8
  %300 = icmp ne i64 %299, 0
  %301 = select i1 %300, i32 1267519457, i32 -2132450925
  store i32 %301, i32* %235
  br label %438

; <label>:302:                                    ; preds = %236
  %303 = load i64, i64* %7, align 8
  %304 = load i64, i64* %14, align 8
  %305 = icmp eq i64 %303, %304
  %306 = select i1 %305, i32 -1036019535, i32 181117915
  store i32 %306, i32* %235
  br label %438

; <label>:307:                                    ; preds = %236
  %308 = load i64, i64* %8, align 8
  %309 = load i64, i64* %13, align 8
  %310 = icmp eq i64 %308, %309
  %311 = select i1 %310, i32 -1131232373, i32 181117915
  store i32 %311, i32* %235
  br label %438

; <label>:312:                                    ; preds = %236
  %313 = load i64, i64* %9, align 8
  %314 = load i64, i64* %12, align 8
  %315 = icmp eq i64 %313, %314
  %316 = select i1 %315, i32 700270610, i32 181117915
  store i32 %316, i32* %235
  br label %438

; <label>:317:                                    ; preds = %236
  %318 = load i64, i64* %10, align 8
  %319 = load i64, i64* %11, align 8
  %320 = icmp eq i64 %318, %319
  %321 = select i1 %320, i32 1873085332, i32 181117915
  store i32 %321, i32* %235
  br label %438

; <label>:322:                                    ; preds = %236
  store i64 1, i64* %4, align 8
  store i32 -1625328531, i32* %235
  br label %438

; <label>:323:                                    ; preds = %236
  store i64 0, i64* %4, align 8
  store i32 -1625328531, i32* %235
  br label %438

; <label>:324:                                    ; preds = %236
  store i32 220534560, i32* %235
  br label %438

; <label>:325:                                    ; preds = %236
  %326 = load i64, i64* %8, align 8
  %327 = icmp ne i64 %326, 0
  %328 = select i1 %327, i32 878864452, i32 -394873212
  store i32 %328, i32* %235
  br label %438

; <label>:329:                                    ; preds = %236
  %330 = load i64, i64* %8, align 8
  %331 = load i64, i64* %14, align 8
  %332 = icmp eq i64 %330, %331
  %333 = select i1 %332, i32 -1948209145, i32 -1562741795
  store i32 %333, i32* %235
  br label %438

; <label>:334:                                    ; preds = %236
  %335 = load i64, i64* %9, align 8
  %336 = load i64, i64* %13, align 8
  %337 = icmp eq i64 %335, %336
  %338 = select i1 %337, i32 919601787, i32 -1562741795
  store i32 %338, i32* %235
  br label %438

; <label>:339:                                    ; preds = %236
  %340 = load i64, i64* %10, align 8
  %341 = load i64, i64* %12, align 8
  %342 = icmp eq i64 %340, %341
  %343 = select i1 %342, i32 1165148744, i32 -1562741795
  store i32 %343, i32* %235
  br label %438

; <label>:344:                                    ; preds = %236
  store i64 1, i64* %4, align 8
  store i32 2045151247, i32* %235
  br label %438

; <label>:345:                                    ; preds = %236
  store i64 0, i64* %4, align 8
  store i32 2045151247, i32* %235
  br label %438

; <label>:346:                                    ; preds = %236
  store i32 638744080, i32* %235
  br label %438

; <label>:347:                                    ; preds = %236
  %348 = load i64, i64* %9, align 8
  %349 = icmp ne i64 %348, 0
  %350 = select i1 %349, i32 -1260433713, i32 786824769
  store i32 %350, i32* %235
  br label %438

; <label>:351:                                    ; preds = %236
  %352 = load i64, i64* %9, align 8
  %353 = load i64, i64* %14, align 8
  %354 = icmp eq i64 %352, %353
  %355 = select i1 %354, i32 1718826554, i32 -247825988
  store i32 %355, i32* %235
  br label %438

; <label>:356:                                    ; preds = %236
  %357 = load i64, i64* %10, align 8
  %358 = load i64, i64* %13, align 8
  %359 = icmp eq i64 %357, %358
  %360 = select i1 %359, i32 -2002938528, i32 -247825988
  store i32 %360, i32* %235
  br label %438

; <label>:361:                                    ; preds = %236
  %362 = load i64, i64* %11, align 8
  %363 = load i64, i64* %12, align 8
  %364 = icmp eq i64 %362, %363
  %365 = select i1 %364, i32 -1127023040, i32 -247825988
  store i32 %365, i32* %235
  br label %438

; <label>:366:                                    ; preds = %236
  store i64 1, i64* %4, align 8
  store i32 1748156450, i32* %235
  br label %438

; <label>:367:                                    ; preds = %236
  store i64 0, i64* %4, align 8
  store i32 1748156450, i32* %235
  br label %438

; <label>:368:                                    ; preds = %236
  store i32 1325554514, i32* %235
  br label %438

; <label>:369:                                    ; preds = %236
  %370 = load i64, i64* %10, align 8
  %371 = icmp ne i64 %370, 0
  %372 = select i1 %371, i32 -991856942, i32 -365232163
  store i32 %372, i32* %235
  br label %438

; <label>:373:                                    ; preds = %236
  %374 = load i64, i64* %10, align 8
  %375 = load i64, i64* %14, align 8
  %376 = icmp eq i64 %374, %375
  %377 = select i1 %376, i32 -842482048, i32 1370871959
  store i32 %377, i32* %235
  br label %438

; <label>:378:                                    ; preds = %236
  %379 = load i64, i64* %11, align 8
  %380 = load i64, i64* %13, align 8
  %381 = icmp eq i64 %379, %380
  %382 = select i1 %381, i32 2078799514, i32 1370871959
  store i32 %382, i32* %235
  br label %438

; <label>:383:                                    ; preds = %236
  store i64 1, i64* %4, align 8
  store i32 252085816, i32* %235
  br label %438

; <label>:384:                                    ; preds = %236
  store i64 0, i64* %4, align 8
  store i32 252085816, i32* %235
  br label %438

; <label>:385:                                    ; preds = %236
  store i32 -2106254920, i32* %235
  br label %438

; <label>:386:                                    ; preds = %236
  %387 = load i64, i64* %11, align 8
  %388 = icmp ne i64 %387, 0
  %389 = select i1 %388, i32 633759359, i32 294013186
  store i32 %389, i32* %235
  br label %438

; <label>:390:                                    ; preds = %236
  %391 = load i64, i64* %11, align 8
  %392 = load i64, i64* %14, align 8
  %393 = icmp eq i64 %391, %392
  %394 = select i1 %393, i32 -999027133, i32 -907211229
  store i32 %394, i32* %235
  br label %438

; <label>:395:                                    ; preds = %236
  %396 = load i64, i64* %12, align 8
  %397 = load i64, i64* %13, align 8
  %398 = icmp eq i64 %396, %397
  %399 = select i1 %398, i32 860776049, i32 -907211229
  store i32 %399, i32* %235
  br label %438

; <label>:400:                                    ; preds = %236
  store i64 1, i64* %4, align 8
  store i32 1941059820, i32* %235
  br label %438

; <label>:401:                                    ; preds = %236
  store i64 0, i64* %4, align 8
  store i32 1941059820, i32* %235
  br label %438

; <label>:402:                                    ; preds = %236
  store i32 296384539, i32* %235
  br label %438

; <label>:403:                                    ; preds = %236
  %404 = load i64, i64* %12, align 8
  %405 = icmp ne i64 %404, 0
  %406 = select i1 %405, i32 266564624, i32 -1530235094
  store i32 %406, i32* %235
  br label %438

; <label>:407:                                    ; preds = %236
  %408 = load i64, i64* %12, align 8
  %409 = load i64, i64* %14, align 8
  %410 = icmp eq i64 %408, %409
  %411 = select i1 %410, i32 -462624078, i32 208227812
  store i32 %411, i32* %235
  br label %438

; <label>:412:                                    ; preds = %236
  store i64 1, i64* %4, align 8
  store i32 -1547889446, i32* %235
  br label %438

; <label>:413:                                    ; preds = %236
  store i64 0, i64* %4, align 8
  store i32 -1547889446, i32* %235
  br label %438

; <label>:414:                                    ; preds = %236
  store i32 -1902727874, i32* %235
  br label %438

; <label>:415:                                    ; preds = %236
  %416 = load i64, i64* %13, align 8
  %417 = icmp ne i64 %416, 0
  %418 = select i1 %417, i32 -2048533618, i32 -614360359
  store i32 %418, i32* %235
  br label %438

; <label>:419:                                    ; preds = %236
  %420 = load i64, i64* %13, align 8
  %421 = load i64, i64* %14, align 8
  %422 = icmp eq i64 %420, %421
  %423 = select i1 %422, i32 -2121746358, i32 1237490927
  store i32 %423, i32* %235
  br label %438

; <label>:424:                                    ; preds = %236
  store i64 1, i64* %4, align 8
  store i32 -1689505405, i32* %235
  br label %438

; <label>:425:                                    ; preds = %236
  store i64 0, i64* %4, align 8
  store i32 -1689505405, i32* %235
  br label %438

; <label>:426:                                    ; preds = %236
  store i32 244182177, i32* %235
  br label %438

; <label>:427:                                    ; preds = %236
  store i64 1, i64* %4, align 8
  store i32 244182177, i32* %235
  br label %438

; <label>:428:                                    ; preds = %236
  store i32 -1902727874, i32* %235
  br label %438

; <label>:429:                                    ; preds = %236
  store i32 296384539, i32* %235
  br label %438

; <label>:430:                                    ; preds = %236
  store i32 -2106254920, i32* %235
  br label %438

; <label>:431:                                    ; preds = %236
  store i32 1325554514, i32* %235
  br label %438

; <label>:432:                                    ; preds = %236
  store i32 638744080, i32* %235
  br label %438

; <label>:433:                                    ; preds = %236
  store i32 220534560, i32* %235
  br label %438

; <label>:434:                                    ; preds = %236
  store i32 -1937662349, i32* %235
  br label %438

; <label>:435:                                    ; preds = %236
  store i32 1484090640, i32* %235
  br label %438

; <label>:436:                                    ; preds = %236
  %437 = load i64, i64* %4, align 8
  ret i64 %437

; <label>:438:                                    ; preds = %435, %434, %433, %432, %431, %430, %429, %428, %427, %426, %425, %424, %419, %415, %414, %413, %412, %407, %403, %402, %401, %400, %395, %390, %386, %385, %384, %383, %378, %373, %369, %368, %367, %366, %361, %356, %351, %347, %346, %345, %344, %339, %334, %329, %325, %324, %323, %322, %317, %312, %307, %302, %298, %297, %296, %295, %290, %285, %280, %275, %271, %270, %269, %268, %263, %258, %253, %248, %243, %239, %238
  br label %236
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
