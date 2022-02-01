; ModuleID = 'source-C-CXX/57/1281.c'
source_filename = "source-C-CXX/57/1281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i8]*, align 8
  %5 = alloca i8*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i32 0, i32 0
  store [100 x i8]* %7, [100 x i8]** %4, align 8
  %8 = alloca i32
  store i32 1632159975, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %138
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1632159975, label %12
    i32 -1793671686, label %20
    i32 51496404, label %24
    i32 2082246874, label %27
    i32 560961914, label %29
    i32 1234740414, label %37
    i32 -1625417188, label %44
    i32 -1847045625, label %51
    i32 -1502649025, label %58
    i32 -793834541, label %65
    i32 1864026567, label %72
    i32 806996660, label %75
    i32 2082408779, label %81
    i32 2084433305, label %87
    i32 -575310845, label %93
    i32 -2081245249, label %99
    i32 -665232815, label %105
    i32 -1112319620, label %111
    i32 2090913681, label %117
    i32 1522887752, label %123
    i32 -1603090801, label %124
    i32 -1994099496, label %125
    i32 1440406982, label %126
    i32 -2024299438, label %129
    i32 -229847176, label %130
    i32 -720458835, label %131
    i32 -2024986671, label %134
    i32 -610951017, label %137
  ]

; <label>:11:                                     ; preds = %9
  br label %138

; <label>:12:                                     ; preds = %9
  %13 = load [100 x i8]*, [100 x i8]** %4, align 8
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i32 0, i32 0
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 %16
  %18 = icmp ult [100 x i8]* %13, %17
  %19 = select i1 %18, i32 -1793671686, i32 2082246874
  store i32 %19, i32* %8
  br label %138

; <label>:20:                                     ; preds = %9
  %21 = load [100 x i8]*, [100 x i8]** %4, align 8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 51496404, i32* %8
  br label %138

; <label>:24:                                     ; preds = %9
  %25 = load [100 x i8]*, [100 x i8]** %4, align 8
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 1
  store [100 x i8]* %26, [100 x i8]** %4, align 8
  store i32 1632159975, i32* %8
  br label %138

; <label>:27:                                     ; preds = %9
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i32 0, i32 0
  store [100 x i8]* %28, [100 x i8]** %4, align 8
  store i32 560961914, i32* %8
  br label %138

; <label>:29:                                     ; preds = %9
  %30 = load [100 x i8]*, [100 x i8]** %4, align 8
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i32 0, i32 0
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 %33
  %35 = icmp ult [100 x i8]* %30, %34
  %36 = select i1 %35, i32 1234740414, i32 -610951017
  store i32 %36, i32* %8
  br label %138

; <label>:37:                                     ; preds = %9
  %38 = load [100 x i8]*, [100 x i8]** %4, align 8
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 95
  %43 = select i1 %42, i32 1864026567, i32 -1625417188
  store i32 %43, i32* %8
  br label %138

; <label>:44:                                     ; preds = %9
  %45 = load [100 x i8]*, [100 x i8]** %4, align 8
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i32 0, i32 0
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  %50 = select i1 %49, i32 -1847045625, i32 -1502649025
  store i32 %50, i32* %8
  br label %138

; <label>:51:                                     ; preds = %9
  %52 = load [100 x i8]*, [100 x i8]** %4, align 8
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i32 0, i32 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 122
  %57 = select i1 %56, i32 1864026567, i32 -1502649025
  store i32 %57, i32* %8
  br label %138

; <label>:58:                                     ; preds = %9
  %59 = load [100 x i8]*, [100 x i8]** %4, align 8
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i32 0, i32 0
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  %64 = select i1 %63, i32 -793834541, i32 -229847176
  store i32 %64, i32* %8
  br label %138

; <label>:65:                                     ; preds = %9
  %66 = load [100 x i8]*, [100 x i8]** %4, align 8
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i32 0, i32 0
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  %71 = select i1 %70, i32 1864026567, i32 -229847176
  store i32 %71, i32* %8
  br label %138

; <label>:72:                                     ; preds = %9
  %73 = load [100 x i8]*, [100 x i8]** %4, align 8
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i32 0, i32 0
  store i8* %74, i8** %5, align 8
  store i32 806996660, i32* %8
  br label %138

; <label>:75:                                     ; preds = %9
  %76 = load i8*, i8** %5, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 2082408779, i32 -2024299438
  store i32 %80, i32* %8
  br label %138

; <label>:81:                                     ; preds = %9
  %82 = load i8*, i8** %5, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 95
  %86 = select i1 %85, i32 1522887752, i32 2084433305
  store i32 %86, i32* %8
  br label %138

; <label>:87:                                     ; preds = %9
  %88 = load i8*, i8** %5, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 97
  %92 = select i1 %91, i32 -575310845, i32 -2081245249
  store i32 %92, i32* %8
  br label %138

; <label>:93:                                     ; preds = %9
  %94 = load i8*, i8** %5, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 122
  %98 = select i1 %97, i32 1522887752, i32 -2081245249
  store i32 %98, i32* %8
  br label %138

; <label>:99:                                     ; preds = %9
  %100 = load i8*, i8** %5, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 65
  %104 = select i1 %103, i32 -665232815, i32 -1112319620
  store i32 %104, i32* %8
  br label %138

; <label>:105:                                    ; preds = %9
  %106 = load i8*, i8** %5, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 90
  %110 = select i1 %109, i32 1522887752, i32 -1112319620
  store i32 %110, i32* %8
  br label %138

; <label>:111:                                    ; preds = %9
  %112 = load i8*, i8** %5, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 48
  %116 = select i1 %115, i32 2090913681, i32 -1603090801
  store i32 %116, i32* %8
  br label %138

; <label>:117:                                    ; preds = %9
  %118 = load i8*, i8** %5, align 8
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sle i32 %120, 57
  %122 = select i1 %121, i32 1522887752, i32 -1603090801
  store i32 %122, i32* %8
  br label %138

; <label>:123:                                    ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1994099496, i32* %8
  br label %138

; <label>:124:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -2024299438, i32* %8
  br label %138

; <label>:125:                                    ; preds = %9
  store i32 1440406982, i32* %8
  br label %138

; <label>:126:                                    ; preds = %9
  %127 = load i8*, i8** %5, align 8
  %128 = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %128, i8** %5, align 8
  store i32 806996660, i32* %8
  br label %138

; <label>:129:                                    ; preds = %9
  store i32 -720458835, i32* %8
  br label %138

; <label>:130:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -720458835, i32* %8
  br label %138

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %2, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 -2024986671, i32* %8
  br label %138

; <label>:134:                                    ; preds = %9
  %135 = load [100 x i8]*, [100 x i8]** %4, align 8
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i32 1
  store [100 x i8]* %136, [100 x i8]** %4, align 8
  store i32 560961914, i32* %8
  br label %138

; <label>:137:                                    ; preds = %9
  ret void

; <label>:138:                                    ; preds = %134, %131, %130, %129, %126, %125, %124, %123, %117, %111, %105, %99, %93, %87, %81, %75, %72, %65, %58, %51, %44, %37, %29, %27, %24, %20, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
