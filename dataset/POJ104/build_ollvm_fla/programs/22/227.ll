; ModuleID = 'source-C-CXX/22/227.c'
source_filename = "source-C-CXX/22/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 -42954679, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -42954679, label %18
    i32 2129150095, label %22
    i32 729660540, label %23
    i32 1099493347, label %27
    i32 1798810582, label %34
    i32 2054595839, label %37
    i32 -1383762197, label %38
    i32 1350442805, label %41
    i32 1966300823, label %42
    i32 439071092, label %47
    i32 -1200861273, label %55
    i32 1012170821, label %63
    i32 1404955792, label %71
    i32 897566497, label %79
    i32 -1041983320, label %93
    i32 1820388485, label %97
    i32 -1419587991, label %106
    i32 -2029393425, label %107
    i32 -701398814, label %108
    i32 -615683989, label %111
    i32 520170974, label %119
    i32 180269659, label %123
    i32 129072843, label %129
    i32 1433523166, label %132
  ]

; <label>:17:                                     ; preds = %15
  br label %133

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 2129150095, i32 1350442805
  store i32 %21, i32* %14
  br label %133

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 729660540, i32* %14
  br label %133

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 100
  %26 = select i1 %25, i32 1099493347, i32 2054595839
  store i32 %26, i32* %14
  br label %133

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  store i32 1798810582, i32* %14
  br label %133

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 729660540, i32* %14
  br label %133

; <label>:37:                                     ; preds = %15
  store i32 -1383762197, i32* %14
  br label %133

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 -42954679, i32* %14
  br label %133

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 1966300823, i32* %14
  br label %133

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 439071092, i32 -615683989
  store i32 %46, i32* %14
  br label %133

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 65
  %54 = select i1 %53, i32 -1200861273, i32 1012170821
  store i32 %54, i32* %14
  br label %133

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  %62 = select i1 %61, i32 897566497, i32 1012170821
  store i32 %62, i32* %14
  br label %133

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  %70 = select i1 %69, i32 1404955792, i32 -1041983320
  store i32 %70, i32* %14
  br label %133

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  %78 = select i1 %77, i32 897566497, i32 -1041983320
  store i32 %78, i32* %14
  br label %133

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %2, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i64 0, i64 %89
  store i8 %84, i8* %90, align 1
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -2029393425, i32* %14
  br label %133

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 1820388485, i32 -1419587991
  store i32 %96, i32* %14
  br label %133

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1419587991, i32* %14
  br label %133

; <label>:106:                                    ; preds = %15
  store i32 -2029393425, i32* %14
  br label %133

; <label>:107:                                    ; preds = %15
  store i32 -701398814, i32* %14
  br label %133

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %1, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %1, align 4
  store i32 1966300823, i32* %14
  br label %133

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %113
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %115)
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %1, align 4
  store i32 520170974, i32* %14
  br label %133

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %1, align 4
  %121 = icmp sge i32 %120, 0
  %122 = select i1 %121, i32 180269659, i32 1433523166
  store i32 %122, i32* %14
  br label %133

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %125
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %127)
  store i32 129072843, i32* %14
  br label %133

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %1, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %1, align 4
  store i32 520170974, i32* %14
  br label %133

; <label>:132:                                    ; preds = %15
  ret void

; <label>:133:                                    ; preds = %129, %123, %119, %111, %108, %107, %106, %97, %93, %79, %71, %63, %55, %47, %42, %41, %38, %37, %34, %27, %23, %22, %18, %17
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
