; ModuleID = 'source-C-CXX/21/665.c'
source_filename = "source-C-CXX/21/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1076856672, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %114
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1076856672, label %15
    i32 -1259805476, label %26
    i32 -440421854, label %27
    i32 -515924278, label %28
    i32 -385759838, label %29
    i32 -573423872, label %35
    i32 522299060, label %39
    i32 325191485, label %44
    i32 1631880402, label %55
    i32 614430715, label %57
    i32 1237282749, label %58
    i32 -1014785120, label %61
    i32 1127864124, label %77
    i32 1847781701, label %80
    i32 -164667160, label %81
    i32 -888730202, label %86
    i32 -116047288, label %94
    i32 -1195060273, label %97
    i32 897744785, label %100
    i32 91026303, label %105
    i32 -1412711445, label %107
    i32 -1406740680, label %113
  ]

; <label>:14:                                     ; preds = %12
  br label %114

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %22 = load i8, i8* %7, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 44
  %25 = select i1 %24, i32 -1259805476, i32 -440421854
  store i32 %25, i32* %10
  br label %114

; <label>:26:                                     ; preds = %12
  store i32 -515924278, i32* %10
  br label %114

; <label>:27:                                     ; preds = %12
  store i32 -1076856672, i32* %10
  br label %114

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -385759838, i32* %10
  br label %114

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 -573423872, i32 1847781701
  store i32 %34, i32* %10
  br label %114

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 522299060, i32* %10
  br label %114

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 325191485, i32 -1014785120
  store i32 %43, i32* %10
  br label %114

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %48, %52
  %54 = select i1 %53, i32 1631880402, i32 614430715
  store i32 %54, i32* %10
  br label %114

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %6, align 4
  store i32 614430715, i32* %10
  br label %114

; <label>:57:                                     ; preds = %12
  store i32 1237282749, i32* %10
  br label %114

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 522299060, i32* %10
  br label %114

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 1127864124, i32* %10
  br label %114

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -385759838, i32* %10
  br label %114

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -164667160, i32* %10
  br label %114

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -888730202, i32 -116047288
  store i32 %85, i32* %10
  store i1 false, i1* %11
  br label %114

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = icmp eq i32 %90, %92
  store i32 -116047288, i32* %10
  store i1 %93, i1* %11
  br label %114

; <label>:94:                                     ; preds = %12
  %95 = load i1, i1* %11
  %96 = select i1 %95, i32 -1195060273, i32 897744785
  store i32 %96, i32* %10
  br label %114

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -164667160, i32* %10
  br label %114

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 91026303, i32 -1412711445
  store i32 %104, i32* %10
  br label %114

; <label>:105:                                    ; preds = %12
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1406740680, i32* %10
  br label %114

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 -1406740680, i32* %10
  br label %114

; <label>:113:                                    ; preds = %12
  ret i32 0

; <label>:114:                                    ; preds = %107, %105, %100, %97, %94, %86, %81, %80, %77, %61, %58, %57, %55, %44, %39, %35, %29, %28, %27, %26, %15, %14
  br label %12
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
