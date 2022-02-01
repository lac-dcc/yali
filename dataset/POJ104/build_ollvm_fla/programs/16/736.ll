; ModuleID = 'source-C-CXX/16/736.c'
source_filename = "source-C-CXX/16/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -306304496, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %140
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -306304496, label %10
    i32 1960743810, label %15
    i32 287205618, label %19
    i32 2022514795, label %24
    i32 -431792375, label %31
    i32 1332676630, label %34
    i32 -755486726, label %38
    i32 -1387461310, label %42
    i32 -1347699606, label %50
    i32 790241371, label %53
    i32 -83663041, label %58
    i32 -46487625, label %66
    i32 508391398, label %73
    i32 1570272449, label %74
    i32 814605823, label %77
    i32 -159787694, label %78
    i32 -1674862742, label %79
    i32 957768406, label %82
    i32 -1533815995, label %83
    i32 1241971963, label %88
    i32 -2061597463, label %96
    i32 292462261, label %100
    i32 -1012115893, label %108
    i32 2086117711, label %112
    i32 517385064, label %116
    i32 -1539258531, label %117
    i32 -1773410267, label %118
    i32 -800306434, label %121
    i32 457702709, label %122
    i32 -580853228, label %127
    i32 -2058969506, label %134
    i32 916042818, label %137
    i32 -1456413420, label %139
  ]

; <label>:9:                                      ; preds = %7
  br label %140

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 1960743810, i32 -1456413420
  store i32 %14, i32* %6
  br label %140

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 287205618, i32* %6
  br label %140

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2022514795, i32 1332676630
  store i32 %23, i32* %6
  br label %140

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 -431792375, i32* %6
  br label %140

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 287205618, i32* %6
  br label %140

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -755486726, i32* %6
  br label %140

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 -1387461310, i32 957768406
  store i32 %41, i32* %6
  br label %140

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 40
  %49 = select i1 %48, i32 -1347699606, i32 -159787694
  store i32 %49, i32* %6
  br label %140

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 790241371, i32* %6
  br label %140

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -83663041, i32 814605823
  store i32 %57, i32* %6
  br label %140

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 41
  %65 = select i1 %64, i32 -46487625, i32 508391398
  store i32 %65, i32* %6
  br label %140

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %68
  store i8 97, i8* %69, align 1
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %71
  store i8 97, i8* %72, align 1
  store i32 814605823, i32* %6
  br label %140

; <label>:73:                                     ; preds = %7
  store i32 1570272449, i32* %6
  br label %140

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 790241371, i32* %6
  br label %140

; <label>:77:                                     ; preds = %7
  store i32 -159787694, i32* %6
  br label %140

; <label>:78:                                     ; preds = %7
  store i32 -1674862742, i32* %6
  br label %140

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %2, align 4
  store i32 -755486726, i32* %6
  br label %140

; <label>:82:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1533815995, i32* %6
  br label %140

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1241971963, i32 -800306434
  store i32 %87, i32* %6
  br label %140

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 40
  %95 = select i1 %94, i32 -2061597463, i32 292462261
  store i32 %95, i32* %6
  br label %140

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %98
  store i8 36, i8* %99, align 1
  store i32 -1539258531, i32* %6
  br label %140

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 41
  %107 = select i1 %106, i32 -1012115893, i32 2086117711
  store i32 %107, i32* %6
  br label %140

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %110
  store i8 63, i8* %111, align 1
  store i32 517385064, i32* %6
  br label %140

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %114
  store i8 32, i8* %115, align 1
  store i32 517385064, i32* %6
  br label %140

; <label>:116:                                    ; preds = %7
  store i32 -1539258531, i32* %6
  br label %140

; <label>:117:                                    ; preds = %7
  store i32 -1773410267, i32* %6
  br label %140

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 -1533815995, i32* %6
  br label %140

; <label>:121:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 457702709, i32* %6
  br label %140

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -580853228, i32 916042818
  store i32 %126, i32* %6
  br label %140

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -2058969506, i32* %6
  br label %140

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 457702709, i32* %6
  br label %140

; <label>:137:                                    ; preds = %7
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -306304496, i32* %6
  br label %140

; <label>:139:                                    ; preds = %7
  ret void

; <label>:140:                                    ; preds = %137, %134, %127, %122, %121, %118, %117, %116, %112, %108, %100, %96, %88, %83, %82, %79, %78, %77, %74, %73, %66, %58, %53, %50, %42, %38, %34, %31, %24, %19, %15, %10, %9
  br label %7
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
