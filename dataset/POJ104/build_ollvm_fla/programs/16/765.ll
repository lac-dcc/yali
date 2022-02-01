; ModuleID = 'source-C-CXX/16/765.c'
source_filename = "source-C-CXX/16/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  %8 = alloca [200 x i8], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -546877684, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %136
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -546877684, label %15
    i32 -886081955, label %20
    i32 -2058331402, label %25
    i32 521766884, label %32
    i32 2058271592, label %40
    i32 574184894, label %44
    i32 -1980435294, label %52
    i32 -1127919868, label %56
    i32 869054184, label %60
    i32 2143509975, label %61
    i32 -1377402692, label %62
    i32 46488296, label %65
    i32 -226581688, label %66
    i32 463092364, label %73
    i32 452526517, label %81
    i32 256379077, label %84
    i32 724941143, label %88
    i32 602082127, label %96
    i32 -90978221, label %103
    i32 -997846212, label %104
    i32 2005114858, label %107
    i32 -1735391218, label %108
    i32 1251764700, label %109
    i32 1741104305, label %112
    i32 -250396034, label %113
    i32 -649374027, label %120
    i32 -1575463337, label %127
    i32 -1934616344, label %130
    i32 892634500, label %132
    i32 -1812457429, label %135
  ]

; <label>:14:                                     ; preds = %12
  br label %136

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -886081955, i32 -1812457429
  store i32 %19, i32* %11
  br label %136

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %23)
  store i32 0, i32* %4, align 4
  store i32 -2058331402, i32* %11
  br label %136

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = icmp ult i64 %27, %29
  %31 = select i1 %30, i32 521766884, i32 46488296
  store i32 %31, i32* %11
  br label %136

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 40
  %39 = select i1 %38, i32 2058271592, i32 574184894
  store i32 %39, i32* %11
  br label %136

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %42
  store i8 36, i8* %43, align 1
  store i32 2143509975, i32* %11
  br label %136

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 41
  %51 = select i1 %50, i32 -1980435294, i32 -1127919868
  store i32 %51, i32* %11
  br label %136

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %54
  store i8 63, i8* %55, align 1
  store i32 869054184, i32* %11
  br label %136

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %58
  store i8 32, i8* %59, align 1
  store i32 869054184, i32* %11
  br label %136

; <label>:60:                                     ; preds = %12
  store i32 2143509975, i32* %11
  br label %136

; <label>:61:                                     ; preds = %12
  store i32 -1377402692, i32* %11
  br label %136

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -2058331402, i32* %11
  br label %136

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -226581688, i32* %11
  br label %136

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = icmp ult i64 %68, %70
  %72 = select i1 %71, i32 463092364, i32 1741104305
  store i32 %72, i32* %11
  br label %136

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 63
  %80 = select i1 %79, i32 452526517, i32 -1735391218
  store i32 %80, i32* %11
  br label %136

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 256379077, i32* %11
  br label %136

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = icmp sge i32 %85, 0
  %87 = select i1 %86, i32 724941143, i32 2005114858
  store i32 %87, i32* %11
  br label %136

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 36
  %95 = select i1 %94, i32 602082127, i32 -90978221
  store i32 %95, i32* %11
  br label %136

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %98
  store i8 32, i8* %99, align 1
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %101
  store i8 32, i8* %102, align 1
  store i32 2005114858, i32* %11
  br label %136

; <label>:103:                                    ; preds = %12
  store i32 -997846212, i32* %11
  br label %136

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %6, align 4
  store i32 256379077, i32* %11
  br label %136

; <label>:107:                                    ; preds = %12
  store i32 -1735391218, i32* %11
  br label %136

; <label>:108:                                    ; preds = %12
  store i32 1251764700, i32* %11
  br label %136

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -226581688, i32* %11
  br label %136

; <label>:112:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -250396034, i32* %11
  br label %136

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #3
  %118 = icmp ult i64 %115, %117
  %119 = select i1 %118, i32 -649374027, i32 -1934616344
  store i32 %119, i32* %11
  br label %136

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %125)
  store i32 -1575463337, i32* %11
  br label %136

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 -250396034, i32* %11
  br label %136

; <label>:130:                                    ; preds = %12
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 892634500, i32* %11
  br label %136

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -546877684, i32* %11
  br label %136

; <label>:135:                                    ; preds = %12
  ret i32 0

; <label>:136:                                    ; preds = %132, %130, %127, %120, %113, %112, %109, %108, %107, %104, %103, %96, %88, %84, %81, %73, %66, %65, %62, %61, %60, %56, %52, %44, %40, %32, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
