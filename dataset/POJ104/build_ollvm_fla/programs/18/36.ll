; ModuleID = 'source-C-CXX/18/36.c'
source_filename = "source-C-CXX/18/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [100 x i8] zeroinitializer, align 16
@c1 = common global [100 x i8] zeroinitializer, align 16
@c2 = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 107824011, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 107824011, label %12
    i32 499666311, label %16
    i32 220449291, label %29
    i32 -563148135, label %30
    i32 -1572841957, label %42
    i32 569247124, label %47
    i32 1867434467, label %52
    i32 -1024991257, label %57
    i32 -588468972, label %63
    i32 1385945871, label %64
    i32 613745335, label %65
    i32 -713864807, label %68
    i32 -811283503, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 1
  %15 = select i1 %14, i32 499666311, i32 -811283503
  store i32 %15, i32* %8
  br label %72

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* @c1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %21, %26
  %28 = select i1 %27, i32 220449291, i32 -563148135
  store i32 %28, i32* %8
  br label %72

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -811283503, i32* %8
  br label %72

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %7, align 1
  %38 = load i8, i8* %7, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 -1024991257, i32 -1572841957
  store i32 %41, i32* %8
  br label %72

; <label>:42:                                     ; preds = %9
  %43 = load i8, i8* %7, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 9
  %46 = select i1 %45, i32 -1024991257, i32 569247124
  store i32 %46, i32* %8
  br label %72

; <label>:47:                                     ; preds = %9
  %48 = load i8, i8* %7, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 13
  %51 = select i1 %50, i32 -1024991257, i32 1867434467
  store i32 %51, i32* %8
  br label %72

; <label>:52:                                     ; preds = %9
  %53 = load i8, i8* %7, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 10
  %56 = select i1 %55, i32 -1024991257, i32 613745335
  store i32 %56, i32* %8
  br label %72

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c1, i32 0, i32 0)) #3
  %61 = icmp eq i64 %59, %60
  %62 = select i1 %61, i32 -588468972, i32 1385945871
  store i32 %62, i32* %8
  br label %72

; <label>:63:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -811283503, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -811283503, i32* %8
  br label %72

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -713864807, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  store i32 107824011, i32* %8
  br label %72

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %68, %65, %64, %63, %57, %52, %47, %42, %30, %29, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0))
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c1, i32 0, i32 0))
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c2, i32 0, i32 0))
  %11 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0)) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1288919938, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %97
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1288919938, label %17
    i32 461271466, label %22
    i32 1468143544, label %26
    i32 -1421784474, label %32
    i32 -1676530486, label %36
    i32 1628039416, label %37
    i32 -1009601935, label %41
    i32 704256324, label %46
    i32 453004853, label %51
    i32 899289993, label %56
    i32 399761317, label %61
    i32 2089861151, label %67
    i32 -1170174209, label %75
    i32 1725203879, label %82
    i32 864558580, label %83
    i32 498465696, label %90
    i32 302603215, label %91
    i32 -2047852787, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %97

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 461271466, i32 -2047852787
  store i32 %21, i32* %13
  br label %97

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 1468143544, i32 -1421784474
  store i32 %25, i32* %13
  br label %97

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %2, align 1
  store i32 -1421784474, i32* %13
  br label %97

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1676530486, i32 1628039416
  store i32 %35, i32* %13
  br label %97

; <label>:36:                                     ; preds = %14
  store i8 0, i8* %2, align 1
  store i32 1628039416, i32* %13
  br label %97

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 399761317, i32 -1009601935
  store i32 %40, i32* %13
  br label %97

; <label>:41:                                     ; preds = %14
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  %45 = select i1 %44, i32 399761317, i32 704256324
  store i32 %45, i32* %13
  br label %97

; <label>:46:                                     ; preds = %14
  %47 = load i8, i8* %2, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 9
  %50 = select i1 %49, i32 399761317, i32 453004853
  store i32 %50, i32* %13
  br label %97

; <label>:51:                                     ; preds = %14
  %52 = load i8, i8* %2, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 13
  %55 = select i1 %54, i32 399761317, i32 899289993
  store i32 %55, i32* %13
  br label %97

; <label>:56:                                     ; preds = %14
  %57 = load i8, i8* %2, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 10
  %60 = select i1 %59, i32 399761317, i32 864558580
  store i32 %60, i32* %13
  br label %97

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = call i32 @pd(i32 %62)
  store i32 %63, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 2089861151, i32 -1170174209
  store i32 %66, i32* %13
  br label %97

; <label>:67:                                     ; preds = %14
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c2, i32 0, i32 0))
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c1, i32 0, i32 0)) #3
  %72 = add i64 %70, %71
  %73 = sub i64 %72, 1
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %3, align 4
  store i32 1725203879, i32* %13
  br label %97

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 1725203879, i32* %13
  br label %97

; <label>:82:                                     ; preds = %14
  store i32 498465696, i32* %13
  br label %97

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 498465696, i32* %13
  br label %97

; <label>:90:                                     ; preds = %14
  store i32 302603215, i32* %13
  br label %97

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -1288919938, i32* %13
  br label %97

; <label>:94:                                     ; preds = %14
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %91, %90, %83, %82, %75, %67, %61, %56, %51, %46, %41, %37, %36, %32, %26, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
