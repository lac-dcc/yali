; ModuleID = 'source-C-CXX/23/1665.c'
source_filename = "source-C-CXX/23/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %6, align 4
  store i32 50, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -75729622, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %144
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -75729622, label %18
    i32 -1508665342, label %25
    i32 1283238269, label %33
    i32 -137325393, label %41
    i32 -1013795194, label %53
    i32 810669226, label %61
    i32 -897443204, label %69
    i32 1313110946, label %78
    i32 -74493460, label %87
    i32 -1586066656, label %96
    i32 1724539429, label %101
    i32 -1469141665, label %106
    i32 -238381082, label %111
    i32 665800565, label %116
    i32 1055863374, label %117
    i32 2079663349, label %125
    i32 -1099582204, label %129
    i32 -2126777859, label %132
    i32 1469875649, label %133
    i32 626999183, label %134
    i32 -909311973, label %137
  ]

; <label>:17:                                     ; preds = %15
  br label %144

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 -1508665342, i32 -909311973
  store i32 %24, i32* %14
  br label %144

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 1283238269, i32 -1013795194
  store i32 %32, i32* %14
  br label %144

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 44
  %40 = select i1 %39, i32 -137325393, i32 -1013795194
  store i32 %40, i32* %14
  br label %144

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -1013795194, i32* %14
  br label %144

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  %60 = select i1 %59, i32 -897443204, i32 810669226
  store i32 %60, i32* %14
  br label %144

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 44
  %68 = select i1 %67, i32 -897443204, i32 -74493460
  store i32 %68, i32* %14
  br label %144

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 32
  %77 = select i1 %76, i32 1313110946, i32 -74493460
  store i32 %77, i32* %14
  br label %144

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 44
  %86 = select i1 %85, i32 -1586066656, i32 -74493460
  store i32 %86, i32* %14
  br label %144

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -1586066656, i32 1469875649
  store i32 %95, i32* %14
  br label %144

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1724539429, i32 -1469141665
  store i32 %100, i32* %14
  br label %144

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %11, align 4
  store i32 %102, i32* %6, align 4
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %105 = call i8* @strcpy(i8* %103, i8* %104) #5
  store i32 -1469141665, i32* %14
  br label %144

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 -238381082, i32 665800565
  store i32 %110, i32* %14
  br label %144

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %11, align 4
  store i32 %112, i32* %7, align 4
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %114 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %115 = call i8* @strcpy(i8* %113, i8* %114) #5
  store i32 665800565, i32* %14
  br label %144

; <label>:116:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1055863374, i32* %14
  br label %144

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 2079663349, i32 -2126777859
  store i32 %124, i32* %14
  br label %144

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  store i32 -1099582204, i32* %14
  br label %144

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  store i32 1055863374, i32* %14
  br label %144

; <label>:132:                                    ; preds = %15
  store i32 1469875649, i32* %14
  br label %144

; <label>:133:                                    ; preds = %15
  store i32 626999183, i32* %14
  br label %144

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 -75729622, i32* %14
  br label %144

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  %141 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %142 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %141, i8* %142)
  ret i32 0

; <label>:144:                                    ; preds = %134, %133, %132, %129, %125, %117, %116, %111, %106, %101, %96, %87, %78, %69, %61, %53, %41, %33, %25, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
