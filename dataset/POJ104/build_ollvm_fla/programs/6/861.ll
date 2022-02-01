; ModuleID = 'source-C-CXX/6/861.c'
source_filename = "source-C-CXX/6/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15, i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 445684801, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %134
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 445684801, label %28
    i32 623040876, label %33
    i32 536812480, label %35
    i32 1333207664, label %42
    i32 207579837, label %57
    i32 -1733272454, label %58
    i32 1162653412, label %59
    i32 708411348, label %62
    i32 -986989289, label %66
    i32 -1792469283, label %67
    i32 -598406461, label %72
    i32 -117350640, label %80
    i32 -1176540392, label %83
    i32 2070918830, label %90
    i32 1513918865, label %95
    i32 -376939853, label %107
    i32 -1398479970, label %110
    i32 1591382836, label %122
    i32 1843882172, label %123
    i32 -1469062887, label %126
    i32 -2015211108, label %130
    i32 -1672158079, label %133
  ]

; <label>:27:                                     ; preds = %25
  br label %134

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 623040876, i32 -1469062887
  store i32 %32, i32* %24
  br label %134

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %8, align 4
  store i32 536812480, i32* %24
  br label %134

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 1333207664, i32 708411348
  store i32 %41, i32* %24
  br label %134

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %49, %54
  %56 = select i1 %55, i32 207579837, i32 -1733272454
  store i32 %56, i32* %24
  br label %134

; <label>:57:                                     ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 -1733272454, i32* %24
  br label %134

; <label>:58:                                     ; preds = %25
  store i32 1162653412, i32* %24
  br label %134

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 536812480, i32* %24
  br label %134

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -986989289, i32 1591382836
  store i32 %65, i32* %24
  br label %134

; <label>:66:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 -1792469283, i32* %24
  br label %134

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -598406461, i32 -1176540392
  store i32 %71, i32* %24
  br label %134

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 -117350640, i32* %24
  br label %134

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  store i32 -1792469283, i32* %24
  br label %134

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %13, align 4
  store i32 2070918830, i32* %24
  br label %134

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1513918865, i32 -1398479970
  store i32 %94, i32* %24
  br label %134

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %105
  store i8 %99, i8* %106, align 1
  store i32 -376939853, i32* %24
  br label %134

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  store i32 2070918830, i32* %24
  br label %134

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %111, %112
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  %118 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %118, i8* %119, i8* %120)
  store i32 -1469062887, i32* %24
  br label %134

; <label>:122:                                    ; preds = %25
  store i32 1843882172, i32* %24
  br label %134

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 445684801, i32* %24
  br label %134

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %11, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -2015211108, i32 -1672158079
  store i32 %129, i32* %24
  br label %134

; <label>:130:                                    ; preds = %25
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %131)
  store i32 -1672158079, i32* %24
  br label %134

; <label>:133:                                    ; preds = %25
  ret i32 0

; <label>:134:                                    ; preds = %130, %126, %123, %122, %110, %107, %95, %90, %83, %80, %72, %67, %66, %62, %59, %58, %57, %42, %35, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
