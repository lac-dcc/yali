; ModuleID = 'source-C-CXX/6/90.c'
source_filename = "source-C-CXX/6/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15, i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %24 = alloca i32
  store i32 289576451, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %119
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 289576451, label %28
    i32 355836314, label %33
    i32 201026951, label %45
    i32 2141153991, label %48
    i32 -1812636262, label %55
    i32 1346806259, label %68
    i32 1592082309, label %71
    i32 842671343, label %72
    i32 390627906, label %77
    i32 -852180567, label %83
    i32 -1512794050, label %85
    i32 204129769, label %92
    i32 -634549378, label %100
    i32 591489860, label %105
    i32 205291821, label %106
    i32 1549524567, label %107
    i32 1658604099, label %111
    i32 -2028280396, label %112
    i32 -1825408782, label %113
    i32 2075757137, label %116
  ]

; <label>:27:                                     ; preds = %25
  br label %119

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 355836314, i32 2075757137
  store i32 %32, i32* %24
  br label %119

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %9, align 4
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %37, %42
  %44 = select i1 %43, i32 201026951, i32 1549524567
  store i32 %44, i32* %24
  br label %119

; <label>:45:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1, i32* %7, align 4
  store i32 2141153991, i32* %24
  br label %119

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 -1812636262, i32 390627906
  store i32 %54, i32* %24
  br label %119

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %60, %65
  %67 = select i1 %66, i32 1346806259, i32 1592082309
  store i32 %67, i32* %24
  br label %119

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 1592082309, i32* %24
  br label %119

; <label>:71:                                     ; preds = %25
  store i32 842671343, i32* %24
  br label %119

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 2141153991, i32* %24
  br label %119

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 -852180567, i32 205291821
  store i32 %82, i32* %24
  br label %119

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %2, align 4
  store i32 %84, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -1512794050, i32* %24
  br label %119

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %87, %88
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 204129769, i32 591489860
  store i32 %91, i32* %24
  br label %119

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  store i32 1, i32* %10, align 4
  store i32 -634549378, i32* %24
  br label %119

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -1512794050, i32* %24
  br label %119

; <label>:105:                                    ; preds = %25
  store i32 205291821, i32* %24
  br label %119

; <label>:106:                                    ; preds = %25
  store i32 1549524567, i32* %24
  br label %119

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 1658604099, i32 -2028280396
  store i32 %110, i32* %24
  br label %119

; <label>:111:                                    ; preds = %25
  store i32 2075757137, i32* %24
  br label %119

; <label>:112:                                    ; preds = %25
  store i32 -1825408782, i32* %24
  br label %119

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 289576451, i32* %24
  br label %119

; <label>:116:                                    ; preds = %25
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %117)
  ret i32 0

; <label>:119:                                    ; preds = %113, %112, %111, %107, %106, %105, %100, %92, %85, %83, %77, %72, %71, %68, %55, %48, %45, %33, %28, %27
  br label %25
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
