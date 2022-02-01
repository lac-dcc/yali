; ModuleID = 'source-C-CXX/57/72.c'
source_filename = "source-C-CXX/57/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [200 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -570764282, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %138
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -570764282, label %12
    i32 920029620, label %17
    i32 -2031211766, label %23
    i32 -898685686, label %26
    i32 1592691695, label %27
    i32 -1308830145, label %32
    i32 1038508429, label %42
    i32 -1940608213, label %48
    i32 -1585542146, label %54
    i32 1198782993, label %60
    i32 262796418, label %66
    i32 1113668929, label %69
    i32 675980109, label %75
    i32 1097622545, label %78
    i32 354494111, label %81
    i32 -1919312933, label %87
    i32 446399084, label %93
    i32 1112243285, label %99
    i32 -663121872, label %105
    i32 -935507875, label %111
    i32 -1058129003, label %117
    i32 -1747890596, label %123
    i32 -332880761, label %124
    i32 -94311999, label %125
    i32 317530898, label %126
    i32 -2142651665, label %129
    i32 -1953954935, label %130
    i32 649822352, label %131
    i32 -910099924, label %134
    i32 1299063348, label %137
  ]

; <label>:11:                                     ; preds = %9
  br label %138

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 920029620, i32 -898685686
  store i32 %16, i32* %7
  br label %138

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 -2031211766, i32* %7
  br label %138

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -570764282, i32* %7
  br label %138

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1592691695, i32* %7
  br label %138

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1308830145, i32 1299063348
  store i32 %31, i32* %7
  br label %138

; <label>:32:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %35, i64 0, i64 0
  store i8* %36, i8** %4, align 8
  %37 = load i8*, i8** %4, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 65, %39
  %41 = select i1 %40, i32 1038508429, i32 -1940608213
  store i32 %41, i32* %7
  br label %138

; <label>:42:                                     ; preds = %9
  %43 = load i8*, i8** %4, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 90
  %47 = select i1 %46, i32 262796418, i32 -1940608213
  store i32 %47, i32* %7
  br label %138

; <label>:48:                                     ; preds = %9
  %49 = load i8*, i8** %4, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 97, %51
  %53 = select i1 %52, i32 -1585542146, i32 1198782993
  store i32 %53, i32* %7
  br label %138

; <label>:54:                                     ; preds = %9
  %55 = load i8*, i8** %4, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  %59 = select i1 %58, i32 262796418, i32 1198782993
  store i32 %59, i32* %7
  br label %138

; <label>:60:                                     ; preds = %9
  %61 = load i8*, i8** %4, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 95
  %65 = select i1 %64, i32 262796418, i32 -1953954935
  store i32 %65, i32* %7
  br label %138

; <label>:66:                                     ; preds = %9
  %67 = load i8*, i8** %4, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  store i8* %68, i8** %4, align 8
  store i32 1113668929, i32* %7
  br label %138

; <label>:69:                                     ; preds = %9
  %70 = load i8*, i8** %4, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 675980109, i32 1097622545
  store i32 %74, i32* %7
  store i1 false, i1* %8
  br label %138

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 1
  store i32 1097622545, i32* %7
  store i1 %77, i1* %8
  br label %138

; <label>:78:                                     ; preds = %9
  %79 = load i1, i1* %8
  %80 = select i1 %79, i32 354494111, i32 -2142651665
  store i32 %80, i32* %7
  br label %138

; <label>:81:                                     ; preds = %9
  %82 = load i8*, i8** %4, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 65, %84
  %86 = select i1 %85, i32 -1919312933, i32 446399084
  store i32 %86, i32* %7
  br label %138

; <label>:87:                                     ; preds = %9
  %88 = load i8*, i8** %4, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 90
  %92 = select i1 %91, i32 -1747890596, i32 446399084
  store i32 %92, i32* %7
  br label %138

; <label>:93:                                     ; preds = %9
  %94 = load i8*, i8** %4, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 97, %96
  %98 = select i1 %97, i32 1112243285, i32 -663121872
  store i32 %98, i32* %7
  br label %138

; <label>:99:                                     ; preds = %9
  %100 = load i8*, i8** %4, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 122
  %104 = select i1 %103, i32 -1747890596, i32 -663121872
  store i32 %104, i32* %7
  br label %138

; <label>:105:                                    ; preds = %9
  %106 = load i8*, i8** %4, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 95
  %110 = select i1 %109, i32 -1747890596, i32 -935507875
  store i32 %110, i32* %7
  br label %138

; <label>:111:                                    ; preds = %9
  %112 = load i8*, i8** %4, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 48, %114
  %116 = select i1 %115, i32 -1058129003, i32 -332880761
  store i32 %116, i32* %7
  br label %138

; <label>:117:                                    ; preds = %9
  %118 = load i8*, i8** %4, align 8
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sle i32 %120, 57
  %122 = select i1 %121, i32 -1747890596, i32 -332880761
  store i32 %122, i32* %7
  br label %138

; <label>:123:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -94311999, i32* %7
  br label %138

; <label>:124:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -94311999, i32* %7
  br label %138

; <label>:125:                                    ; preds = %9
  store i32 317530898, i32* %7
  br label %138

; <label>:126:                                    ; preds = %9
  %127 = load i8*, i8** %4, align 8
  %128 = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %128, i8** %4, align 8
  store i32 1113668929, i32* %7
  br label %138

; <label>:129:                                    ; preds = %9
  store i32 649822352, i32* %7
  br label %138

; <label>:130:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 649822352, i32* %7
  br label %138

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %5, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 -910099924, i32* %7
  br label %138

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 1592691695, i32* %7
  br label %138

; <label>:137:                                    ; preds = %9
  ret void

; <label>:138:                                    ; preds = %134, %131, %130, %129, %126, %125, %124, %123, %117, %111, %105, %99, %93, %87, %81, %78, %75, %69, %66, %60, %54, %48, %42, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
