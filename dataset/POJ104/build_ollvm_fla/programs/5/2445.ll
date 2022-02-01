; ModuleID = 'source-C-CXX/5/2445.c'
source_filename = "source-C-CXX/5/2445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  store i32* %12, i32** %7, align 8
  store i32 1, i32* %10, align 4
  %13 = alloca i32
  store i32 892113136, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %138
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 892113136, label %17
    i32 484783119, label %22
    i32 -1563648756, label %24
    i32 1399486618, label %28
    i32 12140875, label %33
    i32 -1183881008, label %36
    i32 312884877, label %37
    i32 -705001743, label %44
    i32 -1482935932, label %50
    i32 -722038694, label %53
    i32 133850670, label %54
    i32 1811666683, label %59
    i32 1987984361, label %67
    i32 148924384, label %70
    i32 -439569882, label %71
    i32 -438657392, label %77
    i32 1218687267, label %99
    i32 -1391083891, label %102
    i32 -502315583, label %106
    i32 -160700993, label %107
    i32 -1573308591, label %112
    i32 -1487705267, label %126
    i32 -1587594699, label %129
    i32 706110287, label %130
    i32 766972827, label %133
    i32 1303154129, label %136
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 484783119, i32 1303154129
  store i32 %21, i32* %13
  br label %138

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %3, align 4
  store i32 -1563648756, i32* %13
  br label %138

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 10000
  %27 = select i1 %26, i32 1399486618, i32 -1183881008
  store i32 %27, i32* %13
  br label %138

; <label>:28:                                     ; preds = %14
  %29 = load i32*, i32** %7, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 0, i32* %32, align 4
  store i32 12140875, i32* %13
  br label %138

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1563648756, i32* %13
  br label %138

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 312884877, i32* %13
  br label %138

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 -705001743, i32 -722038694
  store i32 %43, i32* %13
  br label %138

; <label>:44:                                     ; preds = %14
  %45 = load i32*, i32** %7, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %48)
  store i32 -1482935932, i32* %13
  br label %138

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 312884877, i32* %13
  br label %138

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 133850670, i32* %13
  br label %138

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1811666683, i32 148924384
  store i32 %58, i32* %13
  br label %138

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  %61 = load i32*, i32** %7, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %60, %65
  store i32 %66, i32* %9, align 4
  store i32 1987984361, i32* %13
  br label %138

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 133850670, i32* %13
  br label %138

; <label>:70:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -439569882, i32* %13
  br label %138

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -438657392, i32 -1391083891
  store i32 %76, i32* %13
  br label %138

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = load i32*, i32** %7, align 8
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %8, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %79, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %78, %85
  %87 = load i32*, i32** %7, align 8
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %8, align 4
  %90 = mul nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %87, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 -1
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %86, %97
  store i32 %98, i32* %9, align 4
  store i32 1218687267, i32* %13
  br label %138

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -439569882, i32* %13
  br label %138

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = icmp ne i32 %103, 1
  %105 = select i1 %104, i32 -502315583, i32 706110287
  store i32 %105, i32* %13
  br label %138

; <label>:106:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -160700993, i32* %13
  br label %138

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1573308591, i32 -1587594699
  store i32 %111, i32* %13
  br label %138

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %9, align 4
  %114 = load i32*, i32** %7, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %114, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %113, %124
  store i32 %125, i32* %9, align 4
  store i32 -1487705267, i32* %13
  br label %138

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -160700993, i32* %13
  br label %138

; <label>:129:                                    ; preds = %14
  store i32 706110287, i32* %13
  br label %138

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %9, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %131)
  store i32 0, i32* %9, align 4
  store i32 766972827, i32* %13
  br label %138

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 892113136, i32* %13
  br label %138

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %133, %130, %129, %126, %112, %107, %106, %102, %99, %77, %71, %70, %67, %59, %54, %53, %50, %44, %37, %36, %33, %28, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
