; ModuleID = 'source-C-CXX/57/75.c'
source_filename = "source-C-CXX/57/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1312356324, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %143
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1312356324, label %12
    i32 -1412637257, label %17
    i32 -1985501121, label %28
    i32 -1552357823, label %34
    i32 412613254, label %40
    i32 -2045295861, label %46
    i32 674964409, label %52
    i32 -140879334, label %53
    i32 1756304833, label %54
    i32 34171280, label %55
    i32 -2033001635, label %60
    i32 2017976852, label %64
    i32 1149361216, label %72
    i32 -1762556412, label %73
    i32 -369595572, label %81
    i32 -229539812, label %89
    i32 1349619304, label %97
    i32 1913610023, label %105
    i32 -260219242, label %113
    i32 -29448461, label %121
    i32 1853867490, label %129
    i32 1802462812, label %130
    i32 -443548805, label %131
    i32 1905658209, label %132
    i32 1570171727, label %133
    i32 1167329953, label %136
    i32 656476957, label %139
    i32 -1491086531, label %142
  ]

; <label>:11:                                     ; preds = %9
  br label %143

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1412637257, i32 -1491086531
  store i32 %16, i32* %8
  br label %143

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 95
  %27 = select i1 %26, i32 674964409, i32 -1985501121
  store i32 %27, i32* %8
  br label %143

; <label>:28:                                     ; preds = %9
  %29 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  %33 = select i1 %32, i32 -1552357823, i32 412613254
  store i32 %33, i32* %8
  br label %143

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  %39 = select i1 %38, i32 674964409, i32 412613254
  store i32 %39, i32* %8
  br label %143

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 97
  %45 = select i1 %44, i32 -2045295861, i32 -140879334
  store i32 %45, i32* %8
  br label %143

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  %51 = select i1 %50, i32 674964409, i32 -140879334
  store i32 %51, i32* %8
  br label %143

; <label>:52:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1756304833, i32* %8
  br label %143

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1756304833, i32* %8
  br label %143

; <label>:54:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 34171280, i32* %8
  br label %143

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -2033001635, i32 1167329953
  store i32 %59, i32* %8
  br label %143

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 2017976852, i32 1905658209
  store i32 %63, i32* %8
  br label %143

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 32
  %71 = select i1 %70, i32 1149361216, i32 -1762556412
  store i32 %71, i32* %8
  br label %143

; <label>:72:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1167329953, i32* %8
  br label %143

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 95
  %80 = select i1 %79, i32 1853867490, i32 -369595572
  store i32 %80, i32* %8
  br label %143

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 65
  %88 = select i1 %87, i32 -229539812, i32 1349619304
  store i32 %88, i32* %8
  br label %143

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 90
  %96 = select i1 %95, i32 1853867490, i32 1349619304
  store i32 %96, i32* %8
  br label %143

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 97
  %104 = select i1 %103, i32 1913610023, i32 -260219242
  store i32 %104, i32* %8
  br label %143

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 122
  %112 = select i1 %111, i32 1853867490, i32 -260219242
  store i32 %112, i32* %8
  br label %143

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 48
  %120 = select i1 %119, i32 -29448461, i32 1802462812
  store i32 %120, i32* %8
  br label %143

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sle i32 %126, 57
  %128 = select i1 %127, i32 1853867490, i32 1802462812
  store i32 %128, i32* %8
  br label %143

; <label>:129:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -443548805, i32* %8
  br label %143

; <label>:130:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1167329953, i32* %8
  br label %143

; <label>:131:                                    ; preds = %9
  store i32 1905658209, i32* %8
  br label %143

; <label>:132:                                    ; preds = %9
  store i32 1570171727, i32* %8
  br label %143

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 34171280, i32* %8
  br label %143

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %6, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %137)
  store i32 656476957, i32* %8
  br label %143

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1312356324, i32* %8
  br label %143

; <label>:142:                                    ; preds = %9
  ret void

; <label>:143:                                    ; preds = %139, %136, %133, %132, %131, %130, %129, %121, %113, %105, %97, %89, %81, %73, %72, %64, %60, %55, %54, %53, %52, %46, %40, %34, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
