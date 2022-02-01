; ModuleID = 'source-C-CXX/14/1803.c'
source_filename = "source-C-CXX/14/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1508161052, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %127
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1508161052, label %15
    i32 -687150171, label %20
    i32 2065442947, label %21
    i32 -601092542, label %26
    i32 1101792588, label %34
    i32 -1874492050, label %37
    i32 325145687, label %38
    i32 -1333680677, label %41
    i32 -14988011, label %42
    i32 -2048395080, label %47
    i32 338438394, label %48
    i32 247557311, label %53
    i32 1462963752, label %63
    i32 -709649434, label %64
    i32 481572304, label %65
    i32 -167070624, label %68
    i32 -1600255340, label %72
    i32 1550982484, label %73
    i32 1656034412, label %74
    i32 227810359, label %77
    i32 400977799, label %80
    i32 -1855393185, label %84
    i32 1961087468, label %87
    i32 1971206187, label %91
    i32 -408857964, label %101
    i32 -447848604, label %102
    i32 -391468453, label %103
    i32 -1062334683, label %106
    i32 325706950, label %110
    i32 -1411122387, label %111
    i32 1370002130, label %112
    i32 139104056, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %127

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -687150171, i32 -1333680677
  store i32 %19, i32* %11
  br label %127

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2065442947, i32* %11
  br label %127

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -601092542, i32 -1874492050
  store i32 %25, i32* %11
  br label %127

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 1101792588, i32* %11
  br label %127

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 2065442947, i32* %11
  br label %127

; <label>:37:                                     ; preds = %12
  store i32 325145687, i32* %11
  br label %127

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1508161052, i32* %11
  br label %127

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -14988011, i32* %11
  br label %127

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -2048395080, i32 227810359
  store i32 %46, i32* %11
  br label %127

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 338438394, i32* %11
  br label %127

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 247557311, i32 -167070624
  store i32 %52, i32* %11
  br label %127

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1462963752, i32 -709649434
  store i32 %62, i32* %11
  br label %127

; <label>:63:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -167070624, i32* %11
  br label %127

; <label>:64:                                     ; preds = %12
  store i32 481572304, i32* %11
  br label %127

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 338438394, i32* %11
  br label %127

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -1600255340, i32 1550982484
  store i32 %71, i32* %11
  br label %127

; <label>:72:                                     ; preds = %12
  store i32 227810359, i32* %11
  br label %127

; <label>:73:                                     ; preds = %12
  store i32 1656034412, i32* %11
  br label %127

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -14988011, i32* %11
  br label %127

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 400977799, i32* %11
  br label %127

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 -1855393185, i32 139104056
  store i32 %83, i32* %11
  br label %127

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 1961087468, i32* %11
  br label %127

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 1971206187, i32 -1062334683
  store i32 %90, i32* %11
  br label %127

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -408857964, i32 -447848604
  store i32 %100, i32* %11
  br label %127

; <label>:101:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -1062334683, i32* %11
  br label %127

; <label>:102:                                    ; preds = %12
  store i32 -391468453, i32* %11
  br label %127

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %8, align 4
  store i32 1961087468, i32* %11
  br label %127

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 325706950, i32 -1411122387
  store i32 %109, i32* %11
  br label %127

; <label>:110:                                    ; preds = %12
  store i32 139104056, i32* %11
  br label %127

; <label>:111:                                    ; preds = %12
  store i32 1370002130, i32* %11
  br label %127

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %7, align 4
  store i32 400977799, i32* %11
  br label %127

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = mul nsw i32 %119, %123
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %6, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  ret i32 0

; <label>:127:                                    ; preds = %112, %111, %110, %106, %103, %102, %101, %91, %87, %84, %80, %77, %74, %73, %72, %68, %65, %64, %63, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
