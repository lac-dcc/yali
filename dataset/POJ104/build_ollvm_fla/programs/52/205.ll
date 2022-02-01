; ModuleID = 'source-C-CXX/52/205.c'
source_filename = "source-C-CXX/52/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1981986056, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %117
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1981986056, label %10
    i32 439436906, label %14
    i32 318901873, label %18
    i32 -1275627242, label %21
    i32 1192309249, label %24
    i32 685632701, label %29
    i32 -162227764, label %34
    i32 -937338693, label %37
    i32 -253885032, label %38
    i32 1594780815, label %43
    i32 2018762618, label %47
    i32 1899924986, label %50
    i32 390511935, label %54
    i32 1130710330, label %65
    i32 -88684214, label %71
    i32 850885123, label %72
    i32 -871048428, label %75
    i32 -690769266, label %76
    i32 963635011, label %77
    i32 1463652012, label %80
    i32 -1925169750, label %81
    i32 -1000618088, label %86
    i32 1684386881, label %93
    i32 -1511627526, label %97
    i32 -985657420, label %103
    i32 748582763, label %109
    i32 -1445872048, label %110
    i32 1774299166, label %111
    i32 268854163, label %114
  ]

; <label>:9:                                      ; preds = %7
  br label %117

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 101
  %13 = select i1 %12, i32 439436906, i32 -1275627242
  store i32 %13, i32* %6
  br label %117

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  store i32 318901873, i32* %6
  br label %117

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 1981986056, i32* %6
  br label %117

; <label>:21:                                     ; preds = %7
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %23 = load i32, i32* %1, align 4
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 1192309249, i32* %6
  br label %117

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 685632701, i32 -937338693
  store i32 %28, i32* %6
  br label %117

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -162227764, i32* %6
  br label %117

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1192309249, i32* %6
  br label %117

; <label>:37:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -253885032, i32* %6
  br label %117

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1594780815, i32 1463652012
  store i32 %42, i32* %6
  br label %117

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 2018762618, i32 -690769266
  store i32 %46, i32* %6
  br label %117

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1899924986, i32* %6
  br label %117

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 390511935, i32 -871048428
  store i32 %53, i32* %6
  br label %117

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %58, %62
  %64 = select i1 %63, i32 1130710330, i32 -88684214
  store i32 %64, i32* %6
  br label %117

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %5, align 4
  store i32 -88684214, i32* %6
  br label %117

; <label>:71:                                     ; preds = %7
  store i32 850885123, i32* %6
  br label %117

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %3, align 4
  store i32 1899924986, i32* %6
  br label %117

; <label>:75:                                     ; preds = %7
  store i32 -690769266, i32* %6
  br label %117

; <label>:76:                                     ; preds = %7
  store i32 963635011, i32* %6
  br label %117

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -253885032, i32* %6
  br label %117

; <label>:80:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1925169750, i32* %6
  br label %117

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1000618088, i32 268854163
  store i32 %85, i32* %6
  br label %117

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1684386881, i32 -1445872048
  store i32 %92, i32* %6
  br label %117

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1511627526, i32 -985657420
  store i32 %96, i32* %6
  br label %117

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 748582763, i32* %6
  br label %117

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 748582763, i32* %6
  br label %117

; <label>:109:                                    ; preds = %7
  store i32 -1445872048, i32* %6
  br label %117

; <label>:110:                                    ; preds = %7
  store i32 1774299166, i32* %6
  br label %117

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -1925169750, i32* %6
  br label %117

; <label>:114:                                    ; preds = %7
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %115)
  ret void

; <label>:117:                                    ; preds = %111, %110, %109, %103, %97, %93, %86, %81, %80, %77, %76, %75, %72, %71, %65, %54, %50, %47, %43, %38, %37, %34, %29, %24, %21, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
