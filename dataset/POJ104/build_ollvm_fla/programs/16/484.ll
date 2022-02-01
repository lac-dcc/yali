; ModuleID = 'source-C-CXX/16/484.c'
source_filename = "source-C-CXX/16/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1346163644, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %111
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1346163644, label %11
    i32 -1984004602, label %16
    i32 -175390628, label %20
    i32 -1601238042, label %25
    i32 -1707505803, label %33
    i32 -961546480, label %37
    i32 -1435079745, label %45
    i32 629271045, label %49
    i32 41172389, label %53
    i32 -1459287531, label %54
    i32 1111043711, label %55
    i32 -1750151486, label %58
    i32 30860478, label %62
    i32 -740861797, label %67
    i32 -1134648656, label %75
    i32 -1985645972, label %78
    i32 -287168854, label %82
    i32 -1173161794, label %90
    i32 1785779320, label %97
    i32 940331545, label %98
    i32 -752836594, label %101
    i32 164394903, label %102
    i32 -1703313353, label %103
    i32 -625232675, label %106
    i32 337629563, label %110
  ]

; <label>:10:                                     ; preds = %8
  br label %111

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 -1984004602, i32 337629563
  store i32 %15, i32* %7
  br label %111

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -175390628, i32* %7
  br label %111

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1601238042, i32 -1750151486
  store i32 %24, i32* %7
  br label %111

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 40
  %32 = select i1 %31, i32 -1707505803, i32 -961546480
  store i32 %32, i32* %7
  br label %111

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %35
  store i8 36, i8* %36, align 1
  store i32 -1459287531, i32* %7
  br label %111

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 41
  %44 = select i1 %43, i32 -1435079745, i32 629271045
  store i32 %44, i32* %7
  br label %111

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %47
  store i8 63, i8* %48, align 1
  store i32 41172389, i32* %7
  br label %111

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  store i8 32, i8* %52, align 1
  store i32 41172389, i32* %7
  br label %111

; <label>:53:                                     ; preds = %8
  store i32 -1459287531, i32* %7
  br label %111

; <label>:54:                                     ; preds = %8
  store i32 1111043711, i32* %7
  br label %111

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -175390628, i32* %7
  br label %111

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  store i32 0, i32* %5, align 4
  store i32 30860478, i32* %7
  br label %111

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -740861797, i32 -625232675
  store i32 %66, i32* %7
  br label %111

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 63
  %74 = select i1 %73, i32 -1134648656, i32 164394903
  store i32 %74, i32* %7
  br label %111

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -1985645972, i32* %7
  br label %111

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %6, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 -287168854, i32 -752836594
  store i32 %81, i32* %7
  br label %111

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 36
  %89 = select i1 %88, i32 -1173161794, i32 1785779320
  store i32 %89, i32* %7
  br label %111

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %92
  store i8 32, i8* %93, align 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %95
  store i8 32, i8* %96, align 1
  store i32 -752836594, i32* %7
  br label %111

; <label>:97:                                     ; preds = %8
  store i32 940331545, i32* %7
  br label %111

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %6, align 4
  store i32 -1985645972, i32* %7
  br label %111

; <label>:101:                                    ; preds = %8
  store i32 164394903, i32* %7
  br label %111

; <label>:102:                                    ; preds = %8
  store i32 -1703313353, i32* %7
  br label %111

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 30860478, i32* %7
  br label %111

; <label>:106:                                    ; preds = %8
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %107, i8* %108)
  store i32 1346163644, i32* %7
  br label %111

; <label>:110:                                    ; preds = %8
  ret i32 0

; <label>:111:                                    ; preds = %106, %103, %102, %101, %98, %97, %90, %82, %78, %75, %67, %62, %58, %55, %54, %53, %49, %45, %37, %33, %25, %20, %16, %11, %10
  br label %8
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
