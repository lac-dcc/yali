; ModuleID = 'source-C-CXX/44/884.c'
source_filename = "source-C-CXX/44/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1576413653, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %98
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1576413653, label %16
    i32 -1462345849, label %21
    i32 -807489914, label %29
    i32 1143862253, label %31
    i32 751726412, label %32
    i32 -1058632820, label %35
    i32 -1907689309, label %38
    i32 1986252245, label %43
    i32 1856389713, label %54
    i32 -1391446411, label %56
    i32 -746256421, label %61
    i32 -1001117689, label %76
    i32 1572485723, label %77
    i32 -136786138, label %78
    i32 -18590346, label %81
    i32 -1536101449, label %86
    i32 1502538225, label %92
    i32 1802955341, label %93
    i32 -1552117148, label %94
    i32 678193154, label %97
  ]

; <label>:15:                                     ; preds = %13
  br label %98

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1462345849, i32 -1058632820
  store i32 %20, i32* %12
  br label %98

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  %28 = select i1 %27, i32 -807489914, i32 1143862253
  store i32 %28, i32* %12
  br label %98

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %4, align 4
  store i32 1143862253, i32* %12
  br label %98

; <label>:31:                                     ; preds = %13
  store i32 751726412, i32* %12
  br label %98

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1576413653, i32* %12
  br label %98

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1907689309, i32* %12
  br label %98

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1986252245, i32 678193154
  store i32 %42, i32* %12
  br label %98

; <label>:43:                                     ; preds = %13
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 1856389713, i32 1802955341
  store i32 %53, i32* %12
  br label %98

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1391446411, i32* %12
  br label %98

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -746256421, i32 -18590346
  store i32 %60, i32* %12
  br label %98

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %66, %73
  %75 = select i1 %74, i32 -1001117689, i32 1572485723
  store i32 %75, i32* %12
  br label %98

; <label>:76:                                     ; preds = %13
  store i32 -18590346, i32* %12
  br label %98

; <label>:77:                                     ; preds = %13
  store i32 -136786138, i32* %12
  br label %98

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -1391446411, i32* %12
  br label %98

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 -1536101449, i32 1502538225
  store i32 %85, i32* %12
  br label %98

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 678193154, i32* %12
  br label %98

; <label>:92:                                     ; preds = %13
  store i32 1802955341, i32* %12
  br label %98

; <label>:93:                                     ; preds = %13
  store i32 -1552117148, i32* %12
  br label %98

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1907689309, i32* %12
  br label %98

; <label>:97:                                     ; preds = %13
  ret void

; <label>:98:                                     ; preds = %94, %93, %92, %86, %81, %78, %77, %76, %61, %56, %54, %43, %38, %35, %32, %31, %29, %21, %16, %15
  br label %13
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
