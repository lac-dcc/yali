; ModuleID = 'source-C-CXX/22/717.c'
source_filename = "source-C-CXX/22/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call noalias i8* @malloc(i64 1000) #4
  store i8* %8, i8** %1, align 8
  %9 = load i8*, i8** %1, align 8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = load i8*, i8** %1, align 8
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  %16 = alloca i32
  store i32 480853812, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 480853812, label %20
    i32 -1338177598, label %24
    i32 255304831, label %35
    i32 -1625189562, label %38
    i32 1479525154, label %51
    i32 258637581, label %55
    i32 1063512571, label %64
    i32 -1507046371, label %67
    i32 1479805737, label %76
    i32 1451962124, label %84
    i32 724010605, label %87
    i32 -1510600045, label %91
    i32 694836022, label %93
    i32 -1410680207, label %94
    i32 -1795401678, label %95
    i32 1949284064, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %99

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, -1
  %23 = select i1 %22, i32 -1338177598, i32 -1625189562
  store i32 %23, i32* %16
  br label %99

; <label>:24:                                     ; preds = %17
  %25 = load i8*, i8** %1, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i8*, i8** %1, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  store i8 %29, i8* %34, align 1
  store i32 255304831, i32* %16
  br label %99

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %2, align 4
  store i32 480853812, i32* %16
  br label %99

; <label>:38:                                     ; preds = %17
  %39 = load i8*, i8** %1, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  store i8 32, i8* %43, align 1
  %44 = load i8*, i8** %1, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = getelementptr inbounds i8, i8* %47, i64 2
  store i8 0, i8* %48, align 1
  %49 = load i8*, i8** %1, align 8
  store i8 32, i8* %49, align 1
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %2, align 4
  store i32 1479525154, i32* %16
  br label %99

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %2, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 258637581, i32 1949284064
  store i32 %54, i32* %16
  br label %99

; <label>:55:                                     ; preds = %17
  %56 = load i8*, i8** %1, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  %63 = select i1 %62, i32 1063512571, i32 -1410680207
  store i32 %63, i32* %16
  br label %99

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1507046371, i32* %16
  br label %99

; <label>:67:                                     ; preds = %17
  %68 = load i8*, i8** %1, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 32
  %75 = select i1 %74, i32 1479805737, i32 724010605
  store i32 %75, i32* %16
  br label %99

; <label>:76:                                     ; preds = %17
  %77 = load i8*, i8** %1, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  store i32 1451962124, i32* %16
  br label %99

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1507046371, i32* %16
  br label %99

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %2, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1510600045, i32 694836022
  store i32 %90, i32* %16
  br label %99

; <label>:91:                                     ; preds = %17
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 694836022, i32* %16
  br label %99

; <label>:93:                                     ; preds = %17
  store i32 -1410680207, i32* %16
  br label %99

; <label>:94:                                     ; preds = %17
  store i32 -1795401678, i32* %16
  br label %99

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %2, align 4
  store i32 1479525154, i32* %16
  br label %99

; <label>:98:                                     ; preds = %17
  ret void

; <label>:99:                                     ; preds = %95, %94, %93, %91, %87, %84, %76, %67, %64, %55, %51, %38, %35, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
