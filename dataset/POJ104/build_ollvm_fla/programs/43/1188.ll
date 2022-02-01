; ModuleID = 'source-C-CXX/43/1188.c'
source_filename = "source-C-CXX/43/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [6 x i32] zeroinitializer, align 16
@j = global i32 0, align 4
@i = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32
  store i32 -657031645, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %30
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -657031645, label %6
    i32 388756969, label %10
    i32 -32947799, label %14
    i32 502754051, label %15
    i32 1532342104, label %19
    i32 2054091753, label %26
    i32 -1784683941, label %29
  ]

; <label>:5:                                      ; preds = %3
  br label %30

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @j, align 4
  %8 = icmp slt i32 %7, 6
  %9 = select i1 %8, i32 388756969, i32 -32947799
  store i32 %9, i32* %2
  br label %30

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  call void @fan(i8* %11)
  %12 = load i32, i32* @j, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @j, align 4
  store i32 -657031645, i32* %2
  br label %30

; <label>:14:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 502754051, i32* %2
  br label %30

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @i, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 1532342104, i32 -1784683941
  store i32 %18, i32* %2
  br label %30

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* @b, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2054091753, i32* %2
  br label %30

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* @i, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @i, align 4
  store i32 502754051, i32* %2
  br label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %26, %19, %15, %14, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @fan(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %5)
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 392978775, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %90
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 392978775, label %14
    i32 1473760463, label %19
    i32 1390085979, label %26
    i32 629139222, label %27
    i32 -572788980, label %32
    i32 1953454836, label %52
    i32 1309267283, label %55
    i32 -950848859, label %56
    i32 -86632886, label %57
    i32 1812440059, label %62
    i32 1290223791, label %81
    i32 -215426539, label %84
    i32 370485169, label %85
    i32 -2118278451, label %86
    i32 2115496191, label %89
  ]

; <label>:13:                                     ; preds = %11
  br label %90

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1473760463, i32 2115496191
  store i32 %18, i32* %10
  br label %90

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %2, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 45
  %25 = select i1 %24, i32 1390085979, i32 -950848859
  store i32 %25, i32* %10
  br label %90

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 629139222, i32* %10
  br label %90

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -572788980, i32 1309267283
  store i32 %31, i32* %10
  br label %90

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* @j, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %38, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %37, %46
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* @j, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* @b, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 1953454836, i32* %10
  br label %90

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 629139222, i32* %10
  br label %90

; <label>:55:                                     ; preds = %11
  store i32 370485169, i32* %10
  br label %90

; <label>:56:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -86632886, i32* %10
  br label %90

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1812440059, i32 -215426539
  store i32 %61, i32* %10
  br label %90

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @j, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* @b, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %66, 10
  %68 = load i8*, i8** %2, align 8
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %68, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = sub nsw i32 %67, %76
  %78 = load i32, i32* @j, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* @b, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 1290223791, i32* %10
  br label %90

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -86632886, i32* %10
  br label %90

; <label>:84:                                     ; preds = %11
  store i32 370485169, i32* %10
  br label %90

; <label>:85:                                     ; preds = %11
  store i32 -2118278451, i32* %10
  br label %90

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 392978775, i32* %10
  br label %90

; <label>:89:                                     ; preds = %11
  ret void

; <label>:90:                                     ; preds = %86, %85, %84, %81, %62, %57, %56, %55, %52, %32, %27, %26, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
