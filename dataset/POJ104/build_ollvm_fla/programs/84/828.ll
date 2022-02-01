; ModuleID = 'source-C-CXX/84/828.c'
source_filename = "source-C-CXX/84/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x i8], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 472183172, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %119
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 472183172, label %12
    i32 1238402777, label %17
    i32 -350652069, label %23
    i32 122895263, label %28
    i32 285465238, label %37
    i32 -884083686, label %41
    i32 201121591, label %45
    i32 547946167, label %49
    i32 1654850207, label %53
    i32 1952182873, label %61
    i32 779039367, label %62
    i32 -828759827, label %63
    i32 985063571, label %67
    i32 2111647761, label %71
    i32 -1252391804, label %75
    i32 642413877, label %79
    i32 879565319, label %83
    i32 657115809, label %91
    i32 1880672503, label %95
    i32 865932385, label %99
    i32 309892231, label %100
    i32 527315726, label %101
    i32 1432903747, label %102
    i32 1960094162, label %105
    i32 1785977670, label %110
    i32 761980887, label %112
    i32 -1234882487, label %114
    i32 -2089988649, label %115
    i32 -1285154690, label %118
  ]

; <label>:11:                                     ; preds = %9
  br label %119

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1238402777, i32 -1285154690
  store i32 %16, i32* %8
  br label %119

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 -350652069, i32* %8
  br label %119

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 122895263, i32 1960094162
  store i32 %27, i32* %8
  br label %119

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 285465238, i32 -828759827
  store i32 %36, i32* %8
  br label %119

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = icmp sge i32 %38, 65
  %40 = select i1 %39, i32 -884083686, i32 201121591
  store i32 %40, i32* %8
  br label %119

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %42, 90
  %44 = select i1 %43, i32 1952182873, i32 201121591
  store i32 %44, i32* %8
  br label %119

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %46, 97
  %48 = select i1 %47, i32 547946167, i32 1654850207
  store i32 %48, i32* %8
  br label %119

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 122
  %52 = select i1 %51, i32 1952182873, i32 1654850207
  store i32 %52, i32* %8
  br label %119

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 95
  %60 = select i1 %59, i32 1952182873, i32 779039367
  store i32 %60, i32* %8
  br label %119

; <label>:61:                                     ; preds = %9
  store i32 1432903747, i32* %8
  br label %119

; <label>:62:                                     ; preds = %9
  store i32 1960094162, i32* %8
  br label %119

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %1, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 985063571, i32 527315726
  store i32 %66, i32* %8
  br label %119

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = icmp sge i32 %68, 65
  %70 = select i1 %69, i32 2111647761, i32 -1252391804
  store i32 %70, i32* %8
  br label %119

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %72, 90
  %74 = select i1 %73, i32 865932385, i32 -1252391804
  store i32 %74, i32* %8
  br label %119

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = icmp sge i32 %76, 97
  %78 = select i1 %77, i32 642413877, i32 879565319
  store i32 %78, i32* %8
  br label %119

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = icmp sle i32 %80, 122
  %82 = select i1 %81, i32 865932385, i32 879565319
  store i32 %82, i32* %8
  br label %119

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 95
  %90 = select i1 %89, i32 865932385, i32 657115809
  store i32 %90, i32* %8
  br label %119

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = icmp sge i32 %92, 48
  %94 = select i1 %93, i32 1880672503, i32 309892231
  store i32 %94, i32* %8
  br label %119

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = icmp sle i32 %96, 57
  %98 = select i1 %97, i32 865932385, i32 309892231
  store i32 %98, i32* %8
  br label %119

; <label>:99:                                     ; preds = %9
  store i32 1432903747, i32* %8
  br label %119

; <label>:100:                                    ; preds = %9
  store i32 1960094162, i32* %8
  br label %119

; <label>:101:                                    ; preds = %9
  store i32 1432903747, i32* %8
  br label %119

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %1, align 4
  store i32 -350652069, i32* %8
  br label %119

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %1, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 1785977670, i32 761980887
  store i32 %109, i32* %8
  br label %119

; <label>:110:                                    ; preds = %9
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1234882487, i32* %8
  br label %119

; <label>:112:                                    ; preds = %9
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1234882487, i32* %8
  br label %119

; <label>:114:                                    ; preds = %9
  store i32 -2089988649, i32* %8
  br label %119

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 472183172, i32* %8
  br label %119

; <label>:118:                                    ; preds = %9
  ret void

; <label>:119:                                    ; preds = %115, %114, %112, %110, %105, %102, %101, %100, %99, %95, %91, %83, %79, %75, %71, %67, %63, %62, %61, %53, %49, %45, %41, %37, %28, %23, %17, %12, %11
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
