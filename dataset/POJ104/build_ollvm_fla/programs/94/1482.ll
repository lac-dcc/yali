; ModuleID = 'source-C-CXX/94/1482.c'
source_filename = "source-C-CXX/94/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1512467501, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %150
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1512467501, label %15
    i32 -847324998, label %19
    i32 452276065, label %27
    i32 -2085313555, label %35
    i32 -127739098, label %36
    i32 -690824, label %44
    i32 1138153053, label %52
    i32 61640014, label %64
    i32 -1338076406, label %72
    i32 1859273600, label %80
    i32 -85055994, label %92
    i32 658099227, label %105
    i32 920097883, label %106
    i32 -1266440881, label %119
    i32 -1110984, label %120
    i32 1942378922, label %121
    i32 209496575, label %124
    i32 -848287507, label %126
    i32 1726023953, label %130
    i32 339541099, label %134
    i32 -215619782, label %138
    i32 639107102, label %142
    i32 -757998980, label %144
    i32 500542309, label %146
    i32 1673781655, label %148
    i32 -763067770, label %149
  ]

; <label>:14:                                     ; preds = %12
  br label %150

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 79
  %18 = select i1 %17, i32 -847324998, i32 209496575
  store i32 %18, i32* %11
  br label %150

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 452276065, i32 -127739098
  store i32 %26, i32* %11
  br label %150

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -2085313555, i32 -127739098
  store i32 %34, i32* %11
  br label %150

; <label>:35:                                     ; preds = %12
  store i32 209496575, i32* %11
  br label %150

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  %43 = select i1 %42, i32 -690824, i32 61640014
  store i32 %43, i32* %11
  br label %150

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 90
  %51 = select i1 %50, i32 1138153053, i32 61640014
  store i32 %51, i32* %11
  br label %150

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, 97
  %59 = sub nsw i32 %58, 65
  %60 = trunc i32 %59 to i8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  store i32 61640014, i32* %11
  br label %150

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 65
  %71 = select i1 %70, i32 -1338076406, i32 -85055994
  store i32 %71, i32* %11
  br label %150

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  %79 = select i1 %78, i32 1859273600, i32 -85055994
  store i32 %79, i32* %11
  br label %150

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, 97
  %87 = sub nsw i32 %86, 65
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  store i32 -85055994, i32* %11
  br label %150

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sgt i32 %97, %102
  %104 = select i1 %103, i32 658099227, i32 920097883
  store i32 %104, i32* %11
  br label %150

; <label>:105:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 209496575, i32* %11
  br label %150

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp slt i32 %111, %116
  %118 = select i1 %117, i32 -1266440881, i32 -1110984
  store i32 %118, i32* %11
  br label %150

; <label>:119:                                    ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 209496575, i32* %11
  br label %150

; <label>:120:                                    ; preds = %12
  store i32 1942378922, i32* %11
  br label %150

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 1512467501, i32* %11
  br label %150

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  store i32 %125, i32* %1
  store i32 -848287507, i32* %11
  br label %150

; <label>:126:                                    ; preds = %12
  %127 = load volatile i32, i32* %1
  %128 = icmp slt i32 %127, 1
  %129 = select i1 %128, i32 -215619782, i32 1726023953
  store i32 %129, i32* %11
  br label %150

; <label>:130:                                    ; preds = %12
  %131 = load volatile i32, i32* %1
  %132 = icmp slt i32 %131, 2
  %133 = select i1 %132, i32 -757998980, i32 339541099
  store i32 %133, i32* %11
  br label %150

; <label>:134:                                    ; preds = %12
  %135 = load volatile i32, i32* %1
  %136 = icmp eq i32 %135, 2
  %137 = select i1 %136, i32 500542309, i32 1673781655
  store i32 %137, i32* %11
  br label %150

; <label>:138:                                    ; preds = %12
  %139 = load volatile i32, i32* %1
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 639107102, i32 1673781655
  store i32 %141, i32* %11
  br label %150

; <label>:142:                                    ; preds = %12
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -763067770, i32* %11
  br label %150

; <label>:144:                                    ; preds = %12
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -763067770, i32* %11
  br label %150

; <label>:146:                                    ; preds = %12
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -763067770, i32* %11
  br label %150

; <label>:148:                                    ; preds = %12
  store i32 -763067770, i32* %11
  br label %150

; <label>:149:                                    ; preds = %12
  ret i32 0

; <label>:150:                                    ; preds = %148, %146, %144, %142, %138, %134, %130, %126, %124, %121, %120, %119, %106, %105, %92, %80, %72, %64, %52, %44, %36, %35, %27, %19, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
