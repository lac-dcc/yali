; ModuleID = 'source-C-CXX/84/1074.c'
source_filename = "source-C-CXX/84/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2000 x i8], align 16
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -836355939, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %132
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -836355939, label %12
    i32 -897880213, label %17
    i32 1929723239, label %29
    i32 -1944406282, label %35
    i32 -373662617, label %41
    i32 -2055073722, label %47
    i32 263054770, label %53
    i32 280138648, label %54
    i32 -623494234, label %56
    i32 -1492294905, label %59
    i32 212507858, label %67
    i32 212419351, label %73
    i32 1874387464, label %79
    i32 1173380693, label %85
    i32 1813406442, label %91
    i32 -591968609, label %97
    i32 405981827, label %103
    i32 -1261382657, label %109
    i32 -634471283, label %118
    i32 840319542, label %120
    i32 825600198, label %121
    i32 1978844289, label %123
    i32 144457252, label %124
    i32 1157708398, label %127
    i32 -1264324487, label %128
    i32 371503806, label %131
  ]

; <label>:11:                                     ; preds = %9
  br label %132

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -897880213, i32 371503806
  store i32 %16, i32* %8
  br label %132

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  store i8* %23, i8** %6, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 64
  %28 = select i1 %27, i32 1929723239, i32 -1944406282
  store i32 %28, i32* %8
  br label %132

; <label>:29:                                     ; preds = %9
  %30 = load i8*, i8** %6, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 91
  %34 = select i1 %33, i32 263054770, i32 -1944406282
  store i32 %34, i32* %8
  br label %132

; <label>:35:                                     ; preds = %9
  %36 = load i8*, i8** %6, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 95
  %40 = select i1 %39, i32 263054770, i32 -373662617
  store i32 %40, i32* %8
  br label %132

; <label>:41:                                     ; preds = %9
  %42 = load i8*, i8** %6, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %44, 96
  %46 = select i1 %45, i32 -2055073722, i32 280138648
  store i32 %46, i32* %8
  br label %132

; <label>:47:                                     ; preds = %9
  %48 = load i8*, i8** %6, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 123
  %52 = select i1 %51, i32 263054770, i32 280138648
  store i32 %52, i32* %8
  br label %132

; <label>:53:                                     ; preds = %9
  store i32 -623494234, i32* %8
  br label %132

; <label>:54:                                     ; preds = %9
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1264324487, i32* %8
  br label %132

; <label>:56:                                     ; preds = %9
  %57 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %58 = getelementptr inbounds i8, i8* %57, i64 1
  store i8* %58, i8** %6, align 8
  store i32 -1492294905, i32* %8
  br label %132

; <label>:59:                                     ; preds = %9
  %60 = load i8*, i8** %6, align 8
  %61 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = icmp ult i8* %60, %64
  %66 = select i1 %65, i32 212507858, i32 1157708398
  store i32 %66, i32* %8
  br label %132

; <label>:67:                                     ; preds = %9
  %68 = load i8*, i8** %6, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 64
  %72 = select i1 %71, i32 212419351, i32 1874387464
  store i32 %72, i32* %8
  br label %132

; <label>:73:                                     ; preds = %9
  %74 = load i8*, i8** %6, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %76, 91
  %78 = select i1 %77, i32 -1261382657, i32 1874387464
  store i32 %78, i32* %8
  br label %132

; <label>:79:                                     ; preds = %9
  %80 = load i8*, i8** %6, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 95
  %84 = select i1 %83, i32 -1261382657, i32 1173380693
  store i32 %84, i32* %8
  br label %132

; <label>:85:                                     ; preds = %9
  %86 = load i8*, i8** %6, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sgt i32 %88, 96
  %90 = select i1 %89, i32 1813406442, i32 -591968609
  store i32 %90, i32* %8
  br label %132

; <label>:91:                                     ; preds = %9
  %92 = load i8*, i8** %6, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %94, 123
  %96 = select i1 %95, i32 -1261382657, i32 -591968609
  store i32 %96, i32* %8
  br label %132

; <label>:97:                                     ; preds = %9
  %98 = load i8*, i8** %6, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %100, 47
  %102 = select i1 %101, i32 405981827, i32 825600198
  store i32 %102, i32* %8
  br label %132

; <label>:103:                                    ; preds = %9
  %104 = load i8*, i8** %6, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %106, 58
  %108 = select i1 %107, i32 -1261382657, i32 825600198
  store i32 %108, i32* %8
  br label %132

; <label>:109:                                    ; preds = %9
  %110 = load i8*, i8** %6, align 8
  %111 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 -1
  %116 = icmp eq i8* %110, %115
  %117 = select i1 %116, i32 -634471283, i32 840319542
  store i32 %117, i32* %8
  br label %132

; <label>:118:                                    ; preds = %9
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 840319542, i32* %8
  br label %132

; <label>:120:                                    ; preds = %9
  store i32 1978844289, i32* %8
  br label %132

; <label>:121:                                    ; preds = %9
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1157708398, i32* %8
  br label %132

; <label>:123:                                    ; preds = %9
  store i32 144457252, i32* %8
  br label %132

; <label>:124:                                    ; preds = %9
  %125 = load i8*, i8** %6, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %6, align 8
  store i32 -1492294905, i32* %8
  br label %132

; <label>:127:                                    ; preds = %9
  store i32 -1264324487, i32* %8
  br label %132

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 -836355939, i32* %8
  br label %132

; <label>:131:                                    ; preds = %9
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %124, %123, %121, %120, %118, %109, %103, %97, %91, %85, %79, %73, %67, %59, %56, %54, %53, %47, %41, %35, %29, %17, %12, %11
  br label %9
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
