; ModuleID = 'source-C-CXX/6/939.c'
source_filename = "source-C-CXX/6/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14, i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 1284922315, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %160
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1284922315, label %30
    i32 1454775035, label %35
    i32 -1554581710, label %46
    i32 1556578294, label %48
    i32 1824909082, label %53
    i32 1307057878, label %68
    i32 687151689, label %71
    i32 -868658036, label %72
    i32 -131981126, label %73
    i32 -2121415276, label %76
    i32 -1199150083, label %82
    i32 2095064777, label %83
    i32 -1720368480, label %88
    i32 -1341575521, label %95
    i32 289797290, label %98
    i32 -940541540, label %100
    i32 -1449950416, label %108
    i32 895637872, label %117
    i32 631924233, label %120
    i32 -1894156144, label %124
    i32 60933518, label %134
    i32 584501515, label %141
    i32 1352320249, label %144
    i32 -359823479, label %147
    i32 -495903530, label %148
    i32 1381033133, label %149
    i32 -953746488, label %152
    i32 251463129, label %156
    i32 -1548248505, label %159
  ]

; <label>:29:                                     ; preds = %27
  br label %160

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1454775035, i32 -953746488
  store i32 %34, i32* %26
  br label %160

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 -1554581710, i32 -495903530
  store i32 %45, i32* %26
  br label %160

; <label>:46:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %9, align 4
  store i32 1556578294, i32* %26
  br label %160

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1824909082, i32 -2121415276
  store i32 %52, i32* %26
  br label %160

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %58, %65
  %67 = select i1 %66, i32 1307057878, i32 687151689
  store i32 %67, i32* %26
  br label %160

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -868658036, i32* %26
  br label %160

; <label>:71:                                     ; preds = %27
  store i32 -2121415276, i32* %26
  br label %160

; <label>:72:                                     ; preds = %27
  store i32 -131981126, i32* %26
  br label %160

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 1556578294, i32* %26
  br label %160

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -1199150083, i32 -359823479
  store i32 %81, i32* %26
  br label %160

; <label>:82:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 2095064777, i32* %26
  br label %160

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1720368480, i32 289797290
  store i32 %87, i32* %26
  br label %160

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 -1341575521, i32* %26
  br label %160

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 2095064777, i32* %26
  br label %160

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %12, align 4
  store i32 %99, i32* %8, align 4
  store i32 -940541540, i32* %26
  br label %160

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %101, %105
  %107 = select i1 %106, i32 -1449950416, i32 631924233
  store i32 %107, i32* %26
  br label %160

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %12, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 895637872, i32* %26
  br label %160

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 -940541540, i32* %26
  br label %160

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %8, align 4
  store i32 -1894156144, i32* %26
  br label %160

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = icmp sle i32 %125, %131
  %133 = select i1 %132, i32 60933518, i32 1352320249
  store i32 %133, i32* %26
  br label %160

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 584501515, i32* %26
  br label %160

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 -1894156144, i32* %26
  br label %160

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  store i32 -953746488, i32* %26
  br label %160

; <label>:147:                                    ; preds = %27
  store i32 -495903530, i32* %26
  br label %160

; <label>:148:                                    ; preds = %27
  store i32 1381033133, i32* %26
  br label %160

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 1284922315, i32* %26
  br label %160

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %11, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 251463129, i32 -1548248505
  store i32 %155, i32* %26
  br label %160

; <label>:156:                                    ; preds = %27
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %157)
  store i32 -1548248505, i32* %26
  br label %160

; <label>:159:                                    ; preds = %27
  ret i32 0

; <label>:160:                                    ; preds = %156, %152, %149, %148, %147, %144, %141, %134, %124, %120, %117, %108, %100, %98, %95, %88, %83, %82, %76, %73, %72, %71, %68, %53, %48, %46, %35, %30, %29
  br label %27
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
