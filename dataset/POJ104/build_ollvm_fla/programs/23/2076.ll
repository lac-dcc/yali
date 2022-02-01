; ModuleID = 'source-C-CXX/23/2076.c'
source_filename = "source-C-CXX/23/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6000 x i8], align 16
  %3 = alloca [200 x [30 x i8]], align 16
  %4 = alloca [30 x i8], align 16
  %5 = alloca [30 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [6000 x i8], [6000 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1938743791, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %147
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1938743791, label %15
    i32 -516372228, label %23
    i32 966524366, label %31
    i32 1442138851, label %39
    i32 -855845410, label %48
    i32 -1281794384, label %61
    i32 -1605885728, label %62
    i32 723008541, label %65
    i32 -347513582, label %76
    i32 1118960199, label %82
    i32 -389597535, label %92
    i32 1817457405, label %99
    i32 209308299, label %100
    i32 -1757906952, label %103
    i32 -652453985, label %108
    i32 1811521521, label %114
    i32 -1796752003, label %124
    i32 1039649835, label %132
    i32 2083663235, label %139
    i32 850685728, label %140
    i32 -2022263100, label %143
  ]

; <label>:14:                                     ; preds = %12
  br label %147

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6000 x i8], [6000 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -516372228, i32 723008541
  store i32 %22, i32* %11
  br label %147

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6000 x i8], [6000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 1442138851, i32 966524366
  store i32 %30, i32* %11
  br label %147

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6000 x i8], [6000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 44
  %38 = select i1 %37, i32 1442138851, i32 -855845410
  store i32 %38, i32* %11
  br label %147

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %42, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1281794384, i32* %11
  br label %147

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6000 x i8], [6000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %55, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -1281794384, i32* %11
  br label %147

; <label>:61:                                     ; preds = %12
  store i32 -1605885728, i32* %11
  br label %147

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1938743791, i32* %11
  br label %147

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %68, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %73 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 0
  %74 = getelementptr inbounds [30 x i8], [30 x i8]* %73, i32 0, i32 0
  %75 = call i8* @strcpy(i8* %72, i8* %74) #4
  store i32 1, i32* %6, align 4
  store i32 -347513582, i32* %11
  br label %147

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 1118960199, i32 -1757906952
  store i32 %81, i32* %11
  br label %147

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %85, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #5
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #5
  %90 = icmp ugt i64 %87, %89
  %91 = select i1 %90, i32 -389597535, i32 1817457405
  store i32 %91, i32* %11
  br label %147

; <label>:92:                                     ; preds = %12
  %93 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [30 x i8], [30 x i8]* %96, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %93, i8* %97) #4
  store i32 1817457405, i32* %11
  br label %147

; <label>:99:                                     ; preds = %12
  store i32 209308299, i32* %11
  br label %147

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -347513582, i32* %11
  br label %147

; <label>:103:                                    ; preds = %12
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %105 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 0
  %106 = getelementptr inbounds [30 x i8], [30 x i8]* %105, i32 0, i32 0
  %107 = call i8* @strcpy(i8* %104, i8* %106) #4
  store i32 1, i32* %6, align 4
  store i32 -652453985, i32* %11
  br label %147

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 1811521521, i32 -2022263100
  store i32 %113, i32* %11
  br label %147

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [30 x i8], [30 x i8]* %117, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #5
  %120 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #5
  %122 = icmp ult i64 %119, %121
  %123 = select i1 %122, i32 -1796752003, i32 2083663235
  store i32 %123, i32* %11
  br label %147

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds [30 x i8], [30 x i8]* %127, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #5
  %130 = icmp uge i64 %129, 1
  %131 = select i1 %130, i32 1039649835, i32 2083663235
  store i32 %131, i32* %11
  br label %147

; <label>:132:                                    ; preds = %12
  %133 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds [30 x i8], [30 x i8]* %136, i32 0, i32 0
  %138 = call i8* @strcpy(i8* %133, i8* %137) #4
  store i32 2083663235, i32* %11
  br label %147

; <label>:139:                                    ; preds = %12
  store i32 850685728, i32* %11
  br label %147

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -652453985, i32* %11
  br label %147

; <label>:143:                                    ; preds = %12
  %144 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %145 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %144, i8* %145)
  ret i32 0

; <label>:147:                                    ; preds = %140, %139, %132, %124, %114, %108, %103, %100, %99, %92, %82, %76, %65, %62, %61, %48, %39, %31, %23, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
