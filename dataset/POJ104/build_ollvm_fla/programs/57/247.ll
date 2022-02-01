; ModuleID = 'source-C-CXX/57/247.c'
source_filename = "source-C-CXX/57/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca [80 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1741229923, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %156
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1741229923, label %18
    i32 -1035731260, label %23
    i32 1066082489, label %29
    i32 92724834, label %34
    i32 554028635, label %42
    i32 -563723283, label %50
    i32 1193916441, label %58
    i32 -1448754706, label %66
    i32 -207756886, label %74
    i32 1685369875, label %82
    i32 -1306905273, label %90
    i32 923118841, label %92
    i32 213344859, label %93
    i32 812612158, label %94
    i32 331448681, label %97
    i32 -470995141, label %101
    i32 1407076810, label %102
    i32 1497813210, label %106
    i32 172638803, label %114
    i32 -1018260722, label %122
    i32 -1541113713, label %124
    i32 -1171585925, label %125
    i32 -523068545, label %128
    i32 -2044486176, label %134
    i32 1621724795, label %136
    i32 1878322366, label %137
    i32 -464807733, label %141
    i32 -1005796662, label %145
    i32 802550205, label %147
    i32 -2060633294, label %148
    i32 -827161668, label %151
  ]

; <label>:17:                                     ; preds = %15
  br label %156

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1035731260, i32 -827161668
  store i32 %22, i32* %14
  br label %156

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1066082489, i32* %14
  br label %156

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 92724834, i32 331448681
  store i32 %33, i32* %14
  br label %156

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 48
  %41 = select i1 %40, i32 1685369875, i32 554028635
  store i32 %41, i32* %14
  br label %156

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sgt i32 %47, 57
  %49 = select i1 %48, i32 -563723283, i32 1193916441
  store i32 %49, i32* %14
  br label %156

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 65
  %57 = select i1 %56, i32 1685369875, i32 1193916441
  store i32 %57, i32* %14
  br label %156

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sgt i32 %63, 90
  %65 = select i1 %64, i32 -1448754706, i32 -207756886
  store i32 %65, i32* %14
  br label %156

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 97
  %73 = select i1 %72, i32 1685369875, i32 -207756886
  store i32 %73, i32* %14
  br label %156

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %79, 122
  %81 = select i1 %80, i32 1685369875, i32 213344859
  store i32 %81, i32* %14
  br label %156

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 95
  %89 = select i1 %88, i32 -1306905273, i32 923118841
  store i32 %89, i32* %14
  br label %156

; <label>:90:                                     ; preds = %15
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 331448681, i32* %14
  br label %156

; <label>:92:                                     ; preds = %15
  store i32 213344859, i32* %14
  br label %156

; <label>:93:                                     ; preds = %15
  store i32 812612158, i32* %14
  br label %156

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 1066082489, i32* %14
  br label %156

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -470995141, i32 1878322366
  store i32 %100, i32* %14
  br label %156

; <label>:101:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1407076810, i32* %14
  br label %156

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %10, align 4
  %104 = icmp slt i32 %103, 26
  %105 = select i1 %104, i32 1497813210, i32 -523068545
  store i32 %105, i32* %14
  br label %156

; <label>:106:                                    ; preds = %15
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  %108 = load i8, i8* %107, align 16
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 97, %110
  %112 = icmp eq i32 %109, %111
  %113 = select i1 %112, i32 -1018260722, i32 172638803
  store i32 %113, i32* %14
  br label %156

; <label>:114:                                    ; preds = %15
  %115 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  %116 = load i8, i8* %115, align 16
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 65, %118
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i32 -1018260722, i32 -1541113713
  store i32 %121, i32* %14
  br label %156

; <label>:122:                                    ; preds = %15
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 -1541113713, i32* %14
  br label %156

; <label>:124:                                    ; preds = %15
  store i32 -1171585925, i32* %14
  br label %156

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  store i32 1407076810, i32* %14
  br label %156

; <label>:128:                                    ; preds = %15
  %129 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  %130 = load i8, i8* %129, align 16
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 95
  %133 = select i1 %132, i32 -2044486176, i32 1621724795
  store i32 %133, i32* %14
  br label %156

; <label>:134:                                    ; preds = %15
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 1621724795, i32* %14
  br label %156

; <label>:136:                                    ; preds = %15
  store i32 1878322366, i32* %14
  br label %156

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -464807733, i32 802550205
  store i32 %140, i32* %14
  br label %156

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %7, align 4
  %143 = icmp ne i32 %142, 1
  %144 = select i1 %143, i32 -1005796662, i32 802550205
  store i32 %144, i32* %14
  br label %156

; <label>:145:                                    ; preds = %15
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 802550205, i32* %14
  br label %156

; <label>:147:                                    ; preds = %15
  store i32 -2060633294, i32* %14
  br label %156

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 1741229923, i32* %14
  br label %156

; <label>:151:                                    ; preds = %15
  %152 = call i32 @getchar()
  %153 = call i32 @getchar()
  %154 = call i32 @getchar()
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %148, %147, %145, %141, %137, %136, %134, %128, %125, %124, %122, %114, %106, %102, %101, %97, %94, %93, %92, %90, %82, %74, %66, %58, %50, %42, %34, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
