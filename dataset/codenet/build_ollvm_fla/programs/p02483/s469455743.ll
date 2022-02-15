; ModuleID = 'Project_CodeNet_C++1400/p02483/s469455743.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s469455743.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 358626813, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %101
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 358626813, label %11
    i32 -522318334, label %15
    i32 -1574735470, label %20
    i32 -1647541222, label %23
    i32 -1123650558, label %24
    i32 -1506060727, label %28
    i32 -976808841, label %32
    i32 -1958995, label %36
    i32 -1938257389, label %47
    i32 -258521503, label %49
    i32 -764864640, label %50
    i32 913961357, label %53
    i32 829735773, label %58
    i32 648646049, label %74
    i32 -797092672, label %75
    i32 1033644153, label %78
    i32 760436474, label %79
    i32 -887274806, label %83
    i32 -1983285579, label %92
    i32 1575949337, label %94
    i32 1295248268, label %95
    i32 -641221781, label %98
  ]

; <label>:10:                                     ; preds = %8
  br label %101

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 3
  %14 = select i1 %13, i32 -522318334, i32 -1647541222
  store i32 %14, i32* %7
  br label %101

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -1574735470, i32* %7
  br label %101

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 358626813, i32* %7
  br label %101

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1123650558, i32* %7
  br label %101

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 2
  %27 = select i1 %26, i32 -1506060727, i32 1033644153
  store i32 %27, i32* %7
  br label %101

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -976808841, i32* %7
  br label %101

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 3
  %35 = select i1 %34, i32 -1958995, i32 913961357
  store i32 %35, i32* %7
  br label %101

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %40, %44
  %46 = select i1 %45, i32 -1938257389, i32 -258521503
  store i32 %46, i32* %7
  br label %101

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %5, align 4
  store i32 -258521503, i32* %7
  br label %101

; <label>:49:                                     ; preds = %8
  store i32 -764864640, i32* %7
  br label %101

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -976808841, i32* %7
  br label %101

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 829735773, i32 648646049
  store i32 %57, i32* %7
  br label %101

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 648646049, i32* %7
  br label %101

; <label>:74:                                     ; preds = %8
  store i32 -797092672, i32* %7
  br label %101

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -1123650558, i32* %7
  br label %101

; <label>:78:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 760436474, i32* %7
  br label %101

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %80, 3
  %82 = select i1 %81, i32 -887274806, i32 -641221781
  store i32 %82, i32* %7
  br label %101

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %89, 2
  %91 = select i1 %90, i32 -1983285579, i32 1575949337
  store i32 %91, i32* %7
  br label %101

; <label>:92:                                     ; preds = %8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1575949337, i32* %7
  br label %101

; <label>:94:                                     ; preds = %8
  store i32 1295248268, i32* %7
  br label %101

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 760436474, i32* %7
  br label %101

; <label>:98:                                     ; preds = %8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %95, %94, %92, %83, %79, %78, %75, %74, %58, %53, %50, %49, %47, %36, %32, %28, %24, %23, %20, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
