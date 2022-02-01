; ModuleID = 'source-C-CXX/92/1775.c'
source_filename = "source-C-CXX/92/1775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 128763486, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %151
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 128763486, label %10
    i32 -1176907083, label %14
    i32 859168743, label %19
    i32 -154458681, label %24
    i32 278900286, label %26
    i32 -615196484, label %31
    i32 -1280263906, label %36
    i32 1309569932, label %41
    i32 1701138108, label %43
    i32 956540633, label %48
    i32 -100221799, label %53
    i32 -531728030, label %58
    i32 1110080203, label %60
    i32 1778007975, label %65
    i32 1046837312, label %70
    i32 968230594, label %75
    i32 -74441349, label %77
    i32 -1387161939, label %82
    i32 -844032699, label %87
    i32 -573920697, label %92
    i32 -1108404112, label %94
    i32 680975523, label %99
    i32 -635674887, label %104
    i32 1118307306, label %109
    i32 1806530096, label %111
    i32 1327998273, label %116
    i32 353617635, label %128
    i32 -860134207, label %130
    i32 -664597916, label %135
    i32 860490359, label %140
    i32 -827385896, label %145
    i32 -854375724, label %147
    i32 599651528, label %149
  ]

; <label>:9:                                      ; preds = %7
  br label %151

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1176907083, i32 278900286
  store i32 %13, i32* %6
  br label %151

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 5
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 859168743, i32 278900286
  store i32 %18, i32* %6
  br label %151

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -154458681, i32 278900286
  store i32 %23, i32* %6
  br label %151

; <label>:24:                                     ; preds = %7
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 278900286, i32* %6
  br label %151

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 3
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -615196484, i32 1701138108
  store i32 %30, i32* %6
  br label %151

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 5
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1280263906, i32 1701138108
  store i32 %35, i32* %6
  br label %151

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 7
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1309569932, i32 1701138108
  store i32 %40, i32* %6
  br label %151

; <label>:41:                                     ; preds = %7
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1701138108, i32* %6
  br label %151

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 3
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 956540633, i32 1110080203
  store i32 %47, i32* %6
  br label %151

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -100221799, i32 1110080203
  store i32 %52, i32* %6
  br label %151

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 5
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -531728030, i32 1110080203
  store i32 %57, i32* %6
  br label %151

; <label>:58:                                     ; preds = %7
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1110080203, i32* %6
  br label %151

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 5
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1778007975, i32 -74441349
  store i32 %64, i32* %6
  br label %151

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1046837312, i32 -74441349
  store i32 %69, i32* %6
  br label %151

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 3
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 968230594, i32 -74441349
  store i32 %74, i32* %6
  br label %151

; <label>:75:                                     ; preds = %7
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -74441349, i32* %6
  br label %151

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 3
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1387161939, i32 -1108404112
  store i32 %81, i32* %6
  br label %151

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 5
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -844032699, i32 -1108404112
  store i32 %86, i32* %6
  br label %151

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 7
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -573920697, i32 -1108404112
  store i32 %91, i32* %6
  br label %151

; <label>:92:                                     ; preds = %7
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1108404112, i32* %6
  br label %151

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 3
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 680975523, i32 1806530096
  store i32 %98, i32* %6
  br label %151

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 5
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -635674887, i32 1806530096
  store i32 %103, i32* %6
  br label %151

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 7
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1118307306, i32 1806530096
  store i32 %108, i32* %6
  br label %151

; <label>:109:                                    ; preds = %7
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1806530096, i32* %6
  br label %151

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %2, align 4
  %113 = srem i32 %112, 3
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 1327998273, i32 -860134207
  store i32 %115, i32* %6
  br label %151

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %117, 5
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = and i32 %120, %124
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 353617635, i32 -860134207
  store i32 %127, i32* %6
  br label %151

; <label>:128:                                    ; preds = %7
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -860134207, i32* %6
  br label %151

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 3
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -664597916, i32 -854375724
  store i32 %134, i32* %6
  br label %151

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %136, 5
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 860490359, i32 -854375724
  store i32 %139, i32* %6
  br label %151

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %2, align 4
  %142 = srem i32 %141, 7
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -827385896, i32 -854375724
  store i32 %144, i32* %6
  br label %151

; <label>:145:                                    ; preds = %7
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 599651528, i32* %6
  br label %151

; <label>:147:                                    ; preds = %7
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 599651528, i32* %6
  br label %151

; <label>:149:                                    ; preds = %7
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  ret void

; <label>:151:                                    ; preds = %147, %145, %140, %135, %130, %128, %116, %111, %109, %104, %99, %94, %92, %87, %82, %77, %75, %70, %65, %60, %58, %53, %48, %43, %41, %36, %31, %26, %24, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
