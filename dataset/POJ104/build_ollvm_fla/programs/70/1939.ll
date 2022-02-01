; ModuleID = 'source-C-CXX/70/1939.c'
source_filename = "source-C-CXX/70/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1896135833, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1896135833, label %15
    i32 618987637, label %20
    i32 -855122241, label %26
    i32 -1262856856, label %30
    i32 1981886626, label %32
    i32 2114961973, label %37
    i32 1068084822, label %41
    i32 -1266521508, label %42
    i32 1274187923, label %46
    i32 905228312, label %50
    i32 -2130308186, label %54
    i32 427096712, label %58
    i32 2094829516, label %62
    i32 289677523, label %66
    i32 -1215162458, label %69
    i32 -515992372, label %73
    i32 2075835861, label %77
    i32 1069456667, label %81
    i32 -1518801434, label %85
    i32 -1564506083, label %88
    i32 -895778949, label %89
    i32 1852050643, label %92
    i32 -613059997, label %96
    i32 95638585, label %101
    i32 -493504848, label %106
    i32 1987401107, label %111
    i32 -1110254600, label %113
    i32 -1619430284, label %116
    i32 -1460237178, label %117
    i32 -61900887, label %122
    i32 1846192062, label %124
    i32 1218692159, label %126
    i32 1415871529, label %127
    i32 203375787, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 618987637, i32 203375787
  store i32 %19, i32* %11
  br label %131

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %9, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -855122241, i32 -1262856856
  store i32 %25, i32* %11
  br label %131

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %5, align 4
  store i32 -1262856856, i32* %11
  br label %131

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %7, align 4
  store i32 1981886626, i32* %11
  br label %131

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2114961973, i32 1852050643
  store i32 %36, i32* %11
  br label %131

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 1068084822, i32 -1266521508
  store i32 %40, i32* %11
  br label %131

; <label>:41:                                     ; preds = %12
  store i32 -895778949, i32* %11
  br label %131

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 289677523, i32 1274187923
  store i32 %45, i32* %11
  br label %131

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, i32 289677523, i32 905228312
  store i32 %49, i32* %11
  br label %131

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 5
  %53 = select i1 %52, i32 289677523, i32 -2130308186
  store i32 %53, i32* %11
  br label %131

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 7
  %57 = select i1 %56, i32 289677523, i32 427096712
  store i32 %57, i32* %11
  br label %131

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 8
  %61 = select i1 %60, i32 289677523, i32 2094829516
  store i32 %61, i32* %11
  br label %131

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 10
  %65 = select i1 %64, i32 289677523, i32 -1215162458
  store i32 %65, i32* %11
  br label %131

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 3
  store i32 %68, i32* %9, align 4
  store i32 -1215162458, i32* %11
  br label %131

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 4
  %72 = select i1 %71, i32 -1518801434, i32 -515992372
  store i32 %72, i32* %11
  br label %131

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 6
  %76 = select i1 %75, i32 -1518801434, i32 2075835861
  store i32 %76, i32* %11
  br label %131

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 9
  %80 = select i1 %79, i32 -1518801434, i32 1069456667
  store i32 %80, i32* %11
  br label %131

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 11
  %84 = select i1 %83, i32 -1518801434, i32 -1564506083
  store i32 %84, i32* %11
  br label %131

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 2
  store i32 %87, i32* %9, align 4
  store i32 -1564506083, i32* %11
  br label %131

; <label>:88:                                     ; preds = %12
  store i32 -895778949, i32* %11
  br label %131

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 1981886626, i32* %11
  br label %131

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %93, 2
  %95 = select i1 %94, i32 -613059997, i32 -1460237178
  store i32 %95, i32* %11
  br label %131

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = srem i32 %97, 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 1987401107, i32 95638585
  store i32 %100, i32* %11
  br label %131

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = srem i32 %102, 100
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -493504848, i32 -1110254600
  store i32 %105, i32* %11
  br label %131

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = srem i32 %107, 400
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1987401107, i32 -1110254600
  store i32 %110, i32* %11
  br label %131

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %9, align 4
  store i32 %112, i32* %9, align 4
  store i32 -1619430284, i32* %11
  br label %131

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 -1619430284, i32* %11
  br label %131

; <label>:116:                                    ; preds = %12
  store i32 -1460237178, i32* %11
  br label %131

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %9, align 4
  %119 = srem i32 %118, 7
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -61900887, i32 1846192062
  store i32 %121, i32* %11
  br label %131

; <label>:122:                                    ; preds = %12
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1218692159, i32* %11
  br label %131

; <label>:124:                                    ; preds = %12
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1218692159, i32* %11
  br label %131

; <label>:126:                                    ; preds = %12
  store i32 1415871529, i32* %11
  br label %131

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -1896135833, i32* %11
  br label %131

; <label>:130:                                    ; preds = %12
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %124, %122, %117, %116, %113, %111, %106, %101, %96, %92, %89, %88, %85, %81, %77, %73, %69, %66, %62, %58, %54, %50, %46, %42, %41, %37, %32, %30, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
