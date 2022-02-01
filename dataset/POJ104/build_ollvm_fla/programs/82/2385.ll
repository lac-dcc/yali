; ModuleID = 'source-C-CXX/82/2385.c'
source_filename = "source-C-CXX/82/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1292181072, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %200
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1292181072, label %15
    i32 1919837714, label %20
    i32 117075434, label %25
    i32 1903246588, label %28
    i32 -454827413, label %29
    i32 1963340832, label %34
    i32 878598994, label %45
    i32 -536231817, label %49
    i32 1851556761, label %56
    i32 -936087833, label %60
    i32 -2108784855, label %67
    i32 629256012, label %71
    i32 313832802, label %78
    i32 -1687480600, label %82
    i32 -538549684, label %89
    i32 -215755146, label %93
    i32 481065202, label %100
    i32 -1299606163, label %104
    i32 59707170, label %111
    i32 231141614, label %115
    i32 -1897587721, label %122
    i32 1474611804, label %126
    i32 1934096073, label %133
    i32 -1532229107, label %137
    i32 -1253074267, label %141
    i32 2120959702, label %142
    i32 1352310550, label %143
    i32 -1376942810, label %144
    i32 1987094431, label %145
    i32 978425566, label %146
    i32 1770322919, label %147
    i32 760635305, label %148
    i32 2096945404, label %149
    i32 -549037775, label %150
    i32 1474481494, label %153
    i32 -1386673450, label %154
    i32 -397025741, label %159
    i32 -1872265830, label %172
    i32 2126193757, label %175
    i32 780109280, label %176
    i32 573993187, label %181
    i32 -248681590, label %188
    i32 1812041691, label %191
  ]

; <label>:14:                                     ; preds = %12
  br label %200

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1919837714, i32 1903246588
  store i32 %19, i32* %11
  br label %200

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 117075434, i32* %11
  br label %200

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1292181072, i32* %11
  br label %200

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -454827413, i32* %11
  br label %200

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1963340832, i32 1474481494
  store i32 %33, i32* %11
  br label %200

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 90
  %44 = select i1 %43, i32 878598994, i32 -536231817
  store i32 %44, i32* %11
  br label %200

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %47
  store float 4.000000e+00, float* %48, align 4
  store i32 2096945404, i32* %11
  br label %200

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 85
  %55 = select i1 %54, i32 1851556761, i32 -936087833
  store i32 %55, i32* %11
  br label %200

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %58
  store float 0x400D9999A0000000, float* %59, align 4
  store i32 760635305, i32* %11
  br label %200

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 82
  %66 = select i1 %65, i32 -2108784855, i32 629256012
  store i32 %66, i32* %11
  br label %200

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %69
  store float 0x400A666660000000, float* %70, align 4
  store i32 1770322919, i32* %11
  br label %200

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 78
  %77 = select i1 %76, i32 313832802, i32 -1687480600
  store i32 %77, i32* %11
  br label %200

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %80
  store float 3.000000e+00, float* %81, align 4
  store i32 978425566, i32* %11
  br label %200

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 75
  %88 = select i1 %87, i32 -538549684, i32 -215755146
  store i32 %88, i32* %11
  br label %200

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %91
  store float 0x40059999A0000000, float* %92, align 4
  store i32 1987094431, i32* %11
  br label %200

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 72
  %99 = select i1 %98, i32 481065202, i32 -1299606163
  store i32 %99, i32* %11
  br label %200

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %102
  store float 0x4002666660000000, float* %103, align 4
  store i32 -1376942810, i32* %11
  br label %200

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 68
  %110 = select i1 %109, i32 59707170, i32 231141614
  store i32 %110, i32* %11
  br label %200

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %113
  store float 2.000000e+00, float* %114, align 4
  store i32 1352310550, i32* %11
  br label %200

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 64
  %121 = select i1 %120, i32 -1897587721, i32 1474611804
  store i32 %121, i32* %11
  br label %200

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %124
  store float 1.500000e+00, float* %125, align 4
  store i32 2120959702, i32* %11
  br label %200

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 60
  %132 = select i1 %131, i32 1934096073, i32 -1532229107
  store i32 %132, i32* %11
  br label %200

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %135
  store float 1.000000e+00, float* %136, align 4
  store i32 -1253074267, i32* %11
  br label %200

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %139
  store float 0.000000e+00, float* %140, align 4
  store i32 -1253074267, i32* %11
  br label %200

; <label>:141:                                    ; preds = %12
  store i32 2120959702, i32* %11
  br label %200

; <label>:142:                                    ; preds = %12
  store i32 1352310550, i32* %11
  br label %200

; <label>:143:                                    ; preds = %12
  store i32 -1376942810, i32* %11
  br label %200

; <label>:144:                                    ; preds = %12
  store i32 1987094431, i32* %11
  br label %200

; <label>:145:                                    ; preds = %12
  store i32 978425566, i32* %11
  br label %200

; <label>:146:                                    ; preds = %12
  store i32 1770322919, i32* %11
  br label %200

; <label>:147:                                    ; preds = %12
  store i32 760635305, i32* %11
  br label %200

; <label>:148:                                    ; preds = %12
  store i32 2096945404, i32* %11
  br label %200

; <label>:149:                                    ; preds = %12
  store i32 -549037775, i32* %11
  br label %200

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -454827413, i32* %11
  br label %200

; <label>:153:                                    ; preds = %12
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1386673450, i32* %11
  br label %200

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -397025741, i32 2126193757
  store i32 %158, i32* %11
  br label %200

; <label>:159:                                    ; preds = %12
  %160 = load float, float* %8, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sitofp i32 %164 to float
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fmul float %165, %169
  %171 = fadd float %160, %170
  store float %171, float* %8, align 4
  store i32 -1872265830, i32* %11
  br label %200

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -1386673450, i32* %11
  br label %200

; <label>:175:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 780109280, i32* %11
  br label %200

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 573993187, i32 1812041691
  store i32 %180, i32* %11
  br label %200

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %182, %186
  store i32 %187, i32* %3, align 4
  store i32 -248681590, i32* %11
  br label %200

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 780109280, i32* %11
  br label %200

; <label>:191:                                    ; preds = %12
  %192 = load float, float* %8, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sitofp i32 %193 to float
  %195 = fdiv float %192, %194
  store float %195, float* %9, align 4
  %196 = load float, float* %9, align 4
  %197 = fpext float %196 to double
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %197)
  %199 = load i32, i32* %1, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %188, %181, %176, %175, %172, %159, %154, %153, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %137, %133, %126, %122, %115, %111, %104, %100, %93, %89, %82, %78, %71, %67, %60, %56, %49, %45, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
