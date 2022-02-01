; ModuleID = 'source-C-CXX/102/48.c'
source_filename = "source-C-CXX/102/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %3, align 1
  store i8 1, i8* %4, align 1
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = alloca i32
  store i32 -191441011, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %150
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -191441011, label %15
    i32 -522808532, label %19
    i32 -1015184555, label %25
    i32 171010941, label %31
    i32 2058184125, label %38
    i32 1976895239, label %47
    i32 528927630, label %48
    i32 -1527722921, label %63
    i32 -1282113527, label %79
    i32 1290671213, label %95
    i32 -720667282, label %100
    i32 1402294941, label %108
    i32 -812870514, label %116
    i32 1384962556, label %125
    i32 610240882, label %136
    i32 1142665884, label %139
    i32 -233460826, label %140
    i32 1293709448, label %146
    i32 1996953083, label %147
    i32 -1356681616, label %148
  ]

; <label>:14:                                     ; preds = %12
  br label %150

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -522808532, i32 528927630
  store i32 %18, i32* %11
  br label %150

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  %24 = select i1 %23, i32 -1015184555, i32 2058184125
  store i32 %24, i32* %11
  br label %150

; <label>:25:                                     ; preds = %12
  %26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 90
  %30 = select i1 %29, i32 171010941, i32 2058184125
  store i32 %30, i32* %11
  br label %150

; <label>:31:                                     ; preds = %12
  %32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %36)
  store i32 1976895239, i32* %11
  br label %150

; <label>:38:                                     ; preds = %12
  %39 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 97
  %43 = add nsw i32 %42, 65
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %43, i32 %45)
  store i32 1976895239, i32* %11
  br label %150

; <label>:47:                                     ; preds = %12
  store i32 -1356681616, i32* %11
  br label %150

; <label>:48:                                     ; preds = %12
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %53, %60
  %62 = select i1 %61, i32 1290671213, i32 -1527722921
  store i32 %62, i32* %11
  br label %150

; <label>:63:                                     ; preds = %12
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %68, %75
  %77 = icmp eq i32 %76, 32
  %78 = select i1 %77, i32 1290671213, i32 -1282113527
  store i32 %78, i32* %11
  br label %150

; <label>:79:                                     ; preds = %12
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %84, %91
  %93 = icmp eq i32 %92, -32
  %94 = select i1 %93, i32 1290671213, i32 -720667282
  store i32 %94, i32* %11
  br label %150

; <label>:95:                                     ; preds = %12
  %96 = load i8, i8* %4, align 1
  %97 = add i8 %96, 1
  store i8 %97, i8* %4, align 1
  %98 = load i8, i8* %3, align 1
  %99 = add i8 %98, 1
  store i8 %99, i8* %3, align 1
  store i32 1142665884, i32* %11
  br label %150

; <label>:100:                                    ; preds = %12
  %101 = load i8, i8* %3, align 1
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 65
  %107 = select i1 %106, i32 1402294941, i32 1384962556
  store i32 %107, i32* %11
  br label %150

; <label>:108:                                    ; preds = %12
  %109 = load i8, i8* %3, align 1
  %110 = sext i8 %109 to i64
  %111 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 90
  %115 = select i1 %114, i32 -812870514, i32 1384962556
  store i32 %115, i32* %11
  br label %150

; <label>:116:                                    ; preds = %12
  %117 = load i8, i8* %3, align 1
  %118 = sext i8 %117 to i64
  %119 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i8, i8* %4, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %121, i32 %123)
  store i32 610240882, i32* %11
  br label %150

; <label>:125:                                    ; preds = %12
  %126 = load i8, i8* %3, align 1
  %127 = sext i8 %126 to i64
  %128 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 97
  %132 = add nsw i32 %131, 65
  %133 = load i8, i8* %4, align 1
  %134 = sext i8 %133 to i32
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %134)
  store i32 610240882, i32* %11
  br label %150

; <label>:136:                                    ; preds = %12
  %137 = load i8, i8* %3, align 1
  %138 = add i8 %137, 1
  store i8 %138, i8* %3, align 1
  store i8 1, i8* %4, align 1
  store i32 1142665884, i32* %11
  br label %150

; <label>:139:                                    ; preds = %12
  store i32 -233460826, i32* %11
  br label %150

; <label>:140:                                    ; preds = %12
  %141 = load i8, i8* %3, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i32 1293709448, i32 1996953083
  store i32 %145, i32* %11
  br label %150

; <label>:146:                                    ; preds = %12
  store i32 -1356681616, i32* %11
  br label %150

; <label>:147:                                    ; preds = %12
  store i32 -191441011, i32* %11
  br label %150

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %147, %146, %140, %139, %136, %125, %116, %108, %100, %95, %79, %63, %48, %47, %38, %31, %25, %19, %15, %14
  br label %12
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
