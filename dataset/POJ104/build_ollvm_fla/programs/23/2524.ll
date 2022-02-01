; ModuleID = 'source-C-CXX/23/2524.c'
source_filename = "source-C-CXX/23/2524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 -1, i32* %7, align 4
  store i32 100, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = alloca i32
  store i32 1751384537, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %111
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1751384537, label %26
    i32 55335432, label %31
    i32 -1316142032, label %33
    i32 730809153, label %38
    i32 -637646686, label %45
    i32 830112529, label %48
    i32 -1307816015, label %51
    i32 -1924744880, label %59
    i32 1923346586, label %63
    i32 -625989694, label %68
    i32 1065245153, label %72
    i32 1318756342, label %75
    i32 -1607873152, label %77
    i32 176664252, label %82
    i32 300789178, label %89
    i32 1068677699, label %92
    i32 -1406176405, label %95
    i32 822223280, label %100
    i32 1231389657, label %107
    i32 1508646279, label %110
  ]

; <label>:25:                                     ; preds = %23
  br label %111

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 55335432, i32 1318756342
  store i32 %30, i32* %21
  br label %111

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %2, align 4
  store i32 %32, i32* %12, align 4
  store i32 -1316142032, i32* %21
  br label %111

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 730809153, i32 -637646686
  store i32 %37, i32* %21
  store i1 false, i1* %22
  br label %111

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 32
  store i32 -637646686, i32* %21
  store i1 %44, i1* %22
  br label %111

; <label>:45:                                     ; preds = %23
  %46 = load i1, i1* %22
  %47 = select i1 %46, i32 830112529, i32 -1307816015
  store i32 %47, i32* %21
  br label %111

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  store i32 -1316142032, i32* %21
  br label %111

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1924744880, i32 1923346586
  store i32 %58, i32* %21
  br label %111

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %12, align 4
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %7, align 4
  store i32 1923346586, i32* %21
  br label %111

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -625989694, i32 1065245153
  store i32 %67, i32* %21
  br label %111

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %2, align 4
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %12, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %9, align 4
  store i32 %71, i32* %8, align 4
  store i32 1065245153, i32* %21
  br label %111

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1751384537, i32* %21
  br label %111

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %13, align 4
  store i32 -1607873152, i32* %21
  br label %111

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 176664252, i32 1068677699
  store i32 %81, i32* %21
  br label %111

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 300789178, i32* %21
  br label %111

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  store i32 -1607873152, i32* %21
  br label %111

; <label>:92:                                     ; preds = %23
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %13, align 4
  store i32 -1406176405, i32* %21
  br label %111

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 822223280, i32 1508646279
  store i32 %99, i32* %21
  br label %111

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 1231389657, i32* %21
  br label %111

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  store i32 -1406176405, i32* %21
  br label %111

; <label>:110:                                    ; preds = %23
  ret i32 0

; <label>:111:                                    ; preds = %107, %100, %95, %92, %89, %82, %77, %75, %72, %68, %63, %59, %51, %48, %45, %38, %33, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
