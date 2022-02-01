; ModuleID = 'source-C-CXX/6/547.c'
source_filename = "source-C-CXX/6/547.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 -1838669152, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %125
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1838669152, label %27
    i32 1963399051, label %32
    i32 1092347592, label %43
    i32 -1766423505, label %44
    i32 -710240489, label %49
    i32 -97651808, label %64
    i32 683578178, label %65
    i32 1286287902, label %66
    i32 520287020, label %69
    i32 404974586, label %74
    i32 -2009485218, label %75
    i32 -659447054, label %80
    i32 -1338801619, label %87
    i32 1177483869, label %90
    i32 1173798524, label %96
    i32 -97648397, label %101
    i32 -1482566060, label %108
    i32 -1926516591, label %111
    i32 1403745090, label %112
    i32 2141834702, label %113
    i32 722359915, label %114
    i32 521258630, label %117
    i32 1102919241, label %121
    i32 1265003155, label %124
  ]

; <label>:26:                                     ; preds = %24
  br label %125

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1963399051, i32 521258630
  store i32 %31, i32* %23
  br label %125

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  %42 = select i1 %41, i32 1092347592, i32 2141834702
  store i32 %42, i32* %23
  br label %125

; <label>:43:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -1766423505, i32* %23
  br label %125

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -710240489, i32 520287020
  store i32 %48, i32* %23
  br label %125

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %56, %61
  %63 = select i1 %62, i32 -97651808, i32 683578178
  store i32 %63, i32* %23
  br label %125

; <label>:64:                                     ; preds = %24
  store i32 520287020, i32* %23
  br label %125

; <label>:65:                                     ; preds = %24
  store i32 1286287902, i32* %23
  br label %125

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -1766423505, i32* %23
  br label %125

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 404974586, i32 1403745090
  store i32 %73, i32* %23
  br label %125

; <label>:74:                                     ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -2009485218, i32* %23
  br label %125

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -659447054, i32 1177483869
  store i32 %79, i32* %23
  br label %125

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 -1338801619, i32* %23
  br label %125

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 -2009485218, i32* %23
  br label %125

; <label>:90:                                     ; preds = %24
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %91)
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %9, align 4
  store i32 1173798524, i32* %23
  br label %125

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -97648397, i32 -1926516591
  store i32 %100, i32* %23
  br label %125

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 -1482566060, i32* %23
  br label %125

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 1173798524, i32* %23
  br label %125

; <label>:111:                                    ; preds = %24
  store i32 521258630, i32* %23
  br label %125

; <label>:112:                                    ; preds = %24
  store i32 2141834702, i32* %23
  br label %125

; <label>:113:                                    ; preds = %24
  store i32 722359915, i32* %23
  br label %125

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -1838669152, i32* %23
  br label %125

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %10, align 4
  %119 = icmp ne i32 %118, 1
  %120 = select i1 %119, i32 1102919241, i32 1265003155
  store i32 %120, i32* %23
  br label %125

; <label>:121:                                    ; preds = %24
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %122)
  store i32 1265003155, i32* %23
  br label %125

; <label>:124:                                    ; preds = %24
  ret i32 0

; <label>:125:                                    ; preds = %121, %117, %114, %113, %112, %111, %108, %101, %96, %90, %87, %80, %75, %74, %69, %66, %65, %64, %49, %44, %43, %32, %27, %26
  br label %24
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
