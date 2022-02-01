; ModuleID = 'source-C-CXX/48/553.c'
source_filename = "source-C-CXX/48/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [800 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -1893320251, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %106
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1893320251, label %18
    i32 559621188, label %23
    i32 -963278958, label %24
    i32 -996169539, label %31
    i32 -1278251101, label %33
    i32 1876540717, label %41
    i32 295888712, label %60
    i32 356296261, label %63
    i32 789109940, label %64
    i32 1235225142, label %65
    i32 1209441406, label %68
    i32 -1005041516, label %75
    i32 -2118674010, label %77
    i32 1886193666, label %84
    i32 -1217680848, label %91
    i32 1835553618, label %94
    i32 -612994767, label %96
    i32 1005710788, label %97
    i32 -636810783, label %100
    i32 1663995795, label %101
    i32 -1703562469, label %104
  ]

; <label>:17:                                     ; preds = %15
  br label %106

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 559621188, i32 -1703562469
  store i32 %22, i32* %14
  br label %106

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -963278958, i32* %14
  br label %106

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 -996169539, i32 -636810783
  store i32 %30, i32* %14
  br label %106

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %7, align 4
  store i32 -1278251101, i32* %14
  br label %106

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sdiv i32 %36, 2
  %38 = add nsw i32 %35, %37
  %39 = icmp sle i32 %34, %38
  %40 = select i1 %39, i32 1876540717, i32 1209441406
  store i32 %40, i32* %14
  br label %106

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %46, %57
  %59 = select i1 %58, i32 295888712, i32 356296261
  store i32 %59, i32* %14
  br label %106

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 789109940, i32* %14
  br label %106

; <label>:63:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1209441406, i32* %14
  br label %106

; <label>:64:                                     ; preds = %15
  store i32 1235225142, i32* %14
  br label %106

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -1278251101, i32* %14
  br label %106

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sdiv i32 %70, 2
  %72 = add nsw i32 %71, 1
  %73 = icmp eq i32 %69, %72
  %74 = select i1 %73, i32 -1005041516, i32 -612994767
  store i32 %74, i32* %14
  br label %106

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %8, align 4
  store i32 -2118674010, i32* %14
  br label %106

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp sle i32 %78, %81
  %83 = select i1 %82, i32 1886193666, i32 1835553618
  store i32 %83, i32* %14
  br label %106

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  store i32 -1217680848, i32* %14
  br label %106

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -2118674010, i32* %14
  br label %106

; <label>:94:                                     ; preds = %15
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -612994767, i32* %14
  br label %106

; <label>:96:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1005710788, i32* %14
  br label %106

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -963278958, i32* %14
  br label %106

; <label>:100:                                    ; preds = %15
  store i32 1663995795, i32* %14
  br label %106

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -1893320251, i32* %14
  br label %106

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %101, %100, %97, %96, %94, %91, %84, %77, %75, %68, %65, %64, %63, %60, %41, %33, %31, %24, %23, %18, %17
  br label %15
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
