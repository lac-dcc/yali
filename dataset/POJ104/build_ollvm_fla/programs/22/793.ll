; ModuleID = 'source-C-CXX/22/793.c'
source_filename = "source-C-CXX/22/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -640991887, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %121
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -640991887, label %12
    i32 437692352, label %16
    i32 1973607868, label %17
    i32 709167139, label %21
    i32 1334051388, label %28
    i32 1106390374, label %31
    i32 956366999, label %32
    i32 -922284444, label %35
    i32 -316281741, label %36
    i32 140151003, label %44
    i32 -2082259186, label %52
    i32 -1356912623, label %65
    i32 1828033387, label %73
    i32 -1280901560, label %77
    i32 -1780065431, label %84
    i32 1204290589, label %87
    i32 -708905249, label %88
    i32 2121765395, label %91
    i32 21599349, label %95
    i32 1722733347, label %103
    i32 1764696668, label %107
    i32 -1461763839, label %113
    i32 2069288337, label %116
    i32 -1828740537, label %117
    i32 -399457260, label %120
  ]

; <label>:11:                                     ; preds = %9
  br label %121

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 437692352, i32 -922284444
  store i32 %15, i32* %8
  br label %121

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1973607868, i32* %8
  br label %121

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 709167139, i32 1106390374
  store i32 %20, i32* %8
  br label %121

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  store i32 1334051388, i32* %8
  br label %121

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 1973607868, i32* %8
  br label %121

; <label>:31:                                     ; preds = %9
  store i32 956366999, i32* %8
  br label %121

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -640991887, i32* %8
  br label %121

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -316281741, i32* %8
  br label %121

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 140151003, i32 2121765395
  store i32 %43, i32* %8
  br label %121

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  %51 = select i1 %50, i32 -2082259186, i32 -1356912623
  store i32 %51, i32* %8
  br label %121

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 %61
  store i8 %56, i8* %62, align 1
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -1356912623, i32* %8
  br label %121

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  %72 = select i1 %71, i32 1828033387, i32 1204290589
  store i32 %72, i32* %8
  br label %121

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %1, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1280901560, i32 -1780065431
  store i32 %76, i32* %8
  br label %121

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %82
  store i8 32, i8* %83, align 1
  store i32 -1780065431, i32* %8
  br label %121

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %1, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1204290589, i32* %8
  br label %121

; <label>:87:                                     ; preds = %9
  store i32 -708905249, i32* %8
  br label %121

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -316281741, i32* %8
  br label %121

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %1, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 21599349, i32 -1828740537
  store i32 %94, i32* %8
  br label %121

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %97
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %99)
  %101 = load i32, i32* %1, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %1, align 4
  store i32 1722733347, i32* %8
  br label %121

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %1, align 4
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 1764696668, i32 2069288337
  store i32 %106, i32* %8
  br label %121

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %111)
  store i32 -1461763839, i32* %8
  br label %121

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %1, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %1, align 4
  store i32 1722733347, i32* %8
  br label %121

; <label>:116:                                    ; preds = %9
  store i32 -399457260, i32* %8
  br label %121

; <label>:117:                                    ; preds = %9
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %119 = call i32 @puts(i8* %118)
  store i32 -399457260, i32* %8
  br label %121

; <label>:120:                                    ; preds = %9
  ret void

; <label>:121:                                    ; preds = %117, %116, %113, %107, %103, %95, %91, %88, %87, %84, %77, %73, %65, %52, %44, %36, %35, %32, %31, %28, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
