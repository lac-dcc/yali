; ModuleID = 'source-C-CXX/99/48.c'
source_filename = "source-C-CXX/99/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 762102846, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %96
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 762102846, label %10
    i32 -989669057, label %14
    i32 -1982877096, label %18
    i32 -1370934926, label %21
    i32 2011990167, label %28
    i32 1994372655, label %36
    i32 264812862, label %37
    i32 -545180448, label %41
    i32 -944935149, label %49
    i32 119602312, label %55
    i32 -1467819726, label %56
    i32 -278267873, label %59
    i32 -1961021973, label %60
    i32 2074150003, label %63
    i32 1687762977, label %64
    i32 2072773627, label %68
    i32 421678140, label %75
    i32 1393819828, label %85
    i32 -73489852, label %86
    i32 -69809942, label %89
    i32 -1566116767, label %93
    i32 -1968410213, label %95
  ]

; <label>:9:                                      ; preds = %7
  br label %96

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 26
  %13 = select i1 %12, i32 -989669057, i32 -1370934926
  store i32 %13, i32* %6
  br label %96

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  store i32 -1982877096, i32* %6
  br label %96

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 762102846, i32* %6
  br label %96

; <label>:21:                                     ; preds = %7
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  store i8* %27, i8** %2, align 8
  store i32 2011990167, i32* %6
  br label %96

; <label>:28:                                     ; preds = %7
  %29 = load i8*, i8** %2, align 8
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = icmp ult i8* %29, %33
  %35 = select i1 %34, i32 1994372655, i32 2074150003
  store i32 %35, i32* %6
  br label %96

; <label>:36:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 264812862, i32* %6
  br label %96

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 26
  %40 = select i1 %39, i32 -545180448, i32 -278267873
  store i32 %40, i32* %6
  br label %96

; <label>:41:                                     ; preds = %7
  %42 = load i8*, i8** %2, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 97, %45
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 -944935149, i32 119602312
  store i32 %48, i32* %6
  br label %96

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 119602312, i32* %6
  br label %96

; <label>:55:                                     ; preds = %7
  store i32 -1467819726, i32* %6
  br label %96

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 264812862, i32* %6
  br label %96

; <label>:59:                                     ; preds = %7
  store i32 -1961021973, i32* %6
  br label %96

; <label>:60:                                     ; preds = %7
  %61 = load i8*, i8** %2, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %2, align 8
  store i32 2011990167, i32* %6
  br label %96

; <label>:63:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1687762977, i32* %6
  br label %96

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %65, 26
  %67 = select i1 %66, i32 2072773627, i32 -69809942
  store i32 %67, i32* %6
  br label %96

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 421678140, i32 1393819828
  store i32 %74, i32* %6
  br label %96

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 97, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %77, i32 %81)
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1393819828, i32* %6
  br label %96

; <label>:85:                                     ; preds = %7
  store i32 -73489852, i32* %6
  br label %96

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1687762977, i32* %6
  br label %96

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1566116767, i32 -1968410213
  store i32 %92, i32* %6
  br label %96

; <label>:93:                                     ; preds = %7
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1968410213, i32* %6
  br label %96

; <label>:95:                                     ; preds = %7
  ret void

; <label>:96:                                     ; preds = %93, %89, %86, %85, %75, %68, %64, %63, %60, %59, %56, %55, %49, %41, %37, %36, %28, %21, %18, %14, %10, %9
  br label %7
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
