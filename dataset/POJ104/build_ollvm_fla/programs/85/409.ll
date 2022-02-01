; ModuleID = 'source-C-CXX/85/409.c'
source_filename = "source-C-CXX/85/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [20 x i32]], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 661125449, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %157
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 661125449, label %14
    i32 19286073, label %19
    i32 -1536233527, label %30
    i32 -1604170339, label %31
    i32 -1237414081, label %39
    i32 -1222409777, label %47
    i32 239240631, label %50
    i32 2008527740, label %51
    i32 -1158704518, label %52
    i32 -1042202505, label %53
    i32 470782475, label %56
    i32 -1972039258, label %57
    i32 1812097912, label %62
    i32 -1865463424, label %63
    i32 -999660877, label %67
    i32 1652477353, label %71
    i32 -484372107, label %74
    i32 -427672283, label %81
    i32 -1155595594, label %82
    i32 -1562750081, label %90
    i32 2057899762, label %129
    i32 1300364608, label %132
    i32 994523775, label %133
    i32 1607673307, label %137
    i32 -1624410, label %144
    i32 -1462804706, label %147
    i32 -1159426259, label %150
    i32 -513102076, label %152
    i32 -493276834, label %153
    i32 1771770964, label %156
  ]

; <label>:13:                                     ; preds = %11
  br label %157

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 19286073, i32 470782475
  store i32 %18, i32* %10
  br label %157

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1536233527, i32 2008527740
  store i32 %29, i32* %10
  br label %157

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1604170339, i32* %10
  br label %157

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %32, %36
  %38 = select i1 %37, i32 -1237414081, i32 239240631
  store i32 %38, i32* %10
  br label %157

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %6, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -1222409777, i32* %10
  br label %157

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1604170339, i32* %10
  br label %157

; <label>:50:                                     ; preds = %11
  store i32 -1158704518, i32* %10
  br label %157

; <label>:51:                                     ; preds = %11
  store i32 -1042202505, i32* %10
  br label %157

; <label>:52:                                     ; preds = %11
  store i32 -1042202505, i32* %10
  br label %157

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 661125449, i32* %10
  br label %157

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1972039258, i32* %10
  br label %157

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1812097912, i32 1771770964
  store i32 %61, i32* %10
  br label %157

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1865463424, i32* %10
  br label %157

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %64, 100
  %66 = select i1 %65, i32 -999660877, i32 -484372107
  store i32 %66, i32* %10
  br label %157

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  store i32 1652477353, i32* %10
  br label %157

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1865463424, i32* %10
  br label %157

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -427672283, i32 -1159426259
  store i32 %80, i32* %10
  br label %157

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1155595594, i32* %10
  br label %157

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 -1562750081, i32 1300364608
  store i32 %89, i32* %10
  br label %157

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %6, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 2
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 %99, 3
  %101 = add nsw i32 %98, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 %112, 3
  %114 = add nsw i32 %111, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %6, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 %124, 3
  %126 = add nsw i32 %123, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  store i32 0, i32* %128, align 4
  store i32 2057899762, i32* %10
  br label %157

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -1155595594, i32* %10
  br label %157

; <label>:132:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 994523775, i32* %10
  br label %157

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %134, 60
  %136 = select i1 %135, i32 1607673307, i32 -1462804706
  store i32 %136, i32* %10
  br label %157

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %8, align 4
  store i32 -1624410, i32* %10
  br label %157

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 994523775, i32* %10
  br label %157

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %8, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -513102076, i32* %10
  br label %157

; <label>:150:                                    ; preds = %11
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -513102076, i32* %10
  br label %157

; <label>:152:                                    ; preds = %11
  store i32 -493276834, i32* %10
  br label %157

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -1972039258, i32* %10
  br label %157

; <label>:156:                                    ; preds = %11
  ret i32 0

; <label>:157:                                    ; preds = %153, %152, %150, %147, %144, %137, %133, %132, %129, %90, %82, %81, %74, %71, %67, %63, %62, %57, %56, %53, %52, %51, %50, %47, %39, %31, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
