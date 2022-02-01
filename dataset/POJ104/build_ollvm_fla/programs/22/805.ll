; ModuleID = 'source-C-CXX/22/805.c'
source_filename = "source-C-CXX/22/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  %17 = alloca i32
  store i32 -2068817682, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %101
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -2068817682, label %22
    i32 543806462, label %26
    i32 1854149570, label %34
    i32 -1240663249, label %38
    i32 -1249573420, label %43
    i32 1596969874, label %50
    i32 185367485, label %53
    i32 907108339, label %59
    i32 1646746611, label %61
    i32 -1344966884, label %64
    i32 1718843712, label %68
    i32 1510167452, label %69
    i32 1026606324, label %75
    i32 -1590586777, label %82
    i32 263280478, label %85
    i32 -880743445, label %92
    i32 149063031, label %95
    i32 129798816, label %96
    i32 467254816, label %97
    i32 2108362388, label %100
  ]

; <label>:21:                                     ; preds = %19
  br label %101

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 543806462, i32 2108362388
  store i32 %25, i32* %17
  br label %101

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 1854149570, i32 -1344966884
  store i32 %33, i32* %17
  br label %101

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1240663249, i32* %17
  br label %101

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1249573420, i32 185367485
  store i32 %42, i32* %17
  br label %101

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  store i32 1596969874, i32* %17
  br label %101

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1240663249, i32* %17
  br label %101

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 907108339, i32 1646746611
  store i32 %58, i32* %17
  br label %101

; <label>:59:                                     ; preds = %19
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1646746611, i32* %17
  br label %101

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1344966884, i32* %17
  br label %101

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1718843712, i32 129798816
  store i32 %67, i32* %17
  br label %101

; <label>:68:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1510167452, i32* %17
  br label %101

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 1026606324, i32 -1590586777
  store i32 %74, i32* %17
  store i1 false, i1* %18
  br label %101

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 32
  store i32 -1590586777, i32* %17
  store i1 %81, i1* %18
  br label %101

; <label>:82:                                     ; preds = %19
  %83 = load i1, i1* %18
  %84 = select i1 %83, i32 263280478, i32 149063031
  store i32 %84, i32* %17
  br label %101

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 -880743445, i32* %17
  br label %101

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 1510167452, i32* %17
  br label %101

; <label>:95:                                     ; preds = %19
  store i32 129798816, i32* %17
  br label %101

; <label>:96:                                     ; preds = %19
  store i32 467254816, i32* %17
  br label %101

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %3, align 4
  store i32 -2068817682, i32* %17
  br label %101

; <label>:100:                                    ; preds = %19
  ret void

; <label>:101:                                    ; preds = %97, %96, %95, %92, %85, %82, %75, %69, %68, %64, %61, %59, %53, %50, %43, %38, %34, %26, %22, %21
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
