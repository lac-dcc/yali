; ModuleID = 'source-C-CXX/101/242.c'
source_filename = "source-C-CXX/101/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.exam1 = private unnamed_addr constant [4 x i8] c"mmm\00", align 1
@main.exam2 = private unnamed_addr constant [4 x i8] c"fff\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [4 x i8], align 1
  %11 = alloca [40 x float], align 16
  %12 = alloca [40 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %16 = bitcast [4 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.exam1, i32 0, i32 0), i64 4, i32 1, i1 false)
  %17 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.exam2, i32 0, i32 0), i64 4, i32 1, i1 false)
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %7, align 1
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %8, align 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 13354495, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %216
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 13354495, label %27
    i32 780016651, label %32
    i32 906239784, label %42
    i32 -444167261, label %49
    i32 -1953871008, label %56
    i32 -1969311711, label %63
    i32 -288682323, label %64
    i32 958716806, label %67
    i32 1086063861, label %68
    i32 1777659195, label %73
    i32 147922649, label %74
    i32 221234072, label %82
    i32 -883489559, label %94
    i32 -1992363717, label %112
    i32 -432347745, label %113
    i32 867807666, label %116
    i32 2085506401, label %117
    i32 -585471966, label %120
    i32 1510608671, label %121
    i32 371081661, label %126
    i32 1903798465, label %127
    i32 -1563814982, label %135
    i32 1339698922, label %147
    i32 -310668500, label %165
    i32 -433338940, label %166
    i32 -106495736, label %169
    i32 -1921421267, label %170
    i32 1703635370, label %173
    i32 -1930474130, label %174
    i32 -453880192, label %179
    i32 714566884, label %187
    i32 -2071473017, label %190
    i32 -1959085264, label %191
    i32 -276205190, label %197
    i32 1936095698, label %205
    i32 -1873896523, label %208
  ]

; <label>:26:                                     ; preds = %24
  br label %216

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 780016651, i32 958716806
  store i32 %31, i32* %23
  br label %216

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [6 x i8]* %15, float* %13)
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 0
  %35 = load i8, i8* %34, align 1
  store i8 %35, i8* %6, align 1
  %36 = load i8, i8* %6, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %7, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %40, i32 906239784, i32 -444167261
  store i32 %41, i32* %23
  br label %216

; <label>:42:                                     ; preds = %24
  %43 = load float, float* %13, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %45
  store float %43, float* %46, align 4
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  store i32 -444167261, i32* %23
  br label %216

; <label>:49:                                     ; preds = %24
  %50 = load i8, i8* %6, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8, i8* %8, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %51, %53
  %55 = select i1 %54, i32 -1953871008, i32 -1969311711
  store i32 %55, i32* %23
  br label %216

; <label>:56:                                     ; preds = %24
  %57 = load float, float* %13, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %59
  store float %57, float* %60, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -1969311711, i32* %23
  br label %216

; <label>:63:                                     ; preds = %24
  store i32 -288682323, i32* %23
  br label %216

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 13354495, i32* %23
  br label %216

; <label>:67:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 1086063861, i32* %23
  br label %216

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1777659195, i32 -585471966
  store i32 %72, i32* %23
  br label %216

; <label>:73:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 147922649, i32* %23
  br label %216

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %75, %79
  %81 = select i1 %80, i32 221234072, i32 867807666
  store i32 %81, i32* %23
  br label %216

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fcmp olt float %86, %91
  %93 = select i1 %92, i32 -883489559, i32 -1992363717
  store i32 %93, i32* %23
  br label %216

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  store float %98, float* %14, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %105
  store float %103, float* %106, align 4
  %107 = load float, float* %14, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %110
  store float %107, float* %111, align 4
  store i32 -1992363717, i32* %23
  br label %216

; <label>:112:                                    ; preds = %24
  store i32 -432347745, i32* %23
  br label %216

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 147922649, i32* %23
  br label %216

; <label>:116:                                    ; preds = %24
  store i32 2085506401, i32* %23
  br label %216

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1086063861, i32* %23
  br label %216

; <label>:120:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 1510608671, i32* %23
  br label %216

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %1, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 371081661, i32 1703635370
  store i32 %125, i32* %23
  br label %216

; <label>:126:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 1903798465, i32* %23
  br label %216

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %1, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %128, %132
  %134 = select i1 %133, i32 -1563814982, i32 -106495736
  store i32 %134, i32* %23
  br label %216

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fcmp ogt float %139, %144
  %146 = select i1 %145, i32 1339698922, i32 -310668500
  store i32 %146, i32* %23
  br label %216

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  store float %151, float* %14, align 4
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %158
  store float %156, float* %159, align 4
  %160 = load float, float* %14, align 4
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %163
  store float %160, float* %164, align 4
  store i32 -310668500, i32* %23
  br label %216

; <label>:165:                                    ; preds = %24
  store i32 -433338940, i32* %23
  br label %216

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 1903798465, i32* %23
  br label %216

; <label>:169:                                    ; preds = %24
  store i32 -1921421267, i32* %23
  br label %216

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 1510608671, i32* %23
  br label %216

; <label>:173:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -1930474130, i32* %23
  br label %216

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %1, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -453880192, i32 -2071473017
  store i32 %178, i32* %23
  br label %216

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fpext float %183 to double
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %184)
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 714566884, i32* %23
  br label %216

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 -1930474130, i32* %23
  br label %216

; <label>:190:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -1959085264, i32* %23
  br label %216

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 -276205190, i32 -1873896523
  store i32 %196, i32* %23
  br label %216

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fpext float %201 to double
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %202)
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1936095698, i32* %23
  br label %216

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 -1959085264, i32* %23
  br label %216

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* %2, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = fpext float %213 to double
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %214)
  ret void

; <label>:216:                                    ; preds = %205, %197, %191, %190, %187, %179, %174, %173, %170, %169, %166, %165, %147, %135, %127, %126, %121, %120, %117, %116, %113, %112, %94, %82, %74, %73, %68, %67, %64, %63, %56, %49, %42, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
