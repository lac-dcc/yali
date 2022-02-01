; ModuleID = 'source-C-CXX/74/13.c'
source_filename = "source-C-CXX/74/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i8 44, i8* %6, align 1
  %11 = alloca i32
  store i32 1997955891, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %138
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1997955891, label %15
    i32 -476256932, label %20
    i32 635809776, label %27
    i32 -1027848962, label %33
    i32 -23695608, label %38
    i32 -443946740, label %52
    i32 -209011674, label %58
    i32 1653806017, label %61
    i32 -2111798931, label %65
    i32 992146675, label %70
    i32 1869358075, label %77
    i32 943414583, label %78
    i32 1911302002, label %83
    i32 898288138, label %88
    i32 -1489349029, label %97
    i32 1487487152, label %106
    i32 -531898623, label %109
    i32 -1791011393, label %110
    i32 -1213736114, label %115
    i32 -157026005, label %124
    i32 -1630631767, label %130
    i32 -1150849995, label %133
  ]

; <label>:14:                                     ; preds = %12
  br label %138

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %6, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 44
  %19 = select i1 %18, i32 -476256932, i32 635809776
  store i32 %19, i32* %11
  br label %138

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %23, i8* %6)
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1997955891, i32* %11
  br label %138

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %9, align 8
  %32 = alloca i32, i64 %30, align 16
  store i32* %32, i32** %2
  store i32 0, i32* %4, align 4
  store i32 -1027848962, i32* %11
  br label %138

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -23695608, i32 1653806017
  store i32 %37, i32* %11
  br label %138

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = load volatile i32*, i32** %2
  %42 = getelementptr inbounds i32, i32* %41, i64 %40
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = load volatile i32*, i32** %2
  %47 = getelementptr inbounds i32, i32* %46, i64 %45
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -443946740, i32 -209011674
  store i32 %51, i32* %11
  br label %138

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = load volatile i32*, i32** %2
  %56 = getelementptr inbounds i32, i32* %55, i64 %54
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %8, align 4
  store i32 -209011674, i32* %11
  br label %138

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1027848962, i32* %11
  br label %138

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %8, align 4
  %63 = zext i32 %62 to i64
  %64 = alloca i32, i64 %63, align 16
  store i32* %64, i32** %1
  store i32 0, i32* %4, align 4
  store i32 -2111798931, i32* %11
  br label %138

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 992146675, i32 1869358075
  store i32 %69, i32* %11
  br label %138

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = load volatile i32*, i32** %1
  %74 = getelementptr inbounds i32, i32* %73, i64 %72
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -2111798931, i32* %11
  br label %138

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 943414583, i32* %11
  br label %138

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1911302002, i32 -531898623
  store i32 %82, i32* %11
  br label %138

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %5, align 4
  store i32 898288138, i32* %11
  br label %138

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i32*, i32** %2
  %93 = getelementptr inbounds i32, i32* %92, i64 %91
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %89, %94
  %96 = select i1 %95, i32 -1489349029, i32 1487487152
  store i32 %96, i32* %11
  br label %138

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile i32*, i32** %1
  %101 = getelementptr inbounds i32, i32* %100, i64 %99
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 898288138, i32* %11
  br label %138

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 943414583, i32* %11
  br label %138

; <label>:109:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 -1791011393, i32* %11
  br label %138

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1213736114, i32 -1150849995
  store i32 %114, i32* %11
  br label %138

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i32*, i32** %1
  %119 = getelementptr inbounds i32, i32* %118, i64 %117
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -157026005, i32 -1630631767
  store i32 %123, i32* %11
  br label %138

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = load volatile i32*, i32** %1
  %128 = getelementptr inbounds i32, i32* %127, i64 %126
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %10, align 4
  store i32 -1630631767, i32* %11
  br label %138

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -1791011393, i32* %11
  br label %138

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %10, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %135)
  %137 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %137)
  ret void

; <label>:138:                                    ; preds = %130, %124, %115, %110, %109, %106, %97, %88, %83, %78, %77, %70, %65, %61, %58, %52, %38, %33, %27, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
