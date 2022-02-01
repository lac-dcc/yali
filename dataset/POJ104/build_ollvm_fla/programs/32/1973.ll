; ModuleID = 'source-C-CXX/32/1973.c'
source_filename = "source-C-CXX/32/1973.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -1390545791, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %110
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1390545791, label %17
    i32 -141875090, label %22
    i32 -1224682282, label %28
    i32 1124974728, label %33
    i32 -1035390889, label %39
    i32 -1468188844, label %43
    i32 -1507568889, label %47
    i32 -1010557220, label %51
    i32 -2054033870, label %55
    i32 -775979664, label %59
    i32 113631594, label %63
    i32 1943720221, label %67
    i32 1105244676, label %71
    i32 -1107208651, label %75
    i32 -1063436400, label %79
    i32 906173480, label %83
    i32 976672803, label %84
    i32 1071199580, label %85
    i32 1182727065, label %88
    i32 -1689196047, label %89
    i32 -1271289913, label %94
    i32 -904648509, label %101
    i32 -1546709616, label %104
    i32 -517957363, label %106
    i32 -763386010, label %109
  ]

; <label>:16:                                     ; preds = %14
  br label %110

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -141875090, i32 -763386010
  store i32 %21, i32* %13
  br label %110

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -1224682282, i32* %13
  br label %110

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1124974728, i32 1182727065
  store i32 %32, i32* %13
  br label %110

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  store i32 %38, i32* %3
  store i32 -1035390889, i32* %13
  br label %110

; <label>:39:                                     ; preds = %14
  %40 = load volatile i32, i32* %3
  %41 = icmp slt i32 %40, 71
  %42 = select i1 %41, i32 -2054033870, i32 -1468188844
  store i32 %42, i32* %13
  br label %110

; <label>:43:                                     ; preds = %14
  %44 = load volatile i32, i32* %3
  %45 = icmp slt i32 %44, 84
  %46 = select i1 %45, i32 -1010557220, i32 -1507568889
  store i32 %46, i32* %13
  br label %110

; <label>:47:                                     ; preds = %14
  %48 = load volatile i32, i32* %3
  %49 = icmp eq i32 %48, 84
  %50 = select i1 %49, i32 1105244676, i32 906173480
  store i32 %50, i32* %13
  br label %110

; <label>:51:                                     ; preds = %14
  %52 = load volatile i32, i32* %3
  %53 = icmp eq i32 %52, 71
  %54 = select i1 %53, i32 -1063436400, i32 906173480
  store i32 %54, i32* %13
  br label %110

; <label>:55:                                     ; preds = %14
  %56 = load volatile i32, i32* %3
  %57 = icmp slt i32 %56, 67
  %58 = select i1 %57, i32 113631594, i32 -775979664
  store i32 %58, i32* %13
  br label %110

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32, i32* %3
  %61 = icmp eq i32 %60, 67
  %62 = select i1 %61, i32 -1107208651, i32 906173480
  store i32 %62, i32* %13
  br label %110

; <label>:63:                                     ; preds = %14
  %64 = load volatile i32, i32* %3
  %65 = icmp eq i32 %64, 65
  %66 = select i1 %65, i32 1943720221, i32 906173480
  store i32 %66, i32* %13
  br label %110

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %69
  store i8 84, i8* %70, align 1
  store i32 976672803, i32* %13
  br label %110

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %73
  store i8 65, i8* %74, align 1
  store i32 976672803, i32* %13
  br label %110

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %77
  store i8 71, i8* %78, align 1
  store i32 976672803, i32* %13
  br label %110

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %81
  store i8 67, i8* %82, align 1
  store i32 976672803, i32* %13
  br label %110

; <label>:83:                                     ; preds = %14
  store i32 976672803, i32* %13
  br label %110

; <label>:84:                                     ; preds = %14
  store i32 1071199580, i32* %13
  br label %110

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -1224682282, i32* %13
  br label %110

; <label>:88:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1689196047, i32* %13
  br label %110

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1271289913, i32 -1546709616
  store i32 %93, i32* %13
  br label %110

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 -904648509, i32* %13
  br label %110

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 -1689196047, i32* %13
  br label %110

; <label>:104:                                    ; preds = %14
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -517957363, i32* %13
  br label %110

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 -1390545791, i32* %13
  br label %110

; <label>:109:                                    ; preds = %14
  ret i32 0

; <label>:110:                                    ; preds = %106, %104, %101, %94, %89, %88, %85, %84, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %33, %28, %22, %17, %16
  br label %14
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
