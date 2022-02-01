; ModuleID = 'source-C-CXX/41/608.c'
source_filename = "source-C-CXX/41/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  store i32* %10, i32** %2, align 8
  %11 = alloca i32
  store i32 -496857518, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %117
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -496857518, label %15
    i32 -812010488, label %23
    i32 -1492882433, label %26
    i32 354021149, label %29
    i32 1201894607, label %33
    i32 1825686393, label %41
    i32 997419405, label %47
    i32 242922701, label %49
    i32 879713767, label %55
    i32 277525205, label %62
    i32 -1398947242, label %63
    i32 -861429904, label %74
    i32 -1176110870, label %84
    i32 702664696, label %87
    i32 458541416, label %88
    i32 -439617427, label %89
    i32 -443566045, label %92
    i32 1769850331, label %97
    i32 1954988560, label %106
    i32 1323829230, label %110
    i32 1547765310, label %113
  ]

; <label>:14:                                     ; preds = %12
  br label %117

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %2, align 8
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = icmp ult i32* %16, %20
  %22 = select i1 %21, i32 -812010488, i32 354021149
  store i32 %22, i32* %11
  br label %117

; <label>:23:                                     ; preds = %12
  %24 = load i32*, i32** %2, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 -1492882433, i32* %11
  br label %117

; <label>:26:                                     ; preds = %12
  %27 = load i32*, i32** %2, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %2, align 8
  store i32 -496857518, i32* %11
  br label %117

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  store i32* %32, i32** %2, align 8
  store i32 1201894607, i32* %11
  br label %117

; <label>:33:                                     ; preds = %12
  %34 = load i32*, i32** %2, align 8
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = icmp ult i32* %34, %38
  %40 = select i1 %39, i32 1825686393, i32 -443566045
  store i32 %40, i32* %11
  br label %117

; <label>:41:                                     ; preds = %12
  %42 = load i32*, i32** %2, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 997419405, i32 458541416
  store i32 %46, i32* %11
  br label %117

; <label>:47:                                     ; preds = %12
  %48 = load i32*, i32** %2, align 8
  store i32* %48, i32** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 242922701, i32* %11
  br label %117

; <label>:49:                                     ; preds = %12
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 879713767, i32 277525205
  store i32 %54, i32* %11
  br label %117

; <label>:55:                                     ; preds = %12
  %56 = load i32*, i32** %6, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %6, align 8
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 242922701, i32* %11
  br label %117

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1398947242, i32* %11
  br label %117

; <label>:63:                                     ; preds = %12
  %64 = load i32*, i32** %2, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = icmp ult i32* %67, %71
  %73 = select i1 %72, i32 -861429904, i32 702664696
  store i32 %73, i32* %11
  br label %117

; <label>:74:                                     ; preds = %12
  %75 = load i32*, i32** %6, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %2, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %79, i32* %83, align 4
  store i32 -1176110870, i32* %11
  br label %117

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -1398947242, i32* %11
  br label %117

; <label>:87:                                     ; preds = %12
  store i32 458541416, i32* %11
  br label %117

; <label>:88:                                     ; preds = %12
  store i32 -439617427, i32* %11
  br label %117

; <label>:89:                                     ; preds = %12
  %90 = load i32*, i32** %2, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %2, align 8
  store i32 1201894607, i32* %11
  br label %117

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, %93
  store i32 %95, i32* %3, align 4
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  store i32* %96, i32** %2, align 8
  store i32 1769850331, i32* %11
  br label %117

; <label>:97:                                     ; preds = %12
  %98 = load i32*, i32** %2, align 8
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 -1
  %104 = icmp ult i32* %98, %103
  %105 = select i1 %104, i32 1954988560, i32 1547765310
  store i32 %105, i32* %11
  br label %117

; <label>:106:                                    ; preds = %12
  %107 = load i32*, i32** %2, align 8
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  store i32 1323829230, i32* %11
  br label %117

; <label>:110:                                    ; preds = %12
  %111 = load i32*, i32** %2, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 1
  store i32* %112, i32** %2, align 8
  store i32 1769850331, i32* %11
  br label %117

; <label>:113:                                    ; preds = %12
  %114 = load i32*, i32** %2, align 8
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %115)
  ret void

; <label>:117:                                    ; preds = %110, %106, %97, %92, %89, %88, %87, %84, %74, %63, %62, %55, %49, %47, %41, %33, %29, %26, %23, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
