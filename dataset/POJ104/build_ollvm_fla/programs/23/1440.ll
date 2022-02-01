; ModuleID = 'source-C-CXX/23/1440.c'
source_filename = "source-C-CXX/23/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25000 x i8], align 16
  %3 = alloca [50 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 2147483647, i32* %8, align 4
  %13 = getelementptr inbounds [25000 x i8], [25000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [25000 x i8], [25000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = alloca i32
  store i32 1048162197, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %112
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1048162197, label %22
    i32 1434757271, label %28
    i32 -638676528, label %36
    i32 -1448923504, label %44
    i32 1670725926, label %57
    i32 2103523089, label %66
    i32 1225567221, label %67
    i32 510419289, label %70
    i32 -990388180, label %71
    i32 1151390756, label %76
    i32 -1654825531, label %87
    i32 -947090317, label %90
    i32 -685412117, label %95
    i32 -342066201, label %98
    i32 -645673258, label %99
    i32 -2083126938, label %102
  ]

; <label>:21:                                     ; preds = %19
  br label %112

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 1434757271, i32 510419289
  store i32 %27, i32* %18
  br label %112

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [25000 x i8], [25000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 -638676528, i32 1670725926
  store i32 %35, i32* %18
  br label %112

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [25000 x i8], [25000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1448923504, i32 1670725926
  store i32 %43, i32* %18
  br label %112

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [25000 x i8], [25000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 2103523089, i32* %18
  br label %112

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 2103523089, i32* %18
  br label %112

; <label>:66:                                     ; preds = %19
  store i32 1225567221, i32* %18
  br label %112

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  store i32 1048162197, i32* %18
  br label %112

; <label>:70:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -990388180, i32* %18
  br label %112

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1151390756, i32 -2083126938
  store i32 %75, i32* %18
  br label %112

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #3
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -1654825531, i32 -947090317
  store i32 %86, i32* %18
  br label %112

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %12, align 4
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %7, align 4
  store i32 -947090317, i32* %18
  br label %112

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -685412117, i32 -342066201
  store i32 %94, i32* %18
  br label %112

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %12, align 4
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %8, align 4
  store i32 -342066201, i32* %18
  br label %112

; <label>:98:                                     ; preds = %19
  store i32 -645673258, i32* %18
  br label %112

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  store i32 -990388180, i32* %18
  br label %112

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i32 0, i32 0
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %106, i8* %110)
  ret i32 0

; <label>:112:                                    ; preds = %99, %98, %95, %90, %87, %76, %71, %70, %67, %66, %57, %44, %36, %28, %22, %21
  br label %19
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
