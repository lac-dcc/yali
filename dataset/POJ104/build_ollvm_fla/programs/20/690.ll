; ModuleID = 'source-C-CXX/20/690.c'
source_filename = "source-C-CXX/20/690.c"
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
  %8 = alloca float, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 266540900, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %155
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 266540900, label %14
    i32 -1958992824, label %19
    i32 860452848, label %24
    i32 758868624, label %27
    i32 -1489853201, label %28
    i32 1521160164, label %33
    i32 1826147011, label %40
    i32 871899929, label %43
    i32 -177030109, label %49
    i32 -2044468156, label %55
    i32 -53964287, label %56
    i32 1679217098, label %63
    i32 -717133579, label %75
    i32 -994388917, label %93
    i32 -1484385537, label %94
    i32 1758418492, label %97
    i32 -333552395, label %98
    i32 -2133344234, label %101
    i32 1763974226, label %117
    i32 492773831, label %121
    i32 1979328394, label %137
    i32 -47954743, label %144
    i32 1767043606, label %153
    i32 513568198, label %154
  ]

; <label>:13:                                     ; preds = %11
  br label %155

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1958992824, i32 758868624
  store i32 %18, i32* %10
  br label %155

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 860452848, i32* %10
  br label %155

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 266540900, i32* %10
  br label %155

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1489853201, i32* %10
  br label %155

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1521160164, i32 871899929
  store i32 %32, i32* %10
  br label %155

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %34, %38
  store i32 %39, i32* %6, align 4
  store i32 1826147011, i32* %10
  br label %155

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1489853201, i32* %10
  br label %155

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = sitofp i32 %44 to float
  %46 = load i32, i32* %1, align 4
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %45, %47
  store float %48, float* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 -177030109, i32* %10
  br label %155

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -2044468156, i32 -2133344234
  store i32 %54, i32* %10
  br label %155

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -53964287, i32* %10
  br label %155

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 1679217098, i32 1758418492
  store i32 %62, i32* %10
  br label %155

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %67, %72
  %74 = select i1 %73, i32 -717133579, i32 -994388917
  store i32 %74, i32* %10
  br label %155

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  store i32 -994388917, i32* %10
  br label %155

; <label>:93:                                     ; preds = %11
  store i32 -1484385537, i32* %10
  br label %155

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -53964287, i32* %10
  br label %155

; <label>:97:                                     ; preds = %11
  store i32 -333552395, i32* %10
  br label %155

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -177030109, i32* %10
  br label %155

; <label>:101:                                    ; preds = %11
  %102 = load float, float* %8, align 4
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = sitofp i32 %104 to float
  %106 = fsub float %102, %105
  %107 = load i32, i32* %1, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sitofp i32 %111 to float
  %113 = load float, float* %8, align 4
  %114 = fsub float %112, %113
  %115 = fcmp ogt float %106, %114
  %116 = select i1 %115, i32 1763974226, i32 492773831
  store i32 %116, i32* %10
  br label %155

; <label>:117:                                    ; preds = %11
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 513568198, i32* %10
  br label %155

; <label>:121:                                    ; preds = %11
  %122 = load float, float* %8, align 4
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = sitofp i32 %124 to float
  %126 = fsub float %122, %125
  %127 = load i32, i32* %1, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to float
  %133 = load float, float* %8, align 4
  %134 = fsub float %132, %133
  %135 = fcmp olt float %126, %134
  %136 = select i1 %135, i32 1979328394, i32 -47954743
  store i32 %136, i32* %10
  br label %155

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %1, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 1767043606, i32* %10
  br label %155

; <label>:144:                                    ; preds = %11
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = load i32, i32* %1, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %146, i32 %151)
  store i32 1767043606, i32* %10
  br label %155

; <label>:153:                                    ; preds = %11
  store i32 513568198, i32* %10
  br label %155

; <label>:154:                                    ; preds = %11
  ret void

; <label>:155:                                    ; preds = %153, %144, %137, %121, %117, %101, %98, %97, %94, %93, %75, %63, %56, %55, %49, %43, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
