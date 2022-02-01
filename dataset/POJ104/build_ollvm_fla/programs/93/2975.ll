; ModuleID = 'source-C-CXX/93/2975.c'
source_filename = "source-C-CXX/93/2975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = getelementptr inbounds i32, i32* %12, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  store i32 1, i32* %3, align 4
  %18 = alloca i32
  store i32 -583582659, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %135
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -583582659, label %22
    i32 753102886, label %27
    i32 735905613, label %32
    i32 -1827296335, label %35
    i32 2068538459, label %36
    i32 1225229533, label %41
    i32 1039909701, label %49
    i32 64512383, label %59
    i32 719886867, label %60
    i32 1545124913, label %63
    i32 -1509299537, label %66
    i32 1867024304, label %70
    i32 2050626025, label %71
    i32 1149433230, label %76
    i32 -534847042, label %88
    i32 1092176106, label %106
    i32 -62393625, label %107
    i32 312576133, label %110
    i32 -737577372, label %111
    i32 430256510, label %114
    i32 332881462, label %118
    i32 -1803560579, label %123
    i32 -19559478, label %129
    i32 -920523668, label %132
  ]

; <label>:21:                                     ; preds = %19
  br label %135

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 753102886, i32 -1827296335
  store i32 %26, i32* %18
  br label %135

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %12, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %30)
  store i32 735905613, i32* %18
  br label %135

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -583582659, i32* %18
  br label %135

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 2068538459, i32* %18
  br label %135

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1225229533, i32 1545124913
  store i32 %40, i32* %18
  br label %135

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %12, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 2
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1039909701, i32 64512383
  store i32 %48, i32* %18
  br label %135

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %12, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %15, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 64512383, i32* %18
  br label %135

; <label>:59:                                     ; preds = %19
  store i32 719886867, i32* %18
  br label %135

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 2068538459, i32* %18
  br label %135

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1509299537, i32* %18
  br label %135

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %5, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 1867024304, i32 430256510
  store i32 %69, i32* %18
  br label %135

; <label>:70:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 2050626025, i32* %18
  br label %135

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1149433230, i32 312576133
  store i32 %75, i32* %18
  br label %135

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %15, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %15, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %80, %85
  %87 = select i1 %86, i32 -534847042, i32 1092176106
  store i32 %87, i32* %18
  br label %135

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %15, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %15, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %15, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %15, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 1092176106, i32* %18
  br label %135

; <label>:106:                                    ; preds = %19
  store i32 -62393625, i32* %18
  br label %135

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 2050626025, i32* %18
  br label %135

; <label>:110:                                    ; preds = %19
  store i32 -737577372, i32* %18
  br label %135

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %5, align 4
  store i32 -1509299537, i32* %18
  br label %135

; <label>:114:                                    ; preds = %19
  %115 = getelementptr inbounds i32, i32* %15, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 1, i32* %6, align 4
  store i32 332881462, i32* %18
  br label %135

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1803560579, i32 -920523668
  store i32 %122, i32* %18
  br label %135

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %15, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %127)
  store i32 -19559478, i32* %18
  br label %135

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 332881462, i32* %18
  br label %135

; <label>:132:                                    ; preds = %19
  store i32 0, i32* %1, align 4
  %133 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %133)
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %129, %123, %118, %114, %111, %110, %107, %106, %88, %76, %71, %70, %66, %63, %60, %59, %49, %41, %36, %35, %32, %27, %22, %21
  br label %19
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
