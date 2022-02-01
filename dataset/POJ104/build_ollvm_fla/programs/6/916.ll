; ModuleID = 'source-C-CXX/6/916.c'
source_filename = "source-C-CXX/6/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [500 x i8]], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13, i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 2120769562, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %128
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2120769562, label %26
    i32 290144201, label %37
    i32 1954578616, label %38
    i32 -1747215373, label %43
    i32 -1833683010, label %56
    i32 -1205128802, label %59
    i32 -82888934, label %66
    i32 1568607565, label %69
    i32 -529034882, label %70
    i32 -371159759, label %78
    i32 499675314, label %87
    i32 -980482334, label %88
    i32 -1712107966, label %89
    i32 -1604943468, label %92
    i32 -122580830, label %97
    i32 1659895743, label %98
    i32 1940994707, label %103
    i32 957211370, label %113
    i32 144414799, label %116
    i32 722760092, label %119
    i32 2121976422, label %123
    i32 730844874, label %126
    i32 -1016231602, label %127
  ]

; <label>:25:                                     ; preds = %23
  br label %128

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 290144201, i32 1568607565
  store i32 %36, i32* %22
  br label %128

; <label>:37:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 1954578616, i32* %22
  br label %128

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1747215373, i32 -1205128802
  store i32 %42, i32* %22
  br label %128

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %52, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  store i32 -1833683010, i32* %22
  br label %128

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 1954578616, i32* %22
  br label %128

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %62, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  store i32 -82888934, i32* %22
  br label %128

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 2120769562, i32* %22
  br label %128

; <label>:69:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -529034882, i32* %22
  br label %128

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 -371159759, i32 -1604943468
  store i32 %77, i32* %22
  br label %128

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %80
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %81, i32 0, i32 0
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %84 = call i32 @strcmp(i8* %82, i8* %83) #3
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 499675314, i32 -980482334
  store i32 %86, i32* %22
  br label %128

; <label>:87:                                     ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 -1604943468, i32* %22
  br label %128

; <label>:88:                                     ; preds = %23
  store i32 -1712107966, i32* %22
  br label %128

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -529034882, i32* %22
  br label %128

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -122580830, i32 722760092
  store i32 %96, i32* %22
  br label %128

; <label>:97:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1659895743, i32* %22
  br label %128

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1940994707, i32 144414799
  store i32 %102, i32* %22
  br label %128

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %111
  store i8 %107, i8* %112, align 1
  store i32 957211370, i32* %22
  br label %128

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 1659895743, i32* %22
  br label %128

; <label>:116:                                    ; preds = %23
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %117)
  store i32 -1016231602, i32* %22
  br label %128

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 2121976422, i32 730844874
  store i32 %122, i32* %22
  br label %128

; <label>:123:                                    ; preds = %23
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %124)
  store i32 730844874, i32* %22
  br label %128

; <label>:126:                                    ; preds = %23
  store i32 -1016231602, i32* %22
  br label %128

; <label>:127:                                    ; preds = %23
  ret i32 0

; <label>:128:                                    ; preds = %126, %123, %119, %116, %113, %103, %98, %97, %92, %89, %88, %87, %78, %70, %69, %66, %59, %56, %43, %38, %37, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
