; ModuleID = 'source-C-CXX/27/1471.c'
source_filename = "source-C-CXX/27/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6000 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = getelementptr inbounds [6000 x i8], [6000 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 688901988, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %99
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 688901988, label %12
    i32 767422119, label %16
    i32 -1720328806, label %24
    i32 -1934720275, label %32
    i32 -740020302, label %35
    i32 1704950243, label %43
    i32 -1806480403, label %47
    i32 1247926977, label %51
    i32 -182904678, label %54
    i32 -194890606, label %58
    i32 -136408329, label %62
    i32 -2002368422, label %65
    i32 -1386669013, label %66
    i32 774365507, label %67
    i32 1227438724, label %68
    i32 653412448, label %76
    i32 1383004091, label %80
    i32 517012310, label %83
    i32 1383306014, label %87
    i32 -581174777, label %90
    i32 798193135, label %91
    i32 -191080723, label %92
    i32 -1676679558, label %93
    i32 -1895311065, label %94
    i32 -365783654, label %95
    i32 1135223239, label %98
  ]

; <label>:11:                                     ; preds = %9
  br label %99

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %13, 6000
  %15 = select i1 %14, i32 767422119, i32 1135223239
  store i32 %15, i32* %8
  br label %99

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6000 x i8], [6000 x i8]* %5, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  %23 = select i1 %22, i32 -1720328806, i32 -740020302
  store i32 %23, i32* %8
  br label %99

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6000 x i8], [6000 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1934720275, i32 -740020302
  store i32 %31, i32* %8
  br label %99

; <label>:32:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1895311065, i32* %8
  br label %99

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6000 x i8], [6000 x i8]* %5, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  %42 = select i1 %41, i32 1704950243, i32 1227438724
  store i32 %42, i32* %8
  br label %99

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -1806480403, i32 -182904678
  store i32 %46, i32* %8
  br label %99

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 1247926977, i32 -182904678
  store i32 %50, i32* %8
  br label %99

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  store i32 0, i32* %4, align 4
  store i32 774365507, i32* %8
  br label %99

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -194890606, i32 -2002368422
  store i32 %57, i32* %8
  br label %99

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -136408329, i32 -2002368422
  store i32 %61, i32* %8
  br label %99

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 -1386669013, i32* %8
  br label %99

; <label>:65:                                     ; preds = %9
  store i32 -365783654, i32* %8
  br label %99

; <label>:66:                                     ; preds = %9
  store i32 774365507, i32* %8
  br label %99

; <label>:67:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -1676679558, i32* %8
  br label %99

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6000 x i8], [6000 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 653412448, i32 -191080723
  store i32 %75, i32* %8
  br label %99

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1383004091, i32 517012310
  store i32 %79, i32* %8
  br label %99

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 798193135, i32* %8
  br label %99

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 1383306014, i32 -581174777
  store i32 %86, i32* %8
  br label %99

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %2, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  store i32 -581174777, i32* %8
  br label %99

; <label>:90:                                     ; preds = %9
  store i32 798193135, i32* %8
  br label %99

; <label>:91:                                     ; preds = %9
  store i32 1135223239, i32* %8
  br label %99

; <label>:92:                                     ; preds = %9
  store i32 -1676679558, i32* %8
  br label %99

; <label>:93:                                     ; preds = %9
  store i32 -1895311065, i32* %8
  br label %99

; <label>:94:                                     ; preds = %9
  store i32 -365783654, i32* %8
  br label %99

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %1, align 4
  store i32 688901988, i32* %8
  br label %99

; <label>:98:                                     ; preds = %9
  ret void

; <label>:99:                                     ; preds = %95, %94, %93, %92, %91, %90, %87, %83, %80, %76, %68, %67, %66, %65, %62, %58, %54, %51, %47, %43, %35, %32, %24, %16, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
