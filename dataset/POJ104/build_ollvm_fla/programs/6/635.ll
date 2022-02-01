; ModuleID = 'source-C-CXX/6/635.c'
source_filename = "source-C-CXX/6/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 -229972112, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %106
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -229972112, label %27
    i32 1987089224, label %32
    i32 726946687, label %43
    i32 1349102950, label %44
    i32 -408374361, label %49
    i32 -1816552156, label %64
    i32 -41175914, label %67
    i32 -1545093342, label %68
    i32 460605991, label %69
    i32 -915426603, label %72
    i32 1352276703, label %78
    i32 -1618302651, label %79
    i32 2109679384, label %84
    i32 -437344538, label %94
    i32 1879012025, label %97
    i32 1070483169, label %98
    i32 895953517, label %99
    i32 -1537945130, label %100
    i32 1199238727, label %103
  ]

; <label>:26:                                     ; preds = %24
  br label %106

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1987089224, i32 1199238727
  store i32 %31, i32* %23
  br label %106

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  %42 = select i1 %41, i32 726946687, i32 895953517
  store i32 %42, i32* %23
  br label %106

; <label>:43:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 1349102950, i32* %23
  br label %106

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -408374361, i32 -915426603
  store i32 %48, i32* %23
  br label %106

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %54, %61
  %63 = select i1 %62, i32 -1816552156, i32 -41175914
  store i32 %63, i32* %23
  br label %106

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 -1545093342, i32* %23
  br label %106

; <label>:67:                                     ; preds = %24
  store i32 -915426603, i32* %23
  br label %106

; <label>:68:                                     ; preds = %24
  store i32 460605991, i32* %23
  br label %106

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 1349102950, i32* %23
  br label %106

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 1352276703, i32 1070483169
  store i32 %77, i32* %23
  br label %106

; <label>:78:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -1618302651, i32* %23
  br label %106

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 2109679384, i32 1879012025
  store i32 %83, i32* %23
  br label %106

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %92
  store i8 %88, i8* %93, align 1
  store i32 -437344538, i32* %23
  br label %106

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -1618302651, i32* %23
  br label %106

; <label>:97:                                     ; preds = %24
  store i32 1199238727, i32* %23
  br label %106

; <label>:98:                                     ; preds = %24
  store i32 895953517, i32* %23
  br label %106

; <label>:99:                                     ; preds = %24
  store i32 -1537945130, i32* %23
  br label %106

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -229972112, i32* %23
  br label %106

; <label>:103:                                    ; preds = %24
  %104 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %105 = call i32 @puts(i8* %104)
  ret i32 0

; <label>:106:                                    ; preds = %100, %99, %98, %97, %94, %84, %79, %78, %72, %69, %68, %67, %64, %49, %44, %43, %32, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
