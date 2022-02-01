; ModuleID = 'source-C-CXX/99/1717.c'
source_filename = "source-C-CXX/99/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca [52 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1060382809, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %131
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1060382809, label %13
    i32 -721508610, label %17
    i32 942028292, label %27
    i32 -1799319020, label %30
    i32 242375008, label %31
    i32 1683880492, label %35
    i32 -2063383867, label %45
    i32 -1875110258, label %48
    i32 -789277852, label %54
    i32 1156207549, label %59
    i32 -637269664, label %60
    i32 672981558, label %64
    i32 1517410596, label %77
    i32 -1678722685, label %83
    i32 1699822690, label %84
    i32 -1862234157, label %87
    i32 613553379, label %88
    i32 -1002077234, label %91
    i32 2031299118, label %92
    i32 1840326935, label %96
    i32 390255733, label %103
    i32 -1607248222, label %120
    i32 996202412, label %121
    i32 -1706669830, label %124
    i32 -2029795834, label %128
    i32 -1133322731, label %130
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 26
  %16 = select i1 %15, i32 -721508610, i32 -1799319020
  store i32 %16, i32* %9
  br label %131

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 65, %21
  %23 = trunc i32 %22 to i8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 %25
  store i8 %23, i8* %26, align 1
  store i32 942028292, i32* %9
  br label %131

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -1060382809, i32* %9
  br label %131

; <label>:30:                                     ; preds = %10
  store i32 26, i32* %5, align 4
  store i32 242375008, i32* %9
  br label %131

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 52
  %34 = select i1 %33, i32 1683880492, i32 -1875110258
  store i32 %34, i32* %9
  br label %131

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 71, %39
  %41 = trunc i32 %40 to i8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  store i32 -2063383867, i32* %9
  br label %131

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 242375008, i32* %9
  br label %131

; <label>:48:                                     ; preds = %10
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %49)
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -789277852, i32* %9
  br label %131

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1156207549, i32 -1002077234
  store i32 %58, i32* %9
  br label %131

; <label>:59:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -637269664, i32* %9
  br label %131

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %61, 52
  %63 = select i1 %62, i32 672981558, i32 -1862234157
  store i32 %63, i32* %9
  br label %131

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %69, %74
  %76 = select i1 %75, i32 1517410596, i32 -1678722685
  store i32 %76, i32* %9
  br label %131

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  store i32 -1678722685, i32* %9
  br label %131

; <label>:83:                                     ; preds = %10
  store i32 1699822690, i32* %9
  br label %131

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -637269664, i32* %9
  br label %131

; <label>:87:                                     ; preds = %10
  store i32 613553379, i32* %9
  br label %131

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -789277852, i32* %9
  br label %131

; <label>:91:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2031299118, i32* %9
  br label %131

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %93, 52
  %95 = select i1 %94, i32 1840326935, i32 -1706669830
  store i32 %95, i32* %9
  br label %131

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 390255733, i32 -1607248222
  store i32 %102, i32* %9
  br label %131

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %114, i32 %118)
  store i32 -1607248222, i32* %9
  br label %131

; <label>:120:                                    ; preds = %10
  store i32 996202412, i32* %9
  br label %131

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 2031299118, i32* %9
  br label %131

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -2029795834, i32 -1133322731
  store i32 %127, i32* %9
  br label %131

; <label>:128:                                    ; preds = %10
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1133322731, i32* %9
  br label %131

; <label>:130:                                    ; preds = %10
  ret i32 0

; <label>:131:                                    ; preds = %128, %124, %121, %120, %103, %96, %92, %91, %88, %87, %84, %83, %77, %64, %60, %59, %54, %48, %45, %35, %31, %30, %27, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
