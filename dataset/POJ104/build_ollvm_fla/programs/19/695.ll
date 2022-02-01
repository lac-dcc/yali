; ModuleID = 'source-C-CXX/19/695.c'
source_filename = "source-C-CXX/19/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [22 x i8], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca [11 x i8], align 1
  %5 = alloca [11 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = alloca i32
  store i32 -212781208, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -212781208, label %18
    i32 885330445, label %25
    i32 -538021483, label %30
    i32 1677367209, label %31
    i32 -1143365853, label %36
    i32 695222439, label %49
    i32 -421351724, label %52
    i32 18509835, label %53
    i32 1538910876, label %56
    i32 1766761920, label %61
    i32 -339978181, label %62
    i32 -196506926, label %67
    i32 -1390708493, label %75
    i32 2044042001, label %78
    i32 -1287968269, label %85
    i32 -1767032701, label %90
    i32 -519562736, label %101
    i32 142163618, label %104
    i32 -1444974597, label %119
    i32 -1563908797, label %120
    i32 -155622485, label %123
    i32 331322099, label %124
    i32 1533125011, label %130
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 885330445, i32* %14
  br label %132

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -538021483, i32 -155622485
  store i32 %29, i32* %14
  br label %132

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 1677367209, i32* %14
  br label %132

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1143365853, i32 1538910876
  store i32 %35, i32* %14
  br label %132

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %41, %46
  %48 = select i1 %47, i32 695222439, i32 -421351724
  store i32 %48, i32* %14
  br label %132

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 -421351724, i32* %14
  br label %132

; <label>:52:                                     ; preds = %15
  store i32 18509835, i32* %14
  br label %132

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 1677367209, i32* %14
  br label %132

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 1766761920, i32 -1444974597
  store i32 %60, i32* %14
  br label %132

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -339978181, i32* %14
  br label %132

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -196506926, i32 2044042001
  store i32 %66, i32* %14
  br label %132

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  store i32 -1390708493, i32* %14
  br label %132

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 -339978181, i32* %14
  br label %132

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 -1287968269, i32* %14
  br label %132

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1767032701, i32 142163618
  store i32 %89, i32* %14
  br label %132

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %99
  store i8 %94, i8* %100, align 1
  store i32 -519562736, i32* %14
  br label %132

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 -1287968269, i32* %14
  br label %132

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  %111 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %112 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %113 = call i8* @strcat(i8* %111, i8* %112) #5
  %114 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %115 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %116 = call i8* @strcat(i8* %114, i8* %115) #5
  %117 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %117)
  store i32 -155622485, i32* %14
  br label %132

; <label>:119:                                    ; preds = %15
  store i32 -1563908797, i32* %14
  br label %132

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 885330445, i32* %14
  br label %132

; <label>:123:                                    ; preds = %15
  store i32 331322099, i32* %14
  br label %132

; <label>:124:                                    ; preds = %15
  %125 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i32 0, i32 0
  %126 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %125, i8* %126)
  %128 = icmp ne i32 %127, -1
  %129 = select i1 %128, i32 -212781208, i32 1533125011
  store i32 %129, i32* %14
  br label %132

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %124, %123, %120, %119, %104, %101, %90, %85, %78, %75, %67, %62, %61, %56, %53, %52, %49, %36, %31, %30, %25, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
