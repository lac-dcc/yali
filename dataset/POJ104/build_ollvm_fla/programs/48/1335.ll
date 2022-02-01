; ModuleID = 'source-C-CXX/48/1335.c'
source_filename = "source-C-CXX/48/1335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [550 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [550 x i8], [550 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [550 x i8], [550 x i8]* %7, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 2, i32* %2, align 4
  %13 = alloca i32
  store i32 1963135896, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %99
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1963135896, label %17
    i32 -1386361380, label %22
    i32 1938227190, label %23
    i32 1225198391, label %28
    i32 -1109416440, label %30
    i32 1712090176, label %37
    i32 -85933926, label %57
    i32 -1205765119, label %60
    i32 1218055631, label %61
    i32 -830242672, label %64
    i32 -308605037, label %69
    i32 -723769069, label %71
    i32 -661401215, label %78
    i32 1965340196, label %85
    i32 999671869, label %88
    i32 -846096043, label %90
    i32 1247729886, label %91
    i32 -1025311726, label %94
    i32 -949515001, label %95
    i32 906185163, label %98
  ]

; <label>:16:                                     ; preds = %14
  br label %99

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1386361380, i32 906185163
  store i32 %21, i32* %13
  br label %99

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1938227190, i32* %13
  br label %99

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1225198391, i32 -1025311726
  store i32 %27, i32* %13
  br label %99

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %4, align 4
  store i32 -1109416440, i32* %13
  br label %99

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %32, %33
  %35 = icmp slt i32 %31, %34
  %36 = select i1 %35, i32 1712090176, i32 -830242672
  store i32 %36, i32* %13
  br label %99

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [550 x i8], [550 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [550 x i8], [550 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %42, %54
  %56 = select i1 %55, i32 -85933926, i32 -1205765119
  store i32 %56, i32* %13
  br label %99

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1205765119, i32* %13
  br label %99

; <label>:60:                                     ; preds = %14
  store i32 1218055631, i32* %13
  br label %99

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1109416440, i32* %13
  br label %99

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -308605037, i32 -846096043
  store i32 %68, i32* %13
  br label %99

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %4, align 4
  store i32 -723769069, i32* %13
  br label %99

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp slt i32 %72, %75
  %77 = select i1 %76, i32 -661401215, i32 999671869
  store i32 %77, i32* %13
  br label %99

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [550 x i8], [550 x i8]* %7, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 1965340196, i32* %13
  br label %99

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -723769069, i32* %13
  br label %99

; <label>:88:                                     ; preds = %14
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -846096043, i32* %13
  br label %99

; <label>:90:                                     ; preds = %14
  store i32 1247729886, i32* %13
  br label %99

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 1938227190, i32* %13
  br label %99

; <label>:94:                                     ; preds = %14
  store i32 -949515001, i32* %13
  br label %99

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 1963135896, i32* %13
  br label %99

; <label>:98:                                     ; preds = %14
  ret i32 0

; <label>:99:                                     ; preds = %95, %94, %91, %90, %88, %85, %78, %71, %69, %64, %61, %60, %57, %37, %30, %28, %23, %22, %17, %16
  br label %14
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
