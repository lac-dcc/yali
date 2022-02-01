; ModuleID = 'source-C-CXX/6/539.c'
source_filename = "source-C-CXX/6/539.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %27 = alloca i32
  store i32 -1713753971, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %130
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1713753971, label %31
    i32 -1457405104, label %36
    i32 -1623081471, label %47
    i32 933845709, label %48
    i32 1244886404, label %53
    i32 -2107247254, label %68
    i32 1322057331, label %71
    i32 267183845, label %72
    i32 -700797532, label %75
    i32 -1405882867, label %76
    i32 -544541594, label %81
    i32 2060532546, label %82
    i32 1718941998, label %83
    i32 -1099844037, label %86
    i32 -299310597, label %87
    i32 859937037, label %92
    i32 -7408384, label %99
    i32 -2109379518, label %102
    i32 -2115758968, label %107
    i32 -1689226598, label %110
    i32 -2072440535, label %114
    i32 469828433, label %119
    i32 1025325890, label %126
    i32 886257188, label %129
  ]

; <label>:30:                                     ; preds = %28
  br label %130

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1457405104, i32 -1099844037
  store i32 %35, i32* %27
  br label %130

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %45, i32 -1623081471, i32 -1405882867
  store i32 %46, i32* %27
  br label %130

; <label>:47:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 933845709, i32* %27
  br label %130

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1244886404, i32 -700797532
  store i32 %52, i32* %27
  br label %130

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %60, %65
  %67 = select i1 %66, i32 -2107247254, i32 1322057331
  store i32 %67, i32* %27
  br label %130

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 1322057331, i32* %27
  br label %130

; <label>:71:                                     ; preds = %28
  store i32 267183845, i32* %27
  br label %130

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 933845709, i32* %27
  br label %130

; <label>:75:                                     ; preds = %28
  store i32 -1405882867, i32* %27
  br label %130

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -544541594, i32 2060532546
  store i32 %80, i32* %27
  br label %130

; <label>:81:                                     ; preds = %28
  store i32 -1099844037, i32* %27
  br label %130

; <label>:82:                                     ; preds = %28
  store i32 1718941998, i32* %27
  br label %130

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -1713753971, i32* %27
  br label %130

; <label>:86:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -299310597, i32* %27
  br label %130

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 859937037, i32 -2109379518
  store i32 %91, i32* %27
  br label %130

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 -7408384, i32* %27
  br label %130

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -299310597, i32* %27
  br label %130

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp ne i32 %103, %104
  %106 = select i1 %105, i32 -2115758968, i32 -1689226598
  store i32 %106, i32* %27
  br label %130

; <label>:107:                                    ; preds = %28
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %108)
  store i32 -1689226598, i32* %27
  br label %130

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %6, align 4
  store i32 -2072440535, i32* %27
  br label %130

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 469828433, i32 886257188
  store i32 %118, i32* %27
  br label %130

; <label>:119:                                    ; preds = %28
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 1025325890, i32* %27
  br label %130

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -2072440535, i32* %27
  br label %130

; <label>:129:                                    ; preds = %28
  ret i32 0

; <label>:130:                                    ; preds = %126, %119, %114, %110, %107, %102, %99, %92, %87, %86, %83, %82, %81, %76, %75, %72, %71, %68, %53, %48, %47, %36, %31, %30
  br label %28
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
