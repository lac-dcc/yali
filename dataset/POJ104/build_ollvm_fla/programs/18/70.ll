; ModuleID = 'source-C-CXX/18/70.c'
source_filename = "source-C-CXX/18/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca [50 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1383304040, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %149
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1383304040, label %20
    i32 -399465763, label %24
    i32 1605159578, label %32
    i32 -129409475, label %41
    i32 -517719210, label %49
    i32 977444007, label %57
    i32 -567872113, label %70
    i32 229048099, label %78
    i32 1895978110, label %86
    i32 1116257960, label %87
    i32 1270209640, label %90
    i32 -224352665, label %92
    i32 318874853, label %96
    i32 -1987888940, label %105
    i32 1504801917, label %112
    i32 -2143701161, label %113
    i32 -2142516297, label %116
    i32 2008700462, label %117
    i32 -617737626, label %122
    i32 27645164, label %127
    i32 2144629590, label %133
    i32 1390041709, label %138
    i32 377610629, label %144
    i32 930669783, label %145
    i32 -956377331, label %148
  ]

; <label>:19:                                     ; preds = %17
  br label %149

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 100
  %23 = select i1 %22, i32 -399465763, i32 1270209640
  store i32 %23, i32* %16
  br label %149

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 1605159578, i32 -129409475
  store i32 %31, i32* %16
  br label %149

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %9, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -129409475, i32* %16
  br label %149

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  %48 = select i1 %47, i32 -517719210, i32 -567872113
  store i32 %48, i32* %16
  br label %149

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 977444007, i32 -567872113
  store i32 %56, i32* %16
  br label %149

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %9, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i64 0, i64 %66
  store i8 %61, i8* %67, align 1
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -567872113, i32* %16
  br label %149

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 229048099, i32 1895978110
  store i32 %77, i32* %16
  br label %149

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %9, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  %85 = load i32, i32* %2, align 4
  store i32 %85, i32* %5, align 4
  store i32 1270209640, i32* %16
  br label %149

; <label>:86:                                     ; preds = %17
  store i32 1116257960, i32* %16
  br label %149

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1383304040, i32* %16
  br label %149

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %3, align 4
  store i32 -224352665, i32* %16
  br label %149

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %3, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 318874853, i32 -2142516297
  store i32 %95, i32* %16
  br label %149

; <label>:96:                                     ; preds = %17
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %100, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %97, i8* %101) #4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1987888940, i32 1504801917
  store i32 %104, i32* %16
  br label %149

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %9, i64 0, i64 %107
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i32 0, i32 0
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %111 = call i8* @strcpy(i8* %109, i8* %110) #5
  store i32 1504801917, i32* %16
  br label %149

; <label>:112:                                    ; preds = %17
  store i32 -2143701161, i32* %16
  br label %149

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %3, align 4
  store i32 -224352665, i32* %16
  br label %149

; <label>:116:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 2008700462, i32* %16
  br label %149

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 -617737626, i32 -956377331
  store i32 %121, i32* %16
  br label %149

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 27645164, i32 2144629590
  store i32 %126, i32* %16
  br label %149

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %9, i64 0, i64 %129
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %131)
  store i32 2144629590, i32* %16
  br label %149

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 1390041709, i32 377610629
  store i32 %137, i32* %16
  br label %149

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %9, i64 0, i64 %140
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %142)
  store i32 377610629, i32* %16
  br label %149

; <label>:144:                                    ; preds = %17
  store i32 930669783, i32* %16
  br label %149

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 2008700462, i32* %16
  br label %149

; <label>:148:                                    ; preds = %17
  ret i32 0

; <label>:149:                                    ; preds = %145, %144, %138, %133, %127, %122, %117, %116, %113, %112, %105, %96, %92, %90, %87, %86, %78, %70, %57, %49, %41, %32, %24, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
