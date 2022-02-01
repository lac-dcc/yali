; ModuleID = 'source-C-CXX/93/2340.c'
source_filename = "source-C-CXX/93/2340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1162391143, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %149
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1162391143, label %16
    i32 -1957851897, label %21
    i32 2146408912, label %26
    i32 -530472016, label %29
    i32 880225177, label %30
    i32 -1612503744, label %35
    i32 1613912480, label %43
    i32 -816406254, label %51
    i32 144585631, label %52
    i32 754492738, label %55
    i32 -252459155, label %56
    i32 -2006215216, label %61
    i32 737977751, label %62
    i32 -2013184240, label %68
    i32 2108444769, label %80
    i32 392777079, label %98
    i32 -523789655, label %99
    i32 -1950526818, label %102
    i32 -1951256781, label %103
    i32 2092056023, label %106
    i32 1172281931, label %107
    i32 371834730, label %112
    i32 -791170700, label %119
    i32 1933347191, label %125
    i32 811250858, label %131
    i32 -221976650, label %137
    i32 -1124182227, label %143
    i32 989305985, label %144
    i32 -41096164, label %145
    i32 20927949, label %148
  ]

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1957851897, i32 -530472016
  store i32 %20, i32* %12
  br label %149

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 2146408912, i32* %12
  br label %149

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1162391143, i32* %12
  br label %149

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 880225177, i32* %12
  br label %149

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1612503744, i32 754492738
  store i32 %34, i32* %12
  br label %149

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = srem i32 %39, 2
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1613912480, i32 -816406254
  store i32 %42, i32* %12
  br label %149

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -816406254, i32* %12
  br label %149

; <label>:51:                                     ; preds = %13
  store i32 144585631, i32* %12
  br label %149

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 880225177, i32* %12
  br label %149

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -252459155, i32* %12
  br label %149

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -2006215216, i32 2092056023
  store i32 %60, i32* %12
  br label %149

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 737977751, i32* %12
  br label %149

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -2013184240, i32 -1950526818
  store i32 %67, i32* %12
  br label %149

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %72, %77
  %79 = select i1 %78, i32 2108444769, i32 392777079
  store i32 %79, i32* %12
  br label %149

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 392777079, i32* %12
  br label %149

; <label>:98:                                     ; preds = %13
  store i32 -523789655, i32* %12
  br label %149

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 737977751, i32* %12
  br label %149

; <label>:102:                                    ; preds = %13
  store i32 -1951256781, i32* %12
  br label %149

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 -252459155, i32* %12
  br label %149

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1172281931, i32* %12
  br label %149

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 371834730, i32 20927949
  store i32 %111, i32* %12
  br label %149

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -791170700, i32 811250858
  store i32 %118, i32* %12
  br label %149

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp ne i32 %120, %122
  %124 = select i1 %123, i32 1933347191, i32 811250858
  store i32 %124, i32* %12
  br label %149

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 989305985, i32* %12
  br label %149

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp eq i32 %132, %134
  %136 = select i1 %135, i32 -221976650, i32 -1124182227
  store i32 %136, i32* %12
  br label %149

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  store i32 -1124182227, i32* %12
  br label %149

; <label>:143:                                    ; preds = %13
  store i32 989305985, i32* %12
  br label %149

; <label>:144:                                    ; preds = %13
  store i32 -41096164, i32* %12
  br label %149

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 1172281931, i32* %12
  br label %149

; <label>:148:                                    ; preds = %13
  ret i32 0

; <label>:149:                                    ; preds = %145, %144, %143, %137, %131, %125, %119, %112, %107, %106, %103, %102, %99, %98, %80, %68, %62, %61, %56, %55, %52, %51, %43, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
