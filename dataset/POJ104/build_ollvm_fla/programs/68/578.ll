; ModuleID = 'source-C-CXX/68/578.c'
source_filename = "source-C-CXX/68/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = common global [255 x i8] zeroinitializer, align 16
@c = common global [255 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [255 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @plus(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -15041987, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -15041987, label %15
    i32 -1160661389, label %20
    i32 -1908661786, label %22
    i32 -1944313073, label %24
    i32 1121795377, label %25
    i32 -814228599, label %30
    i32 -563975673, label %53
    i32 -1318871024, label %67
    i32 -1828152437, label %68
    i32 -2055643486, label %71
    i32 223492274, label %78
    i32 -1485513903, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -1160661389, i32 -1908661786
  store i32 %19, i32* %11
  br label %83

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %8, align 4
  store i32 -1944313073, i32* %11
  br label %83

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %8, align 4
  store i32 -1944313073, i32* %11
  br label %83

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1121795377, i32* %11
  br label %83

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -814228599, i32 -2055643486
  store i32 %29, i32* %11
  br label %83

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [255 x i8], [255 x i8]* @c, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %35, %40
  %42 = trunc i32 %41 to i8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 10
  %52 = select i1 %51, i32 -563975673, i32 -1318871024
  store i32 %52, i32* %11
  br label %83

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 10
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %56, align 1
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = add i8 %65, 1
  store i8 %66, i8* %64, align 1
  store i32 -1318871024, i32* %11
  br label %83

; <label>:67:                                     ; preds = %12
  store i32 -1828152437, i32* %11
  br label %83

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 1121795377, i32* %11
  br label %83

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = icmp ne i8 %75, 0
  %77 = select i1 %76, i32 223492274, i32 -1485513903
  store i32 %77, i32* %11
  br label %83

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -1485513903, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %78, %71, %68, %67, %53, %30, %25, %24, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i32 0, i32 0))
  %7 = call i64 @strlen(i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i32 0, i32 0)) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %2, align 4
  %9 = call i32 @getchar()
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1143258448, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %110
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1143258448, label %15
    i32 252439599, label %20
    i32 359087936, label %34
    i32 -1613192182, label %37
    i32 1833483407, label %41
    i32 118423902, label %46
    i32 1326068389, label %60
    i32 443007105, label %63
    i32 1964857184, label %67
    i32 -1034552485, label %76
    i32 -1057928234, label %79
    i32 325316110, label %82
    i32 -383744064, label %85
    i32 767660366, label %88
    i32 -998053874, label %92
    i32 -795583790, label %100
    i32 -1668735402, label %103
    i32 994626894, label %107
    i32 797975705, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 252439599, i32 -1613192182
  store i32 %19, i32* %10
  br label %110

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = trunc i32 %26 to i8
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %32
  store i8 %27, i8* %33, align 1
  store i32 359087936, i32* %10
  br label %110

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1143258448, i32* %10
  br label %110

; <label>:37:                                     ; preds = %12
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i32 0, i32 0))
  %39 = call i64 @strlen(i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i32 0, i32 0)) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1833483407, i32* %10
  br label %110

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 118423902, i32 443007105
  store i32 %45, i32* %10
  br label %110

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = trunc i32 %52 to i8
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [255 x i8], [255 x i8]* @c, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  store i32 1326068389, i32* %10
  br label %110

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1833483407, i32* %10
  br label %110

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = call i32 @plus(i32 %64, i32 %65)
  store i32 %66, i32* %4, align 4
  store i32 1964857184, i32* %10
  br label %110

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1034552485, i32 -1057928234
  store i32 %75, i32* %10
  store i1 false, i1* %11
  br label %110

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = icmp ne i32 %77, 0
  store i32 -1057928234, i32* %10
  store i1 %78, i1* %11
  br label %110

; <label>:79:                                     ; preds = %12
  %80 = load i1, i1* %11
  %81 = select i1 %80, i32 325316110, i32 -383744064
  store i32 %81, i32* %10
  br label %110

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %4, align 4
  store i32 1964857184, i32* %10
  br label %110

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 767660366, i32* %10
  br label %110

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 -998053874, i32 -1668735402
  store i32 %91, i32* %10
  br label %110

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, 48
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 -795583790, i32* %10
  br label %110

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %5, align 4
  store i32 767660366, i32* %10
  br label %110

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 994626894, i32 797975705
  store i32 %106, i32* %10
  br label %110

; <label>:107:                                    ; preds = %12
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 797975705, i32* %10
  br label %110

; <label>:109:                                    ; preds = %12
  ret i32 0

; <label>:110:                                    ; preds = %107, %103, %100, %92, %88, %85, %82, %79, %76, %67, %63, %60, %46, %41, %37, %34, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
