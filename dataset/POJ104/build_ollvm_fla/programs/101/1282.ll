; ModuleID = 'source-C-CXX/101/1282.c'
source_filename = "source-C-CXX/101/1282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %18 = bitcast [40 x float]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 160, i32 16, i1 false)
  %19 = bitcast [40 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 160, i32 16, i1 false)
  %20 = bitcast [10 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 1302791964, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %192
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1302791964, label %25
    i32 1880770780, label %30
    i32 1425751466, label %38
    i32 876089647, label %45
    i32 -1829393698, label %52
    i32 1866933638, label %53
    i32 -872699692, label %56
    i32 1915414204, label %57
    i32 -50588286, label %62
    i32 -1820641702, label %65
    i32 472603761, label %70
    i32 1359311103, label %81
    i32 1929222171, label %97
    i32 -860960750, label %98
    i32 1843243909, label %101
    i32 1320500863, label %102
    i32 -1057804569, label %105
    i32 1025578221, label %106
    i32 2008457779, label %111
    i32 149500440, label %114
    i32 559031723, label %119
    i32 225463570, label %130
    i32 924277515, label %146
    i32 396827305, label %147
    i32 225321557, label %150
    i32 -1647230634, label %151
    i32 -1523133834, label %154
    i32 1337775709, label %159
    i32 -502225847, label %164
    i32 326293090, label %171
    i32 497473016, label %174
    i32 -2145818026, label %175
    i32 -1118055855, label %180
    i32 254388895, label %187
    i32 -862372277, label %190
  ]

; <label>:24:                                     ; preds = %22
  br label %192

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1880770780, i32 -872699692
  store i32 %29, i32* %21
  br label %192

; <label>:30:                                     ; preds = %22
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 109
  %37 = select i1 %36, i32 1425751466, i32 876089647
  store i32 %37, i32* %21
  br label %192

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %41)
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1829393698, i32* %21
  br label %192

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %48)
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1829393698, i32* %21
  br label %192

; <label>:52:                                     ; preds = %22
  store i32 1866933638, i32* %21
  br label %192

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 1302791964, i32* %21
  br label %192

; <label>:56:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1915414204, i32* %21
  br label %192

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -50588286, i32 -1057804569
  store i32 %61, i32* %21
  br label %192

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  store i32 -1820641702, i32* %21
  br label %192

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 472603761, i32 1843243909
  store i32 %69, i32* %21
  br label %192

; <label>:70:                                     ; preds = %22
  store float 0.000000e+00, float* %11, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp ogt float %74, %78
  %80 = select i1 %79, i32 1359311103, i32 1929222171
  store i32 %80, i32* %21
  br label %192

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  store float %85, float* %11, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %91
  store float %89, float* %92, align 4
  %93 = load float, float* %11, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %95
  store float %93, float* %96, align 4
  store i32 1929222171, i32* %21
  br label %192

; <label>:97:                                     ; preds = %22
  store i32 -860960750, i32* %21
  br label %192

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 -1820641702, i32* %21
  br label %192

; <label>:101:                                    ; preds = %22
  store i32 1320500863, i32* %21
  br label %192

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 1915414204, i32* %21
  br label %192

; <label>:105:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 1025578221, i32* %21
  br label %192

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 2008457779, i32 -1523133834
  store i32 %110, i32* %21
  br label %192

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  store i32 149500440, i32* %21
  br label %192

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 559031723, i32 225321557
  store i32 %118, i32* %21
  br label %192

; <label>:119:                                    ; preds = %22
  store float 0.000000e+00, float* %14, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fcmp olt float %123, %127
  %129 = select i1 %128, i32 225463570, i32 924277515
  store i32 %129, i32* %21
  br label %192

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  store float %134, float* %14, align 4
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %140
  store float %138, float* %141, align 4
  %142 = load float, float* %14, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %144
  store float %142, float* %145, align 4
  store i32 924277515, i32* %21
  br label %192

; <label>:146:                                    ; preds = %22
  store i32 396827305, i32* %21
  br label %192

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  store i32 149500440, i32* %21
  br label %192

; <label>:150:                                    ; preds = %22
  store i32 -1647230634, i32* %21
  br label %192

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  store i32 1025578221, i32* %21
  br label %192

; <label>:154:                                    ; preds = %22
  %155 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 0
  %156 = load float, float* %155, align 16
  %157 = fpext float %156 to double
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %157)
  store i32 1, i32* %15, align 4
  store i32 1337775709, i32* %21
  br label %192

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -502225847, i32 497473016
  store i32 %163, i32* %21
  br label %192

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fpext float %168 to double
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %169)
  store i32 326293090, i32* %21
  br label %192

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %15, align 4
  store i32 1337775709, i32* %21
  br label %192

; <label>:174:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 -2145818026, i32* %21
  br label %192

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %16, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -1118055855, i32 -862372277
  store i32 %179, i32* %21
  br label %192

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fpext float %184 to double
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %185)
  store i32 254388895, i32* %21
  br label %192

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %16, align 4
  store i32 -2145818026, i32* %21
  br label %192

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* %1, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %187, %180, %175, %174, %171, %164, %159, %154, %151, %150, %147, %146, %130, %119, %114, %111, %106, %105, %102, %101, %98, %97, %81, %70, %65, %62, %57, %56, %53, %52, %45, %38, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
