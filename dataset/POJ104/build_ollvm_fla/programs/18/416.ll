; ModuleID = 'source-C-CXX/18/416.c'
source_filename = "source-C-CXX/18/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8*], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %11, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %10, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 1977428154, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %149
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1977428154, label %24
    i32 235291827, label %30
    i32 -1748983808, label %31
    i32 -502671009, label %37
    i32 1454624617, label %45
    i32 1966031317, label %56
    i32 1537699353, label %65
    i32 -426057738, label %66
    i32 -105069987, label %71
    i32 153136606, label %72
    i32 -1625242384, label %77
    i32 -1433612365, label %86
    i32 822832733, label %91
    i32 1038884349, label %99
    i32 -1188840303, label %102
    i32 -1428255334, label %103
    i32 -1342199115, label %108
    i32 1965608367, label %117
    i32 934554358, label %122
    i32 -1438287075, label %123
    i32 -1246933741, label %126
    i32 183698854, label %127
    i32 546221128, label %133
    i32 -27720174, label %139
    i32 -1538968033, label %142
  ]

; <label>:23:                                     ; preds = %21
  br label %149

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 235291827, i32 -1625242384
  store i32 %29, i32* %20
  br label %149

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1748983808, i32* %20
  br label %149

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -502671009, i32 -105069987
  store i32 %36, i32* %20
  br label %149

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  %44 = select i1 %43, i32 1454624617, i32 1966031317
  store i32 %44, i32* %20
  br label %149

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  store i32 1537699353, i32* %20
  br label %149

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  store i32 -105069987, i32* %20
  br label %149

; <label>:65:                                     ; preds = %21
  store i32 -426057738, i32* %20
  br label %149

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -1748983808, i32* %20
  br label %149

; <label>:71:                                     ; preds = %21
  store i32 153136606, i32* %20
  br label %149

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 1977428154, i32* %20
  br label %149

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %11, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  store i32 0, i32* %6, align 4
  store i32 -1433612365, i32* %20
  br label %149

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 822832733, i32 -1188840303
  store i32 %90, i32* %20
  br label %149

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i32 0, i32 0
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %97
  store i8* %95, i8** %98, align 8
  store i32 1038884349, i32* %20
  br label %149

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -1433612365, i32* %20
  br label %149

; <label>:102:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1428255334, i32* %20
  br label %149

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1342199115, i32 -1246933741
  store i32 %107, i32* %20
  br label %149

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %110
  %112 = load i8*, i8** %111, align 8
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %112, i8* %113) #3
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1965608367, i32 934554358
  store i32 %116, i32* %20
  br label %149

; <label>:117:                                    ; preds = %21
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %120
  store i8* %118, i8** %121, align 8
  store i32 934554358, i32* %20
  br label %149

; <label>:122:                                    ; preds = %21
  store i32 -1438287075, i32* %20
  br label %149

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -1428255334, i32* %20
  br label %149

; <label>:126:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 183698854, i32* %20
  br label %149

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 546221128, i32 -1538968033
  store i32 %132, i32* %20
  br label %149

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %135
  %137 = load i8*, i8** %136, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %137)
  store i32 -27720174, i32* %20
  br label %149

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 183698854, i32* %20
  br label %149

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %11, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %145
  %147 = load i8*, i8** %146, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %147)
  ret void

; <label>:149:                                    ; preds = %139, %133, %127, %126, %123, %122, %117, %108, %103, %102, %99, %91, %86, %77, %72, %71, %66, %65, %56, %45, %37, %31, %30, %24, %23
  br label %21
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
