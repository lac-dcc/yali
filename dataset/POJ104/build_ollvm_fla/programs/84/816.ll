; ModuleID = 'source-C-CXX/84/816.c'
source_filename = "source-C-CXX/84/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -967045385, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %145
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -967045385, label %12
    i32 -821362461, label %17
    i32 106956581, label %25
    i32 1112732458, label %31
    i32 542377076, label %37
    i32 -825937103, label %43
    i32 -57182145, label %49
    i32 -26718310, label %50
    i32 -867897161, label %57
    i32 -1963562946, label %65
    i32 -2022169724, label %73
    i32 -934133214, label %81
    i32 114835749, label %89
    i32 628176150, label %97
    i32 -1356633159, label %105
    i32 936735792, label %113
    i32 -282689847, label %121
    i32 859199663, label %122
    i32 -313288400, label %123
    i32 873049110, label %126
    i32 -1095203885, label %127
    i32 1830521954, label %128
    i32 699003376, label %132
    i32 331593639, label %134
    i32 -541568041, label %138
    i32 543097501, label %140
    i32 1943742993, label %141
    i32 270275701, label %144
  ]

; <label>:11:                                     ; preds = %9
  br label %145

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -821362461, i32 270275701
  store i32 %16, i32* %8
  br label %145

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 1, i32* %5, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 95
  %24 = select i1 %23, i32 -57182145, i32 106956581
  store i32 %24, i32* %8
  br label %145

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  %30 = select i1 %29, i32 1112732458, i32 542377076
  store i32 %30, i32* %8
  br label %145

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 -57182145, i32 542377076
  store i32 %36, i32* %8
  br label %145

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  %42 = select i1 %41, i32 -825937103, i32 -1095203885
  store i32 %42, i32* %8
  br label %145

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  %48 = select i1 %47, i32 -57182145, i32 -1095203885
  store i32 %48, i32* %8
  br label %145

; <label>:49:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -26718310, i32* %8
  br label %145

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = icmp ult i64 %52, %54
  %56 = select i1 %55, i32 -867897161, i32 873049110
  store i32 %56, i32* %8
  br label %145

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 48
  %64 = select i1 %63, i32 -282689847, i32 -1963562946
  store i32 %64, i32* %8
  br label %145

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 57
  %72 = select i1 %71, i32 -2022169724, i32 -934133214
  store i32 %72, i32* %8
  br label %145

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %78, 65
  %80 = select i1 %79, i32 -282689847, i32 -934133214
  store i32 %80, i32* %8
  br label %145

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sgt i32 %86, 90
  %88 = select i1 %87, i32 114835749, i32 628176150
  store i32 %88, i32* %8
  br label %145

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %94, 95
  %96 = select i1 %95, i32 -282689847, i32 628176150
  store i32 %96, i32* %8
  br label %145

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sgt i32 %102, 95
  %104 = select i1 %103, i32 -1356633159, i32 936735792
  store i32 %104, i32* %8
  br label %145

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp slt i32 %110, 97
  %112 = select i1 %111, i32 -282689847, i32 936735792
  store i32 %112, i32* %8
  br label %145

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sgt i32 %118, 122
  %120 = select i1 %119, i32 -282689847, i32 859199663
  store i32 %120, i32* %8
  br label %145

; <label>:121:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 873049110, i32* %8
  br label %145

; <label>:122:                                    ; preds = %9
  store i32 -313288400, i32* %8
  br label %145

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -26718310, i32* %8
  br label %145

; <label>:126:                                    ; preds = %9
  store i32 1830521954, i32* %8
  br label %145

; <label>:127:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1830521954, i32* %8
  br label %145

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 699003376, i32 331593639
  store i32 %131, i32* %8
  br label %145

; <label>:132:                                    ; preds = %9
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 331593639, i32* %8
  br label %145

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 -541568041, i32 543097501
  store i32 %137, i32* %8
  br label %145

; <label>:138:                                    ; preds = %9
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 543097501, i32* %8
  br label %145

; <label>:140:                                    ; preds = %9
  store i32 1943742993, i32* %8
  br label %145

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -967045385, i32* %8
  br label %145

; <label>:144:                                    ; preds = %9
  ret i32 0

; <label>:145:                                    ; preds = %141, %140, %138, %134, %132, %128, %127, %126, %123, %122, %121, %113, %105, %97, %89, %81, %73, %65, %57, %50, %49, %43, %37, %31, %25, %17, %12, %11
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
