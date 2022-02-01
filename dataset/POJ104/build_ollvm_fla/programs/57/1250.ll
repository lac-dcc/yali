; ModuleID = 'source-C-CXX/57/1250.c'
source_filename = "source-C-CXX/57/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [81 x i8], align 16
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -760532781, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %128
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -760532781, label %14
    i32 -101472956, label %19
    i32 2023908443, label %26
    i32 1368504196, label %31
    i32 1248154818, label %37
    i32 -1925177683, label %43
    i32 -400581968, label %44
    i32 -301686408, label %53
    i32 1339960914, label %62
    i32 1807364375, label %71
    i32 211722022, label %80
    i32 667362020, label %89
    i32 1736960575, label %98
    i32 1760918820, label %107
    i32 -852305539, label %110
    i32 122524622, label %111
    i32 1390471311, label %112
    i32 -1451545785, label %115
    i32 -239908494, label %119
    i32 -1933307104, label %121
    i32 -736024016, label %123
    i32 1683324283, label %124
    i32 -327267218, label %127
  ]

; <label>:13:                                     ; preds = %11
  br label %128

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -101472956, i32 -327267218
  store i32 %18, i32* %10
  br label %128

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  store i8* %22, i8** %8, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 2023908443, i32* %10
  br label %128

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1368504196, i32 -1451545785
  store i32 %30, i32* %10
  br label %128

; <label>:31:                                     ; preds = %11
  %32 = load i8*, i8** %8, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  %36 = select i1 %35, i32 1248154818, i32 -400581968
  store i32 %36, i32* %10
  br label %128

; <label>:37:                                     ; preds = %11
  %38 = load i8*, i8** %8, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  %42 = select i1 %41, i32 -1925177683, i32 -400581968
  store i32 %42, i32* %10
  br label %128

; <label>:43:                                     ; preds = %11
  store i32 -1, i32* %5, align 4
  store i32 -1451545785, i32* %10
  br label %128

; <label>:44:                                     ; preds = %11
  %45 = load i8*, i8** %8, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 48
  %52 = select i1 %51, i32 -301686408, i32 1339960914
  store i32 %52, i32* %10
  br label %128

; <label>:53:                                     ; preds = %11
  %54 = load i8*, i8** %8, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 57
  %61 = select i1 %60, i32 1760918820, i32 1339960914
  store i32 %61, i32* %10
  br label %128

; <label>:62:                                     ; preds = %11
  %63 = load i8*, i8** %8, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  %70 = select i1 %69, i32 1807364375, i32 211722022
  store i32 %70, i32* %10
  br label %128

; <label>:71:                                     ; preds = %11
  %72 = load i8*, i8** %8, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 122
  %79 = select i1 %78, i32 1760918820, i32 211722022
  store i32 %79, i32* %10
  br label %128

; <label>:80:                                     ; preds = %11
  %81 = load i8*, i8** %8, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 65
  %88 = select i1 %87, i32 667362020, i32 1736960575
  store i32 %88, i32* %10
  br label %128

; <label>:89:                                     ; preds = %11
  %90 = load i8*, i8** %8, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 90
  %97 = select i1 %96, i32 1760918820, i32 1736960575
  store i32 %97, i32* %10
  br label %128

; <label>:98:                                     ; preds = %11
  %99 = load i8*, i8** %8, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 95
  %106 = select i1 %105, i32 1760918820, i32 -852305539
  store i32 %106, i32* %10
  br label %128

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 122524622, i32* %10
  br label %128

; <label>:110:                                    ; preds = %11
  store i32 -1, i32* %5, align 4
  store i32 -1451545785, i32* %10
  br label %128

; <label>:111:                                    ; preds = %11
  store i32 1390471311, i32* %10
  br label %128

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 2023908443, i32* %10
  br label %128

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, -1
  %118 = select i1 %117, i32 -239908494, i32 -1933307104
  store i32 %118, i32* %10
  br label %128

; <label>:119:                                    ; preds = %11
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -736024016, i32* %10
  br label %128

; <label>:121:                                    ; preds = %11
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -736024016, i32* %10
  br label %128

; <label>:123:                                    ; preds = %11
  store i32 1683324283, i32* %10
  br label %128

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -760532781, i32* %10
  br label %128

; <label>:127:                                    ; preds = %11
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %121, %119, %115, %112, %111, %110, %107, %98, %89, %80, %71, %62, %53, %44, %43, %37, %31, %26, %19, %14, %13
  br label %11
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
