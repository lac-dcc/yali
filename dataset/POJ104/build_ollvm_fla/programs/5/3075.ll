; ModuleID = 'source-C-CXX/5/3075.c'
source_filename = "source-C-CXX/5/3075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 2046520289, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %152
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2046520289, label %16
    i32 564877723, label %21
    i32 1008998765, label %23
    i32 -1102230962, label %28
    i32 2028029294, label %29
    i32 835487552, label %34
    i32 -684602771, label %42
    i32 1958277757, label %45
    i32 -1840615958, label %46
    i32 1786232895, label %49
    i32 1919047093, label %50
    i32 1033810577, label %55
    i32 -1349538962, label %69
    i32 -264873857, label %72
    i32 -1021746861, label %73
    i32 -1806199438, label %78
    i32 -1279919572, label %94
    i32 880566252, label %97
    i32 1266734139, label %98
    i32 -288845003, label %104
    i32 264113795, label %126
    i32 1092206710, label %129
    i32 -48946603, label %130
    i32 -2075038159, label %133
    i32 1649799571, label %137
    i32 -1282793297, label %142
    i32 23606721, label %148
    i32 809902788, label %151
  ]

; <label>:15:                                     ; preds = %13
  br label %152

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 564877723, i32 -2075038159
  store i32 %20, i32* %12
  br label %152

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  store i32 1, i32* %2, align 4
  store i32 1008998765, i32* %12
  br label %152

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1102230962, i32 1786232895
  store i32 %27, i32* %12
  br label %152

; <label>:28:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 2028029294, i32* %12
  br label %152

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 835487552, i32 1958277757
  store i32 %33, i32* %12
  br label %152

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -684602771, i32* %12
  br label %152

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 2028029294, i32* %12
  br label %152

; <label>:45:                                     ; preds = %13
  store i32 -1840615958, i32* %12
  br label %152

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 1008998765, i32* %12
  br label %152

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1919047093, i32* %12
  br label %152

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1033810577, i32 -264873857
  store i32 %54, i32* %12
  br label %152

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 1
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %59, %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 -1349538962, i32* %12
  br label %152

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1919047093, i32* %12
  br label %152

; <label>:72:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1021746861, i32* %12
  br label %152

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1806199438, i32 880566252
  store i32 %77, i32* %12
  br label %152

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %82, %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 -1279919572, i32* %12
  br label %152

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1021746861, i32* %12
  br label %152

; <label>:97:                                     ; preds = %13
  store i32 2, i32* %2, align 4
  store i32 1266734139, i32* %12
  br label %152

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 -288845003, i32 1092206710
  store i32 %103, i32* %12
  br label %152

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %108, %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %114, %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 264113795, i32* %12
  br label %152

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 1266734139, i32* %12
  br label %152

; <label>:129:                                    ; preds = %13
  store i32 -48946603, i32* %12
  br label %152

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 2046520289, i32* %12
  br label %152

; <label>:133:                                    ; preds = %13
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  store i32 2, i32* %5, align 4
  store i32 1649799571, i32* %12
  br label %152

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -1282793297, i32 809902788
  store i32 %141, i32* %12
  br label %152

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 23606721, i32* %12
  br label %152

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 1649799571, i32* %12
  br label %152

; <label>:151:                                    ; preds = %13
  ret i32 0

; <label>:152:                                    ; preds = %148, %142, %137, %133, %130, %129, %126, %104, %98, %97, %94, %78, %73, %72, %69, %55, %50, %49, %46, %45, %42, %34, %29, %28, %23, %21, %16, %15
  br label %13
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
