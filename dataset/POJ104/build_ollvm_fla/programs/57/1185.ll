; ModuleID = 'source-C-CXX/57/1185.c'
source_filename = "source-C-CXX/57/1185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [82 x i8], align 16
  %5 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1936001281, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %127
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1936001281, label %11
    i32 -9449182, label %16
    i32 -1441644066, label %25
    i32 -627597392, label %31
    i32 265557699, label %37
    i32 -40003941, label %43
    i32 -1071574949, label %49
    i32 -1224076162, label %51
    i32 -447665983, label %54
    i32 1138632862, label %57
    i32 -538609217, label %63
    i32 -1285978281, label %69
    i32 1195772012, label %75
    i32 -1660265889, label %81
    i32 -138976802, label %87
    i32 1906695621, label %93
    i32 -1583003019, label %99
    i32 69724649, label %105
    i32 -762668379, label %107
    i32 -96907433, label %110
    i32 924681533, label %111
    i32 1267774851, label %114
    i32 -1001288660, label %118
    i32 1757037780, label %120
    i32 112854157, label %122
    i32 950740328, label %123
    i32 -832283757, label %126
  ]

; <label>:10:                                     ; preds = %8
  br label %127

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -9449182, i32 -832283757
  store i32 %15, i32* %7
  br label %127

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [82 x i8], [82 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [82 x i8], [82 x i8]* %4, i64 0, i64 0
  store i8* %19, i8** %5, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  %24 = select i1 %23, i32 -1441644066, i32 -627597392
  store i32 %24, i32* %7
  br label %127

; <label>:25:                                     ; preds = %8
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 122
  %30 = select i1 %29, i32 -1071574949, i32 -627597392
  store i32 %30, i32* %7
  br label %127

; <label>:31:                                     ; preds = %8
  %32 = load i8*, i8** %5, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 265557699, i32 -40003941
  store i32 %36, i32* %7
  br label %127

; <label>:37:                                     ; preds = %8
  %38 = load i8*, i8** %5, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 -1071574949, i32 -40003941
  store i32 %42, i32* %7
  br label %127

; <label>:43:                                     ; preds = %8
  %44 = load i8*, i8** %5, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 95
  %48 = select i1 %47, i32 -1071574949, i32 -1224076162
  store i32 %48, i32* %7
  br label %127

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %3, align 4
  store i32 -447665983, i32* %7
  br label %127

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -447665983, i32* %7
  br label %127

; <label>:54:                                     ; preds = %8
  %55 = load i8*, i8** %5, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %5, align 8
  store i32 1138632862, i32* %7
  br label %127

; <label>:57:                                     ; preds = %8
  %58 = load i8*, i8** %5, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -538609217, i32 1267774851
  store i32 %62, i32* %7
  br label %127

; <label>:63:                                     ; preds = %8
  %64 = load i8*, i8** %5, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 97
  %68 = select i1 %67, i32 -1285978281, i32 1195772012
  store i32 %68, i32* %7
  br label %127

; <label>:69:                                     ; preds = %8
  %70 = load i8*, i8** %5, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 122
  %74 = select i1 %73, i32 69724649, i32 1195772012
  store i32 %74, i32* %7
  br label %127

; <label>:75:                                     ; preds = %8
  %76 = load i8*, i8** %5, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 65
  %80 = select i1 %79, i32 -1660265889, i32 -138976802
  store i32 %80, i32* %7
  br label %127

; <label>:81:                                     ; preds = %8
  %82 = load i8*, i8** %5, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 90
  %86 = select i1 %85, i32 69724649, i32 -138976802
  store i32 %86, i32* %7
  br label %127

; <label>:87:                                     ; preds = %8
  %88 = load i8*, i8** %5, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 95
  %92 = select i1 %91, i32 69724649, i32 1906695621
  store i32 %92, i32* %7
  br label %127

; <label>:93:                                     ; preds = %8
  %94 = load i8*, i8** %5, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 48
  %98 = select i1 %97, i32 -1583003019, i32 -762668379
  store i32 %98, i32* %7
  br label %127

; <label>:99:                                     ; preds = %8
  %100 = load i8*, i8** %5, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 57
  %104 = select i1 %103, i32 69724649, i32 -762668379
  store i32 %104, i32* %7
  br label %127

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %3, align 4
  store i32 -96907433, i32* %7
  br label %127

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -96907433, i32* %7
  br label %127

; <label>:110:                                    ; preds = %8
  store i32 924681533, i32* %7
  br label %127

; <label>:111:                                    ; preds = %8
  %112 = load i8*, i8** %5, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %5, align 8
  store i32 1138632862, i32* %7
  br label %127

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %3, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -1001288660, i32 1757037780
  store i32 %117, i32* %7
  br label %127

; <label>:118:                                    ; preds = %8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 112854157, i32* %7
  br label %127

; <label>:120:                                    ; preds = %8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 112854157, i32* %7
  br label %127

; <label>:122:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 950740328, i32* %7
  br label %127

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 -1936001281, i32* %7
  br label %127

; <label>:126:                                    ; preds = %8
  ret void

; <label>:127:                                    ; preds = %123, %122, %120, %118, %114, %111, %110, %107, %105, %99, %93, %87, %81, %75, %69, %63, %57, %54, %51, %49, %43, %37, %31, %25, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
