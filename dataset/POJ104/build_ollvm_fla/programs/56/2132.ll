; ModuleID = 'source-C-CXX/56/2132.c'
source_filename = "source-C-CXX/56/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [35 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 265150773, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 265150773, label %14
    i32 -1410474876, label %19
    i32 -1820835941, label %20
    i32 1784385826, label %24
    i32 479902900, label %28
    i32 708636767, label %31
    i32 -177767077, label %49
    i32 479636485, label %57
    i32 -317510235, label %64
    i32 -2147029009, label %72
    i32 1530797914, label %80
    i32 -1294812203, label %87
    i32 42374845, label %95
    i32 -191975209, label %103
    i32 -403477751, label %111
    i32 1518150532, label %121
    i32 -900759389, label %122
    i32 -2080529478, label %123
    i32 -372574482, label %126
    i32 652173017, label %129
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1410474876, i32 652173017
  store i32 %18, i32* %10
  br label %130

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1820835941, i32* %10
  br label %130

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 35
  %23 = select i1 %22, i32 1784385826, i32 708636767
  store i32 %23, i32* %10
  br label %130

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  store i32 479902900, i32* %10
  br label %130

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1820835941, i32* %10
  br label %130

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = sub i64 %35, 1
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 2
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 114
  %48 = select i1 %47, i32 -177767077, i32 -317510235
  store i32 %48, i32* %10
  br label %130

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 101
  %56 = select i1 %55, i32 479636485, i32 -317510235
  store i32 %56, i32* %10
  br label %130

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  store i32 -2080529478, i32* %10
  br label %130

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 121
  %71 = select i1 %70, i32 -2147029009, i32 -1294812203
  store i32 %71, i32* %10
  br label %130

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 108
  %79 = select i1 %78, i32 1530797914, i32 -1294812203
  store i32 %79, i32* %10
  br label %130

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  store i32 -900759389, i32* %10
  br label %130

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 103
  %94 = select i1 %93, i32 42374845, i32 1518150532
  store i32 %94, i32* %10
  br label %130

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 110
  %102 = select i1 %101, i32 -191975209, i32 1518150532
  store i32 %102, i32* %10
  br label %130

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 105
  %110 = select i1 %109, i32 -403477751, i32 1518150532
  store i32 %110, i32* %10
  br label %130

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  store i32 1518150532, i32* %10
  br label %130

; <label>:121:                                    ; preds = %11
  store i32 -900759389, i32* %10
  br label %130

; <label>:122:                                    ; preds = %11
  store i32 -2080529478, i32* %10
  br label %130

; <label>:123:                                    ; preds = %11
  %124 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %124)
  store i32 -372574482, i32* %10
  br label %130

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 265150773, i32* %10
  br label %130

; <label>:129:                                    ; preds = %11
  ret i32 0

; <label>:130:                                    ; preds = %126, %123, %122, %121, %111, %103, %95, %87, %80, %72, %64, %57, %49, %31, %28, %24, %20, %19, %14, %13
  br label %11
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
