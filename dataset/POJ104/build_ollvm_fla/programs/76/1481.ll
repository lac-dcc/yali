; ModuleID = 'source-C-CXX/76/1481.c'
source_filename = "source-C-CXX/76/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@len = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@k = common global i32 0, align 4
@m = common global i32 0, align 4
@t = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @work(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1144099795, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %158
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1144099795, label %12
    i32 -217904713, label %16
    i32 -1854797348, label %22
    i32 1116045541, label %26
    i32 136976518, label %39
    i32 -1978120375, label %47
    i32 -288893440, label %55
    i32 801273920, label %67
    i32 -1314033728, label %75
    i32 -1625721891, label %76
    i32 1555632754, label %77
    i32 -1453463128, label %80
    i32 -1641534617, label %83
    i32 -166167690, label %91
    i32 1852820626, label %92
    i32 1316439522, label %93
    i32 1783072481, label %96
    i32 -1740585543, label %100
    i32 -172878425, label %113
    i32 -1744537233, label %121
    i32 -1983907443, label %129
    i32 -3368072, label %132
    i32 -467269661, label %137
    i32 393796870, label %145
    i32 -67050851, label %146
    i32 1942084866, label %147
    i32 -818591240, label %150
    i32 -1431789262, label %154
    i32 1981902891, label %155
    i32 -1899304112, label %156
  ]

; <label>:11:                                     ; preds = %9
  br label %158

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -217904713, i32 1116045541
  store i32 %15, i32* %8
  br label %158

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* @len, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp eq i32 %17, %19
  %21 = select i1 %20, i32 -1854797348, i32 1116045541
  store i32 %21, i32* %8
  br label %158

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %23, i32 %24)
  store i32 0, i32* %4, align 4
  store i32 -1899304112, i32* %8
  br label %158

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %31, %36
  %38 = select i1 %37, i32 136976518, i32 -1740585543
  store i32 %38, i32* %8
  br label %158

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 32
  %46 = select i1 %45, i32 -1978120375, i32 -1740585543
  store i32 %46, i32* %8
  br label %158

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 32
  %54 = select i1 %53, i32 -288893440, i32 -1740585543
  store i32 %54, i32* %8
  br label %158

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %57)
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %60
  store i8 32, i8* %61, align 1
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %63
  store i8 32, i8* %64, align 1
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* @k, align 4
  store i32 801273920, i32* %8
  br label %158

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @k, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 32
  %74 = select i1 %73, i32 -1314033728, i32 -1625721891
  store i32 %74, i32* %8
  br label %158

; <label>:75:                                     ; preds = %9
  store i32 -1453463128, i32* %8
  br label %158

; <label>:76:                                     ; preds = %9
  store i32 1555632754, i32* %8
  br label %158

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* @k, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* @k, align 4
  store i32 801273920, i32* %8
  br label %158

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @m, align 4
  store i32 -1641534617, i32* %8
  br label %158

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* @m, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 32
  %90 = select i1 %89, i32 -166167690, i32 1852820626
  store i32 %90, i32* %8
  br label %158

; <label>:91:                                     ; preds = %9
  store i32 1783072481, i32* %8
  br label %158

; <label>:92:                                     ; preds = %9
  store i32 1316439522, i32* %8
  br label %158

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* @m, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @m, align 4
  store i32 -1641534617, i32* %8
  br label %158

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* @k, align 4
  %98 = load i32, i32* @m, align 4
  %99 = call i32 @work(i32 %97, i32 %98)
  store i32 1981902891, i32* %8
  br label %158

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %105, %110
  %112 = select i1 %111, i32 -172878425, i32 -1431789262
  store i32 %112, i32* %8
  br label %158

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 32
  %120 = select i1 %119, i32 -1744537233, i32 -1431789262
  store i32 %120, i32* %8
  br label %158

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 32
  %128 = select i1 %127, i32 -1983907443, i32 -1431789262
  store i32 %128, i32* %8
  br label %158

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* @t, align 4
  store i32 -3368072, i32* %8
  br label %158

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* @t, align 4
  %134 = load i32, i32* @len, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -467269661, i32 -818591240
  store i32 %136, i32* %8
  br label %158

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* @t, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 32
  %144 = select i1 %143, i32 393796870, i32 -67050851
  store i32 %144, i32* %8
  br label %158

; <label>:145:                                    ; preds = %9
  store i32 -818591240, i32* %8
  br label %158

; <label>:146:                                    ; preds = %9
  store i32 1942084866, i32* %8
  br label %158

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* @t, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @t, align 4
  store i32 -3368072, i32* %8
  br label %158

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* @t, align 4
  %153 = call i32 @work(i32 %151, i32 %152)
  store i32 -1431789262, i32* %8
  br label %158

; <label>:154:                                    ; preds = %9
  store i32 1981902891, i32* %8
  br label %158

; <label>:155:                                    ; preds = %9
  store i32 -1899304112, i32* %8
  br label %158

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %4, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %155, %154, %150, %147, %146, %145, %137, %132, %129, %121, %113, %100, %96, %93, %92, %91, %83, %80, %77, %76, %75, %67, %55, %47, %39, %26, %22, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0))
  %4 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0)) #3
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @len, align 4
  %6 = call i32 @work(i32 0, i32 1)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
