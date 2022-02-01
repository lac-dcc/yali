; ModuleID = 'source-C-CXX/51/47.c'
source_filename = "source-C-CXX/51/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [30 x i32], align 16
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %14, %15
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 -1430406346, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %124
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1430406346, label %22
    i32 656927802, label %26
    i32 -65848108, label %27
    i32 868220029, label %32
    i32 1540398798, label %37
    i32 -205600955, label %40
    i32 -331913222, label %41
    i32 1887323927, label %53
    i32 -517680218, label %58
    i32 -1037891463, label %63
    i32 642751663, label %66
    i32 1499976823, label %74
    i32 438298244, label %75
    i32 877067451, label %79
    i32 1903534117, label %84
    i32 -223294684, label %90
    i32 -219069552, label %93
    i32 2103641225, label %94
    i32 31897386, label %99
    i32 -487321764, label %103
    i32 -1859922562, label %107
    i32 -730649770, label %112
    i32 -185970334, label %118
    i32 -880018394, label %121
    i32 -1563812541, label %122
    i32 193354337, label %123
  ]

; <label>:21:                                     ; preds = %19
  br label %124

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 656927802, i32 2103641225
  store i32 %25, i32* %18
  br label %124

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -65848108, i32* %18
  br label %124

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 868220029, i32 -205600955
  store i32 %31, i32* %18
  br label %124

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1540398798, i32* %18
  br label %124

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 -65848108, i32* %18
  br label %124

; <label>:40:                                     ; preds = %19
  store i32 -331913222, i32* %18
  br label %124

; <label>:41:                                     ; preds = %19
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i32 0, i32 0
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 -1
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %12, align 4
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i32 0, i32 0
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 -1
  store i32* %52, i32** %11, align 8
  store i32 1887323927, i32* %18
  br label %124

; <label>:53:                                     ; preds = %19
  %54 = load i32*, i32** %11, align 8
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i32 0, i32 0
  %56 = icmp ugt i32* %54, %55
  %57 = select i1 %56, i32 -517680218, i32 642751663
  store i32 %57, i32* %18
  br label %124

; <label>:58:                                     ; preds = %19
  %59 = load i32*, i32** %11, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 -1
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %11, align 8
  store i32 %61, i32* %62, align 4
  store i32 -1037891463, i32* %18
  br label %124

; <label>:63:                                     ; preds = %19
  %64 = load i32*, i32** %11, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 -1
  store i32* %65, i32** %11, align 8
  store i32 1887323927, i32* %18
  br label %124

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %12, align 4
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i32 0, i32 0
  store i32 %67, i32* %68, align 16
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 1499976823, i32 438298244
  store i32 %73, i32* %18
  br label %124

; <label>:74:                                     ; preds = %19
  store i32 -331913222, i32* %18
  br label %124

; <label>:75:                                     ; preds = %19
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 1, i32* %9, align 4
  store i32 877067451, i32* %18
  br label %124

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1903534117, i32 -219069552
  store i32 %83, i32* %18
  br label %124

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 -223294684, i32* %18
  br label %124

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 877067451, i32* %18
  br label %124

; <label>:93:                                     ; preds = %19
  store i32 193354337, i32* %18
  br label %124

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 -487321764, i32 31897386
  store i32 %98, i32* %18
  br label %124

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -487321764, i32 -1563812541
  store i32 %102, i32* %18
  br label %124

; <label>:103:                                    ; preds = %19
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 1, i32* %9, align 4
  store i32 -1859922562, i32* %18
  br label %124

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -730649770, i32 -880018394
  store i32 %111, i32* %18
  br label %124

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 -185970334, i32* %18
  br label %124

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 -1859922562, i32* %18
  br label %124

; <label>:121:                                    ; preds = %19
  store i32 -1563812541, i32* %18
  br label %124

; <label>:122:                                    ; preds = %19
  store i32 193354337, i32* %18
  br label %124

; <label>:123:                                    ; preds = %19
  ret i32 0

; <label>:124:                                    ; preds = %122, %121, %118, %112, %107, %103, %99, %94, %93, %90, %84, %79, %75, %74, %66, %63, %58, %53, %41, %40, %37, %32, %27, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
