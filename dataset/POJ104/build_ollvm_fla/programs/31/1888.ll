; ModuleID = 'source-C-CXX/31/1888.c'
source_filename = "source-C-CXX/31/1888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x [100 x i8]], align 16
  %7 = alloca [1 x i8], align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -967032715, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %149
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -967032715, label %13
    i32 1727209514, label %18
    i32 -230681262, label %32
    i32 2065183257, label %37
    i32 1463701723, label %58
    i32 -1354614858, label %87
    i32 1621771152, label %135
    i32 269790881, label %136
    i32 1636981370, label %139
    i32 401565260, label %145
    i32 1836951589, label %148
  ]

; <label>:12:                                     ; preds = %10
  br label %149

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1727209514, i32 1836951589
  store i32 %17, i32* %9
  br label %149

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %20, i8* %22)
  %24 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 1
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -230681262, i32* %9
  br label %149

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2065183257, i32 1636981370
  store i32 %36, i32* %9
  br label %149

; <label>:37:                                     ; preds = %10
  %38 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 1
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %46, %55
  %57 = select i1 %56, i32 1463701723, i32 -1354614858
  store i32 %57, i32* %9
  br label %149

; <label>:58:                                     ; preds = %10
  %59 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 1
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %67, %76
  %78 = add nsw i32 %77, 48
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %85
  store i8 %79, i8* %86, align 1
  store i32 1621771152, i32* %9
  br label %149

; <label>:87:                                     ; preds = %10
  %88 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, 10
  %98 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 1
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %97, %106
  %108 = add nsw i32 %107, 48
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i64 0, i64 %115
  store i8 %109, i8* %116, align 1
  %117 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 2
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 1
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 2
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 0, i64 %133
  store i8 %127, i8* %134, align 1
  store i32 1621771152, i32* %9
  br label %149

; <label>:135:                                    ; preds = %10
  store i32 269790881, i32* %9
  br label %149

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -230681262, i32* %9
  br label %149

; <label>:139:                                    ; preds = %10
  %140 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i32 0, i32 0
  %142 = call i32 @puts(i8* %141)
  %143 = getelementptr inbounds [1 x i8], [1 x i8]* %7, i32 0, i32 0
  %144 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %143)
  store i32 401565260, i32* %9
  br label %149

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 -967032715, i32* %9
  br label %149

; <label>:148:                                    ; preds = %10
  ret void

; <label>:149:                                    ; preds = %145, %139, %136, %135, %87, %58, %37, %32, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
