; ModuleID = 'source-C-CXX/6/880.c'
source_filename = "source-C-CXX/6/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %11 = load i8*, i8** %4, align 8
  store i8* %11, i8** %8, align 8
  %12 = load i8*, i8** %5, align 8
  store i8* %12, i8** %9, align 8
  %13 = alloca i32
  store i32 1089629372, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1089629372, label %17
    i32 1258381180, label %22
    i32 2025918292, label %31
    i32 -728774575, label %32
    i32 136954341, label %33
    i32 1009683445, label %34
    i32 269536007, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1258381180, i32 269536007
  store i32 %21, i32* %13
  br label %43

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %8, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %9, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %25, %28
  %30 = select i1 %29, i32 2025918292, i32 -728774575
  store i32 %30, i32* %13
  br label %43

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 136954341, i32* %13
  br label %43

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 269536007, i32* %13
  br label %43

; <label>:33:                                     ; preds = %14
  store i32 1009683445, i32* %13
  br label %43

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  %37 = load i8*, i8** %8, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %8, align 8
  %39 = load i8*, i8** %9, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %9, align 8
  store i32 1089629372, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %10, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %34, %33, %32, %31, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call noalias i8* @malloc(i64 250) #3
  store i8* %9, i8** %1, align 8
  %10 = call noalias i8* @malloc(i64 1000) #3
  store i8* %10, i8** %2, align 8
  %11 = call noalias i8* @malloc(i64 1000) #3
  store i8* %11, i8** %3, align 8
  %12 = call noalias i8* @malloc(i64 1000) #3
  store i8* %12, i8** %4, align 8
  %13 = load i8*, i8** %1, align 8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = load i8*, i8** %2, align 8
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = load i8*, i8** %3, align 8
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %7, align 4
  %19 = load i8*, i8** %2, align 8
  store i8* %19, i8** %5, align 8
  %20 = alloca i32
  store i32 -1523671404, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %102
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1523671404, label %24
    i32 885475515, label %30
    i32 1478379074, label %31
    i32 -108740834, label %36
    i32 -1645869886, label %38
    i32 -1481321493, label %44
    i32 -1404077023, label %45
    i32 1366884483, label %50
    i32 -751136423, label %52
    i32 -1294018264, label %64
    i32 1652732534, label %71
    i32 -938874182, label %72
    i32 -2125865367, label %73
    i32 574596038, label %76
    i32 2112824574, label %89
    i32 -639391443, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %102

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %5, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 885475515, i32 -108740834
  store i32 %29, i32* %20
  br label %102

; <label>:30:                                     ; preds = %21
  store i32 1478379074, i32* %20
  br label %102

; <label>:31:                                     ; preds = %21
  %32 = load i8*, i8** %5, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %5, align 8
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -1523671404, i32* %20
  br label %102

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  %37 = load i8*, i8** %1, align 8
  store i8* %37, i8** %5, align 8
  store i32 -1645869886, i32* %20
  br label %102

; <label>:38:                                     ; preds = %21
  %39 = load i8*, i8** %5, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1481321493, i32 1366884483
  store i32 %43, i32* %20
  br label %102

; <label>:44:                                     ; preds = %21
  store i32 -1404077023, i32* %20
  br label %102

; <label>:45:                                     ; preds = %21
  %46 = load i8*, i8** %5, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %5, align 8
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -1645869886, i32* %20
  br label %102

; <label>:50:                                     ; preds = %21
  %51 = load i8*, i8** %1, align 8
  store i8* %51, i8** %5, align 8
  store i32 -751136423, i32* %20
  br label %102

; <label>:52:                                     ; preds = %21
  %53 = load i8*, i8** %5, align 8
  %54 = load i8*, i8** %1, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i8, i8* %57, i64 %60
  %62 = icmp ult i8* %53, %61
  %63 = select i1 %62, i32 -1294018264, i32 574596038
  store i32 %63, i32* %20
  br label %102

; <label>:64:                                     ; preds = %21
  %65 = load i8*, i8** %5, align 8
  %66 = load i8*, i8** %2, align 8
  %67 = load i32, i32* %7, align 4
  %68 = call i32 @pd(i8* %65, i8* %66, i32 %67)
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 1652732534, i32 -938874182
  store i32 %70, i32* %20
  br label %102

; <label>:71:                                     ; preds = %21
  store i32 574596038, i32* %20
  br label %102

; <label>:72:                                     ; preds = %21
  store i32 -2125865367, i32* %20
  br label %102

; <label>:73:                                     ; preds = %21
  %74 = load i8*, i8** %5, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %5, align 8
  store i32 -751136423, i32* %20
  br label %102

; <label>:76:                                     ; preds = %21
  %77 = load i8*, i8** %4, align 8
  %78 = load i8*, i8** %5, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = call i8* @strcpy(i8* %77, i8* %81) #3
  %83 = load i8*, i8** %5, align 8
  %84 = load i8*, i8** %2, align 8
  %85 = load i32, i32* %7, align 4
  %86 = call i32 @pd(i8* %83, i8* %84, i32 %85)
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 2112824574, i32 -639391443
  store i32 %88, i32* %20
  br label %102

; <label>:89:                                     ; preds = %21
  %90 = load i8*, i8** %5, align 8
  %91 = load i8*, i8** %3, align 8
  %92 = call i8* @strcpy(i8* %90, i8* %91) #3
  store i32 -639391443, i32* %20
  br label %102

; <label>:93:                                     ; preds = %21
  %94 = load i8*, i8** %5, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8*, i8** %4, align 8
  %99 = call i8* @strcpy(i8* %97, i8* %98) #3
  %100 = load i8*, i8** %1, align 8
  %101 = call i32 @puts(i8* %100)
  ret void

; <label>:102:                                    ; preds = %89, %76, %73, %72, %71, %64, %52, %50, %45, %44, %38, %36, %31, %30, %24, %23
  br label %21
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
