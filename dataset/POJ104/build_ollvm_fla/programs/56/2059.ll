; ModuleID = 'source-C-CXX/56/2059.c'
source_filename = "source-C-CXX/56/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 512859490, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 512859490, label %16
    i32 -1988160727, label %21
    i32 -1679655760, label %24
    i32 654181796, label %32
    i32 -1727545714, label %40
    i32 93770556, label %49
    i32 -1610167238, label %58
    i32 -219681050, label %66
    i32 -719693511, label %75
    i32 2126133128, label %84
    i32 901299695, label %92
    i32 -344170813, label %101
    i32 1621446055, label %110
    i32 -623764559, label %119
    i32 -276663542, label %123
    i32 93215643, label %131
    i32 1526639432, label %132
    i32 935944880, label %135
    i32 -2023582063, label %138
    i32 -1711582750, label %141
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1988160727, i32 -1711582750
  store i32 %20, i32* %12
  br label %142

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 0, i32* %10, align 4
  store i32 -1679655760, i32* %12
  br label %142

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 654181796, i32 935944880
  store i32 %31, i32* %12
  br label %142

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 101
  %39 = select i1 %38, i32 -1727545714, i32 -1610167238
  store i32 %39, i32* %12
  br label %142

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 114
  %48 = select i1 %47, i32 93770556, i32 -1610167238
  store i32 %48, i32* %12
  br label %142

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -623764559, i32 -1610167238
  store i32 %57, i32* %12
  br label %142

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 108
  %65 = select i1 %64, i32 -219681050, i32 2126133128
  store i32 %65, i32* %12
  br label %142

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 121
  %74 = select i1 %73, i32 -719693511, i32 2126133128
  store i32 %74, i32* %12
  br label %142

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -623764559, i32 2126133128
  store i32 %83, i32* %12
  br label %142

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 105
  %91 = select i1 %90, i32 901299695, i32 -276663542
  store i32 %91, i32* %12
  br label %142

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 110
  %100 = select i1 %99, i32 -344170813, i32 -276663542
  store i32 %100, i32* %12
  br label %142

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 103
  %109 = select i1 %108, i32 1621446055, i32 -276663542
  store i32 %109, i32* %12
  br label %142

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -623764559, i32 -276663542
  store i32 %118, i32* %12
  br label %142

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  store i32 93215643, i32* %12
  br label %142

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  store i32 93215643, i32* %12
  br label %142

; <label>:131:                                    ; preds = %13
  store i32 1526639432, i32* %12
  br label %142

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 -1679655760, i32* %12
  br label %142

; <label>:135:                                    ; preds = %13
  %136 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %136)
  store i32 -2023582063, i32* %12
  br label %142

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 512859490, i32* %12
  br label %142

; <label>:141:                                    ; preds = %13
  ret i32 0

; <label>:142:                                    ; preds = %138, %135, %132, %131, %123, %119, %110, %101, %92, %84, %75, %66, %58, %49, %40, %32, %24, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
