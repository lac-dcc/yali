; ModuleID = 'source-C-CXX/20/1816.c'
source_filename = "source-C-CXX/20/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %4, align 8
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1879985194, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %186
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1879985194, label %18
    i32 1152404430, label %23
    i32 -1049553512, label %29
    i32 -1164190175, label %32
    i32 -1451508105, label %33
    i32 -1137265867, label %39
    i32 -1274569024, label %40
    i32 -251408555, label %48
    i32 -169822815, label %62
    i32 -1665971763, label %84
    i32 1704719143, label %85
    i32 -1532468181, label %88
    i32 532903384, label %89
    i32 -780500282, label %92
    i32 -1227494715, label %93
    i32 2002789232, label %98
    i32 -1591044047, label %107
    i32 -577338146, label %110
    i32 -945501929, label %137
    i32 1734026949, label %142
    i32 1742631663, label %165
    i32 -1941781427, label %173
    i32 873901039, label %184
    i32 659416981, label %185
  ]

; <label>:17:                                     ; preds = %15
  br label %186

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1152404430, i32 -1164190175
  store i32 %22, i32* %14
  br label %186

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1049553512, i32* %14
  br label %186

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1879985194, i32* %14
  br label %186

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1451508105, i32* %14
  br label %186

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -1137265867, i32 -780500282
  store i32 %38, i32* %14
  br label %186

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1274569024, i32* %14
  br label %186

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 -251408555, i32 -1532468181
  store i32 %47, i32* %14
  br label %186

; <label>:48:                                     ; preds = %15
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %54, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %53, %59
  %61 = select i1 %60, i32 -169822815, i32 -1665971763
  store i32 %61, i32* %14
  br label %186

; <label>:62:                                     ; preds = %15
  %63 = load i32*, i32** %4, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %68, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %4, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32*, i32** %4, align 8
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %79, i64 %82
  store i32 %78, i32* %83, align 4
  store i32 -1665971763, i32* %14
  br label %186

; <label>:84:                                     ; preds = %15
  store i32 1704719143, i32* %14
  br label %186

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -1274569024, i32* %14
  br label %186

; <label>:88:                                     ; preds = %15
  store i32 532903384, i32* %14
  br label %186

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -1451508105, i32* %14
  br label %186

; <label>:92:                                     ; preds = %15
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -1227494715, i32* %14
  br label %186

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %1, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 2002789232, i32 -577338146
  store i32 %97, i32* %14
  br label %186

; <label>:98:                                     ; preds = %15
  %99 = load i32*, i32** %4, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to float
  %105 = load float, float* %7, align 4
  %106 = fadd float %105, %104
  store float %106, float* %7, align 4
  store i32 -1591044047, i32* %14
  br label %186

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -1227494715, i32* %14
  br label %186

; <label>:110:                                    ; preds = %15
  %111 = load float, float* %7, align 4
  %112 = load i32, i32* %1, align 4
  %113 = sitofp i32 %112 to float
  %114 = fdiv float %111, %113
  store float %114, float* %6, align 4
  %115 = load float, float* %6, align 4
  %116 = load i32*, i32** %4, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to float
  %120 = fsub float %115, %119
  %121 = fpext float %120 to double
  %122 = call double @fabs(double %121) #5
  %123 = load float, float* %6, align 4
  %124 = load i32*, i32** %4, align 8
  %125 = load i32, i32* %1, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %124, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to float
  %131 = fsub float %123, %130
  %132 = fpext float %131 to double
  %133 = call double @fabs(double %132) #5
  %134 = fsub double %122, %133
  %135 = fcmp ogt double %134, 0.000000e+00
  %136 = select i1 %135, i32 -945501929, i32 1734026949
  store i32 %136, i32* %14
  br label %186

; <label>:137:                                    ; preds = %15
  %138 = load i32*, i32** %4, align 8
  %139 = getelementptr inbounds i32, i32* %138, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  store i32 659416981, i32* %14
  br label %186

; <label>:142:                                    ; preds = %15
  %143 = load float, float* %6, align 4
  %144 = load i32*, i32** %4, align 8
  %145 = getelementptr inbounds i32, i32* %144, i64 0
  %146 = load i32, i32* %145, align 4
  %147 = sitofp i32 %146 to float
  %148 = fsub float %143, %147
  %149 = fpext float %148 to double
  %150 = call double @fabs(double %149) #5
  %151 = load float, float* %6, align 4
  %152 = load i32*, i32** %4, align 8
  %153 = load i32, i32* %1, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %152, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sitofp i32 %157 to float
  %159 = fsub float %151, %158
  %160 = fpext float %159 to double
  %161 = call double @fabs(double %160) #5
  %162 = fsub double %150, %161
  %163 = fcmp olt double %162, 0.000000e+00
  %164 = select i1 %163, i32 1742631663, i32 -1941781427
  store i32 %164, i32* %14
  br label %186

; <label>:165:                                    ; preds = %15
  %166 = load i32*, i32** %4, align 8
  %167 = load i32, i32* %1, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  store i32 873901039, i32* %14
  br label %186

; <label>:173:                                    ; preds = %15
  %174 = load i32*, i32** %4, align 8
  %175 = getelementptr inbounds i32, i32* %174, i64 0
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %4, align 8
  %178 = load i32, i32* %1, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %177, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %176, i32 %182)
  store i32 873901039, i32* %14
  br label %186

; <label>:184:                                    ; preds = %15
  store i32 659416981, i32* %14
  br label %186

; <label>:185:                                    ; preds = %15
  ret void

; <label>:186:                                    ; preds = %184, %173, %165, %142, %137, %110, %107, %98, %93, %92, %89, %88, %85, %84, %62, %48, %40, %39, %33, %32, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
