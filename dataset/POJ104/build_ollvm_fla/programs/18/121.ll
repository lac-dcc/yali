; ModuleID = 'source-C-CXX/18/121.c'
source_filename = "source-C-CXX/18/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -724375539, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %128
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -724375539, label %19
    i32 803272820, label %27
    i32 1693586936, label %31
    i32 -1068237209, label %39
    i32 -1602710522, label %49
    i32 -320765160, label %53
    i32 825014227, label %61
    i32 1157376981, label %71
    i32 -1420250471, label %75
    i32 1873541703, label %83
    i32 -385594895, label %92
    i32 1730068350, label %95
    i32 -2095015664, label %98
    i32 -1670423497, label %99
    i32 -1362737373, label %106
    i32 -1375316542, label %107
    i32 1708994309, label %108
    i32 850318658, label %109
    i32 1820540712, label %112
    i32 187722030, label %121
    i32 219589419, label %124
    i32 1188035066, label %127
  ]

; <label>:18:                                     ; preds = %16
  br label %128

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 803272820, i32 1820540712
  store i32 %26, i32* %15
  br label %128

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1693586936, i32 -1602710522
  store i32 %30, i32* %15
  br label %128

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  %38 = select i1 %37, i32 -1068237209, i32 -1602710522
  store i32 %38, i32* %15
  br label %128

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1708994309, i32* %15
  br label %128

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -320765160, i32 1157376981
  store i32 %52, i32* %15
  br label %128

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 32
  %60 = select i1 %59, i32 825014227, i32 1157376981
  store i32 %60, i32* %15
  br label %128

; <label>:61:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1375316542, i32* %15
  br label %128

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -1420250471, i32 -1670423497
  store i32 %74, i32* %15
  br label %128

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 32
  %82 = select i1 %81, i32 1873541703, i32 -1670423497
  store i32 %82, i32* %15
  br label %128

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %87, i8* %88) #3
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -385594895, i32 1730068350
  store i32 %91, i32* %15
  br label %128

; <label>:92:                                     ; preds = %16
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %93)
  store i32 -2095015664, i32* %15
  br label %128

; <label>:95:                                     ; preds = %16
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %96)
  store i32 -2095015664, i32* %15
  br label %128

; <label>:98:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1362737373, i32* %15
  br label %128

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 -1362737373, i32* %15
  br label %128

; <label>:106:                                    ; preds = %16
  store i32 -1375316542, i32* %15
  br label %128

; <label>:107:                                    ; preds = %16
  store i32 1708994309, i32* %15
  br label %128

; <label>:108:                                    ; preds = %16
  store i32 850318658, i32* %15
  br label %128

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -724375539, i32* %15
  br label %128

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %118 = call i32 @strcmp(i8* %116, i8* %117) #3
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 187722030, i32 219589419
  store i32 %120, i32* %15
  br label %128

; <label>:121:                                    ; preds = %16
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %122)
  store i32 1188035066, i32* %15
  br label %128

; <label>:124:                                    ; preds = %16
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %125)
  store i32 1188035066, i32* %15
  br label %128

; <label>:127:                                    ; preds = %16
  ret i32 0

; <label>:128:                                    ; preds = %124, %121, %112, %109, %108, %107, %106, %99, %98, %95, %92, %83, %75, %71, %61, %53, %49, %39, %31, %27, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
