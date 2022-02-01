; ModuleID = 'source-C-CXX/102/688.c'
source_filename = "source-C-CXX/102/688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.comp = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x %struct.comp], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 214511809, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %137
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 214511809, label %16
    i32 1593707742, label %21
    i32 -2119315001, label %26
    i32 933429450, label %29
    i32 747699774, label %30
    i32 -279256109, label %35
    i32 1333050433, label %43
    i32 14183456, label %51
    i32 -275304216, label %62
    i32 -1775645325, label %63
    i32 1627505021, label %66
    i32 1258916867, label %67
    i32 -143685797, label %72
    i32 1637503251, label %86
    i32 -721286593, label %93
    i32 133608455, label %110
    i32 1975129384, label %111
    i32 1955616240, label %114
    i32 96867543, label %115
    i32 1002354238, label %120
    i32 -77165740, label %133
    i32 -441178732, label %136
  ]

; <label>:15:                                     ; preds = %13
  br label %137

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1593707742, i32 933429450
  store i32 %20, i32* %12
  br label %137

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.comp, %struct.comp* %24, i32 0, i32 1
  store i32 0, i32* %25, align 4
  store i32 -2119315001, i32* %12
  br label %137

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 214511809, i32* %12
  br label %137

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 747699774, i32* %12
  br label %137

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -279256109, i32 1627505021
  store i32 %34, i32* %12
  br label %137

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  %42 = select i1 %41, i32 1333050433, i32 -275304216
  store i32 %42, i32* %12
  br label %137

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 122
  %50 = select i1 %49, i32 14183456, i32 -275304216
  store i32 %50, i32* %12
  br label %137

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 32
  %58 = trunc i32 %57 to i8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  store i32 -275304216, i32* %12
  br label %137

; <label>:62:                                     ; preds = %13
  store i32 -1775645325, i32* %12
  br label %137

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 747699774, i32* %12
  br label %137

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1258916867, i32* %12
  br label %137

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -143685797, i32 1955616240
  store i32 %71, i32* %12
  br label %137

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.comp, %struct.comp* %80, i32 0, i32 0
  %82 = load i8, i8* %81, align 8
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %77, %83
  %85 = select i1 %84, i32 1637503251, i32 -721286593
  store i32 %85, i32* %12
  br label %137

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.comp, %struct.comp* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 133608455, i32* %12
  br label %137

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %6, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.comp, %struct.comp* %102, i32 0, i32 0
  store i8 %99, i8* %103, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.comp, %struct.comp* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  store i32 133608455, i32* %12
  br label %137

; <label>:110:                                    ; preds = %13
  store i32 1975129384, i32* %12
  br label %137

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 1258916867, i32* %12
  br label %137

; <label>:114:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 96867543, i32* %12
  br label %137

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 1002354238, i32 -441178732
  store i32 %119, i32* %12
  br label %137

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %6, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.comp, %struct.comp* %123, i32 0, i32 0
  %125 = load i8, i8* %124, align 8
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %6, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.comp, %struct.comp* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %126, i32 %131)
  store i32 -77165740, i32* %12
  br label %137

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 96867543, i32* %12
  br label %137

; <label>:136:                                    ; preds = %13
  ret i32 0

; <label>:137:                                    ; preds = %133, %120, %115, %114, %111, %110, %93, %86, %72, %67, %66, %63, %62, %51, %43, %35, %30, %29, %26, %21, %16, %15
  br label %13
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
