; ModuleID = 'source-C-CXX/6/1065.c'
source_filename = "source-C-CXX/6/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -1324312111, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %95
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1324312111, label %22
    i32 -195275643, label %30
    i32 -1508936896, label %43
    i32 1813491792, label %50
    i32 -448043399, label %52
    i32 137740346, label %53
    i32 145609657, label %54
    i32 850631152, label %55
    i32 81709659, label %58
    i32 -821701277, label %59
    i32 1275833132, label %67
    i32 1798844805, label %75
    i32 -902299404, label %79
    i32 -1364066493, label %86
    i32 -1726056229, label %87
    i32 -2055988833, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %95

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -195275643, i32 81709659
  store i32 %29, i32* %18
  br label %95

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %35, %40
  %42 = select i1 %41, i32 -1508936896, i32 137740346
  store i32 %42, i32* %18
  br label %95

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 1813491792, i32 -448043399
  store i32 %49, i32* %18
  br label %95

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %7, align 4
  store i32 81709659, i32* %18
  br label %95

; <label>:52:                                     ; preds = %19
  store i32 145609657, i32* %18
  br label %95

; <label>:53:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 145609657, i32* %18
  br label %95

; <label>:54:                                     ; preds = %19
  store i32 850631152, i32* %18
  br label %95

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1324312111, i32* %18
  br label %95

; <label>:58:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -821701277, i32* %18
  br label %95

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1275833132, i32 -2055988833
  store i32 %66, i32* %18
  br label %95

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = icmp eq i32 %68, %72
  %74 = select i1 %73, i32 1798844805, i32 -902299404
  store i32 %74, i32* %18
  br label %95

; <label>:75:                                     ; preds = %19
  %76 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %76)
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %5, align 4
  store i32 -1364066493, i32* %18
  br label %95

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 -1364066493, i32* %18
  br label %95

; <label>:86:                                     ; preds = %19
  store i32 -1726056229, i32* %18
  br label %95

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -821701277, i32* %18
  br label %95

; <label>:90:                                     ; preds = %19
  %91 = call i32 @getchar()
  %92 = call i32 @getchar()
  %93 = call i32 @getchar()
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %87, %86, %79, %75, %67, %59, %58, %55, %54, %53, %52, %50, %43, %30, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
