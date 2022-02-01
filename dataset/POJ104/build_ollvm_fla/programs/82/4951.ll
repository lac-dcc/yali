; ModuleID = 'source-C-CXX/82/4951.c'
source_filename = "source-C-CXX/82/4951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [15 x float], align 16
  %5 = alloca [15 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -23773538, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %194
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -23773538, label %13
    i32 -815536753, label %18
    i32 -231941375, label %23
    i32 -681601109, label %26
    i32 -2042970907, label %27
    i32 -18157642, label %32
    i32 507790111, label %37
    i32 1134495163, label %40
    i32 -1336270742, label %41
    i32 -1181170240, label %46
    i32 869271301, label %53
    i32 555141780, label %57
    i32 -158860233, label %64
    i32 -468999092, label %68
    i32 -1447285845, label %75
    i32 -931143638, label %79
    i32 369258832, label %86
    i32 -1699415692, label %90
    i32 -2008015197, label %97
    i32 -43277728, label %101
    i32 -963929030, label %108
    i32 1130388963, label %112
    i32 -1010466, label %119
    i32 -393806105, label %123
    i32 48628888, label %130
    i32 -2093027189, label %134
    i32 -1315342766, label %141
    i32 626733462, label %145
    i32 434066583, label %149
    i32 -903553492, label %150
    i32 -499446540, label %151
    i32 64508166, label %152
    i32 -1733750550, label %153
    i32 -782340331, label %154
    i32 -1241884713, label %155
    i32 -1322367808, label %156
    i32 -1707299775, label %157
    i32 564806923, label %158
    i32 145594750, label %161
    i32 -205307480, label %162
    i32 -1066001454, label %167
    i32 214339913, label %185
    i32 1133887323, label %188
  ]

; <label>:12:                                     ; preds = %10
  br label %194

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -815536753, i32 -681601109
  store i32 %17, i32* %9
  br label %194

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x float], [15 x float]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %21)
  store i32 -231941375, i32* %9
  br label %194

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -23773538, i32* %9
  br label %194

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -2042970907, i32* %9
  br label %194

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -18157642, i32 1134495163
  store i32 %31, i32* %9
  br label %194

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %35)
  store i32 507790111, i32* %9
  br label %194

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -2042970907, i32* %9
  br label %194

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1336270742, i32* %9
  br label %194

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1181170240, i32 145594750
  store i32 %45, i32* %9
  br label %194

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fcmp oge float %50, 9.000000e+01
  %52 = select i1 %51, i32 869271301, i32 555141780
  store i32 %52, i32* %9
  br label %194

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %55
  store float 4.000000e+00, float* %56, align 4
  store i32 -1707299775, i32* %9
  br label %194

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fcmp oge float %61, 8.500000e+01
  %63 = select i1 %62, i32 -158860233, i32 -468999092
  store i32 %63, i32* %9
  br label %194

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %66
  store float 0x400D9999A0000000, float* %67, align 4
  store i32 -1322367808, i32* %9
  br label %194

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fcmp oge float %72, 8.200000e+01
  %74 = select i1 %73, i32 -1447285845, i32 -931143638
  store i32 %74, i32* %9
  br label %194

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %77
  store float 0x400A666660000000, float* %78, align 4
  store i32 -1241884713, i32* %9
  br label %194

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fcmp oge float %83, 7.800000e+01
  %85 = select i1 %84, i32 369258832, i32 -1699415692
  store i32 %85, i32* %9
  br label %194

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %88
  store float 3.000000e+00, float* %89, align 4
  store i32 -782340331, i32* %9
  br label %194

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp oge float %94, 7.500000e+01
  %96 = select i1 %95, i32 -2008015197, i32 -43277728
  store i32 %96, i32* %9
  br label %194

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %99
  store float 0x40059999A0000000, float* %100, align 4
  store i32 -1733750550, i32* %9
  br label %194

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fcmp oge float %105, 7.200000e+01
  %107 = select i1 %106, i32 -963929030, i32 1130388963
  store i32 %107, i32* %9
  br label %194

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %110
  store float 0x4002666660000000, float* %111, align 4
  store i32 64508166, i32* %9
  br label %194

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fcmp oge float %116, 6.800000e+01
  %118 = select i1 %117, i32 -1010466, i32 -393806105
  store i32 %118, i32* %9
  br label %194

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %121
  store float 2.000000e+00, float* %122, align 4
  store i32 -499446540, i32* %9
  br label %194

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fcmp oge float %127, 6.400000e+01
  %129 = select i1 %128, i32 48628888, i32 -2093027189
  store i32 %129, i32* %9
  br label %194

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %132
  store float 1.500000e+00, float* %133, align 4
  store i32 -903553492, i32* %9
  br label %194

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fcmp oge float %138, 6.000000e+01
  %140 = select i1 %139, i32 -1315342766, i32 626733462
  store i32 %140, i32* %9
  br label %194

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %143
  store float 1.000000e+00, float* %144, align 4
  store i32 434066583, i32* %9
  br label %194

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %147
  store float 0.000000e+00, float* %148, align 4
  store i32 434066583, i32* %9
  br label %194

; <label>:149:                                    ; preds = %10
  store i32 -903553492, i32* %9
  br label %194

; <label>:150:                                    ; preds = %10
  store i32 -499446540, i32* %9
  br label %194

; <label>:151:                                    ; preds = %10
  store i32 64508166, i32* %9
  br label %194

; <label>:152:                                    ; preds = %10
  store i32 -1733750550, i32* %9
  br label %194

; <label>:153:                                    ; preds = %10
  store i32 -782340331, i32* %9
  br label %194

; <label>:154:                                    ; preds = %10
  store i32 -1241884713, i32* %9
  br label %194

; <label>:155:                                    ; preds = %10
  store i32 -1322367808, i32* %9
  br label %194

; <label>:156:                                    ; preds = %10
  store i32 -1707299775, i32* %9
  br label %194

; <label>:157:                                    ; preds = %10
  store i32 564806923, i32* %9
  br label %194

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 -1336270742, i32* %9
  br label %194

; <label>:161:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -205307480, i32* %9
  br label %194

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -1066001454, i32 1133887323
  store i32 %166, i32* %9
  br label %194

; <label>:167:                                    ; preds = %10
  %168 = load float, float* %6, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [15 x float], [15 x float]* %4, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [15 x float], [15 x float]* %5, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = fmul float %172, %176
  %178 = fadd float %168, %177
  store float %178, float* %6, align 4
  %179 = load float, float* %7, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [15 x float], [15 x float]* %4, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fadd float %179, %183
  store float %184, float* %7, align 4
  store i32 214339913, i32* %9
  br label %194

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 -205307480, i32* %9
  br label %194

; <label>:188:                                    ; preds = %10
  %189 = load float, float* %6, align 4
  %190 = load float, float* %7, align 4
  %191 = fdiv float %189, %190
  %192 = fpext float %191 to double
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %192)
  ret i32 0

; <label>:194:                                    ; preds = %185, %167, %162, %161, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %145, %141, %134, %130, %123, %119, %112, %108, %101, %97, %90, %86, %79, %75, %68, %64, %57, %53, %46, %41, %40, %37, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
