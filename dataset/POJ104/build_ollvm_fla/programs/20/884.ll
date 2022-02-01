; ModuleID = 'source-C-CXX/20/884.c'
source_filename = "source-C-CXX/20/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca float, align 4
  %9 = alloca [301 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %8, align 4
  %12 = bitcast [301 x float]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1204, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -407709125, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %175
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -407709125, label %18
    i32 1971978360, label %23
    i32 -439826478, label %34
    i32 -7203539, label %37
    i32 195035506, label %42
    i32 -1404043193, label %47
    i32 830525869, label %61
    i32 323497499, label %63
    i32 -1507343224, label %64
    i32 2008447254, label %67
    i32 1218947806, label %68
    i32 777044119, label %73
    i32 -1017426616, label %89
    i32 1076350090, label %100
    i32 -663570222, label %101
    i32 2081560170, label %104
    i32 1593329009, label %106
    i32 -810841287, label %111
    i32 1678783183, label %112
    i32 -1348659988, label %118
    i32 -515291084, label %130
    i32 -1342410055, label %148
    i32 532109966, label %149
    i32 -1056596486, label %152
    i32 997813319, label %153
    i32 973783751, label %156
    i32 -215840687, label %160
    i32 -1205879499, label %165
    i32 -1750218706, label %171
    i32 -736808821, label %174
  ]

; <label>:17:                                     ; preds = %15
  br label %175

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1971978360, i32 -7203539
  store i32 %22, i32* %14
  br label %175

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %26)
  %28 = load float, float* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = fadd float %28, %32
  store float %33, float* %8, align 4
  store i32 -439826478, i32* %14
  br label %175

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -407709125, i32* %14
  br label %175

; <label>:37:                                     ; preds = %15
  %38 = load float, float* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %38, %40
  store float %41, float* %8, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 195035506, i32* %14
  br label %175

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1404043193, i32 2008447254
  store i32 %46, i32* %14
  br label %175

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load float, float* %8, align 4
  %53 = fsub float %51, %52
  %54 = fpext float %53 to double
  %55 = call double @fabs(double %54) #4
  %56 = fptrunc double %55 to float
  store float %56, float* %10, align 4
  %57 = load float, float* %10, align 4
  %58 = load float, float* %11, align 4
  %59 = fcmp ogt float %57, %58
  %60 = select i1 %59, i32 830525869, i32 323497499
  store i32 %60, i32* %14
  br label %175

; <label>:61:                                     ; preds = %15
  %62 = load float, float* %10, align 4
  store float %62, float* %11, align 4
  store i32 323497499, i32* %14
  br label %175

; <label>:63:                                     ; preds = %15
  store i32 -1507343224, i32* %14
  br label %175

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 195035506, i32* %14
  br label %175

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1218947806, i32* %14
  br label %175

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 777044119, i32 2081560170
  store i32 %72, i32* %14
  br label %175

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = load float, float* %8, align 4
  %79 = fsub float %77, %78
  %80 = fpext float %79 to double
  %81 = call double @fabs(double %80) #4
  %82 = fptrunc double %81 to float
  store float %82, float* %10, align 4
  %83 = load float, float* %11, align 4
  %84 = load float, float* %10, align 4
  %85 = fsub float %83, %84
  %86 = fpext float %85 to double
  %87 = fcmp olt double %86, 1.000000e-06
  %88 = select i1 %87, i32 -1017426616, i32 1076350090
  store i32 %88, i32* %14
  br label %175

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fptosi float %93 to i32
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 1076350090, i32* %14
  br label %175

; <label>:100:                                    ; preds = %15
  store i32 -663570222, i32* %14
  br label %175

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1218947806, i32* %14
  br label %175

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1593329009, i32* %14
  br label %175

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -810841287, i32 973783751
  store i32 %110, i32* %14
  br label %175

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1678783183, i32* %14
  br label %175

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 -1348659988, i32 -1056596486
  store i32 %117, i32* %14
  br label %175

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %122, %127
  %129 = select i1 %128, i32 -515291084, i32 -1342410055
  store i32 %129, i32* %14
  br label %175

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  store i32 -1342410055, i32* %14
  br label %175

; <label>:148:                                    ; preds = %15
  store i32 532109966, i32* %14
  br label %175

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 1678783183, i32* %14
  br label %175

; <label>:152:                                    ; preds = %15
  store i32 997813319, i32* %14
  br label %175

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 1593329009, i32* %14
  br label %175

; <label>:156:                                    ; preds = %15
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  store i32 1, i32* %3, align 4
  store i32 -215840687, i32* %14
  br label %175

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -1205879499, i32 -736808821
  store i32 %164, i32* %14
  br label %175

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 -1750218706, i32* %14
  br label %175

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -215840687, i32* %14
  br label %175

; <label>:174:                                    ; preds = %15
  ret i32 0

; <label>:175:                                    ; preds = %171, %165, %160, %156, %153, %152, %149, %148, %130, %118, %112, %111, %106, %104, %101, %100, %89, %73, %68, %67, %64, %63, %61, %47, %42, %37, %34, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
