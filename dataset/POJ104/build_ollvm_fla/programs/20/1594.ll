; ModuleID = 'source-C-CXX/20/1594.c'
source_filename = "source-C-CXX/20/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @cc(i32, float) #0 {
  %3 = alloca float
  %4 = alloca float
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 %0, i32* %6, align 4
  store float %1, float* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sitofp i32 %8 to float
  store float %9, float* %4
  %10 = load float, float* %7, align 4
  store float %10, float* %3
  %11 = alloca i32
  store i32 1003249767, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %32
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1003249767, label %15
    i32 -1817165375, label %20
    i32 -385889109, label %25
    i32 1444767381, label %30
  ]

; <label>:14:                                     ; preds = %12
  br label %32

; <label>:15:                                     ; preds = %12
  %16 = load volatile float, float* %4
  %17 = load volatile float, float* %3
  %18 = fcmp ogt float %16, %17
  %19 = select i1 %18, i32 -1817165375, i32 -385889109
  store i32 %19, i32* %11
  br label %32

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sitofp i32 %21 to float
  %23 = load float, float* %7, align 4
  %24 = fsub float %22, %23
  store float %24, float* %5, align 4
  store i32 1444767381, i32* %11
  br label %32

; <label>:25:                                     ; preds = %12
  %26 = load float, float* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sitofp i32 %27 to float
  %29 = fsub float %26, %28
  store float %29, float* %5, align 4
  store i32 1444767381, i32* %11
  br label %32

; <label>:30:                                     ; preds = %12
  %31 = load float, float* %5, align 4
  ret float %31

; <label>:32:                                     ; preds = %25, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [301 x i32], align 16
  %8 = alloca [301 x i32], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1756367683, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %177
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1756367683, label %14
    i32 -1684693941, label %19
    i32 -1333050905, label %31
    i32 -223349010, label %34
    i32 -762370210, label %39
    i32 679716928, label %44
    i32 -1405168798, label %54
    i32 -817647683, label %61
    i32 -782500851, label %62
    i32 -1645727560, label %65
    i32 453940746, label %66
    i32 1911846606, label %71
    i32 -851435138, label %81
    i32 1724681207, label %91
    i32 -1438775650, label %92
    i32 2032653794, label %95
    i32 2029928306, label %96
    i32 1882664523, label %101
    i32 914926874, label %102
    i32 -1821655384, label %109
    i32 1145003632, label %121
    i32 231603166, label %141
    i32 2136343002, label %142
    i32 2066003277, label %145
    i32 -871379239, label %146
    i32 -542508137, label %149
    i32 -1196919736, label %153
    i32 1841281688, label %157
    i32 1012961354, label %161
    i32 1321241203, label %166
    i32 -426949782, label %172
    i32 1262832447, label %175
    i32 -1921624254, label %176
  ]

; <label>:13:                                     ; preds = %11
  br label %177

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1684693941, i32 -223349010
  store i32 %18, i32* %10
  br label %177

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = load float, float* %5, align 4
  %30 = fadd float %29, %28
  store float %30, float* %5, align 4
  store i32 -1333050905, i32* %10
  br label %177

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1756367683, i32* %10
  br label %177

; <label>:34:                                     ; preds = %11
  %35 = load float, float* %5, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %35, %37
  store float %38, float* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 -762370210, i32* %10
  br label %177

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 679716928, i32 -1645727560
  store i32 %43, i32* %10
  br label %177

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load float, float* %5, align 4
  %50 = call float @cc(i32 %48, float %49)
  %51 = load float, float* %6, align 4
  %52 = fcmp ogt float %50, %51
  %53 = select i1 %52, i32 -1405168798, i32 -817647683
  store i32 %53, i32* %10
  br label %177

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load float, float* %5, align 4
  %60 = call float @cc(i32 %58, float %59)
  store float %60, float* %6, align 4
  store i32 -817647683, i32* %10
  br label %177

; <label>:61:                                     ; preds = %11
  store i32 -782500851, i32* %10
  br label %177

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -762370210, i32* %10
  br label %177

; <label>:65:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 453940746, i32* %10
  br label %177

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 1911846606, i32 2032653794
  store i32 %70, i32* %10
  br label %177

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load float, float* %5, align 4
  %77 = call float @cc(i32 %75, float %76)
  %78 = load float, float* %6, align 4
  %79 = fcmp oeq float %77, %78
  %80 = select i1 %79, i32 -851435138, i32 1724681207
  store i32 %80, i32* %10
  br label %177

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 1724681207, i32* %10
  br label %177

; <label>:91:                                     ; preds = %11
  store i32 -1438775650, i32* %10
  br label %177

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 453940746, i32* %10
  br label %177

; <label>:95:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 2029928306, i32* %10
  br label %177

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1882664523, i32 -542508137
  store i32 %100, i32* %10
  br label %177

; <label>:101:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 914926874, i32* %10
  br label %177

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp sle i32 %103, %106
  %108 = select i1 %107, i32 -1821655384, i32 2066003277
  store i32 %108, i32* %10
  br label %177

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %113, %118
  %120 = select i1 %119, i32 1145003632, i32 231603166
  store i32 %120, i32* %10
  br label %177

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to float
  store float %126, float* %6, align 4
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load float, float* %6, align 4
  %136 = fptosi float %135 to i32
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  store i32 231603166, i32* %10
  br label %177

; <label>:141:                                    ; preds = %11
  store i32 2136343002, i32* %10
  br label %177

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 914926874, i32* %10
  br label %177

; <label>:145:                                    ; preds = %11
  store i32 -871379239, i32* %10
  br label %177

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 2029928306, i32* %10
  br label %177

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 -1196919736, i32 1841281688
  store i32 %152, i32* %10
  br label %177

; <label>:153:                                    ; preds = %11
  %154 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  store i32 -1921624254, i32* %10
  br label %177

; <label>:157:                                    ; preds = %11
  %158 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  store i32 2, i32* %2, align 4
  store i32 1012961354, i32* %10
  br label %177

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 1321241203, i32 1262832447
  store i32 %165, i32* %10
  br label %177

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 -426949782, i32* %10
  br label %177

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 1012961354, i32* %10
  br label %177

; <label>:175:                                    ; preds = %11
  store i32 -1921624254, i32* %10
  br label %177

; <label>:176:                                    ; preds = %11
  ret void

; <label>:177:                                    ; preds = %175, %172, %166, %161, %157, %153, %149, %146, %145, %142, %141, %121, %109, %102, %101, %96, %95, %92, %91, %81, %71, %66, %65, %62, %61, %54, %44, %39, %34, %31, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
