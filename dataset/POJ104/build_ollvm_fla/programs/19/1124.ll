; ModuleID = 'source-C-CXX/19/1124.c'
source_filename = "source-C-CXX/19/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [11 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %15, align 4
  %16 = alloca i32
  store i32 -887849464, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %116
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -887849464, label %20
    i32 -1997669257, label %26
    i32 -731358572, label %35
    i32 1265222140, label %40
    i32 -270782745, label %51
    i32 1475052124, label %59
    i32 -9109396, label %60
    i32 -2077375816, label %63
    i32 1788674323, label %64
    i32 930462081, label %69
    i32 -1571794746, label %76
    i32 2073457506, label %79
    i32 372124072, label %80
    i32 -355295910, label %85
    i32 -1847777235, label %92
    i32 745883706, label %95
    i32 1519396527, label %98
    i32 794041103, label %103
    i32 1005433806, label %110
    i32 93121555, label %113
    i32 -433139178, label %115
  ]

; <label>:19:                                     ; preds = %17
  br label %116

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %22)
  %24 = icmp ne i32 %23, -1
  %25 = select i1 %24, i32 -1997669257, i32 -433139178
  store i32 %25, i32* %16
  br label %116

; <label>:26:                                     ; preds = %17
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %9, align 4
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %10, align 4
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* %8, align 1
  store i32 0, i32* %11, align 4
  store i32 -731358572, i32* %16
  br label %116

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1265222140, i32 -2077375816
  store i32 %39, i32* %16
  br label %116

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* %8, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %46, %48
  %50 = select i1 %49, i32 -270782745, i32 1475052124
  store i32 %50, i32* %16
  br label %116

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  store i8 %56, i8* %8, align 1
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %15, align 4
  store i32 1475052124, i32* %16
  br label %116

; <label>:59:                                     ; preds = %17
  store i32 -9109396, i32* %16
  br label %116

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 -731358572, i32* %16
  br label %116

; <label>:63:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1788674323, i32* %16
  br label %116

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %15, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 930462081, i32 2073457506
  store i32 %68, i32* %16
  br label %116

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -1571794746, i32* %16
  br label %116

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  store i32 1788674323, i32* %16
  br label %116

; <label>:79:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 372124072, i32* %16
  br label %116

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -355295910, i32 745883706
  store i32 %84, i32* %16
  br label %116

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -1847777235, i32* %16
  br label %116

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %13, align 4
  store i32 372124072, i32* %16
  br label %116

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  store i32 1519396527, i32* %16
  br label %116

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 794041103, i32 93121555
  store i32 %102, i32* %16
  br label %116

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 1005433806, i32* %16
  br label %116

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  store i32 1519396527, i32* %16
  br label %116

; <label>:113:                                    ; preds = %17
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -887849464, i32* %16
  br label %116

; <label>:115:                                    ; preds = %17
  ret i32 0

; <label>:116:                                    ; preds = %113, %110, %103, %98, %95, %92, %85, %80, %79, %76, %69, %64, %63, %60, %59, %51, %40, %35, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
