; ModuleID = 'source-C-CXX/56/2773.c'
source_filename = "source-C-CXX/56/2773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -598849506, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %113
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -598849506, label %12
    i32 -39326976, label %17
    i32 -857700647, label %31
    i32 -2090287767, label %40
    i32 -1372159577, label %45
    i32 -2144235141, label %46
    i32 1707260874, label %55
    i32 -812173603, label %64
    i32 243202574, label %73
    i32 -1695162245, label %78
    i32 -276890557, label %79
    i32 436215396, label %80
    i32 -730055763, label %89
    i32 -1972276269, label %98
    i32 70152578, label %103
    i32 1501365045, label %104
    i32 -1493686913, label %105
    i32 750860800, label %106
    i32 -1490171278, label %109
    i32 2138695216, label %112
  ]

; <label>:11:                                     ; preds = %9
  br label %113

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -39326976, i32 2138695216
  store i32 %16, i32* %8
  br label %113

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 114
  %30 = select i1 %29, i32 -857700647, i32 -2144235141
  store i32 %30, i32* %8
  br label %113

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 101
  %39 = select i1 %38, i32 -2090287767, i32 -1372159577
  store i32 %39, i32* %8
  br label %113

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  store i32 -1372159577, i32* %8
  br label %113

; <label>:45:                                     ; preds = %9
  store i32 750860800, i32* %8
  br label %113

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 103
  %54 = select i1 %53, i32 1707260874, i32 436215396
  store i32 %54, i32* %8
  br label %113

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 110
  %63 = select i1 %62, i32 -812173603, i32 -276890557
  store i32 %63, i32* %8
  br label %113

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 105
  %72 = select i1 %71, i32 243202574, i32 -1695162245
  store i32 %72, i32* %8
  br label %113

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  store i32 -1695162245, i32* %8
  br label %113

; <label>:78:                                     ; preds = %9
  store i32 -276890557, i32* %8
  br label %113

; <label>:79:                                     ; preds = %9
  store i32 -1493686913, i32* %8
  br label %113

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 121
  %88 = select i1 %87, i32 -730055763, i32 1501365045
  store i32 %88, i32* %8
  br label %113

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 108
  %97 = select i1 %96, i32 -1972276269, i32 70152578
  store i32 %97, i32* %8
  br label %113

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  store i32 70152578, i32* %8
  br label %113

; <label>:103:                                    ; preds = %9
  store i32 1501365045, i32* %8
  br label %113

; <label>:104:                                    ; preds = %9
  store i32 -1493686913, i32* %8
  br label %113

; <label>:105:                                    ; preds = %9
  store i32 750860800, i32* %8
  br label %113

; <label>:106:                                    ; preds = %9
  %107 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %107)
  store i32 -1490171278, i32* %8
  br label %113

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -598849506, i32* %8
  br label %113

; <label>:112:                                    ; preds = %9
  ret i32 0

; <label>:113:                                    ; preds = %109, %106, %105, %104, %103, %98, %89, %80, %79, %78, %73, %64, %55, %46, %45, %40, %31, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
