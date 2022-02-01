; ModuleID = 'source-C-CXX/4/1.c'
source_filename = "source-C-CXX/4/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -795527416, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -795527416, label %19
    i32 -1667605112, label %27
    i32 361426446, label %37
    i32 655337860, label %45
    i32 -1611657149, label %53
    i32 1532918902, label %61
    i32 1819286908, label %64
    i32 481064417, label %65
    i32 663441743, label %68
    i32 77764826, label %69
    i32 1227040831, label %77
    i32 -1091424325, label %92
    i32 -1147020756, label %95
    i32 395396985, label %103
    i32 265299476, label %111
    i32 264332746, label %119
    i32 1849590716, label %127
    i32 -1540514306, label %128
    i32 -1483110041, label %129
    i32 1545600704, label %132
    i32 -141040643, label %137
    i32 -390460723, label %138
    i32 -1198136009, label %142
    i32 -446701150, label %144
    i32 -308282807, label %154
    i32 -603952547, label %156
    i32 2071751876, label %158
    i32 -1290685555, label %159
  ]

; <label>:18:                                     ; preds = %16
  br label %160

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1667605112, i32 663441743
  store i32 %26, i32* %15
  br label %160

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 65
  %36 = select i1 %35, i32 361426446, i32 1819286908
  store i32 %36, i32* %15
  br label %160

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 84
  %44 = select i1 %43, i32 655337860, i32 1819286908
  store i32 %44, i32* %15
  br label %160

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 67
  %52 = select i1 %51, i32 -1611657149, i32 1819286908
  store i32 %52, i32* %15
  br label %160

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 71
  %60 = select i1 %59, i32 1532918902, i32 1819286908
  store i32 %60, i32* %15
  br label %160

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1819286908, i32* %15
  br label %160

; <label>:64:                                     ; preds = %16
  store i32 481064417, i32* %15
  br label %160

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -795527416, i32* %15
  br label %160

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 77764826, i32* %15
  br label %160

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1227040831, i32 1545600704
  store i32 %76, i32* %15
  br label %160

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %84, %89
  %91 = select i1 %90, i32 -1091424325, i32 -1147020756
  store i32 %91, i32* %15
  br label %160

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -1147020756, i32* %15
  br label %160

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 65
  %102 = select i1 %101, i32 395396985, i32 -1540514306
  store i32 %102, i32* %15
  br label %160

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 84
  %110 = select i1 %109, i32 265299476, i32 -1540514306
  store i32 %110, i32* %15
  br label %160

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 67
  %118 = select i1 %117, i32 264332746, i32 -1540514306
  store i32 %118, i32* %15
  br label %160

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 71
  %126 = select i1 %125, i32 1849590716, i32 -1540514306
  store i32 %126, i32* %15
  br label %160

; <label>:127:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -1540514306, i32* %15
  br label %160

; <label>:128:                                    ; preds = %16
  store i32 -1483110041, i32* %15
  br label %160

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 77764826, i32* %15
  br label %160

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp ne i32 %133, %134
  %136 = select i1 %135, i32 -141040643, i32 -390460723
  store i32 %136, i32* %15
  br label %160

; <label>:137:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -390460723, i32* %15
  br label %160

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 -1198136009, i32 -446701150
  store i32 %141, i32* %15
  br label %160

; <label>:142:                                    ; preds = %16
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1290685555, i32* %15
  br label %160

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %6, align 4
  %146 = sitofp i32 %145 to double
  %147 = fmul double 1.000000e+00, %146
  %148 = load i32, i32* %5, align 4
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %147, %149
  %151 = load double, double* %9, align 8
  %152 = fcmp ogt double %150, %151
  %153 = select i1 %152, i32 -308282807, i32 -603952547
  store i32 %153, i32* %15
  br label %160

; <label>:154:                                    ; preds = %16
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2071751876, i32* %15
  br label %160

; <label>:156:                                    ; preds = %16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2071751876, i32* %15
  br label %160

; <label>:158:                                    ; preds = %16
  store i32 -1290685555, i32* %15
  br label %160

; <label>:159:                                    ; preds = %16
  ret i32 0

; <label>:160:                                    ; preds = %158, %156, %154, %144, %142, %138, %137, %132, %129, %128, %127, %119, %111, %103, %95, %92, %77, %69, %68, %65, %64, %61, %53, %45, %37, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
