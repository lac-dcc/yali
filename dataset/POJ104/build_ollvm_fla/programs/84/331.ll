; ModuleID = 'source-C-CXX/84/331.c'
source_filename = "source-C-CXX/84/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -337550957, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %142
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -337550957, label %15
    i32 -1358635505, label %20
    i32 -972725891, label %26
    i32 983153027, label %31
    i32 865610000, label %39
    i32 -1505359633, label %47
    i32 641418268, label %50
    i32 995008810, label %58
    i32 -288969563, label %66
    i32 990114414, label %69
    i32 -1066233022, label %77
    i32 1295478540, label %80
    i32 1760961100, label %88
    i32 -163295953, label %96
    i32 -1610047210, label %99
    i32 698808138, label %101
    i32 1555093413, label %102
    i32 102208235, label %105
    i32 -1130115873, label %110
    i32 1938266670, label %111
    i32 205035557, label %117
    i32 2142658571, label %123
    i32 379445933, label %124
    i32 92407132, label %128
    i32 -1920014351, label %130
    i32 -1747893306, label %134
    i32 1620685815, label %136
    i32 -150931728, label %137
    i32 799689801, label %138
    i32 -1935362901, label %141
  ]

; <label>:14:                                     ; preds = %12
  br label %142

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1358635505, i32 -1935362901
  store i32 %19, i32* %11
  br label %142

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -972725891, i32* %11
  br label %142

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 983153027, i32 102208235
  store i32 %30, i32* %11
  br label %142

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  %38 = select i1 %37, i32 865610000, i32 641418268
  store i32 %38, i32* %11
  br label %142

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 122
  %46 = select i1 %45, i32 -1505359633, i32 641418268
  store i32 %46, i32* %11
  br label %142

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 641418268, i32* %11
  br label %142

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 65
  %57 = select i1 %56, i32 995008810, i32 990114414
  store i32 %57, i32* %11
  br label %142

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 90
  %65 = select i1 %64, i32 -288969563, i32 990114414
  store i32 %65, i32* %11
  br label %142

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 990114414, i32* %11
  br label %142

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 95
  %76 = select i1 %75, i32 -1066233022, i32 1295478540
  store i32 %76, i32* %11
  br label %142

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1295478540, i32* %11
  br label %142

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 48
  %87 = select i1 %86, i32 1760961100, i32 -1610047210
  store i32 %87, i32* %11
  br label %142

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 57
  %95 = select i1 %94, i32 -163295953, i32 -1610047210
  store i32 %95, i32* %11
  br label %142

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 698808138, i32* %11
  br label %142

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %6, align 4
  store i32 698808138, i32* %11
  br label %142

; <label>:101:                                    ; preds = %12
  store i32 1555093413, i32* %11
  br label %142

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -972725891, i32* %11
  br label %142

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp ne i32 %106, %107
  %109 = select i1 %108, i32 -1130115873, i32 1938266670
  store i32 %109, i32* %11
  br label %142

; <label>:110:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1938266670, i32* %11
  br label %142

; <label>:111:                                    ; preds = %12
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  %113 = load i8, i8* %112, align 16
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 48
  %116 = select i1 %115, i32 205035557, i32 379445933
  store i32 %116, i32* %11
  br label %142

; <label>:117:                                    ; preds = %12
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  %119 = load i8, i8* %118, align 16
  %120 = sext i8 %119 to i32
  %121 = icmp sle i32 %120, 57
  %122 = select i1 %121, i32 2142658571, i32 379445933
  store i32 %122, i32* %11
  br label %142

; <label>:123:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 379445933, i32* %11
  br label %142

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 92407132, i32 -1920014351
  store i32 %127, i32* %11
  br label %142

; <label>:128:                                    ; preds = %12
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -150931728, i32* %11
  br label %142

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -1747893306, i32 1620685815
  store i32 %133, i32* %11
  br label %142

; <label>:134:                                    ; preds = %12
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1620685815, i32* %11
  br label %142

; <label>:136:                                    ; preds = %12
  store i32 -150931728, i32* %11
  br label %142

; <label>:137:                                    ; preds = %12
  store i32 799689801, i32* %11
  br label %142

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -337550957, i32* %11
  br label %142

; <label>:141:                                    ; preds = %12
  ret void

; <label>:142:                                    ; preds = %138, %137, %136, %134, %130, %128, %124, %123, %117, %111, %110, %105, %102, %101, %99, %96, %88, %80, %77, %69, %66, %58, %50, %47, %39, %31, %26, %20, %15, %14
  br label %12
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
