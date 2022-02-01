; ModuleID = 'source-C-CXX/95/11.c'
source_filename = "source-C-CXX/95/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1292130599, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %120
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1292130599, label %18
    i32 1924283153, label %23
    i32 -487867468, label %27
    i32 1611186901, label %34
    i32 945271326, label %44
    i32 1161124925, label %54
    i32 1437355427, label %57
    i32 -1632012045, label %63
    i32 312590807, label %67
    i32 551066722, label %73
    i32 944535166, label %77
    i32 5561076, label %79
    i32 1598909505, label %80
    i32 -217350410, label %84
    i32 -1283423772, label %92
    i32 1797422393, label %94
    i32 503911410, label %95
    i32 2103271507, label %98
    i32 1918264764, label %100
    i32 -1133193934, label %105
    i32 1989896699, label %112
    i32 591450095, label %115
    i32 -124336677, label %117
  ]

; <label>:17:                                     ; preds = %15
  br label %120

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1924283153, i32 1437355427
  store i32 %22, i32* %14
  br label %120

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -487867468, i32 1611186901
  store i32 %26, i32* %14
  br label %120

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  store i32 %33, i32* %5, align 4
  store i32 945271326, i32* %14
  br label %120

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %36, %41
  %43 = sub nsw i32 %42, 48
  store i32 %43, i32* %5, align 4
  store i32 945271326, i32* %14
  br label %120

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = sdiv i32 %45, 13
  %47 = add nsw i32 %46, 48
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %52, 13
  store i32 %53, i32* %7, align 4
  store i32 1161124925, i32* %14
  br label %120

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -1292130599, i32* %14
  br label %120

; <label>:57:                                     ; preds = %15
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 48
  %62 = select i1 %61, i32 -1632012045, i32 312590807
  store i32 %62, i32* %14
  br label %120

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 944535166, i32 312590807
  store i32 %66, i32* %14
  br label %120

; <label>:67:                                     ; preds = %15
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 48
  %72 = select i1 %71, i32 551066722, i32 5561076
  store i32 %72, i32* %14
  br label %120

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 944535166, i32 5561076
  store i32 %76, i32* %14
  br label %120

; <label>:77:                                     ; preds = %15
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -124336677, i32* %14
  br label %120

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1598909505, i32* %14
  br label %120

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %81, 3
  %83 = select i1 %82, i32 -217350410, i32 2103271507
  store i32 %83, i32* %14
  br label %120

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 48
  %91 = select i1 %90, i32 -1283423772, i32 1797422393
  store i32 %91, i32* %14
  br label %120

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %8, align 4
  store i32 2103271507, i32* %14
  br label %120

; <label>:94:                                     ; preds = %15
  store i32 503911410, i32* %14
  br label %120

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1598909505, i32* %14
  br label %120

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %8, align 4
  store i32 %99, i32* %4, align 4
  store i32 1918264764, i32* %14
  br label %120

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1133193934, i32 591450095
  store i32 %104, i32* %14
  br label %120

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 1989896699, i32* %14
  br label %120

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1918264764, i32* %14
  br label %120

; <label>:115:                                    ; preds = %15
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -124336677, i32* %14
  br label %120

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %118)
  ret i32 0

; <label>:120:                                    ; preds = %115, %112, %105, %100, %98, %95, %94, %92, %84, %80, %79, %77, %73, %67, %63, %57, %54, %44, %34, %27, %23, %18, %17
  br label %15
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
