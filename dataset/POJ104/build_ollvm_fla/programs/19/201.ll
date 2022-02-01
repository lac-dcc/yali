; ModuleID = 'source-C-CXX/19/201.c'
source_filename = "source-C-CXX/19/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = alloca [14 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -2065525328, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %124
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2065525328, label %14
    i32 246407887, label %20
    i32 1986907023, label %26
    i32 -1595732552, label %31
    i32 -959423196, label %41
    i32 1777916189, label %44
    i32 -641637758, label %50
    i32 104950873, label %53
    i32 -1840448203, label %56
    i32 977408893, label %57
    i32 1983319837, label %62
    i32 2129595190, label %72
    i32 -573314475, label %73
    i32 945422626, label %74
    i32 1361395829, label %77
    i32 -668747795, label %89
    i32 -207852761, label %97
    i32 -1209355232, label %108
    i32 -1489335054, label %111
    i32 -959784908, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 246407887, i32 -959784908
  store i32 %19, i32* %9
  br label %124

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %24 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %8, align 1
  store i32 1986907023, i32* %9
  br label %124

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1595732552, i32 -1840448203
  store i32 %30, i32* %9
  br label %124

; <label>:31:                                     ; preds = %11
  %32 = load i8, i8* %8, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %33, %38
  %40 = select i1 %39, i32 -959423196, i32 1777916189
  store i32 %40, i32* %9
  br label %124

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %8, align 1
  %43 = sext i8 %42 to i32
  store i32 -641637758, i32* %9
  store i32 %43, i32* %10
  br label %124

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  store i32 -641637758, i32* %9
  store i32 %49, i32* %10
  br label %124

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %10
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %8, align 1
  store i32 104950873, i32* %9
  br label %124

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1986907023, i32* %9
  br label %124

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 977408893, i32* %9
  br label %124

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1983319837, i32 1361395829
  store i32 %61, i32* %9
  br label %124

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %8, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 2129595190, i32 -573314475
  store i32 %71, i32* %9
  br label %124

; <label>:72:                                     ; preds = %11
  store i32 1361395829, i32* %9
  br label %124

; <label>:73:                                     ; preds = %11
  store i32 945422626, i32* %9
  br label %124

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 977408893, i32* %9
  br label %124

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %7, align 4
  %79 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i32 0, i32 0
  %80 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = call i8* @strncpy(i8* %79, i8* %80, i64 %83) #5
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  store i32 0, i32* %5, align 4
  store i32 -668747795, i32* %9
  br label %124

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 -207852761, i32 -1489335054
  store i32 %96, i32* %9
  br label %124

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  store i32 -1209355232, i32* %9
  br label %124

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -668747795, i32* %9
  br label %124

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  %115 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i32 0, i32 0
  %116 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %117 = call i8* @strcat(i8* %115, i8* %116) #5
  %118 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i32 0, i32 0
  %119 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %120 = call i8* @strcat(i8* %118, i8* %119) #5
  %121 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %121)
  store i32 -2065525328, i32* %9
  br label %124

; <label>:123:                                    ; preds = %11
  ret void

; <label>:124:                                    ; preds = %111, %108, %97, %89, %77, %74, %73, %72, %62, %57, %56, %53, %50, %44, %41, %31, %26, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
