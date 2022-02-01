; ModuleID = 'source-C-CXX/50/140.c'
source_filename = "source-C-CXX/50/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [250 x i32], align 16
  %9 = alloca [500 x i8], align 16
  %10 = alloca [250 x [5 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 528866236, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %159
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 528866236, label %20
    i32 -804838232, label %27
    i32 -141840479, label %28
    i32 1994852411, label %33
    i32 176030414, label %46
    i32 -1322851058, label %49
    i32 -1710760991, label %56
    i32 413372779, label %59
    i32 735602021, label %60
    i32 -1885044425, label %67
    i32 -507644545, label %70
    i32 1615755733, label %77
    i32 1538575342, label %89
    i32 -2018701866, label %93
    i32 -772844040, label %94
    i32 1348696349, label %97
    i32 2015184427, label %98
    i32 -568852753, label %99
    i32 1826499059, label %102
    i32 327588196, label %114
    i32 -1694146569, label %119
    i32 82096354, label %120
    i32 1164085563, label %123
    i32 -608707635, label %127
    i32 528037204, label %129
    i32 1130964316, label %132
    i32 1821353723, label %139
    i32 361620223, label %147
    i32 402209756, label %153
    i32 -1406580908, label %154
    i32 1262858265, label %157
    i32 -1915399656, label %158
  ]

; <label>:19:                                     ; preds = %17
  br label %159

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp sle i32 %21, %24
  %26 = select i1 %25, i32 -804838232, i32 413372779
  store i32 %26, i32* %16
  br label %159

; <label>:27:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -141840479, i32* %16
  br label %159

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1994852411, i32 -1322851058
  store i32 %32, i32* %16
  br label %159

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %10, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %42, i64 0, i64 %44
  store i8 %39, i8* %45, align 1
  store i32 176030414, i32* %16
  br label %159

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -141840479, i32* %16
  br label %159

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %10, i64 0, i64 %51
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %52, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  store i32 -1710760991, i32* %16
  br label %159

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 528866236, i32* %16
  br label %159

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 735602021, i32* %16
  br label %159

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp sle i32 %61, %64
  %66 = select i1 %65, i32 -1885044425, i32 1164085563
  store i32 %66, i32* %16
  br label %159

; <label>:67:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -507644545, i32* %16
  br label %159

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  %76 = select i1 %75, i32 1615755733, i32 1826499059
  store i32 %76, i32* %16
  br label %159

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %10, i64 0, i64 %79
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %80, i32 0, i32 0
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %10, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %84, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %81, i8* %85) #3
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1538575342, i32 2015184427
  store i32 %88, i32* %16
  br label %159

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -2018701866, i32 -772844040
  store i32 %92, i32* %16
  br label %159

; <label>:93:                                     ; preds = %17
  store i32 2, i32* %6, align 4
  store i32 1348696349, i32* %16
  br label %159

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 1348696349, i32* %16
  br label %159

; <label>:97:                                     ; preds = %17
  store i32 2015184427, i32* %16
  br label %159

; <label>:98:                                     ; preds = %17
  store i32 -568852753, i32* %16
  br label %159

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -507644545, i32* %16
  br label %159

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 327588196, i32 -1694146569
  store i32 %113, i32* %16
  br label %159

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %7, align 4
  store i32 -1694146569, i32* %16
  br label %159

; <label>:119:                                    ; preds = %17
  store i32 82096354, i32* %16
  br label %159

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 735602021, i32* %16
  br label %159

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -608707635, i32 528037204
  store i32 %126, i32* %16
  br label %159

; <label>:127:                                    ; preds = %17
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1915399656, i32* %16
  br label %159

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %7, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 0, i32* %2, align 4
  store i32 1130964316, i32* %16
  br label %159

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %1, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp sle i32 %133, %136
  %138 = select i1 %137, i32 1821353723, i32 1262858265
  store i32 %138, i32* %16
  br label %159

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 361620223, i32 402209756
  store i32 %146, i32* %16
  br label %159

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %10, i64 0, i64 %149
  %151 = getelementptr inbounds [5 x i8], [5 x i8]* %150, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %151)
  store i32 402209756, i32* %16
  br label %159

; <label>:153:                                    ; preds = %17
  store i32 -1406580908, i32* %16
  br label %159

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 1130964316, i32* %16
  br label %159

; <label>:157:                                    ; preds = %17
  store i32 -1915399656, i32* %16
  br label %159

; <label>:158:                                    ; preds = %17
  ret void

; <label>:159:                                    ; preds = %157, %154, %153, %147, %139, %132, %129, %127, %123, %120, %119, %114, %102, %99, %98, %97, %94, %93, %89, %77, %70, %67, %60, %59, %56, %49, %46, %33, %28, %27, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
