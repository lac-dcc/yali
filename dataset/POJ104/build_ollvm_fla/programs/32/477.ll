; ModuleID = 'source-C-CXX/32/477.c'
source_filename = "source-C-CXX/32/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 @atoi(i8* %12) #3
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1976257794, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %102
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1976257794, label %18
    i32 483788211, label %23
    i32 368831812, label %29
    i32 1979932852, label %37
    i32 1026685037, label %43
    i32 -441188316, label %47
    i32 -1158382224, label %51
    i32 -837089529, label %55
    i32 -1233153665, label %59
    i32 990858815, label %63
    i32 -580484027, label %67
    i32 -1110014665, label %71
    i32 1626911281, label %75
    i32 2118249356, label %79
    i32 -379035047, label %83
    i32 467077213, label %87
    i32 2144866819, label %88
    i32 -799030640, label %89
    i32 -1361984430, label %92
    i32 -1484439887, label %98
    i32 -965000453, label %101
  ]

; <label>:17:                                     ; preds = %15
  br label %102

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 483788211, i32 -965000453
  store i32 %22, i32* %14
  br label %102

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 368831812, i32* %14
  br label %102

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1979932852, i32 -1361984430
  store i32 %36, i32* %14
  br label %102

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  store i32 %42, i32* %1
  store i32 1026685037, i32* %14
  br label %102

; <label>:43:                                     ; preds = %15
  %44 = load volatile i32, i32* %1
  %45 = icmp slt i32 %44, 71
  %46 = select i1 %45, i32 -1233153665, i32 -441188316
  store i32 %46, i32* %14
  br label %102

; <label>:47:                                     ; preds = %15
  %48 = load volatile i32, i32* %1
  %49 = icmp slt i32 %48, 84
  %50 = select i1 %49, i32 -837089529, i32 -1158382224
  store i32 %50, i32* %14
  br label %102

; <label>:51:                                     ; preds = %15
  %52 = load volatile i32, i32* %1
  %53 = icmp eq i32 %52, 84
  %54 = select i1 %53, i32 1626911281, i32 467077213
  store i32 %54, i32* %14
  br label %102

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32, i32* %1
  %57 = icmp eq i32 %56, 71
  %58 = select i1 %57, i32 -379035047, i32 467077213
  store i32 %58, i32* %14
  br label %102

; <label>:59:                                     ; preds = %15
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 67
  %62 = select i1 %61, i32 -580484027, i32 990858815
  store i32 %62, i32* %14
  br label %102

; <label>:63:                                     ; preds = %15
  %64 = load volatile i32, i32* %1
  %65 = icmp eq i32 %64, 67
  %66 = select i1 %65, i32 2118249356, i32 467077213
  store i32 %66, i32* %14
  br label %102

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32, i32* %1
  %69 = icmp eq i32 %68, 65
  %70 = select i1 %69, i32 -1110014665, i32 467077213
  store i32 %70, i32* %14
  br label %102

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %73
  store i8 84, i8* %74, align 1
  store i32 2144866819, i32* %14
  br label %102

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %77
  store i8 65, i8* %78, align 1
  store i32 2144866819, i32* %14
  br label %102

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %81
  store i8 71, i8* %82, align 1
  store i32 2144866819, i32* %14
  br label %102

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %85
  store i8 67, i8* %86, align 1
  store i32 2144866819, i32* %14
  br label %102

; <label>:87:                                     ; preds = %15
  store i32 2144866819, i32* %14
  br label %102

; <label>:88:                                     ; preds = %15
  store i32 -799030640, i32* %14
  br label %102

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 368831812, i32* %14
  br label %102

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %97 = call i32 @puts(i8* %96)
  store i32 -1484439887, i32* %14
  br label %102

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 1976257794, i32* %14
  br label %102

; <label>:101:                                    ; preds = %15
  ret i32 0

; <label>:102:                                    ; preds = %98, %92, %89, %88, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %37, %29, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
