; ModuleID = 'source-C-CXX/73/695.c'
source_filename = "source-C-CXX/73/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %3, align 4
  %15 = alloca i32
  store i32 496202399, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %140
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 496202399, label %19
    i32 2139106214, label %24
    i32 439277266, label %25
    i32 264873437, label %30
    i32 -1257605744, label %36
    i32 870714518, label %40
    i32 -1617585813, label %41
    i32 149746279, label %44
    i32 -494629599, label %45
    i32 -966266033, label %48
    i32 -1890267486, label %50
    i32 -1590784901, label %55
    i32 999056486, label %62
    i32 587573461, label %65
    i32 -1308016068, label %69
    i32 2105260348, label %79
    i32 -1173936690, label %80
    i32 1949552157, label %87
    i32 -40691311, label %101
    i32 -2007189798, label %102
    i32 779919938, label %103
    i32 -210595087, label %106
    i32 1718394551, label %110
    i32 366509493, label %114
    i32 40255673, label %117
    i32 -972822164, label %121
    i32 -422824060, label %125
    i32 2071418158, label %128
    i32 365656711, label %129
    i32 -683804461, label %130
    i32 1955064639, label %133
    i32 -703567883, label %137
    i32 788818566, label %139
  ]

; <label>:18:                                     ; preds = %16
  br label %140

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 2139106214, i32 -966266033
  store i32 %23, i32* %15
  br label %140

; <label>:24:                                     ; preds = %16
  store i32 2, i32* %4, align 4
  store i32 439277266, i32* %15
  br label %140

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 264873437, i32 149746279
  store i32 %29, i32* %15
  br label %140

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1257605744, i32 870714518
  store i32 %35, i32* %15
  br label %140

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  store i32 149746279, i32* %15
  br label %140

; <label>:40:                                     ; preds = %16
  store i32 -1617585813, i32* %15
  br label %140

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 439277266, i32* %15
  br label %140

; <label>:44:                                     ; preds = %16
  store i32 -494629599, i32* %15
  br label %140

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 496202399, i32* %15
  br label %140

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %3, align 4
  store i32 -1890267486, i32* %15
  br label %140

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1590784901, i32 1955064639
  store i32 %54, i32* %15
  br label %140

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 999056486, i32 365656711
  store i32 %61, i32* %15
  br label %140

; <label>:62:                                     ; preds = %16
  %63 = bitcast [10 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %10, align 4
  store i32 587573461, i32* %15
  br label %140

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %10, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 -1308016068, i32 2105260348
  store i32 %68, i32* %15
  br label %140

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %10, align 4
  %71 = srem i32 %70, 10
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %10, align 4
  store i32 587573461, i32* %15
  br label %140

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1173936690, i32* %15
  br label %140

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sdiv i32 %82, 2
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 1949552157, i32 -210595087
  store i32 %86, i32* %15
  br label %140

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %91, %98
  %100 = select i1 %99, i32 -40691311, i32 -2007189798
  store i32 %100, i32* %15
  br label %140

; <label>:101:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -210595087, i32* %15
  br label %140

; <label>:102:                                    ; preds = %16
  store i32 779919938, i32* %15
  br label %140

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1173936690, i32* %15
  br label %140

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %11, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1718394551, i32 40255673
  store i32 %109, i32* %15
  br label %140

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %7, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 366509493, i32 40255673
  store i32 %113, i32* %15
  br label %140

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %3, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 1, i32* %7, align 4
  store i32 40255673, i32* %15
  br label %140

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %11, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -972822164, i32 2071418158
  store i32 %120, i32* %15
  br label %140

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -422824060, i32 2071418158
  store i32 %124, i32* %15
  br label %140

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %3, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 1, i32* %7, align 4
  store i32 2071418158, i32* %15
  br label %140

; <label>:128:                                    ; preds = %16
  store i32 365656711, i32* %15
  br label %140

; <label>:129:                                    ; preds = %16
  store i32 -683804461, i32* %15
  br label %140

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -1890267486, i32* %15
  br label %140

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -703567883, i32 788818566
  store i32 %136, i32* %15
  br label %140

; <label>:137:                                    ; preds = %16
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 788818566, i32* %15
  br label %140

; <label>:139:                                    ; preds = %16
  ret i32 0

; <label>:140:                                    ; preds = %137, %133, %130, %129, %128, %125, %121, %117, %114, %110, %106, %103, %102, %101, %87, %80, %79, %69, %65, %62, %55, %50, %48, %45, %44, %41, %40, %36, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
