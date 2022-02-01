; ModuleID = 'source-C-CXX/76/977.c'
source_filename = "source-C-CXX/76/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [2 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  store i8 %15, i8* %16, align 1
  %17 = load i32, i32* %6, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 1
  store i8 %21, i8* %22, align 1
  store i32 1, i32* %4, align 4
  %23 = alloca i32
  store i32 531892507, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %113
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 531892507, label %27
    i32 970153750, label %32
    i32 1897121476, label %40
    i32 429994939, label %51
    i32 -945099732, label %54
    i32 -889097896, label %58
    i32 77938244, label %69
    i32 -769785486, label %72
    i32 260696236, label %83
    i32 1938747513, label %86
    i32 -1353069890, label %87
    i32 -1555041776, label %92
    i32 969723426, label %102
    i32 2116364159, label %103
    i32 274933352, label %106
    i32 -1940748770, label %107
    i32 -1702991667, label %108
    i32 973004949, label %109
    i32 -1054207104, label %112
  ]

; <label>:26:                                     ; preds = %24
  br label %113

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 970153750, i32 -1054207104
  store i32 %31, i32* %23
  br label %113

; <label>:32:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1897121476, i32 -1702991667
  store i32 %39, i32* %23
  br label %113

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %45, %48
  %50 = select i1 %49, i32 429994939, i32 -1940748770
  store i32 %50, i32* %23
  br label %113

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -945099732, i32* %23
  br label %113

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %5, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 -889097896, i32 274933352
  store i32 %57, i32* %23
  br label %113

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %63, %66
  %68 = select i1 %67, i32 77938244, i32 -769785486
  store i32 %68, i32* %23
  br label %113

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -1353069890, i32* %23
  br label %113

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %77, %80
  %82 = select i1 %81, i32 260696236, i32 1938747513
  store i32 %82, i32* %23
  br label %113

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 1938747513, i32* %23
  br label %113

; <label>:86:                                     ; preds = %24
  store i32 -1353069890, i32* %23
  br label %113

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 -1555041776, i32 969723426
  store i32 %91, i32* %23
  br label %113

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %99, i32 %100)
  store i32 274933352, i32* %23
  br label %113

; <label>:102:                                    ; preds = %24
  store i32 2116364159, i32* %23
  br label %113

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %5, align 4
  store i32 -945099732, i32* %23
  br label %113

; <label>:106:                                    ; preds = %24
  store i32 -1940748770, i32* %23
  br label %113

; <label>:107:                                    ; preds = %24
  store i32 -1702991667, i32* %23
  br label %113

; <label>:108:                                    ; preds = %24
  store i32 973004949, i32* %23
  br label %113

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 531892507, i32* %23
  br label %113

; <label>:112:                                    ; preds = %24
  ret i32 0

; <label>:113:                                    ; preds = %109, %108, %107, %106, %103, %102, %92, %87, %86, %83, %72, %69, %58, %54, %51, %40, %32, %27, %26
  br label %24
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
