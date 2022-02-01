; ModuleID = 'source-C-CXX/20/1961.c'
source_filename = "source-C-CXX/20/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [350 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [350 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca [350 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 814124395, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %206
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 814124395, label %17
    i32 -152532255, label %22
    i32 -2134944924, label %33
    i32 1150997673, label %36
    i32 831795492, label %41
    i32 -1324867083, label %46
    i32 1897765079, label %60
    i32 -848054742, label %63
    i32 -809529497, label %64
    i32 -822453748, label %69
    i32 -1278774975, label %77
    i32 1486882747, label %82
    i32 303063735, label %83
    i32 1550369997, label %86
    i32 1207198846, label %87
    i32 -1904760946, label %92
    i32 -419929129, label %100
    i32 929790185, label %110
    i32 623688277, label %111
    i32 1498771181, label %114
    i32 155486361, label %115
    i32 -609630837, label %120
    i32 1181513947, label %121
    i32 1306092344, label %127
    i32 -2066094452, label %139
    i32 -176768928, label %157
    i32 -1885171715, label %158
    i32 -1264875816, label %161
    i32 -1836313433, label %162
    i32 -807411734, label %165
    i32 -1387734575, label %169
    i32 1928091985, label %174
    i32 -343459310, label %179
    i32 1195470768, label %181
    i32 1825021263, label %188
    i32 -1606750859, label %189
    i32 -375208972, label %194
    i32 -98235163, label %200
    i32 1555720999, label %203
    i32 520975348, label %204
    i32 1760413126, label %205
  ]

; <label>:16:                                     ; preds = %14
  br label %206

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -152532255, i32 1150997673
  store i32 %21, i32* %13
  br label %206

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* %4, align 4
  store i32 -2134944924, i32* %13
  br label %206

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 814124395, i32* %13
  br label %206

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %37, %38
  %40 = sitofp i32 %39 to float
  store float %40, float* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 831795492, i32* %13
  br label %206

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1324867083, i32 -848054742
  store i32 %45, i32* %13
  br label %206

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to float
  %52 = load float, float* %6, align 4
  %53 = fsub float %51, %52
  %54 = fpext float %53 to double
  %55 = call double @fabs(double %54) #3
  %56 = fptrunc double %55 to float
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [350 x float], [350 x float]* %7, i64 0, i64 %58
  store float %56, float* %59, align 4
  store i32 1897765079, i32* %13
  br label %206

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 831795492, i32* %13
  br label %206

; <label>:63:                                     ; preds = %14
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 -809529497, i32* %13
  br label %206

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -822453748, i32 1550369997
  store i32 %68, i32* %13
  br label %206

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [350 x float], [350 x float]* %7, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load float, float* %8, align 4
  %75 = fcmp oge float %73, %74
  %76 = select i1 %75, i32 -1278774975, i32 1486882747
  store i32 %76, i32* %13
  br label %206

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [350 x float], [350 x float]* %7, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  store float %81, float* %8, align 4
  store i32 1486882747, i32* %13
  br label %206

; <label>:82:                                     ; preds = %14
  store i32 303063735, i32* %13
  br label %206

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -809529497, i32* %13
  br label %206

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1207198846, i32* %13
  br label %206

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1904760946, i32 1498771181
  store i32 %91, i32* %13
  br label %206

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [350 x float], [350 x float]* %7, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load float, float* %8, align 4
  %98 = fcmp oeq float %96, %97
  %99 = select i1 %98, i32 -419929129, i32 929790185
  store i32 %99, i32* %13
  br label %206

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 929790185, i32* %13
  br label %206

; <label>:110:                                    ; preds = %14
  store i32 623688277, i32* %13
  br label %206

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 1207198846, i32* %13
  br label %206

; <label>:114:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 155486361, i32* %13
  br label %206

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %11, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -609630837, i32 -807411734
  store i32 %119, i32* %13
  br label %206

; <label>:120:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1181513947, i32* %13
  br label %206

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub nsw i32 0, %123
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 1306092344, i32 -1264875816
  store i32 %126, i32* %13
  br label %206

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %131, %136
  %138 = select i1 %137, i32 -2066094452, i32 -176768928
  store i32 %138, i32* %13
  br label %206

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  store i32 -176768928, i32* %13
  br label %206

; <label>:157:                                    ; preds = %14
  store i32 -1885171715, i32* %13
  br label %206

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  store i32 1181513947, i32* %13
  br label %206

; <label>:161:                                    ; preds = %14
  store i32 -1836313433, i32* %13
  br label %206

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 155486361, i32* %13
  br label %206

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %2, align 4
  %167 = icmp eq i32 %166, 9
  %168 = select i1 %167, i32 -1387734575, i32 1195470768
  store i32 %168, i32* %13
  br label %206

; <label>:169:                                    ; preds = %14
  %170 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 1928091985, i32 1195470768
  store i32 %173, i32* %13
  br label %206

; <label>:174:                                    ; preds = %14
  %175 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 8
  %176 = load i32, i32* %175, align 16
  %177 = icmp eq i32 %176, 12
  %178 = select i1 %177, i32 -343459310, i32 1195470768
  store i32 %178, i32* %13
  br label %206

; <label>:179:                                    ; preds = %14
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1760413126, i32* %13
  br label %206

; <label>:181:                                    ; preds = %14
  %182 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* %11, align 4
  %186 = icmp sgt i32 %185, 0
  %187 = select i1 %186, i32 1825021263, i32 520975348
  store i32 %187, i32* %13
  br label %206

; <label>:188:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1606750859, i32* %13
  br label %206

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %11, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -375208972, i32 1555720999
  store i32 %193, i32* %13
  br label %206

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  store i32 -98235163, i32* %13
  br label %206

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 -1606750859, i32* %13
  br label %206

; <label>:203:                                    ; preds = %14
  store i32 520975348, i32* %13
  br label %206

; <label>:204:                                    ; preds = %14
  store i32 1760413126, i32* %13
  br label %206

; <label>:205:                                    ; preds = %14
  ret void

; <label>:206:                                    ; preds = %204, %203, %200, %194, %189, %188, %181, %179, %174, %169, %165, %162, %161, %158, %157, %139, %127, %121, %120, %115, %114, %111, %110, %100, %92, %87, %86, %83, %82, %77, %69, %64, %63, %60, %46, %41, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
