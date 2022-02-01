; ModuleID = 'source-C-CXX/19/321.c'
source_filename = "source-C-CXX/19/321.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 15
  store i8 0, i8* %5, align 1
  store i32 15, i32* %4, align 4
  %6 = alloca i32
  store i32 -24738527, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %100
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -24738527, label %10
    i32 153723221, label %15
    i32 47875416, label %21
    i32 -1841117125, label %25
    i32 778640424, label %38
    i32 -2128883560, label %40
    i32 1555259053, label %41
    i32 1553209865, label %44
    i32 -1334966678, label %45
    i32 -1155709347, label %50
    i32 2057383401, label %57
    i32 -1014463188, label %60
    i32 -960964541, label %63
    i32 -1304441844, label %69
    i32 -1098481415, label %76
    i32 632185735, label %79
    i32 -990963835, label %82
    i32 273437738, label %87
    i32 -323950490, label %94
    i32 -46542752, label %97
    i32 742650623, label %99
  ]

; <label>:9:                                      ; preds = %7
  br label %100

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 153723221, i32 742650623
  store i32 %14, i32* %6
  br label %100

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = sub i64 %17, 5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %2, align 4
  store i32 47875416, i32* %6
  br label %100

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 -1841117125, i32 1553209865
  store i32 %24, i32* %6
  br label %100

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %30, %35
  %37 = select i1 %36, i32 778640424, i32 -2128883560
  store i32 %37, i32* %6
  br label %100

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %4, align 4
  store i32 -2128883560, i32* %6
  br label %100

; <label>:40:                                     ; preds = %7
  store i32 1555259053, i32* %6
  br label %100

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %2, align 4
  store i32 47875416, i32* %6
  br label %100

; <label>:44:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1334966678, i32* %6
  br label %100

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1155709347, i32 -1014463188
  store i32 %49, i32* %6
  br label %100

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  store i32 2057383401, i32* %6
  br label %100

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -1334966678, i32* %6
  br label %100

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 2
  store i32 %62, i32* %2, align 4
  store i32 -960964541, i32* %6
  br label %100

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 4
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 -1304441844, i32 632185735
  store i32 %68, i32* %6
  br label %100

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 -1098481415, i32* %6
  br label %100

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -960964541, i32* %6
  br label %100

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -990963835, i32* %6
  br label %100

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 273437738, i32 -46542752
  store i32 %86, i32* %6
  br label %100

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 -323950490, i32* %6
  br label %100

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 -990963835, i32* %6
  br label %100

; <label>:97:                                     ; preds = %7
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -24738527, i32* %6
  br label %100

; <label>:99:                                     ; preds = %7
  ret void

; <label>:100:                                    ; preds = %97, %94, %87, %82, %79, %76, %69, %63, %60, %57, %50, %45, %44, %41, %40, %38, %25, %21, %15, %10, %9
  br label %7
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
