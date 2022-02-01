; ModuleID = 'source-C-CXX/3/2168.c'
source_filename = "source-C-CXX/3/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, i64* %1
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %5, align 8
  %15 = load volatile i64, i64* %1
  %16 = mul nuw i64 %11, %15
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 1435229705, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %135
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1435229705, label %24
    i32 -1052028194, label %29
    i32 897003527, label %30
    i32 -1610846684, label %35
    i32 -1232703717, label %45
    i32 1254665306, label %48
    i32 -886851411, label %49
    i32 990253475, label %52
    i32 -445720736, label %53
    i32 551993989, label %58
    i32 -1868849191, label %60
    i32 -1241344391, label %65
    i32 -1112229927, label %68
    i32 -85887690, label %71
    i32 -741582946, label %82
    i32 911125695, label %87
    i32 2061268834, label %88
    i32 -1364585112, label %91
    i32 -1227691053, label %92
    i32 -511980833, label %97
    i32 1584061008, label %101
    i32 1851702265, label %106
    i32 503617342, label %109
    i32 -1042675834, label %112
    i32 -1178155642, label %123
    i32 655364179, label %128
    i32 2071895008, label %129
    i32 1074726881, label %132
  ]

; <label>:23:                                     ; preds = %21
  br label %135

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1052028194, i32 990253475
  store i32 %28, i32* %18
  br label %135

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 897003527, i32* %18
  br label %135

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1610846684, i32 1254665306
  store i32 %34, i32* %18
  br label %135

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = load volatile i64, i64* %1
  %39 = mul nsw i64 %37, %38
  %40 = getelementptr inbounds i32, i32* %17, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 -1232703717, i32* %18
  br label %135

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 897003527, i32* %18
  br label %135

; <label>:48:                                     ; preds = %21
  store i32 -886851411, i32* %18
  br label %135

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1435229705, i32* %18
  br label %135

; <label>:52:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -445720736, i32* %18
  br label %135

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 551993989, i32 -1364585112
  store i32 %57, i32* %18
  br label %135

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1868849191, i32* %18
  br label %135

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1241344391, i32 -1112229927
  store i32 %64, i32* %18
  store i1 false, i1* %19
  br label %135

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %7, align 4
  %67 = icmp sgt i32 %66, -1
  store i32 -1112229927, i32* %18
  store i1 %67, i1* %19
  br label %135

; <label>:68:                                     ; preds = %21
  %69 = load i1, i1* %19
  %70 = select i1 %69, i32 -85887690, i32 911125695
  store i32 %70, i32* %18
  br label %135

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i64, i64* %1
  %75 = mul nsw i64 %73, %74
  %76 = getelementptr inbounds i32, i32* %17, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 -741582946, i32* %18
  br label %135

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -1868849191, i32* %18
  br label %135

; <label>:87:                                     ; preds = %21
  store i32 2061268834, i32* %18
  br label %135

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -445720736, i32* %18
  br label %135

; <label>:91:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -1227691053, i32* %18
  br label %135

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -511980833, i32 1074726881
  store i32 %96, i32* %18
  br label %135

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 1584061008, i32* %18
  br label %135

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1851702265, i32 503617342
  store i32 %105, i32* %18
  store i1 false, i1* %20
  br label %135

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %8, align 4
  %108 = icmp sgt i32 %107, -1
  store i32 503617342, i32* %18
  store i1 %108, i1* %20
  br label %135

; <label>:109:                                    ; preds = %21
  %110 = load i1, i1* %20
  %111 = select i1 %110, i32 -1042675834, i32 655364179
  store i32 %111, i32* %18
  br label %135

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile i64, i64* %1
  %116 = mul nsw i64 %114, %115
  %117 = getelementptr inbounds i32, i32* %17, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  store i32 -1178155642, i32* %18
  br label %135

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %8, align 4
  store i32 1584061008, i32* %18
  br label %135

; <label>:128:                                    ; preds = %21
  store i32 2071895008, i32* %18
  br label %135

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -1227691053, i32* %18
  br label %135

; <label>:132:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  %133 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %133)
  %134 = load i32, i32* %2, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %129, %128, %123, %112, %109, %106, %101, %97, %92, %91, %88, %87, %82, %71, %68, %65, %60, %58, %53, %52, %49, %48, %45, %35, %30, %29, %24, %23
  br label %21
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
