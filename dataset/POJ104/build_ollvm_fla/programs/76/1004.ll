; ModuleID = 'source-C-CXX/76/1004.c'
source_filename = "source-C-CXX/76/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  store i32 %29, i32* %14, align 4
  store i32 0, i32* %7, align 4
  %30 = alloca i32
  store i32 963931317, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %149
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 963931317, label %34
    i32 1911714320, label %39
    i32 1933715546, label %48
    i32 1771966893, label %55
    i32 -685522982, label %56
    i32 -522991545, label %59
    i32 1854015118, label %60
    i32 431831527, label %65
    i32 1306145060, label %66
    i32 1629248946, label %71
    i32 -1897873686, label %80
    i32 45026754, label %87
    i32 392273550, label %95
    i32 1702523643, label %103
    i32 630927092, label %106
    i32 2119704037, label %113
    i32 1302675426, label %139
    i32 -1042131521, label %140
    i32 -1870657988, label %141
    i32 1841830642, label %144
    i32 -1232042309, label %145
    i32 1028447490, label %148
  ]

; <label>:33:                                     ; preds = %31
  br label %149

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1911714320, i32 -522991545
  store i32 %38, i32* %30
  br label %149

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %14, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 1933715546, i32 1771966893
  store i32 %47, i32* %30
  br label %149

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 1771966893, i32* %30
  br label %149

; <label>:55:                                     ; preds = %31
  store i32 -685522982, i32* %30
  br label %149

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 963931317, i32* %30
  br label %149

; <label>:59:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 1854015118, i32* %30
  br label %149

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 431831527, i32 1028447490
  store i32 %64, i32* %30
  br label %149

; <label>:65:                                     ; preds = %31
  store i32 1, i32* %6, align 4
  store i32 1306145060, i32* %30
  br label %149

; <label>:66:                                     ; preds = %31
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1629248946, i32 1841830642
  store i32 %70, i32* %30
  br label %149

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp sge i32 %77, 0
  %79 = select i1 %78, i32 -1897873686, i32 -1042131521
  store i32 %79, i32* %30
  br label %149

; <label>:80:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %11, align 4
  store i32 45026754, i32* %30
  br label %149

; <label>:87:                                     ; preds = %31
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %88, %92
  %94 = select i1 %93, i32 392273550, i32 630927092
  store i32 %94, i32* %30
  br label %149

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %96, %101
  store i32 %102, i32* %12, align 4
  store i32 1702523643, i32* %30
  br label %149

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  store i32 45026754, i32* %30
  br label %149

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %108, %109
  %111 = icmp eq i32 %107, %110
  %112 = select i1 %111, i32 2119704037, i32 1302675426
  store i32 %112, i32* %30
  br label %149

; <label>:113:                                    ; preds = %31
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %119, i32 %123)
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %131
  store i8 0, i8* %132, align 1
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  store i32 1302675426, i32* %30
  br label %149

; <label>:139:                                    ; preds = %31
  store i32 -1042131521, i32* %30
  br label %149

; <label>:140:                                    ; preds = %31
  store i32 -1870657988, i32* %30
  br label %149

; <label>:141:                                    ; preds = %31
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1306145060, i32* %30
  br label %149

; <label>:144:                                    ; preds = %31
  store i32 -1232042309, i32* %30
  br label %149

; <label>:145:                                    ; preds = %31
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 1854015118, i32* %30
  br label %149

; <label>:148:                                    ; preds = %31
  ret i32 0

; <label>:149:                                    ; preds = %145, %144, %141, %140, %139, %113, %106, %103, %95, %87, %80, %71, %66, %65, %60, %59, %56, %55, %48, %39, %34, %33
  br label %31
}

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
