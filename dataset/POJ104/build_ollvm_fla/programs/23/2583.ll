; ModuleID = 'source-C-CXX/23/2583.c'
source_filename = "source-C-CXX/23/2583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 10, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %12 = call i32 @getchar()
  store i32 %12, i32* %10, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = alloca i32
  store i32 1662769553, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %145
  %20 = load i32, i32* %15
  switch i32 %20, label %21 [
    i32 1662769553, label %22
    i32 1550113197, label %30
    i32 657073255, label %31
    i32 -1851485548, label %39
    i32 1876385176, label %46
    i32 6433930, label %49
    i32 105290367, label %54
    i32 1460768371, label %59
    i32 -1772694008, label %64
    i32 -1521180169, label %69
    i32 185403818, label %74
    i32 -271243890, label %75
    i32 -1196425432, label %83
    i32 -682017052, label %86
    i32 294856225, label %87
    i32 -1781260179, label %88
    i32 1152781814, label %96
    i32 1120035375, label %103
    i32 1370480353, label %106
    i32 -439657664, label %115
    i32 2015215655, label %117
    i32 1335443198, label %125
    i32 2044467837, label %132
    i32 -628699589, label %135
    i32 -976273993, label %144
  ]

; <label>:21:                                     ; preds = %19
  br label %145

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1550113197, i32 294856225
  store i32 %29, i32* %15
  br label %145

; <label>:30:                                     ; preds = %19
  store i32 657073255, i32* %15
  br label %145

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  %38 = select i1 %37, i32 -1851485548, i32 1876385176
  store i32 %38, i32* %15
  store i1 false, i1* %16
  br label %145

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  store i32 1876385176, i32* %15
  store i1 %45, i1* %16
  br label %145

; <label>:46:                                     ; preds = %19
  %47 = load i1, i1* %16
  %48 = select i1 %47, i32 6433930, i32 105290367
  store i32 %48, i32* %15
  br label %145

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 657073255, i32* %15
  br label %145

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 1460768371, i32 -1772694008
  store i32 %58, i32* %15
  br label %145

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %5, align 4
  store i32 -1772694008, i32* %15
  br label %145

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1521180169, i32 185403818
  store i32 %68, i32* %15
  br label %145

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %8, align 4
  store i32 185403818, i32* %15
  br label %145

; <label>:74:                                     ; preds = %19
  store i32 -271243890, i32* %15
  br label %145

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 32
  %82 = select i1 %81, i32 -1196425432, i32 -682017052
  store i32 %82, i32* %15
  br label %145

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -271243890, i32* %15
  br label %145

; <label>:86:                                     ; preds = %19
  store i32 1662769553, i32* %15
  br label %145

; <label>:87:                                     ; preds = %19
  store i32 -1781260179, i32* %15
  br label %145

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 32
  %95 = select i1 %94, i32 1152781814, i32 1120035375
  store i32 %95, i32* %15
  store i1 false, i1* %17
  br label %145

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  store i32 1120035375, i32* %15
  store i1 %102, i1* %17
  br label %145

; <label>:103:                                    ; preds = %19
  %104 = load i1, i1* %17
  %105 = select i1 %104, i32 1370480353, i32 -439657664
  store i32 %105, i32* %15
  br label %145

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -1781260179, i32* %15
  br label %145

; <label>:115:                                    ; preds = %19
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2015215655, i32* %15
  br label %145

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 32
  %124 = select i1 %123, i32 1335443198, i32 2044467837
  store i32 %124, i32* %15
  store i1 false, i1* %18
  br label %145

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  store i32 2044467837, i32* %15
  store i1 %131, i1* %18
  br label %145

; <label>:132:                                    ; preds = %19
  %133 = load i1, i1* %18
  %134 = select i1 %133, i32 -628699589, i32 -976273993
  store i32 %134, i32* %15
  br label %145

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 2015215655, i32* %15
  br label %145

; <label>:144:                                    ; preds = %19
  ret i32 0

; <label>:145:                                    ; preds = %135, %132, %125, %117, %115, %106, %103, %96, %88, %87, %86, %83, %75, %74, %69, %64, %59, %54, %49, %46, %39, %31, %30, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
