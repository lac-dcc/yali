; ModuleID = 'source-C-CXX/31/279.c'
source_filename = "source-C-CXX/31/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flag = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @minus(i8 signext, i8 signext) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8 %0, i8* %5, align 1
  store i8 %1, i8* %6, align 1
  %8 = load i8, i8* %5, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %4
  %10 = load i8, i8* %6, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -555233281, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %39
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -555233281, label %16
    i32 665815916, label %21
    i32 1227120349, label %28
    i32 -1120850311, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %39

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 665815916, i32 1227120349
  store i32 %20, i32* %12
  br label %39

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %5, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8, i8* %6, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %23, %25
  %27 = add nsw i32 %26, 48
  store i32 %27, i32* %7, align 4
  store i32 -1120850311, i32* %12
  br label %39

; <label>:28:                                     ; preds = %13
  %29 = load i8, i8* %5, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %6, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %30, %32
  %34 = add nsw i32 %33, 10
  %35 = add nsw i32 %34, 48
  store i32 %35, i32* %7, align 4
  store i32 1, i32* @flag, align 4
  store i32 -1120850311, i32* %12
  br label %39

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = trunc i32 %37 to i8
  ret i8 %38

; <label>:39:                                     ; preds = %28, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 2095919763, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %136
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2095919763, label %15
    i32 231948253, label %20
    i32 263358650, label %31
    i32 -293680170, label %36
    i32 557937130, label %61
    i32 948753197, label %62
    i32 1162588178, label %75
    i32 140574690, label %99
    i32 -1182649800, label %100
    i32 944616309, label %106
    i32 386288604, label %115
    i32 -1584998094, label %118
    i32 -830709885, label %119
    i32 1708723209, label %120
    i32 300065916, label %121
    i32 1380175126, label %124
    i32 -699250862, label %125
    i32 1752217765, label %126
    i32 1159495618, label %129
    i32 806703987, label %132
    i32 1175824606, label %135
  ]

; <label>:14:                                     ; preds = %12
  br label %136

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 231948253, i32 1175824606
  store i32 %19, i32* %11
  br label %136

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %21, i8* %22)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 263358650, i32* %11
  br label %136

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -293680170, i32 1159495618
  store i32 %35, i32* %11
  br label %136

; <label>:36:                                     ; preds = %12
  store i32 0, i32* @flag, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = call signext i8 @minus(i8 signext %43, i8 signext %50)
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  %58 = load i32, i32* @flag, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 557937130, i32 -699250862
  store i32 %60, i32* %11
  br label %136

; <label>:61:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 948753197, i32* %11
  br label %136

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 48
  %74 = select i1 %73, i32 1162588178, i32 1708723209
  store i32 %74, i32* %11
  br label %136

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 1
  %87 = trunc i32 %86 to i8
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %94
  store i8 %87, i8* %95, align 1
  %96 = load i32, i32* %6, align 4
  %97 = icmp sgt i32 %96, 1
  %98 = select i1 %97, i32 140574690, i32 -830709885
  store i32 %98, i32* %11
  br label %136

; <label>:99:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -1182649800, i32* %11
  br label %136

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 944616309, i32 -1584998094
  store i32 %105, i32* %11
  br label %136

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* %9, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %113
  store i8 57, i8* %114, align 1
  store i32 386288604, i32* %11
  br label %136

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 -1182649800, i32* %11
  br label %136

; <label>:118:                                    ; preds = %12
  store i32 -830709885, i32* %11
  br label %136

; <label>:119:                                    ; preds = %12
  store i32 1380175126, i32* %11
  br label %136

; <label>:120:                                    ; preds = %12
  store i32 300065916, i32* %11
  br label %136

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 948753197, i32* %11
  br label %136

; <label>:124:                                    ; preds = %12
  store i32 -699250862, i32* %11
  br label %136

; <label>:125:                                    ; preds = %12
  store i32 1752217765, i32* %11
  br label %136

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 263358650, i32* %11
  br label %136

; <label>:129:                                    ; preds = %12
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %130)
  store i32 806703987, i32* %11
  br label %136

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 2095919763, i32* %11
  br label %136

; <label>:135:                                    ; preds = %12
  ret void

; <label>:136:                                    ; preds = %132, %129, %126, %125, %124, %121, %120, %119, %118, %115, %106, %100, %99, %75, %62, %61, %36, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
