; ModuleID = 'source-C-CXX/61/569.c'
source_filename = "source-C-CXX/61/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call noalias i8* @malloc(i64 1000) #3
  store i8* %7, i8** %1, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -2125401447, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %113
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2125401447, label %12
    i32 -1481630218, label %16
    i32 -649484048, label %31
    i32 -114852925, label %33
    i32 -838872976, label %34
    i32 1986045581, label %37
    i32 -1728521764, label %38
    i32 -1121859060, label %43
    i32 872360706, label %52
    i32 63235806, label %53
    i32 -838661962, label %63
    i32 1606887916, label %68
    i32 -930483353, label %73
    i32 1845742221, label %84
    i32 1788315974, label %87
    i32 -1862076476, label %88
    i32 -465616696, label %89
    i32 -500011245, label %90
    i32 1061412870, label %93
    i32 -1411056262, label %94
    i32 221152794, label %101
    i32 1508387136, label %109
    i32 561949972, label %112
  ]

; <label>:11:                                     ; preds = %9
  br label %113

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 1000
  %15 = select i1 %14, i32 -1481630218, i32 1986045581
  store i32 %15, i32* %8
  br label %113

; <label>:16:                                     ; preds = %9
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  %19 = load i8*, i8** %1, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8 %18, i8* %22, align 1
  %23 = load i8*, i8** %1, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  %30 = select i1 %29, i32 -649484048, i32 -114852925
  store i32 %30, i32* %8
  br label %113

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  store i32 %32, i32* %5, align 4
  store i32 1986045581, i32* %8
  br label %113

; <label>:33:                                     ; preds = %9
  store i32 -838872976, i32* %8
  br label %113

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -2125401447, i32* %8
  br label %113

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1728521764, i32* %8
  br label %113

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1121859060, i32 1061412870
  store i32 %42, i32* %8
  br label %113

; <label>:43:                                     ; preds = %9
  %44 = load i8*, i8** %1, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  %51 = select i1 %50, i32 872360706, i32 -465616696
  store i32 %51, i32* %8
  br label %113

; <label>:52:                                     ; preds = %9
  store i32 63235806, i32* %8
  br label %113

; <label>:53:                                     ; preds = %9
  %54 = load i8*, i8** %1, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = getelementptr inbounds i8, i8* %57, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  %62 = select i1 %61, i32 -838661962, i32 -1862076476
  store i32 %62, i32* %8
  br label %113

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 1606887916, i32* %8
  br label %113

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -930483353, i32 1788315974
  store i32 %72, i32* %8
  br label %113

; <label>:73:                                     ; preds = %9
  %74 = load i8*, i8** %1, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = load i8*, i8** %1, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 %79, i8* %83, align 1
  store i32 1845742221, i32* %8
  br label %113

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1606887916, i32* %8
  br label %113

; <label>:87:                                     ; preds = %9
  store i32 63235806, i32* %8
  br label %113

; <label>:88:                                     ; preds = %9
  store i32 -465616696, i32* %8
  br label %113

; <label>:89:                                     ; preds = %9
  store i32 -500011245, i32* %8
  br label %113

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -1728521764, i32* %8
  br label %113

; <label>:93:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1411056262, i32* %8
  br label %113

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 221152794, i32 561949972
  store i32 %100, i32* %8
  br label %113

; <label>:101:                                    ; preds = %9
  %102 = load i8*, i8** %1, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 1508387136, i32* %8
  br label %113

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -1411056262, i32* %8
  br label %113

; <label>:112:                                    ; preds = %9
  ret void

; <label>:113:                                    ; preds = %109, %101, %94, %93, %90, %89, %88, %87, %84, %73, %68, %63, %53, %52, %43, %38, %37, %34, %33, %31, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
