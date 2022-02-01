; ModuleID = 'source-C-CXX/54/794.c'
source_filename = "source-C-CXX/54/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1000 x i64], align 16
  %10 = alloca [1000 x i8], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %12, i64* %3)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  store i64 %15, i64* %6, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %4, align 8
  %16 = alloca i32
  store i32 -1363358614, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %151
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1363358614, label %20
    i32 1758342575, label %27
    i32 -1246724340, label %33
    i32 -1551613372, label %39
    i32 914302979, label %45
    i32 -1369266896, label %51
    i32 -1873287900, label %57
    i32 -1413439771, label %62
    i32 -1095251073, label %78
    i32 -1445690401, label %81
    i32 548102125, label %85
    i32 -33400660, label %88
    i32 317075785, label %89
    i32 -1480703156, label %93
    i32 -1858426339, label %102
    i32 -2011791640, label %105
    i32 56056317, label %108
    i32 -1469449012, label %112
    i32 -286015087, label %118
    i32 1499464568, label %123
    i32 1504059765, label %129
    i32 -596085702, label %141
    i32 -1573545367, label %142
    i32 1486065421, label %145
    i32 -1168688803, label %147
  ]

; <label>:19:                                     ; preds = %17
  br label %151

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %11, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1758342575, i32 -1445690401
  store i32 %26, i32* %16
  br label %151

; <label>:27:                                     ; preds = %17
  %28 = load i8, i8* %11, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isupper(i32 %29) #4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1246724340, i32 -1551613372
  store i32 %32, i32* %16
  br label %151

; <label>:33:                                     ; preds = %17
  %34 = load i8, i8* %11, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 65
  %37 = add nsw i32 %36, 10
  %38 = sext i32 %37 to i64
  store i64 %38, i64* %7, align 8
  store i32 -1551613372, i32* %16
  br label %151

; <label>:39:                                     ; preds = %17
  %40 = load i8, i8* %11, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @islower(i32 %41) #4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 914302979, i32 -1369266896
  store i32 %44, i32* %16
  br label %151

; <label>:45:                                     ; preds = %17
  %46 = load i8, i8* %11, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 97
  %49 = add nsw i32 %48, 10
  %50 = sext i32 %49 to i64
  store i64 %50, i64* %7, align 8
  store i32 -1369266896, i32* %16
  br label %151

; <label>:51:                                     ; preds = %17
  %52 = load i8, i8* %11, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 @isdigit(i32 %53) #4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1873287900, i32 -1413439771
  store i32 %56, i32* %16
  br label %151

; <label>:57:                                     ; preds = %17
  %58 = load i8, i8* %11, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = sext i32 %60 to i64
  store i64 %61, i64* %7, align 8
  store i32 -1413439771, i32* %16
  br label %151

; <label>:62:                                     ; preds = %17
  %63 = load i64, i64* %7, align 8
  %64 = sitofp i64 %63 to double
  %65 = load i64, i64* %2, align 8
  %66 = sitofp i64 %65 to double
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %4, align 8
  %69 = sub nsw i64 %67, %68
  %70 = sub nsw i64 %69, 1
  %71 = sitofp i64 %70 to double
  %72 = call double @pow(double %66, double %71) #5
  %73 = fmul double %64, %72
  %74 = fptosi double %73 to i32
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %8, align 8
  %77 = add nsw i64 %76, %75
  store i64 %77, i64* %8, align 8
  store i32 -1095251073, i32* %16
  br label %151

; <label>:78:                                     ; preds = %17
  %79 = load i64, i64* %4, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %4, align 8
  store i32 -1363358614, i32* %16
  br label %151

; <label>:81:                                     ; preds = %17
  %82 = load i64, i64* %8, align 8
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 548102125, i32 -33400660
  store i32 %84, i32* %16
  br label %151

; <label>:85:                                     ; preds = %17
  %86 = load i64, i64* %8, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %86)
  store i32 -1168688803, i32* %16
  br label %151

; <label>:88:                                     ; preds = %17
  store i64 0, i64* %4, align 8
  store i32 317075785, i32* %16
  br label %151

; <label>:89:                                     ; preds = %17
  %90 = load i64, i64* %8, align 8
  %91 = icmp ne i64 %90, 0
  %92 = select i1 %91, i32 -1480703156, i32 -2011791640
  store i32 %92, i32* %16
  br label %151

; <label>:93:                                     ; preds = %17
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %3, align 8
  %96 = srem i64 %94, %95
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %97
  store i64 %96, i64* %98, align 8
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %3, align 8
  %101 = sdiv i64 %99, %100
  store i64 %101, i64* %8, align 8
  store i32 -1858426339, i32* %16
  br label %151

; <label>:102:                                    ; preds = %17
  %103 = load i64, i64* %4, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %4, align 8
  store i32 317075785, i32* %16
  br label %151

; <label>:105:                                    ; preds = %17
  %106 = load i64, i64* %4, align 8
  %107 = sub nsw i64 %106, 1
  store i64 %107, i64* %5, align 8
  store i32 56056317, i32* %16
  br label %151

; <label>:108:                                    ; preds = %17
  %109 = load i64, i64* %5, align 8
  %110 = icmp sge i64 %109, 0
  %111 = select i1 %110, i32 -1469449012, i32 1486065421
  store i32 %111, i32* %16
  br label %151

; <label>:112:                                    ; preds = %17
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = icmp sle i64 %115, 9
  %117 = select i1 %116, i32 -286015087, i32 1499464568
  store i32 %117, i32* %16
  br label %151

; <label>:118:                                    ; preds = %17
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %121)
  store i32 1499464568, i32* %16
  br label %151

; <label>:123:                                    ; preds = %17
  %124 = load i64, i64* %5, align 8
  %125 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = icmp sgt i64 %126, 9
  %128 = select i1 %127, i32 1504059765, i32 -596085702
  store i32 %128, i32* %16
  br label %151

; <label>:129:                                    ; preds = %17
  %130 = load i64, i64* %5, align 8
  %131 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub nsw i64 %132, 10
  %134 = add nsw i64 %133, 65
  %135 = load i64, i64* %5, align 8
  %136 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %135
  store i64 %134, i64* %136, align 8
  %137 = load i64, i64* %5, align 8
  %138 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %139)
  store i32 -596085702, i32* %16
  br label %151

; <label>:141:                                    ; preds = %17
  store i32 -1573545367, i32* %16
  br label %151

; <label>:142:                                    ; preds = %17
  %143 = load i64, i64* %5, align 8
  %144 = add nsw i64 %143, -1
  store i64 %144, i64* %5, align 8
  store i32 56056317, i32* %16
  br label %151

; <label>:145:                                    ; preds = %17
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1168688803, i32* %16
  br label %151

; <label>:147:                                    ; preds = %17
  %148 = call i32 @getchar()
  %149 = call i32 @getchar()
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %145, %142, %141, %129, %123, %118, %112, %108, %105, %102, %93, %89, %88, %85, %81, %78, %62, %57, %51, %45, %39, %33, %27, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #2

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #2

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
