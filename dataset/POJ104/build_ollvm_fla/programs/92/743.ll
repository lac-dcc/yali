; ModuleID = 'source-C-CXX/92/743.c'
source_filename = "source-C-CXX/92/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 3, i32* %8, align 4
  store i32 5, i32* %9, align 4
  store i32 7, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 %12, 3
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 1415529366, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %112
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1415529366, label %18
    i32 -1656597235, label %22
    i32 1038871927, label %27
    i32 625897578, label %32
    i32 -1728685834, label %37
    i32 71445325, label %42
    i32 2088772297, label %47
    i32 -1874249696, label %51
    i32 -607004844, label %56
    i32 -1411572901, label %61
    i32 1117409733, label %65
    i32 942547219, label %70
    i32 -1919611209, label %75
    i32 -775705480, label %79
    i32 67254180, label %84
    i32 2096638110, label %87
    i32 59507316, label %92
    i32 1630194943, label %95
    i32 -386712292, label %100
    i32 -700911993, label %103
    i32 1533650925, label %105
    i32 -165980936, label %106
    i32 673348397, label %107
    i32 -85652647, label %108
    i32 -297579759, label %109
    i32 1606601654, label %110
    i32 -828757079, label %111
  ]

; <label>:17:                                     ; preds = %15
  br label %112

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1656597235, i32 -1728685834
  store i32 %21, i32* %14
  br label %112

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 5
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1038871927, i32 -1728685834
  store i32 %26, i32* %14
  br label %112

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 625897578, i32 -1728685834
  store i32 %31, i32* %14
  br label %112

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %33, i32 %34, i32 %35)
  store i32 -828757079, i32* %14
  br label %112

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = srem i32 %38, 3
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 71445325, i32 -1874249696
  store i32 %41, i32* %14
  br label %112

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %7, align 4
  %44 = srem i32 %43, 5
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 2088772297, i32 -1874249696
  store i32 %46, i32* %14
  br label %112

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %48, i32 %49)
  store i32 1606601654, i32* %14
  br label %112

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %52, 3
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -607004844, i32 1117409733
  store i32 %55, i32* %14
  br label %112

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1411572901, i32 1117409733
  store i32 %60, i32* %14
  br label %112

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %10, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %62, i32 %63)
  store i32 -297579759, i32* %14
  br label %112

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %7, align 4
  %67 = srem i32 %66, 5
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 942547219, i32 -775705480
  store i32 %69, i32* %14
  br label %112

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1919611209, i32 -775705480
  store i32 %74, i32* %14
  br label %112

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %76, i32 %77)
  store i32 -85652647, i32* %14
  br label %112

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %7, align 4
  %81 = srem i32 %80, 3
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 67254180, i32 2096638110
  store i32 %83, i32* %14
  br label %112

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %8, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 673348397, i32* %14
  br label %112

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %88, 5
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 59507316, i32 1630194943
  store i32 %91, i32* %14
  br label %112

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %9, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 -165980936, i32* %14
  br label %112

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -386712292, i32 -700911993
  store i32 %99, i32* %14
  br label %112

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %10, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 1533650925, i32* %14
  br label %112

; <label>:103:                                    ; preds = %15
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1533650925, i32* %14
  br label %112

; <label>:105:                                    ; preds = %15
  store i32 -165980936, i32* %14
  br label %112

; <label>:106:                                    ; preds = %15
  store i32 673348397, i32* %14
  br label %112

; <label>:107:                                    ; preds = %15
  store i32 -85652647, i32* %14
  br label %112

; <label>:108:                                    ; preds = %15
  store i32 -297579759, i32* %14
  br label %112

; <label>:109:                                    ; preds = %15
  store i32 1606601654, i32* %14
  br label %112

; <label>:110:                                    ; preds = %15
  store i32 -828757079, i32* %14
  br label %112

; <label>:111:                                    ; preds = %15
  ret i32 0

; <label>:112:                                    ; preds = %110, %109, %108, %107, %106, %105, %103, %100, %95, %92, %87, %84, %79, %75, %70, %65, %61, %56, %51, %47, %42, %37, %32, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
