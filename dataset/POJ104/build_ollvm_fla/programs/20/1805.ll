; ModuleID = 'source-C-CXX/20/1805.c'
source_filename = "source-C-CXX/20/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -766120729, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %160
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -766120729, label %16
    i32 -685072305, label %21
    i32 -1455612422, label %26
    i32 -650694436, label %29
    i32 -363098569, label %30
    i32 -1741758581, label %35
    i32 -914897454, label %36
    i32 -744880020, label %43
    i32 834618313, label %55
    i32 426470584, label %73
    i32 1237485444, label %74
    i32 -1761788842, label %77
    i32 1157277112, label %78
    i32 -1691601384, label %81
    i32 1001816993, label %82
    i32 1360949201, label %87
    i32 -1796282584, label %94
    i32 -1503409527, label %97
    i32 -1621851403, label %121
    i32 -1417071922, label %129
    i32 1390990343, label %148
    i32 1065675260, label %152
    i32 2077527302, label %158
    i32 1004545470, label %159
  ]

; <label>:15:                                     ; preds = %13
  br label %160

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -685072305, i32 -650694436
  store i32 %20, i32* %12
  br label %160

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1455612422, i32* %12
  br label %160

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -766120729, i32* %12
  br label %160

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -363098569, i32* %12
  br label %160

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1741758581, i32 -1691601384
  store i32 %34, i32* %12
  br label %160

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -914897454, i32* %12
  br label %160

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 -744880020, i32 -1761788842
  store i32 %42, i32* %12
  br label %160

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %47, %52
  %54 = select i1 %53, i32 834618313, i32 426470584
  store i32 %54, i32* %12
  br label %160

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  store i32 426470584, i32* %12
  br label %160

; <label>:73:                                     ; preds = %13
  store i32 1237485444, i32* %12
  br label %160

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -914897454, i32* %12
  br label %160

; <label>:77:                                     ; preds = %13
  store i32 1157277112, i32* %12
  br label %160

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -363098569, i32* %12
  br label %160

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1001816993, i32* %12
  br label %160

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %1, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 1360949201, i32 -1503409527
  store i32 %86, i32* %12
  br label %160

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %88, %92
  store i32 %93, i32* %6, align 4
  store i32 -1796282584, i32* %12
  br label %160

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 1001816993, i32* %12
  br label %160

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = sitofp i32 %98 to float
  %100 = load i32, i32* %1, align 4
  %101 = sitofp i32 %100 to float
  %102 = fdiv float %99, %101
  store float %102, float* %9, align 4
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to float
  %106 = load float, float* %9, align 4
  %107 = fsub float %105, %106
  %108 = fpext float %107 to double
  %109 = call double @fabs(double %108) #4
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to float
  %115 = load float, float* %9, align 4
  %116 = fsub float %114, %115
  %117 = fpext float %116 to double
  %118 = call double @fabs(double %117) #4
  %119 = fcmp oeq double %109, %118
  %120 = select i1 %119, i32 -1621851403, i32 -1417071922
  store i32 %120, i32* %12
  br label %160

; <label>:121:                                    ; preds = %13
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %123, i32 %127)
  store i32 1004545470, i32* %12
  br label %160

; <label>:129:                                    ; preds = %13
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to float
  %133 = load float, float* %9, align 4
  %134 = fsub float %132, %133
  %135 = fpext float %134 to double
  %136 = call double @fabs(double %135) #4
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to float
  %142 = load float, float* %9, align 4
  %143 = fsub float %141, %142
  %144 = fpext float %143 to double
  %145 = call double @fabs(double %144) #4
  %146 = fcmp ogt double %136, %145
  %147 = select i1 %146, i32 1390990343, i32 1065675260
  store i32 %147, i32* %12
  br label %160

; <label>:148:                                    ; preds = %13
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 2077527302, i32* %12
  br label %160

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %1, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  store i32 2077527302, i32* %12
  br label %160

; <label>:158:                                    ; preds = %13
  store i32 1004545470, i32* %12
  br label %160

; <label>:159:                                    ; preds = %13
  ret void

; <label>:160:                                    ; preds = %158, %152, %148, %129, %121, %97, %94, %87, %82, %81, %78, %77, %74, %73, %55, %43, %36, %35, %30, %29, %26, %21, %16, %15
  br label %13
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
