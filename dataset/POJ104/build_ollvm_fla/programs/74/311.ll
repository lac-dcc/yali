; ModuleID = 'source-C-CXX/74/311.c'
source_filename = "source-C-CXX/74/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %12 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = alloca i32
  store i32 -237723844, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -237723844, label %17
    i32 187818343, label %26
    i32 -1357367995, label %32
    i32 -907269053, label %33
    i32 875297512, label %40
    i32 -1974263611, label %46
    i32 -1764763177, label %49
    i32 1693174699, label %54
    i32 432216163, label %62
    i32 733932101, label %67
    i32 -593219870, label %68
    i32 -1883902174, label %71
    i32 1708786764, label %74
    i32 2117224011, label %79
    i32 1944898378, label %87
    i32 -158526382, label %92
    i32 1993099032, label %93
    i32 -379548938, label %96
    i32 -1656018144, label %98
    i32 -263682711, label %103
    i32 -1732197714, label %104
    i32 758679287, label %109
    i32 -1464914117, label %120
    i32 833705755, label %131
    i32 425140585, label %137
    i32 378766708, label %138
    i32 679607847, label %141
    i32 121433358, label %142
    i32 1603078091, label %145
    i32 -198570772, label %151
    i32 -232824149, label %156
    i32 1898480272, label %164
    i32 -1789792711, label %169
    i32 -1817339672, label %170
    i32 -780806666, label %173
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 187818343, i32* %13
  br label %177

; <label>:26:                                     ; preds = %14
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %11, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 10
  %31 = select i1 %30, i32 -237723844, i32 -1357367995
  store i32 %31, i32* %13
  br label %177

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -907269053, i32* %13
  br label %177

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 875297512, i32* %13
  br label %177

; <label>:40:                                     ; preds = %14
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %11, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 10
  %45 = select i1 %44, i32 -907269053, i32 -1974263611
  store i32 %45, i32* %13
  br label %177

; <label>:46:                                     ; preds = %14
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  store i32 %48, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -1764763177, i32* %13
  br label %177

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1693174699, i32 -1883902174
  store i32 %53, i32* %13
  br label %177

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 432216163, i32 733932101
  store i32 %61, i32* %13
  br label %177

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %9, align 4
  store i32 733932101, i32* %13
  br label %177

; <label>:67:                                     ; preds = %14
  store i32 -593219870, i32* %13
  br label %177

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -1764763177, i32* %13
  br label %177

; <label>:71:                                     ; preds = %14
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  store i32 %73, i32* %10, align 4
  store i32 0, i32* %2, align 4
  store i32 1708786764, i32* %13
  br label %177

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 2117224011, i32 -379548938
  store i32 %78, i32* %13
  br label %177

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 1944898378, i32 -158526382
  store i32 %86, i32* %13
  br label %177

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %10, align 4
  store i32 -158526382, i32* %13
  br label %177

; <label>:92:                                     ; preds = %14
  store i32 1993099032, i32* %13
  br label %177

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 1708786764, i32* %13
  br label %177

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %9, align 4
  store i32 %97, i32* %2, align 4
  store i32 -1656018144, i32* %13
  br label %177

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -263682711, i32 1603078091
  store i32 %102, i32* %13
  br label %177

; <label>:103:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1732197714, i32* %13
  br label %177

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 758679287, i32 679607847
  store i32 %108, i32* %13
  br label %177

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %2, align 4
  %111 = sitofp i32 %110 to double
  %112 = fadd double %111, 1.000000e-01
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = fcmp ogt double %112, %117
  %119 = select i1 %118, i32 -1464914117, i32 425140585
  store i32 %119, i32* %13
  br label %177

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %2, align 4
  %122 = sitofp i32 %121 to double
  %123 = fadd double %122, 1.000000e-01
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sitofp i32 %127 to double
  %129 = fcmp olt double %123, %128
  %130 = select i1 %129, i32 833705755, i32 425140585
  store i32 %130, i32* %13
  br label %177

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4
  store i32 425140585, i32* %13
  br label %177

; <label>:137:                                    ; preds = %14
  store i32 378766708, i32* %13
  br label %177

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -1732197714, i32* %13
  br label %177

; <label>:141:                                    ; preds = %14
  store i32 121433358, i32* %13
  br label %177

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 -1656018144, i32* %13
  br label %177

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %9, align 4
  store i32 %150, i32* %2, align 4
  store i32 -198570772, i32* %13
  br label %177

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %10, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -232824149, i32 -780806666
  store i32 %155, i32* %13
  br label %177

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 1898480272, i32 -1789792711
  store i32 %163, i32* %13
  br label %177

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %5, align 4
  store i32 -1789792711, i32* %13
  br label %177

; <label>:169:                                    ; preds = %14
  store i32 -1817339672, i32* %13
  br label %177

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  store i32 -198570772, i32* %13
  br label %177

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %5, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %174, i32 %175)
  ret i32 0

; <label>:177:                                    ; preds = %170, %169, %164, %156, %151, %145, %142, %141, %138, %137, %131, %120, %109, %104, %103, %98, %96, %93, %92, %87, %79, %74, %71, %68, %67, %62, %54, %49, %46, %40, %33, %32, %26, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
