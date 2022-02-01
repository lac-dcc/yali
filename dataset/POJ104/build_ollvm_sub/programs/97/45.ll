; ModuleID = 'source-C-CXX/97/45.c'
source_filename = "source-C-CXX/97/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x [40 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %12
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, -574917098
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -574917098
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %134, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = add i32 %25, -2063062833
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2063062833
  %29 = sub nsw i32 %25, 1
  %30 = icmp slt i32 %24, %28
  br i1 %30, label %31, label %140

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = add i32 80, -1977360083
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -1977360083
  %36 = sub nsw i32 80, %32
  %37 = sext i32 %35 to i64
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = icmp uge i64 %37, %42
  br i1 %43, label %44, label %82

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %4, align 4
  %46 = add i32 80, 995083273
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 995083273
  %49 = sub nsw i32 80, %45
  %50 = sext i32 %48 to i64
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %52
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %53, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, 1630704557
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1630704557
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [40 x i8], [40 x i8]* %62, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = sub i64 0, %55
  %66 = sub i64 0, %64
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add i64 %55, %64
  %70 = sub i64 0, %68
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add i64 %68, 1
  %75 = icmp ult i64 %50, %73
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %44
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [40 x i8], [40 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %80)
  store i32 0, i32* %4, align 4
  br label %133

; <label>:82:                                     ; preds = %44, %31
  %83 = load i32, i32* %4, align 4
  %84 = add i32 80, 12582111
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 12582111
  %87 = sub nsw i32 80, %83
  %88 = sext i32 %86 to i64
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [40 x i8], [40 x i8]* %91, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #3
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [40 x i8], [40 x i8]* %99, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #3
  %102 = sub i64 %93, -810360383508483970
  %103 = add i64 %102, %101
  %104 = add i64 %103, -810360383508483970
  %105 = add i64 %93, %101
  %106 = add i64 %104, -9145937599642714171
  %107 = add i64 %106, 1
  %108 = sub i64 %107, -9145937599642714171
  %109 = add i64 %104, 1
  %110 = icmp uge i64 %88, %108
  br i1 %110, label %111, label %132

; <label>:111:                                    ; preds = %82
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [40 x i8], [40 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %115)
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds [40 x i8], [40 x i8]* %121, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #3
  %124 = sub i64 %118, -738502901713260474
  %125 = add i64 %124, %123
  %126 = add i64 %125, -738502901713260474
  %127 = add i64 %118, %123
  %128 = sub i64 0, 1
  %129 = sub i64 %126, %128
  %130 = add i64 %126, 1
  %131 = trunc i64 %129 to i32
  store i32 %131, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %111, %82
  br label %133

; <label>:133:                                    ; preds = %132, %76
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = add i32 %135, -274639075
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -274639075
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %2, align 4
  br label %23

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %1, align 4
  %142 = sub i32 %141, -42692037
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -42692037
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds [40 x i8], [40 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %148)
  ret void
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
