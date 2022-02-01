; ModuleID = 'source-C-CXX/18/2548.c'
source_filename = "source-C-CXX/18/2548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1356297133, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %157
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1356297133, label %18
    i32 -23332438, label %20
    i32 -1562996888, label %27
    i32 1941732772, label %36
    i32 -2042837162, label %45
    i32 1053463773, label %55
    i32 -1082357178, label %57
    i32 1381000508, label %62
    i32 -1682090177, label %69
    i32 1541477681, label %72
    i32 -1185543552, label %73
    i32 282731966, label %75
    i32 -1852190101, label %80
    i32 -1737396350, label %95
    i32 159168062, label %96
    i32 -1342922811, label %97
    i32 402504205, label %100
    i32 2032639324, label %106
    i32 250686025, label %109
    i32 -291775925, label %111
    i32 659196226, label %116
    i32 -142907273, label %123
    i32 -1020368801, label %126
    i32 -186050417, label %127
    i32 2076748507, label %128
    i32 -482475948, label %139
    i32 -1809259631, label %141
    i32 -1398996424, label %143
    i32 1080598879, label %144
    i32 -1913054214, label %145
    i32 1911315519, label %148
    i32 250400605, label %149
    i32 1848369390, label %156
  ]

; <label>:17:                                     ; preds = %15
  br label %157

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %2, align 4
  store i32 -23332438, i32* %14
  br label %157

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = icmp ult i64 %22, %24
  %26 = select i1 %25, i32 -1562996888, i32 1911315519
  store i32 %26, i32* %14
  br label %157

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 -2042837162, i32 1941732772
  store i32 %35, i32* %14
  br label %157

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -2042837162, i32 1080598879
  store i32 %44, i32* %14
  br label %157

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = icmp ne i64 %50, %52
  %54 = select i1 %53, i32 1053463773, i32 -1185543552
  store i32 %54, i32* %14
  br label %157

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %3, align 4
  store i32 -1082357178, i32* %14
  br label %157

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1381000508, i32 1541477681
  store i32 %61, i32* %14
  br label %157

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  store i32 -1682090177, i32* %14
  br label %157

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -1082357178, i32* %14
  br label %157

; <label>:72:                                     ; preds = %15
  store i32 2076748507, i32* %14
  br label %157

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %3, align 4
  store i32 282731966, i32* %14
  br label %157

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -1852190101, i32 402504205
  store i32 %79, i32* %14
  br label %157

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %87, %92
  %94 = select i1 %93, i32 -1737396350, i32 159168062
  store i32 %94, i32* %14
  br label %157

; <label>:95:                                     ; preds = %15
  store i32 402504205, i32* %14
  br label %157

; <label>:96:                                     ; preds = %15
  store i32 -1342922811, i32* %14
  br label %157

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 282731966, i32* %14
  br label %157

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp eq i32 %101, %103
  %105 = select i1 %104, i32 2032639324, i32 250686025
  store i32 %105, i32* %14
  br label %157

; <label>:106:                                    ; preds = %15
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %107)
  store i32 -186050417, i32* %14
  br label %157

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  store i32 %110, i32* %3, align 4
  store i32 -291775925, i32* %14
  br label %157

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 659196226, i32 -1020368801
  store i32 %115, i32* %14
  br label %157

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 -142907273, i32* %14
  br label %157

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -291775925, i32* %14
  br label %157

; <label>:126:                                    ; preds = %15
  store i32 -186050417, i32* %14
  br label %157

; <label>:127:                                    ; preds = %15
  store i32 2076748507, i32* %14
  br label %157

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 2
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 32
  %138 = select i1 %137, i32 -482475948, i32 -1809259631
  store i32 %138, i32* %14
  br label %157

; <label>:139:                                    ; preds = %15
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1398996424, i32* %14
  br label %157

; <label>:141:                                    ; preds = %15
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1398996424, i32* %14
  br label %157

; <label>:143:                                    ; preds = %15
  store i32 1911315519, i32* %14
  br label %157

; <label>:144:                                    ; preds = %15
  store i32 -1913054214, i32* %14
  br label %157

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 -23332438, i32* %14
  br label %157

; <label>:148:                                    ; preds = %15
  store i32 250400605, i32* %14
  br label %157

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %153 = call i64 @strlen(i8* %152) #3
  %154 = icmp ult i64 %151, %153
  %155 = select i1 %154, i32 -1356297133, i32 1848369390
  store i32 %155, i32* %14
  br label %157

; <label>:156:                                    ; preds = %15
  ret i32 0

; <label>:157:                                    ; preds = %149, %148, %145, %144, %143, %141, %139, %128, %127, %126, %123, %116, %111, %109, %106, %100, %97, %96, %95, %80, %75, %73, %72, %69, %62, %57, %55, %45, %36, %27, %20, %18, %17
  br label %15
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
