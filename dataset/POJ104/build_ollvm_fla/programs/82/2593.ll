; ModuleID = 'source-C-CXX/82/2593.c'
source_filename = "source-C-CXX/82/2593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca float, i64 %10, align 16
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca float, i64 %14, align 16
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca float, i64 %17, align 16
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 1506931356, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %206
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1506931356, label %23
    i32 -1598802266, label %28
    i32 -960202703, label %39
    i32 -347594935, label %42
    i32 -1142086020, label %43
    i32 120033293, label %48
    i32 444441880, label %53
    i32 763355731, label %56
    i32 1475123468, label %57
    i32 -1701405908, label %62
    i32 1941658074, label %69
    i32 1464300122, label %73
    i32 1247491606, label %80
    i32 -2085575931, label %84
    i32 -1453128428, label %91
    i32 -598030099, label %95
    i32 1137583631, label %102
    i32 -1255987139, label %106
    i32 -1456781075, label %113
    i32 1080788897, label %117
    i32 -1400169105, label %124
    i32 1114034822, label %128
    i32 1441781232, label %135
    i32 -2136211651, label %139
    i32 -654218965, label %146
    i32 1390427430, label %150
    i32 -540999775, label %157
    i32 -1628252999, label %161
    i32 -2095734277, label %165
    i32 -64030055, label %166
    i32 256948606, label %167
    i32 -888596885, label %168
    i32 -1957362513, label %169
    i32 572997773, label %170
    i32 1674543578, label %171
    i32 722768636, label %172
    i32 1534094204, label %173
    i32 -1816064453, label %174
    i32 1760431068, label %177
    i32 1961604118, label %178
    i32 1396627226, label %183
    i32 -1825916105, label %197
    i32 1256281025, label %200
  ]

; <label>:22:                                     ; preds = %20
  br label %206

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1598802266, i32 -347594935
  store i32 %27, i32* %19
  br label %206

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, float* %12, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %31)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, float* %12, i64 %34
  %36 = load float, float* %35, align 4
  %37 = load float, float* %6, align 4
  %38 = fadd float %37, %36
  store float %38, float* %6, align 4
  store i32 -960202703, i32* %19
  br label %206

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1506931356, i32* %19
  br label %206

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -1142086020, i32* %19
  br label %206

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 120033293, i32 763355731
  store i32 %47, i32* %19
  br label %206

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, float* %15, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %51)
  store i32 444441880, i32* %19
  br label %206

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -1142086020, i32* %19
  br label %206

; <label>:56:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 1475123468, i32* %19
  br label %206

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1701405908, i32 1760431068
  store i32 %61, i32* %19
  br label %206

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, float* %15, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fcmp oge float %66, 9.000000e+01
  %68 = select i1 %67, i32 1941658074, i32 1464300122
  store i32 %68, i32* %19
  br label %206

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, float* %18, i64 %71
  store float 4.000000e+00, float* %72, align 4
  store i32 1534094204, i32* %19
  br label %206

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, float* %15, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fcmp oge float %77, 8.500000e+01
  %79 = select i1 %78, i32 1247491606, i32 -2085575931
  store i32 %79, i32* %19
  br label %206

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, float* %18, i64 %82
  store float 0x400D9999A0000000, float* %83, align 4
  store i32 722768636, i32* %19
  br label %206

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, float* %15, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fcmp oge float %88, 8.200000e+01
  %90 = select i1 %89, i32 -1453128428, i32 -598030099
  store i32 %90, i32* %19
  br label %206

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, float* %18, i64 %93
  store float 0x400A666660000000, float* %94, align 4
  store i32 1674543578, i32* %19
  br label %206

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, float* %15, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fcmp oge float %99, 7.800000e+01
  %101 = select i1 %100, i32 1137583631, i32 -1255987139
  store i32 %101, i32* %19
  br label %206

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, float* %18, i64 %104
  store float 3.000000e+00, float* %105, align 4
  store i32 572997773, i32* %19
  br label %206

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, float* %15, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fcmp oge float %110, 7.500000e+01
  %112 = select i1 %111, i32 -1456781075, i32 1080788897
  store i32 %112, i32* %19
  br label %206

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, float* %18, i64 %115
  store float 0x40059999A0000000, float* %116, align 4
  store i32 -1957362513, i32* %19
  br label %206

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, float* %15, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fcmp oge float %121, 7.200000e+01
  %123 = select i1 %122, i32 -1400169105, i32 1114034822
  store i32 %123, i32* %19
  br label %206

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, float* %18, i64 %126
  store float 0x4002666660000000, float* %127, align 4
  store i32 -888596885, i32* %19
  br label %206

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, float* %15, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fcmp oge float %132, 6.800000e+01
  %134 = select i1 %133, i32 1441781232, i32 -2136211651
  store i32 %134, i32* %19
  br label %206

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, float* %18, i64 %137
  store float 2.000000e+00, float* %138, align 4
  store i32 256948606, i32* %19
  br label %206

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, float* %15, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp oge float %143, 6.400000e+01
  %145 = select i1 %144, i32 -654218965, i32 1390427430
  store i32 %145, i32* %19
  br label %206

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, float* %18, i64 %148
  store float 1.500000e+00, float* %149, align 4
  store i32 -64030055, i32* %19
  br label %206

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, float* %15, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fcmp oge float %154, 6.000000e+01
  %156 = select i1 %155, i32 -540999775, i32 -1628252999
  store i32 %156, i32* %19
  br label %206

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, float* %18, i64 %159
  store float 1.000000e+00, float* %160, align 4
  store i32 -2095734277, i32* %19
  br label %206

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, float* %18, i64 %163
  store float 0.000000e+00, float* %164, align 4
  store i32 -2095734277, i32* %19
  br label %206

; <label>:165:                                    ; preds = %20
  store i32 -64030055, i32* %19
  br label %206

; <label>:166:                                    ; preds = %20
  store i32 256948606, i32* %19
  br label %206

; <label>:167:                                    ; preds = %20
  store i32 -888596885, i32* %19
  br label %206

; <label>:168:                                    ; preds = %20
  store i32 -1957362513, i32* %19
  br label %206

; <label>:169:                                    ; preds = %20
  store i32 572997773, i32* %19
  br label %206

; <label>:170:                                    ; preds = %20
  store i32 1674543578, i32* %19
  br label %206

; <label>:171:                                    ; preds = %20
  store i32 722768636, i32* %19
  br label %206

; <label>:172:                                    ; preds = %20
  store i32 1534094204, i32* %19
  br label %206

; <label>:173:                                    ; preds = %20
  store i32 -1816064453, i32* %19
  br label %206

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 1475123468, i32* %19
  br label %206

; <label>:177:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 1961604118, i32* %19
  br label %206

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 1396627226, i32 1256281025
  store i32 %182, i32* %19
  br label %206

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, float* %12, i64 %185
  %187 = load float, float* %186, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, float* %18, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fmul float %187, %191
  %193 = load float, float* %6, align 4
  %194 = fdiv float %192, %193
  %195 = load float, float* %5, align 4
  %196 = fadd float %195, %194
  store float %196, float* %5, align 4
  store i32 -1825916105, i32* %19
  br label %206

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  store i32 1961604118, i32* %19
  br label %206

; <label>:200:                                    ; preds = %20
  %201 = load float, float* %5, align 4
  %202 = fpext float %201 to double
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %202)
  store i32 0, i32* %1, align 4
  %204 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %204)
  %205 = load i32, i32* %1, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %197, %183, %178, %177, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %161, %157, %150, %146, %139, %135, %128, %124, %117, %113, %106, %102, %95, %91, %84, %80, %73, %69, %62, %57, %56, %53, %48, %43, %42, %39, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
