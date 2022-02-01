; ModuleID = 'source-C-CXX/48/36.c'
source_filename = "source-C-CXX/48/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [555 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 185600159, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 185600159, label %13
    i32 1251489451, label %17
    i32 -1082572917, label %31
    i32 -1141936923, label %32
    i32 -351967079, label %33
    i32 634721699, label %37
    i32 1663654513, label %51
    i32 143081151, label %52
    i32 -1590724499, label %53
    i32 1814522464, label %54
    i32 -506842642, label %61
    i32 -1249669450, label %81
    i32 996888898, label %82
    i32 1402188508, label %83
    i32 10060924, label %86
    i32 -1809876203, label %92
    i32 -560925762, label %93
    i32 -1271593671, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i32 1251489451, i32 -351967079
  store i32 %16, i32* %9
  br label %96

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %22, %28
  %30 = select i1 %29, i32 -1082572917, i32 -1141936923
  store i32 %30, i32* %9
  br label %96

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1271593671, i32* %9
  br label %96

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1271593671, i32* %9
  br label %96

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 3
  %36 = select i1 %35, i32 634721699, i32 -1590724499
  store i32 %36, i32* %9
  br label %96

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %42, %48
  %50 = select i1 %49, i32 1663654513, i32 143081151
  store i32 %50, i32* %9
  br label %96

; <label>:51:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1271593671, i32* %9
  br label %96

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1271593671, i32* %9
  br label %96

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1814522464, i32* %9
  br label %96

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sdiv i32 %56, 2
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %55, %58
  %60 = select i1 %59, i32 -506842642, i32 10060924
  store i32 %60, i32* %9
  br label %96

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %68, %78
  %80 = select i1 %79, i32 -1249669450, i32 996888898
  store i32 %80, i32* %9
  br label %96

; <label>:81:                                     ; preds = %10
  store i32 10060924, i32* %9
  br label %96

; <label>:82:                                     ; preds = %10
  store i32 1402188508, i32* %9
  br label %96

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 1814522464, i32* %9
  br label %96

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sdiv i32 %88, 2
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 -1809876203, i32 -560925762
  store i32 %91, i32* %9
  br label %96

; <label>:92:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1271593671, i32* %9
  br label %96

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1271593671, i32* %9
  br label %96

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %93, %92, %86, %83, %82, %81, %61, %54, %53, %52, %51, %37, %33, %32, %31, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @s, i32 0, i32 0))
  %7 = call i64 @strlen(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @s, i32 0, i32 0)) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %2, align 4
  %10 = alloca i32
  store i32 1648771695, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %90
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1648771695, label %14
    i32 835607474, label %18
    i32 1157843647, label %27
    i32 332034456, label %30
    i32 489375473, label %31
    i32 -1682105151, label %36
    i32 1103451973, label %37
    i32 870232869, label %45
    i32 99168588, label %51
    i32 2019255379, label %53
    i32 -823398647, label %61
    i32 -766105185, label %68
    i32 492568457, label %71
    i32 -1207349710, label %81
    i32 1342765510, label %82
    i32 877869471, label %85
    i32 2016493483, label %86
    i32 -2078791964, label %89
  ]

; <label>:13:                                     ; preds = %11
  br label %90

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 835607474, i32 332034456
  store i32 %17, i32* %10
  br label %90

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %25
  store i8 %23, i8* %26, align 1
  store i32 1157843647, i32* %10
  br label %90

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %2, align 4
  store i32 1648771695, i32* %10
  br label %90

; <label>:30:                                     ; preds = %11
  store i8 0, i8* getelementptr inbounds ([555 x i8], [555 x i8]* @s, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  store i32 489375473, i32* %10
  br label %90

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1682105151, i32 -2078791964
  store i32 %35, i32* %10
  br label %90

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 1103451973, i32* %10
  br label %90

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp sle i32 %38, %42
  %44 = select i1 %43, i32 870232869, i32 877869471
  store i32 %44, i32* %10
  br label %90

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = call i32 @f(i32 %46, i32 %47)
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 99168588, i32 -1207349710
  store i32 %50, i32* %10
  br label %90

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %4, align 4
  store i32 2019255379, i32* %10
  br label %90

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 -823398647, i32 492568457
  store i32 %60, i32* %10
  br label %90

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  store i32 -766105185, i32* %10
  br label %90

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 2019255379, i32* %10
  br label %90

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -1207349710, i32* %10
  br label %90

; <label>:81:                                     ; preds = %11
  store i32 1342765510, i32* %10
  br label %90

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 1103451973, i32* %10
  br label %90

; <label>:85:                                     ; preds = %11
  store i32 2016493483, i32* %10
  br label %90

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 489375473, i32* %10
  br label %90

; <label>:89:                                     ; preds = %11
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %82, %81, %71, %68, %61, %53, %51, %45, %37, %36, %31, %30, %27, %18, %14, %13
  br label %11
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
