; ModuleID = 'source-C-CXX/101/761.c'
source_filename = "source-C-CXX/101/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [42 x i8], align 16
  %9 = alloca [42 x float], align 16
  %10 = alloca [42 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1253434618, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %193
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1253434618, label %18
    i32 -1499980123, label %23
    i32 -1043465152, label %31
    i32 -1472568310, label %38
    i32 -578537028, label %45
    i32 286053446, label %46
    i32 -417405264, label %49
    i32 -869115884, label %51
    i32 352184928, label %56
    i32 -1971576207, label %60
    i32 -1677691333, label %63
    i32 -550764705, label %64
    i32 215582349, label %69
    i32 1274515421, label %70
    i32 -68597348, label %75
    i32 1666481329, label %86
    i32 675845781, label %94
    i32 -1284817378, label %96
    i32 1869349320, label %97
    i32 1331958136, label %100
    i32 2043212085, label %110
    i32 404542487, label %113
    i32 -1932861961, label %115
    i32 467862128, label %120
    i32 -1987647578, label %124
    i32 -1447549973, label %127
    i32 1530535377, label %128
    i32 675177939, label %133
    i32 -169455020, label %134
    i32 1101755837, label %139
    i32 -2094851580, label %150
    i32 -1382720369, label %158
    i32 -1803614739, label %160
    i32 -1130478459, label %161
    i32 -667474948, label %164
    i32 1717001589, label %173
    i32 -708445321, label %180
    i32 467953244, label %187
    i32 430919279, label %188
    i32 -1256656917, label %191
  ]

; <label>:17:                                     ; preds = %15
  br label %193

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1499980123, i32 -417405264
  store i32 %22, i32* %14
  br label %193

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, float* %11)
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 109
  %30 = select i1 %29, i32 -1043465152, i32 -1472568310
  store i32 %30, i32* %14
  br label %193

; <label>:31:                                     ; preds = %15
  %32 = load float, float* %11, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [42 x float], [42 x float]* %9, i64 0, i64 %34
  store float %32, float* %35, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -578537028, i32* %14
  br label %193

; <label>:38:                                     ; preds = %15
  %39 = load float, float* %11, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [42 x float], [42 x float]* %10, i64 0, i64 %41
  store float %39, float* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -578537028, i32* %14
  br label %193

; <label>:45:                                     ; preds = %15
  store i32 286053446, i32* %14
  br label %193

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1253434618, i32* %14
  br label %193

; <label>:49:                                     ; preds = %15
  %50 = getelementptr inbounds [42 x float], [42 x float]* %9, i64 0, i64 41
  store float 1.000000e+02, float* %50, align 4
  store i32 0, i32* %3, align 4
  store i32 -869115884, i32* %14
  br label %193

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 352184928, i32 -1677691333
  store i32 %55, i32* %14
  br label %193

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [42 x i8], [42 x i8]* %8, i64 0, i64 %58
  store i8 1, i8* %59, align 1
  store i32 -1971576207, i32* %14
  br label %193

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -869115884, i32* %14
  br label %193

; <label>:63:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -550764705, i32* %14
  br label %193

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 215582349, i32 404542487
  store i32 %68, i32* %14
  br label %193

; <label>:69:                                     ; preds = %15
  store i32 41, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1274515421, i32* %14
  br label %193

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -68597348, i32 1331958136
  store i32 %74, i32* %14
  br label %193

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [42 x float], [42 x float]* %9, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [42 x float], [42 x float]* %9, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fcmp olt float %79, %83
  %85 = select i1 %84, i32 1666481329, i32 -1284817378
  store i32 %85, i32* %14
  br label %193

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [42 x i8], [42 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 675845781, i32 -1284817378
  store i32 %93, i32* %14
  br label %193

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %7, align 4
  store i32 -1284817378, i32* %14
  br label %193

; <label>:96:                                     ; preds = %15
  store i32 1869349320, i32* %14
  br label %193

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 1274515421, i32* %14
  br label %193

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [42 x i8], [42 x i8]* %8, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [42 x float], [42 x float]* %9, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %108)
  store i32 2043212085, i32* %14
  br label %193

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -550764705, i32* %14
  br label %193

; <label>:113:                                    ; preds = %15
  %114 = getelementptr inbounds [42 x float], [42 x float]* %10, i64 0, i64 41
  store float 0.000000e+00, float* %114, align 4
  store i32 0, i32* %3, align 4
  store i32 -1932861961, i32* %14
  br label %193

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 467862128, i32 -1447549973
  store i32 %119, i32* %14
  br label %193

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [42 x i8], [42 x i8]* %8, i64 0, i64 %122
  store i8 1, i8* %123, align 1
  store i32 -1987647578, i32* %14
  br label %193

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -1932861961, i32* %14
  br label %193

; <label>:127:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1530535377, i32* %14
  br label %193

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 675177939, i32 -1256656917
  store i32 %132, i32* %14
  br label %193

; <label>:133:                                    ; preds = %15
  store i32 41, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -169455020, i32* %14
  br label %193

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1101755837, i32 -667474948
  store i32 %138, i32* %14
  br label %193

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [42 x float], [42 x float]* %10, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [42 x float], [42 x float]* %10, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fcmp ogt float %143, %147
  %149 = select i1 %148, i32 -2094851580, i32 -1803614739
  store i32 %149, i32* %14
  br label %193

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [42 x i8], [42 x i8]* %8, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 -1382720369, i32 -1803614739
  store i32 %157, i32* %14
  br label %193

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %3, align 4
  store i32 %159, i32* %7, align 4
  store i32 -1803614739, i32* %14
  br label %193

; <label>:160:                                    ; preds = %15
  store i32 -1130478459, i32* %14
  br label %193

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -169455020, i32* %14
  br label %193

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [42 x i8], [42 x i8]* %8, i64 0, i64 %166
  store i8 0, i8* %167, align 1
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp ne i32 %168, %170
  %172 = select i1 %171, i32 1717001589, i32 -708445321
  store i32 %172, i32* %14
  br label %193

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [42 x float], [42 x float]* %10, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fpext float %177 to double
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %178)
  store i32 467953244, i32* %14
  br label %193

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [42 x float], [42 x float]* %10, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fpext float %184 to double
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %185)
  store i32 467953244, i32* %14
  br label %193

; <label>:187:                                    ; preds = %15
  store i32 430919279, i32* %14
  br label %193

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 1530535377, i32* %14
  br label %193

; <label>:191:                                    ; preds = %15
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:193:                                    ; preds = %188, %187, %180, %173, %164, %161, %160, %158, %150, %139, %134, %133, %128, %127, %124, %120, %115, %113, %110, %100, %97, %96, %94, %86, %75, %70, %69, %64, %63, %60, %56, %51, %49, %46, %45, %38, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
