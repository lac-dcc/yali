; ModuleID = 'source-C-CXX/6/1007.c'
source_filename = "source-C-CXX/6/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 0, align 4
@j = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@str = common global [256 x i8] zeroinitializer, align 16
@sub = common global [256 x i8] zeroinitializer, align 16
@repl = common global [256 x i8] zeroinitializer, align 16
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @str, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sub, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @repl, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 896722635, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %143
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 896722635, label %7
    i32 -475802465, label %15
    i32 -1694835480, label %25
    i32 -311123556, label %28
    i32 -2075507683, label %36
    i32 984755763, label %49
    i32 -1283518735, label %52
    i32 -1524079408, label %53
    i32 1447335705, label %54
    i32 2069967481, label %57
    i32 -750595788, label %65
    i32 -227211473, label %66
    i32 753385077, label %67
    i32 -1989626569, label %68
    i32 889903346, label %71
    i32 -1653900139, label %72
    i32 -1430551590, label %80
    i32 -769894134, label %88
    i32 709797725, label %89
    i32 1097331053, label %99
    i32 860695969, label %102
  ]

; <label>:6:                                      ; preds = %4
  br label %143

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -475802465, i32 889903346
  store i32 %14, i32* %3
  br label %143

; <label>:15:                                     ; preds = %4
  %16 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sub, i64 0, i64 0), align 16
  %17 = sext i8 %16 to i32
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %17, %22
  %24 = select i1 %23, i32 -1694835480, i32 753385077
  store i32 %24, i32* %3
  br label %143

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* @i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @k, align 4
  store i32 1, i32* @j, align 4
  store i32 1, i32* @j, align 4
  store i32 -311123556, i32* %3
  br label %143

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* @sub, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -2075507683, i32 2069967481
  store i32 %35, i32* %3
  br label %143

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @j, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* @sub, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* @k, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %41, %46
  %48 = select i1 %47, i32 984755763, i32 -1283518735
  store i32 %48, i32* %3
  br label %143

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* @k, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @k, align 4
  store i32 -1524079408, i32* %3
  br label %143

; <label>:52:                                     ; preds = %4
  store i32 2069967481, i32* %3
  br label %143

; <label>:53:                                     ; preds = %4
  store i32 1447335705, i32* %3
  br label %143

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* @j, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @j, align 4
  store i32 -311123556, i32* %3
  br label %143

; <label>:57:                                     ; preds = %4
  %58 = load i32, i32* @j, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* @sub, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -750595788, i32 -227211473
  store i32 %64, i32* %3
  br label %143

; <label>:65:                                     ; preds = %4
  store i32 889903346, i32* %3
  br label %143

; <label>:66:                                     ; preds = %4
  store i32 753385077, i32* %3
  br label %143

; <label>:67:                                     ; preds = %4
  store i32 -1989626569, i32* %3
  br label %143

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* @i, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @i, align 4
  store i32 896722635, i32* %3
  br label %143

; <label>:71:                                     ; preds = %4
  store i32 0, i32* @m, align 4
  store i32 -1653900139, i32* %3
  br label %143

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* @m, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* @repl, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1430551590, i32 860695969
  store i32 %79, i32* %3
  br label %143

; <label>:80:                                     ; preds = %4
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -769894134, i32 709797725
  store i32 %87, i32* %3
  br label %143

; <label>:88:                                     ; preds = %4
  store i32 860695969, i32* %3
  br label %143

; <label>:89:                                     ; preds = %4
  %90 = load i32, i32* @m, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* @repl, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  %97 = load i32, i32* @i, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @i, align 4
  store i32 1097331053, i32* %3
  br label %143

; <label>:99:                                     ; preds = %4
  %100 = load i32, i32* @m, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @m, align 4
  store i32 -1653900139, i32* %3
  br label %143

; <label>:102:                                    ; preds = %4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @str, i32 0, i32 0))
  %104 = call i32 @getchar()
  %105 = call i32 @getchar()
  %106 = call i32 @getchar()
  %107 = call i32 @getchar()
  %108 = call i32 @getchar()
  %109 = call i32 @getchar()
  %110 = call i32 @getchar()
  %111 = call i32 @getchar()
  %112 = call i32 @getchar()
  %113 = call i32 @getchar()
  %114 = call i32 @getchar()
  %115 = call i32 @getchar()
  %116 = call i32 @getchar()
  %117 = call i32 @getchar()
  %118 = call i32 @getchar()
  %119 = call i32 @getchar()
  %120 = call i32 @getchar()
  %121 = call i32 @getchar()
  %122 = call i32 @getchar()
  %123 = call i32 @getchar()
  %124 = call i32 @getchar()
  %125 = call i32 @getchar()
  %126 = call i32 @getchar()
  %127 = call i32 @getchar()
  %128 = call i32 @getchar()
  %129 = call i32 @getchar()
  %130 = call i32 @getchar()
  %131 = call i32 @getchar()
  %132 = call i32 @getchar()
  %133 = call i32 @getchar()
  %134 = call i32 @getchar()
  %135 = call i32 @getchar()
  %136 = call i32 @getchar()
  %137 = call i32 @getchar()
  %138 = call i32 @getchar()
  %139 = call i32 @getchar()
  %140 = call i32 @getchar()
  %141 = call i32 @getchar()
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %99, %89, %88, %80, %72, %71, %68, %67, %66, %65, %57, %54, %53, %52, %49, %36, %28, %25, %15, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
