; ModuleID = 'source-C-CXX/20/1417.c'
source_filename = "source-C-CXX/20/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to double*
  store double* %16, double** %6, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %7, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %8, align 8
  store i32 0, i32* %4, align 4
  %27 = alloca i32
  store i32 -1132175474, i32* %27
  %28 = alloca double
  br label %29

; <label>:29:                                     ; preds = %0, %193
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -1132175474, label %32
    i32 -1666188935, label %37
    i32 274900380, label %50
    i32 294377558, label %53
    i32 304154750, label %59
    i32 -736654234, label %64
    i32 1990319784, label %75
    i32 -2079323228, label %84
    i32 -1142716142, label %93
    i32 384261152, label %99
    i32 14558115, label %102
    i32 1154173009, label %103
    i32 1806493247, label %108
    i32 833831296, label %121
    i32 124726985, label %123
    i32 378477538, label %124
    i32 1445853706, label %127
    i32 1674479962, label %128
    i32 427507064, label %133
    i32 433130115, label %146
    i32 -1723217421, label %158
    i32 1551717663, label %159
    i32 521382852, label %162
    i32 10366452, label %166
    i32 -441250307, label %171
    i32 665044049, label %176
    i32 -809127783, label %181
    i32 -1233102153, label %188
    i32 932845371, label %191
    i32 1112176356, label %192
  ]

; <label>:31:                                     ; preds = %29
  br label %193

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1666188935, i32 294377558
  store i32 %36, i32* %27
  br label %193

; <label>:37:                                     ; preds = %29
  %38 = load i32*, i32** %7, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %3, align 4
  store i32 274900380, i32* %27
  br label %193

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1132175474, i32* %27
  br label %193

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %3, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %2, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  store double %58, double* %5, align 8
  store i32 0, i32* %4, align 4
  store i32 304154750, i32* %27
  br label %193

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -736654234, i32 14558115
  store i32 %63, i32* %27
  br label %193

; <label>:64:                                     ; preds = %29
  %65 = load i32*, i32** %7, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = load double, double* %5, align 8
  %72 = fsub double %70, %71
  %73 = fcmp ogt double %72, 0.000000e+00
  %74 = select i1 %73, i32 1990319784, i32 -2079323228
  store i32 %74, i32* %27
  br label %193

; <label>:75:                                     ; preds = %29
  %76 = load i32*, i32** %7, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = load double, double* %5, align 8
  %83 = fsub double %81, %82
  store i32 -1142716142, i32* %27
  store double %83, double* %28
  br label %193

; <label>:84:                                     ; preds = %29
  %85 = load double, double* %5, align 8
  %86 = load i32*, i32** %7, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = fsub double %85, %91
  store i32 -1142716142, i32* %27
  store double %92, double* %28
  br label %193

; <label>:93:                                     ; preds = %29
  %94 = load double, double* %28
  %95 = load double*, double** %6, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %95, i64 %97
  store double %94, double* %98, align 8
  store i32 384261152, i32* %27
  br label %193

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 304154750, i32* %27
  br label %193

; <label>:102:                                    ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1154173009, i32* %27
  br label %193

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1806493247, i32 1445853706
  store i32 %107, i32* %27
  br label %193

; <label>:108:                                    ; preds = %29
  %109 = load double*, double** %6, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %109, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load double*, double** %6, align 8
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %114, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp ogt double %113, %118
  %120 = select i1 %119, i32 833831296, i32 124726985
  store i32 %120, i32* %27
  br label %193

; <label>:121:                                    ; preds = %29
  %122 = load i32, i32* %4, align 4
  store i32 %122, i32* %9, align 4
  store i32 124726985, i32* %27
  br label %193

; <label>:123:                                    ; preds = %29
  store i32 378477538, i32* %27
  br label %193

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 1154173009, i32* %27
  br label %193

; <label>:127:                                    ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 1674479962, i32* %27
  br label %193

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 427507064, i32 521382852
  store i32 %132, i32* %27
  br label %193

; <label>:133:                                    ; preds = %29
  %134 = load double*, double** %6, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %134, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load double*, double** %6, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %139, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp oeq double %138, %143
  %145 = select i1 %144, i32 433130115, i32 -1723217421
  store i32 %145, i32* %27
  br label %193

; <label>:146:                                    ; preds = %29
  %147 = load i32*, i32** %7, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32*, i32** %8, align 8
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  store i32 -1723217421, i32* %27
  br label %193

; <label>:158:                                    ; preds = %29
  store i32 1551717663, i32* %27
  br label %193

; <label>:159:                                    ; preds = %29
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 1674479962, i32* %27
  br label %193

; <label>:162:                                    ; preds = %29
  %163 = load i32, i32* %10, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 10366452, i32 -441250307
  store i32 %165, i32* %27
  br label %193

; <label>:166:                                    ; preds = %29
  %167 = load i32*, i32** %8, align 8
  %168 = getelementptr inbounds i32, i32* %167, i64 0
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 1112176356, i32* %27
  br label %193

; <label>:171:                                    ; preds = %29
  %172 = load i32*, i32** %8, align 8
  %173 = getelementptr inbounds i32, i32* %172, i64 0
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  store i32 1, i32* %4, align 4
  store i32 665044049, i32* %27
  br label %193

; <label>:176:                                    ; preds = %29
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %10, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -809127783, i32 932845371
  store i32 %180, i32* %27
  br label %193

; <label>:181:                                    ; preds = %29
  %182 = load i32*, i32** %8, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 -1233102153, i32* %27
  br label %193

; <label>:188:                                    ; preds = %29
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 665044049, i32* %27
  br label %193

; <label>:191:                                    ; preds = %29
  store i32 1112176356, i32* %27
  br label %193

; <label>:192:                                    ; preds = %29
  ret i32 0

; <label>:193:                                    ; preds = %191, %188, %181, %176, %171, %166, %162, %159, %158, %146, %133, %128, %127, %124, %123, %121, %108, %103, %102, %99, %93, %84, %75, %64, %59, %53, %50, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
