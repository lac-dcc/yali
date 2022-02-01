; ModuleID = 'source-C-CXX/6/609.c'
source_filename = "source-C-CXX/6/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %29 = alloca i32
  store i32 -1852155362, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %132
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1852155362, label %33
    i32 1506937987, label %38
    i32 -1228321812, label %49
    i32 1875793583, label %50
    i32 -2079235443, label %55
    i32 43243704, label %70
    i32 -430138436, label %73
    i32 -1386678529, label %74
    i32 558034539, label %77
    i32 -579947775, label %82
    i32 -551447997, label %86
    i32 -1691478450, label %87
    i32 -2067048912, label %92
    i32 1755447244, label %102
    i32 1188773451, label %105
    i32 -624314826, label %112
    i32 -914197006, label %113
    i32 -1678029270, label %123
    i32 1642667981, label %126
  ]

; <label>:32:                                     ; preds = %30
  br label %132

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1506937987, i32 1642667981
  store i32 %37, i32* %29
  br label %132

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %43, %46
  %48 = select i1 %47, i32 -1228321812, i32 -914197006
  store i32 %48, i32* %29
  br label %132

; <label>:49:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 1875793583, i32* %29
  br label %132

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -2079235443, i32 558034539
  store i32 %54, i32* %29
  br label %132

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %60, %67
  %69 = select i1 %68, i32 43243704, i32 -430138436
  store i32 %69, i32* %29
  br label %132

; <label>:70:                                     ; preds = %30
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -430138436, i32* %29
  br label %132

; <label>:73:                                     ; preds = %30
  store i32 -1386678529, i32* %29
  br label %132

; <label>:74:                                     ; preds = %30
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 1875793583, i32* %29
  br label %132

; <label>:77:                                     ; preds = %30
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -579947775, i32 -624314826
  store i32 %81, i32* %29
  br label %132

; <label>:82:                                     ; preds = %30
  %83 = load i32, i32* %13, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -551447997, i32 -624314826
  store i32 %85, i32* %29
  br label %132

; <label>:86:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 -1691478450, i32* %29
  br label %132

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -2067048912, i32 1188773451
  store i32 %91, i32* %29
  br label %132

; <label>:92:                                     ; preds = %30
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %100
  store i8 %96, i8* %101, align 1
  store i32 1755447244, i32* %29
  br label %132

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -1691478450, i32* %29
  br label %132

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -624314826, i32* %29
  br label %132

; <label>:112:                                    ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 -914197006, i32* %29
  br label %132

; <label>:113:                                    ; preds = %30
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  store i32 -1678029270, i32* %29
  br label %132

; <label>:123:                                    ; preds = %30
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -1852155362, i32* %29
  br label %132

; <label>:126:                                    ; preds = %30
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %130)
  ret i32 0

; <label>:132:                                    ; preds = %123, %113, %112, %105, %102, %92, %87, %86, %82, %77, %74, %73, %70, %55, %50, %49, %38, %33, %32
  br label %30
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
