; ModuleID = 'source-C-CXX/35/788.c'
source_filename = "source-C-CXX/35/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 1142793401, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %119
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1142793401, label %30
    i32 -1742447274, label %35
    i32 -221557834, label %37
    i32 -1150484802, label %38
    i32 1614235698, label %43
    i32 654450859, label %44
    i32 -1505371353, label %49
    i32 793889125, label %62
    i32 1999046119, label %65
    i32 -1620783478, label %66
    i32 1497028590, label %69
    i32 -517047541, label %74
    i32 -831706910, label %79
    i32 -762138961, label %89
    i32 -1849914906, label %92
    i32 58388916, label %93
    i32 544457819, label %96
    i32 -318172564, label %101
    i32 -1128209314, label %103
    i32 -658399696, label %106
    i32 -116315937, label %107
    i32 -1819018439, label %110
    i32 -611230762, label %115
    i32 -2113545280, label %117
    i32 -1248340885, label %118
  ]

; <label>:29:                                     ; preds = %27
  br label %119

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -1742447274, i32 -221557834
  store i32 %34, i32* %26
  br label %119

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1248340885, i32* %26
  br label %119

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -1150484802, i32* %26
  br label %119

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1614235698, i32 -1819018439
  store i32 %42, i32* %26
  br label %119

; <label>:43:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 654450859, i32* %26
  br label %119

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1505371353, i32 1497028590
  store i32 %48, i32* %26
  br label %119

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %54, %59
  %61 = select i1 %60, i32 793889125, i32 1999046119
  store i32 %61, i32* %26
  br label %119

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  store i32 1999046119, i32* %26
  br label %119

; <label>:65:                                     ; preds = %27
  store i32 -1620783478, i32* %26
  br label %119

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 654450859, i32* %26
  br label %119

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  store i8 %73, i8* %6, align 1
  store i32 0, i32* %9, align 4
  store i32 -517047541, i32* %26
  br label %119

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -831706910, i32 544457819
  store i32 %78, i32* %26
  br label %119

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8, i8* %6, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i32 -762138961, i32 -1849914906
  store i32 %88, i32* %26
  br label %119

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  store i32 -1849914906, i32* %26
  br label %119

; <label>:92:                                     ; preds = %27
  store i32 58388916, i32* %26
  br label %119

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 -517047541, i32* %26
  br label %119

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %14, align 4
  %99 = icmp ne i32 %97, %98
  %100 = select i1 %99, i32 -318172564, i32 -1128209314
  store i32 %100, i32* %26
  br label %119

; <label>:101:                                    ; preds = %27
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1819018439, i32* %26
  br label %119

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  store i32 -658399696, i32* %26
  br label %119

; <label>:106:                                    ; preds = %27
  store i32 -116315937, i32* %26
  br label %119

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -1150484802, i32* %26
  br label %119

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 -611230762, i32 -2113545280
  store i32 %114, i32* %26
  br label %119

; <label>:115:                                    ; preds = %27
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2113545280, i32* %26
  br label %119

; <label>:117:                                    ; preds = %27
  store i32 -1248340885, i32* %26
  br label %119

; <label>:118:                                    ; preds = %27
  ret i32 0

; <label>:119:                                    ; preds = %117, %115, %110, %107, %106, %103, %101, %96, %93, %92, %89, %79, %74, %69, %66, %65, %62, %49, %44, %43, %38, %37, %35, %30, %29
  br label %27
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
