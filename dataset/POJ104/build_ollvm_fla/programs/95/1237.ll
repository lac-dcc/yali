; ModuleID = 'source-C-CXX/95/1237.c'
source_filename = "source-C-CXX/95/1237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 1756737971, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %158
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1756737971, label %21
    i32 399587439, label %25
    i32 1212230192, label %41
    i32 1464822741, label %45
    i32 905715375, label %50
    i32 -306809401, label %54
    i32 1174189032, label %68
    i32 -973434217, label %69
    i32 -1217341495, label %78
    i32 -208838351, label %98
    i32 602109907, label %101
    i32 -1623657516, label %108
    i32 -466231690, label %116
    i32 1515594213, label %125
    i32 -508996740, label %145
    i32 -765383954, label %148
    i32 1196209740, label %155
    i32 1740760736, label %156
  ]

; <label>:20:                                     ; preds = %18
  br label %158

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 399587439, i32 1212230192
  store i32 %24, i32* %17
  br label %158

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = mul nsw i32 %29, 10
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %30, %33
  %35 = sub nsw i32 %34, 48
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sdiv i32 %36, 13
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %38, 13
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %37, i32 %39)
  store i32 1212230192, i32* %17
  br label %158

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 1464822741, i32 905715375
  store i32 %44, i32* %17
  br label %158

; <label>:45:                                     ; preds = %18
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 905715375, i32* %17
  br label %158

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %7, align 4
  %52 = icmp sge i32 %51, 3
  %53 = select i1 %52, i32 -306809401, i32 1740760736
  store i32 %53, i32* %17
  br label %158

; <label>:54:                                     ; preds = %18
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 %59, 10
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %60, %63
  %65 = sub nsw i32 %64, 48
  %66 = icmp sge i32 %65, 13
  %67 = select i1 %66, i32 1174189032, i32 -1623657516
  store i32 %67, i32* %17
  br label %158

; <label>:68:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -973434217, i32* %17
  br label %158

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1217341495, i32 602109907
  store i32 %77, i32* %17
  br label %158

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %8, align 4
  %80 = mul nsw i32 %79, 10
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %80, %86
  %88 = sub nsw i32 %87, 48
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sdiv i32 %89, 13
  %91 = add nsw i32 %90, 48
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i32, i32* %6, align 4
  %97 = srem i32 %96, 13
  store i32 %97, i32* %8, align 4
  store i32 -208838351, i32* %17
  br label %158

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -973434217, i32* %17
  br label %158

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %106 = load i32, i32* %8, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %105, i32 %106)
  store i32 1196209740, i32* %17
  br label %158

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %8, align 4
  %110 = mul nsw i32 %109, 10
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 1
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %110, %113
  %115 = sub nsw i32 %114, 48
  store i32 %115, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -466231690, i32* %17
  br label %158

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1515594213, i32 -765383954
  store i32 %124, i32* %17
  br label %158

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %8, align 4
  %127 = mul nsw i32 %126, 10
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %127, %133
  %135 = sub nsw i32 %134, 48
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sdiv i32 %136, 13
  %138 = add nsw i32 %137, 48
  %139 = trunc i32 %138 to i8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  %143 = load i32, i32* %6, align 4
  %144 = srem i32 %143, 13
  store i32 %144, i32* %8, align 4
  store i32 -508996740, i32* %17
  br label %158

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -466231690, i32* %17
  br label %158

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %150
  store i8 0, i8* %151, align 1
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %153 = load i32, i32* %8, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %152, i32 %153)
  store i32 1196209740, i32* %17
  br label %158

; <label>:155:                                    ; preds = %18
  store i32 1740760736, i32* %17
  br label %158

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %2, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %155, %148, %145, %125, %116, %108, %101, %98, %78, %69, %68, %54, %50, %45, %41, %25, %21, %20
  br label %18
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
