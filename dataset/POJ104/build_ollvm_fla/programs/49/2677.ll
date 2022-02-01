; ModuleID = 'source-C-CXX/49/2677.c'
source_filename = "source-C-CXX/49/2677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [52 x [7 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = load i32, i32* %6, align 4
  %11 = sub nsw i32 9, %10
  store i32 %11, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 1492369388, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1492369388, label %16
    i32 1297458104, label %20
    i32 1722682070, label %21
    i32 2084044880, label %25
    i32 -1812645183, label %35
    i32 1943426599, label %38
    i32 -1095291593, label %39
    i32 -961355403, label %42
    i32 2089425435, label %43
    i32 1339903804, label %47
    i32 -5902027, label %48
    i32 2050828460, label %52
    i32 -1956398443, label %63
    i32 -419829013, label %67
    i32 -70548978, label %71
    i32 591511915, label %75
    i32 -1520241437, label %79
    i32 434803527, label %83
    i32 -1841523214, label %87
    i32 1001141088, label %91
    i32 -1666807999, label %95
    i32 1718984755, label %99
    i32 -734099495, label %103
    i32 -1690650875, label %107
    i32 374830537, label %111
    i32 1216824636, label %117
    i32 -525672395, label %118
    i32 662003566, label %119
    i32 2126675444, label %122
    i32 -1335701168, label %123
    i32 1854134210, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 52
  %19 = select i1 %18, i32 1297458104, i32 -961355403
  store i32 %19, i32* %12
  br label %128

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1722682070, i32* %12
  br label %128

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 7
  %24 = select i1 %23, i32 2084044880, i32 1943426599
  store i32 %24, i32* %12
  br label %128

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [52 x [7 x i32]], [52 x [7 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [7 x i32], [7 x i32]* %29, i64 0, i64 %31
  store i32 %26, i32* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1812645183, i32* %12
  br label %128

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1722682070, i32* %12
  br label %128

; <label>:38:                                     ; preds = %13
  store i32 -1095291593, i32* %12
  br label %128

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1492369388, i32* %12
  br label %128

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 2089425435, i32* %12
  br label %128

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 52
  %46 = select i1 %45, i32 1339903804, i32 1854134210
  store i32 %46, i32* %12
  br label %128

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -5902027, i32* %12
  br label %128

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 7
  %51 = select i1 %50, i32 2050828460, i32 2126675444
  store i32 %51, i32* %12
  br label %128

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [52 x [7 x i32]], [52 x [7 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [7 x i32], [7 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 13
  %62 = select i1 %61, i32 -1690650875, i32 -1956398443
  store i32 %62, i32* %12
  br label %128

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 44
  %66 = select i1 %65, i32 -1690650875, i32 -419829013
  store i32 %66, i32* %12
  br label %128

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 72
  %70 = select i1 %69, i32 -1690650875, i32 -70548978
  store i32 %70, i32* %12
  br label %128

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 103
  %74 = select i1 %73, i32 -1690650875, i32 591511915
  store i32 %74, i32* %12
  br label %128

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 133
  %78 = select i1 %77, i32 -1690650875, i32 -1520241437
  store i32 %78, i32* %12
  br label %128

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 164
  %82 = select i1 %81, i32 -1690650875, i32 434803527
  store i32 %82, i32* %12
  br label %128

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 194
  %86 = select i1 %85, i32 -1690650875, i32 -1841523214
  store i32 %86, i32* %12
  br label %128

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 225
  %90 = select i1 %89, i32 -1690650875, i32 1001141088
  store i32 %90, i32* %12
  br label %128

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 256
  %94 = select i1 %93, i32 -1690650875, i32 -1666807999
  store i32 %94, i32* %12
  br label %128

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 286
  %98 = select i1 %97, i32 -1690650875, i32 1718984755
  store i32 %98, i32* %12
  br label %128

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 317
  %102 = select i1 %101, i32 -1690650875, i32 -734099495
  store i32 %102, i32* %12
  br label %128

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 347
  %106 = select i1 %105, i32 -1690650875, i32 -525672395
  store i32 %106, i32* %12
  br label %128

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 4
  %110 = select i1 %109, i32 374830537, i32 1216824636
  store i32 %110, i32* %12
  br label %128

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = sdiv i32 %112, 30
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %8, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 1216824636, i32* %12
  br label %128

; <label>:117:                                    ; preds = %13
  store i32 -525672395, i32* %12
  br label %128

; <label>:118:                                    ; preds = %13
  store i32 662003566, i32* %12
  br label %128

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -5902027, i32* %12
  br label %128

; <label>:122:                                    ; preds = %13
  store i32 -1335701168, i32* %12
  br label %128

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 2089425435, i32* %12
  br label %128

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %123, %122, %119, %118, %117, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %52, %48, %47, %43, %42, %39, %38, %35, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
