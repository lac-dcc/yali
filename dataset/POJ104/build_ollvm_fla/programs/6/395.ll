; ModuleID = 'source-C-CXX/6/395.c'
source_filename = "source-C-CXX/6/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %31 = alloca i32
  store i32 2030231800, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %152
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 2030231800, label %35
    i32 933699363, label %40
    i32 393064244, label %41
    i32 957174629, label %46
    i32 1564881046, label %61
    i32 -1747189182, label %62
    i32 -1476525143, label %63
    i32 824102830, label %66
    i32 -367700550, label %70
    i32 2135591283, label %71
    i32 -1912114883, label %76
    i32 1056280379, label %84
    i32 1253293362, label %87
    i32 -997852264, label %89
    i32 1814241722, label %94
    i32 -119507929, label %102
    i32 178039827, label %107
    i32 -7324347, label %111
    i32 1983553680, label %116
    i32 1723609400, label %124
    i32 15403637, label %129
    i32 -686574199, label %133
    i32 2144076677, label %134
    i32 1270938431, label %137
    i32 -529707568, label %141
    i32 680235920, label %144
    i32 -1386367364, label %148
    i32 -69285474, label %151
  ]

; <label>:34:                                     ; preds = %32
  br label %152

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 933699363, i32 1270938431
  store i32 %39, i32* %31
  br label %152

; <label>:40:                                     ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 393064244, i32* %31
  br label %152

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 957174629, i32 824102830
  store i32 %45, i32* %31
  br label %152

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %51, %58
  %60 = select i1 %59, i32 1564881046, i32 -1747189182
  store i32 %60, i32* %31
  br label %152

; <label>:61:                                     ; preds = %32
  store i32 0, i32* %11, align 4
  store i32 824102830, i32* %31
  br label %152

; <label>:62:                                     ; preds = %32
  store i32 -1476525143, i32* %31
  br label %152

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 393064244, i32* %31
  br label %152

; <label>:66:                                     ; preds = %32
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -367700550, i32 -686574199
  store i32 %69, i32* %31
  br label %152

; <label>:70:                                     ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 2135591283, i32* %31
  br label %152

; <label>:71:                                     ; preds = %32
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1912114883, i32 1253293362
  store i32 %75, i32* %31
  br label %152

; <label>:76:                                     ; preds = %32
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  store i32 1056280379, i32* %31
  br label %152

; <label>:84:                                     ; preds = %32
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  store i32 2135591283, i32* %31
  br label %152

; <label>:87:                                     ; preds = %32
  store i32 0, i32* %14, align 4
  %88 = load i32, i32* %9, align 4
  store i32 %88, i32* %13, align 4
  store i32 -997852264, i32* %31
  br label %152

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1814241722, i32 178039827
  store i32 %93, i32* %31
  br label %152

; <label>:94:                                     ; preds = %32
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  store i32 -119507929, i32* %31
  br label %152

; <label>:102:                                    ; preds = %32
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %14, align 4
  store i32 -997852264, i32* %31
  br label %152

; <label>:107:                                    ; preds = %32
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %15, align 4
  store i32 -7324347, i32* %31
  br label %152

; <label>:111:                                    ; preds = %32
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1983553680, i32 15403637
  store i32 %115, i32* %31
  br label %152

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  store i32 1723609400, i32* %31
  br label %152

; <label>:124:                                    ; preds = %32
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %15, align 4
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  store i32 -7324347, i32* %31
  br label %152

; <label>:129:                                    ; preds = %32
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %131
  store i8 0, i8* %132, align 1
  store i32 1, i32* %12, align 4
  store i32 1270938431, i32* %31
  br label %152

; <label>:133:                                    ; preds = %32
  store i32 1, i32* %11, align 4
  store i32 2144076677, i32* %31
  br label %152

; <label>:134:                                    ; preds = %32
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 2030231800, i32* %31
  br label %152

; <label>:137:                                    ; preds = %32
  %138 = load i32, i32* %12, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 -529707568, i32 680235920
  store i32 %140, i32* %31
  br label %152

; <label>:141:                                    ; preds = %32
  %142 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %142)
  store i32 680235920, i32* %31
  br label %152

; <label>:144:                                    ; preds = %32
  %145 = load i32, i32* %12, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -1386367364, i32 -69285474
  store i32 %147, i32* %31
  br label %152

; <label>:148:                                    ; preds = %32
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %149)
  store i32 -69285474, i32* %31
  br label %152

; <label>:151:                                    ; preds = %32
  ret i32 0

; <label>:152:                                    ; preds = %148, %144, %141, %137, %134, %133, %129, %124, %116, %111, %107, %102, %94, %89, %87, %84, %76, %71, %70, %66, %63, %62, %61, %46, %41, %40, %35, %34
  br label %32
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
