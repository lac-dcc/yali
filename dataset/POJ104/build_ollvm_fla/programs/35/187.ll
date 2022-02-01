; ModuleID = 'source-C-CXX/35/187.c'
source_filename = "source-C-CXX/35/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@length = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @tj(i8*, i8 signext) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8 %1, i8* %4, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 582536019, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 582536019, label %11
    i32 -2104285578, label %16
    i32 142597119, label %27
    i32 1122168252, label %30
    i32 139012775, label %31
    i32 -1550275844, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @length, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -2104285578, i32 -1550275844
  store i32 %15, i32* %7
  br label %36

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %18, %24
  %26 = select i1 %25, i32 142597119, i32 1122168252
  store i32 %26, i32* %7
  br label %36

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 1122168252, i32* %7
  br label %36

; <label>:30:                                     ; preds = %8
  store i32 139012775, i32* %7
  br label %36

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 582536019, i32* %7
  br label %36

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %6, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %31, %30, %27, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  store i32 1, i32* %4, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  store i64 %11, i64* %2
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 -1154895404, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1154895404, label %18
    i32 2071384633, label %23
    i32 -1076107746, label %24
    i32 -1490258993, label %28
    i32 1226238096, label %33
    i32 1878044139, label %48
    i32 286859736, label %49
    i32 -1376542239, label %50
    i32 181519887, label %53
    i32 -1461544812, label %54
    i32 505645996, label %58
    i32 -578063630, label %60
    i32 85109343, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = load volatile i64, i64* %1
  %21 = icmp ne i64 %19, %20
  %22 = select i1 %21, i32 2071384633, i32 -1076107746
  store i32 %22, i32* %14
  br label %63

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1461544812, i32* %14
  br label %63

; <label>:24:                                     ; preds = %15
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* @length, align 4
  store i32 0, i32* %3, align 4
  store i32 -1490258993, i32* %14
  br label %63

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @length, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1226238096, i32 181519887
  store i32 %32, i32* %14
  br label %63

; <label>:33:                                     ; preds = %15
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = call i32 @tj(i8* %34, i8 signext %38)
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = call i32 @tj(i8* %40, i8 signext %44)
  %46 = icmp ne i32 %39, %45
  %47 = select i1 %46, i32 1878044139, i32 286859736
  store i32 %47, i32* %14
  br label %63

; <label>:48:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 181519887, i32* %14
  br label %63

; <label>:49:                                     ; preds = %15
  store i32 -1376542239, i32* %14
  br label %63

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1490258993, i32* %14
  br label %63

; <label>:53:                                     ; preds = %15
  store i32 -1461544812, i32* %14
  br label %63

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 505645996, i32 -578063630
  store i32 %57, i32* %14
  br label %63

; <label>:58:                                     ; preds = %15
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 85109343, i32* %14
  br label %63

; <label>:60:                                     ; preds = %15
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 85109343, i32* %14
  br label %63

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %60, %58, %54, %53, %50, %49, %48, %33, %28, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
