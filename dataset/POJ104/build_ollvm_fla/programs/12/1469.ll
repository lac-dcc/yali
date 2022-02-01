; ModuleID = 'source-C-CXX/12/1469.c'
source_filename = "source-C-CXX/12/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %7, align 8
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1629753943, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1629753943, label %18
    i32 -2074386845, label %23
    i32 1140738543, label %29
    i32 -16212414, label %32
    i32 -508868968, label %33
    i32 -1495430584, label %39
    i32 -1311139539, label %42
    i32 -1883448111, label %47
    i32 636195351, label %60
    i32 1865010866, label %62
    i32 -2051909459, label %68
    i32 -2010926224, label %79
    i32 475901117, label %82
    i32 -730642497, label %87
    i32 -2085817002, label %88
    i32 175072923, label %91
    i32 794173145, label %92
    i32 1129383976, label %95
    i32 354849849, label %96
    i32 2077395047, label %101
    i32 -1179971273, label %105
    i32 1592389141, label %112
    i32 -125027922, label %116
    i32 2144393485, label %123
    i32 -1873855540, label %124
    i32 1101655516, label %125
    i32 -1196634838, label %128
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2074386845, i32 -16212414
  store i32 %22, i32* %14
  br label %131

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %7, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1140738543, i32* %14
  br label %131

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1629753943, i32* %14
  br label %131

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -508868968, i32* %14
  br label %131

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -1495430584, i32 1129383976
  store i32 %38, i32* %14
  br label %131

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1311139539, i32* %14
  br label %131

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1883448111, i32 175072923
  store i32 %46, i32* %14
  br label %131

; <label>:47:                                     ; preds = %15
  %48 = load i32*, i32** %7, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %7, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %52, %57
  %59 = select i1 %58, i32 636195351, i32 -730642497
  store i32 %59, i32* %14
  br label %131

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %5, align 4
  store i32 1865010866, i32* %14
  br label %131

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -2051909459, i32 475901117
  store i32 %67, i32* %14
  br label %131

; <label>:68:                                     ; preds = %15
  %69 = load i32*, i32** %7, align 8
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %69, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %7, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  store i32 %74, i32* %78, align 4
  store i32 -2010926224, i32* %14
  br label %131

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1865010866, i32* %14
  br label %131

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %4, align 4
  store i32 -730642497, i32* %14
  br label %131

; <label>:87:                                     ; preds = %15
  store i32 -2085817002, i32* %14
  br label %131

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1311139539, i32* %14
  br label %131

; <label>:91:                                     ; preds = %15
  store i32 794173145, i32* %14
  br label %131

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -508868968, i32* %14
  br label %131

; <label>:95:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 354849849, i32* %14
  br label %131

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 2077395047, i32 -1196634838
  store i32 %100, i32* %14
  br label %131

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1179971273, i32 1592389141
  store i32 %104, i32* %14
  br label %131

; <label>:105:                                    ; preds = %15
  %106 = load i32*, i32** %7, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 -1873855540, i32* %14
  br label %131

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %3, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -125027922, i32 2144393485
  store i32 %115, i32* %14
  br label %131

; <label>:116:                                    ; preds = %15
  %117 = load i32*, i32** %7, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 2144393485, i32* %14
  br label %131

; <label>:123:                                    ; preds = %15
  store i32 -1873855540, i32* %14
  br label %131

; <label>:124:                                    ; preds = %15
  store i32 1101655516, i32* %14
  br label %131

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 354849849, i32* %14
  br label %131

; <label>:128:                                    ; preds = %15
  %129 = load i32*, i32** %7, align 8
  %130 = bitcast i32* %129 to i8*
  call void @free(i8* %130) #3
  ret i32 0

; <label>:131:                                    ; preds = %125, %124, %123, %116, %112, %105, %101, %96, %95, %92, %91, %88, %87, %82, %79, %68, %62, %60, %47, %42, %39, %33, %32, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
