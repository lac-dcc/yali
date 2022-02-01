; ModuleID = 'source-C-CXX/99/2508.c'
source_filename = "source-C-CXX/99/2508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.counter = type { i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [52 x %struct.counter], align 16
  %3 = alloca [301 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 559370589, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %160
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 559370589, label %17
    i32 1867873968, label %21
    i32 1870790869, label %26
    i32 1856413154, label %29
    i32 819254034, label %30
    i32 -1180109530, label %35
    i32 -122037931, label %43
    i32 -881708945, label %51
    i32 155410976, label %65
    i32 1481969420, label %73
    i32 -298363686, label %81
    i32 -1100240961, label %96
    i32 -1105870516, label %97
    i32 1586095341, label %98
    i32 649679346, label %101
    i32 1695461420, label %105
    i32 -1576807337, label %107
    i32 -1551088269, label %108
    i32 238819786, label %112
    i32 504853320, label %120
    i32 559237685, label %129
    i32 -906275842, label %130
    i32 -828382909, label %133
    i32 -620201653, label %134
    i32 -2081023992, label %138
    i32 1580705636, label %146
    i32 -1142679869, label %155
    i32 -1598100426, label %156
    i32 667240472, label %159
  ]

; <label>:16:                                     ; preds = %14
  br label %160

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 52
  %20 = select i1 %19, i32 1867873968, i32 1856413154
  store i32 %20, i32* %13
  br label %160

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.counter, %struct.counter* %24, i32 0, i32 0
  store i32 0, i32* %25, align 4
  store i32 1870790869, i32* %13
  br label %160

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 559370589, i32* %13
  br label %160

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 819254034, i32* %13
  br label %160

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1180109530, i32 649679346
  store i32 %34, i32* %13
  br label %160

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  %42 = select i1 %41, i32 -122037931, i32 155410976
  store i32 %42, i32* %13
  br label %160

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 122
  %50 = select i1 %49, i32 -881708945, i32 155410976
  store i32 %50, i32* %13
  br label %160

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 97
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.counter, %struct.counter* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  store i32 -1105870516, i32* %13
  br label %160

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  %72 = select i1 %71, i32 1481969420, i32 -1100240961
  store i32 %72, i32* %13
  br label %160

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 90
  %80 = select i1 %79, i32 -298363686, i32 -1100240961
  store i32 %80, i32* %13
  br label %160

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 65
  %90 = add nsw i32 %89, 26
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.counter, %struct.counter* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 -1100240961, i32* %13
  br label %160

; <label>:96:                                     ; preds = %14
  store i32 -1105870516, i32* %13
  br label %160

; <label>:97:                                     ; preds = %14
  store i32 1586095341, i32* %13
  br label %160

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 819254034, i32* %13
  br label %160

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1695461420, i32 -1576807337
  store i32 %104, i32* %13
  br label %160

; <label>:105:                                    ; preds = %14
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1576807337, i32* %13
  br label %160

; <label>:107:                                    ; preds = %14
  store i32 26, i32* %5, align 4
  store i32 -1551088269, i32* %13
  br label %160

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %109, 52
  %111 = select i1 %110, i32 238819786, i32 -828382909
  store i32 %111, i32* %13
  br label %160

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.counter, %struct.counter* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 0
  %119 = select i1 %118, i32 504853320, i32 559237685
  store i32 %119, i32* %13
  br label %160

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 39
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.counter, %struct.counter* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %127)
  store i32 559237685, i32* %13
  br label %160

; <label>:129:                                    ; preds = %14
  store i32 -906275842, i32* %13
  br label %160

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1551088269, i32* %13
  br label %160

; <label>:133:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -620201653, i32* %13
  br label %160

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %135, 26
  %137 = select i1 %136, i32 -2081023992, i32 667240472
  store i32 %137, i32* %13
  br label %160

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.counter, %struct.counter* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 0
  %145 = select i1 %144, i32 1580705636, i32 -1142679869
  store i32 %145, i32* %13
  br label %160

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 97
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.counter, %struct.counter* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %153)
  store i32 -1142679869, i32* %13
  br label %160

; <label>:155:                                    ; preds = %14
  store i32 -1598100426, i32* %13
  br label %160

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 -620201653, i32* %13
  br label %160

; <label>:159:                                    ; preds = %14
  ret i32 0

; <label>:160:                                    ; preds = %156, %155, %146, %138, %134, %133, %130, %129, %120, %112, %108, %107, %105, %101, %98, %97, %96, %81, %73, %65, %51, %43, %35, %30, %29, %26, %21, %17, %16
  br label %14
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
