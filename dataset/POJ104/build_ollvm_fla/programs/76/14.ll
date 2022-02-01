; ModuleID = 'source-C-CXX/76/14.c'
source_filename = "source-C-CXX/76/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 48, i8* %5, align 1
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  store i8 %15, i8* %3, align 1
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -1070473242, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %111
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1070473242, label %20
    i32 -1102515154, label %25
    i32 -147630930, label %36
    i32 -1290534434, label %41
    i32 877446885, label %42
    i32 -24662666, label %45
    i32 282825635, label %46
    i32 -331531319, label %51
    i32 -776976166, label %61
    i32 -1482249508, label %71
    i32 236044184, label %74
    i32 266953339, label %78
    i32 -1026106014, label %88
    i32 -1057400971, label %100
    i32 268402691, label %101
    i32 -649137986, label %104
    i32 2094089953, label %105
    i32 -1442523541, label %106
    i32 1748538313, label %107
    i32 -1116100104, label %110
  ]

; <label>:19:                                     ; preds = %17
  br label %111

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1102515154, i32 -24662666
  store i32 %24, i32* %16
  br label %111

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %30, %33
  %35 = select i1 %34, i32 -147630930, i32 -1290534434
  store i32 %35, i32* %16
  br label %111

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %4, align 1
  store i32 -24662666, i32* %16
  br label %111

; <label>:41:                                     ; preds = %17
  store i32 877446885, i32* %16
  br label %111

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1070473242, i32* %16
  br label %111

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 282825635, i32* %16
  br label %111

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -331531319, i32 -1116100104
  store i32 %50, i32* %16
  br label %111

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8, i8* %5, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %56, %58
  %60 = select i1 %59, i32 -776976166, i32 -1442523541
  store i32 %60, i32* %16
  br label %111

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, i8* %4, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 -1482249508, i32 2094089953
  store i32 %70, i32* %16
  br label %111

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 236044184, i32* %16
  br label %111

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 266953339, i32 -649137986
  store i32 %77, i32* %16
  br label %111

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 -1026106014, i32 -1057400971
  store i32 %87, i32* %16
  br label %111

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90)
  %92 = load i8, i8* %5, align 1
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i8, i8* %5, align 1
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  store i32 -649137986, i32* %16
  br label %111

; <label>:100:                                    ; preds = %17
  store i32 268402691, i32* %16
  br label %111

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %7, align 4
  store i32 236044184, i32* %16
  br label %111

; <label>:104:                                    ; preds = %17
  store i32 2094089953, i32* %16
  br label %111

; <label>:105:                                    ; preds = %17
  store i32 -1442523541, i32* %16
  br label %111

; <label>:106:                                    ; preds = %17
  store i32 1748538313, i32* %16
  br label %111

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 282825635, i32* %16
  br label %111

; <label>:110:                                    ; preds = %17
  ret i32 0

; <label>:111:                                    ; preds = %107, %106, %105, %104, %101, %100, %88, %78, %74, %71, %61, %51, %46, %45, %42, %41, %36, %25, %20, %19
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
