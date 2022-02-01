; ModuleID = 'source-C-CXX/6/639.c'
source_filename = "source-C-CXX/6/639.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %32 = alloca i32
  store i32 -1618262063, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %145
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1618262063, label %36
    i32 1915063167, label %41
    i32 -259524108, label %54
    i32 88301101, label %63
    i32 731974486, label %64
    i32 -1531621634, label %65
    i32 -1390090803, label %70
    i32 1602487824, label %74
    i32 -214668489, label %77
    i32 1843084969, label %78
    i32 -1167703801, label %79
    i32 -628277668, label %81
    i32 -297951814, label %84
    i32 1619559543, label %89
    i32 -1194728632, label %94
    i32 -1512596499, label %99
    i32 -2033787132, label %106
    i32 314187844, label %116
    i32 -1472772867, label %124
    i32 1507491036, label %125
    i32 -503209646, label %128
    i32 -1434113182, label %129
    i32 1054138224, label %134
    i32 86408069, label %141
    i32 1814299926, label %144
  ]

; <label>:35:                                     ; preds = %33
  br label %145

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1915063167, i32 -297951814
  store i32 %40, i32* %32
  br label %145

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 -259524108, i32 -1531621634
  store i32 %53, i32* %32
  br label %145

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 88301101, i32 731974486
  store i32 %62, i32* %32
  br label %145

; <label>:63:                                     ; preds = %33
  store i32 -297951814, i32* %32
  br label %145

; <label>:64:                                     ; preds = %33
  store i32 -1167703801, i32* %32
  br label %145

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -1390090803, i32 1843084969
  store i32 %69, i32* %32
  br label %145

; <label>:70:                                     ; preds = %33
  %71 = load i32, i32* %7, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 1602487824, i32 -214668489
  store i32 %73, i32* %32
  br label %145

; <label>:74:                                     ; preds = %33
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %12, align 4
  store i32 -214668489, i32* %32
  br label %145

; <label>:77:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1843084969, i32* %32
  br label %145

; <label>:78:                                     ; preds = %33
  store i32 -1167703801, i32* %32
  br label %145

; <label>:79:                                     ; preds = %33
  %80 = load i32, i32* %12, align 4
  store i32 %80, i32* %8, align 4
  store i32 -628277668, i32* %32
  br label %145

; <label>:81:                                     ; preds = %33
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  store i32 -1618262063, i32* %32
  br label %145

; <label>:84:                                     ; preds = %33
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %85, %86
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1619559543, i32* %32
  br label %145

; <label>:89:                                     ; preds = %33
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1194728632, i32 -503209646
  store i32 %93, i32* %32
  br label %145

; <label>:94:                                     ; preds = %33
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %13, align 4
  %97 = icmp sge i32 %95, %96
  %98 = select i1 %97, i32 -1512596499, i32 314187844
  store i32 %98, i32* %32
  br label %145

; <label>:99:                                     ; preds = %33
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 -2033787132, i32 314187844
  store i32 %105, i32* %32
  br label %145

; <label>:106:                                    ; preds = %33
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  store i32 -1472772867, i32* %32
  br label %145

; <label>:116:                                    ; preds = %33
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  store i32 -1472772867, i32* %32
  br label %145

; <label>:124:                                    ; preds = %33
  store i32 1507491036, i32* %32
  br label %145

; <label>:125:                                    ; preds = %33
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %15, align 4
  store i32 1619559543, i32* %32
  br label %145

; <label>:128:                                    ; preds = %33
  store i32 0, i32* %16, align 4
  store i32 -1434113182, i32* %32
  br label %145

; <label>:129:                                    ; preds = %33
  %130 = load i32, i32* %16, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1054138224, i32 1814299926
  store i32 %133, i32* %32
  br label %145

; <label>:134:                                    ; preds = %33
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 86408069, i32* %32
  br label %145

; <label>:141:                                    ; preds = %33
  %142 = load i32, i32* %16, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %16, align 4
  store i32 -1434113182, i32* %32
  br label %145

; <label>:144:                                    ; preds = %33
  ret i32 0

; <label>:145:                                    ; preds = %141, %134, %129, %128, %125, %124, %116, %106, %99, %94, %89, %84, %81, %79, %78, %77, %74, %70, %65, %64, %63, %54, %41, %36, %35
  br label %33
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
