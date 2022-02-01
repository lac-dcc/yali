; ModuleID = 'source-C-CXX/14/1981.c'
source_filename = "source-C-CXX/14/1981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@e = common global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1182523099, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1182523099, label %15
    i32 -504273388, label %20
    i32 543931526, label %21
    i32 -1236925945, label %26
    i32 2102477660, label %34
    i32 1532537700, label %37
    i32 1068996077, label %38
    i32 -2049304998, label %41
    i32 -1703883988, label %42
    i32 559499009, label %47
    i32 1089400288, label %48
    i32 -588117583, label %53
    i32 -112296138, label %63
    i32 1511956168, label %66
    i32 2083843, label %67
    i32 -878200496, label %70
    i32 771220601, label %71
    i32 1497693879, label %74
    i32 -494248278, label %76
    i32 -56646373, label %80
    i32 -1973056396, label %90
    i32 -2104566854, label %93
    i32 1733805365, label %94
    i32 187880710, label %95
    i32 -1136117759, label %98
    i32 307854375, label %100
    i32 -1748688732, label %104
    i32 -772926542, label %114
    i32 300469093, label %117
    i32 809201611, label %118
    i32 -593113579, label %119
    i32 -1325754336, label %122
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -504273388, i32 -2049304998
  store i32 %19, i32* %11
  br label %130

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 543931526, i32* %11
  br label %130

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1236925945, i32 1532537700
  store i32 %25, i32* %11
  br label %130

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 2102477660, i32* %11
  br label %130

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 543931526, i32* %11
  br label %130

; <label>:37:                                     ; preds = %12
  store i32 1068996077, i32* %11
  br label %130

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1182523099, i32* %11
  br label %130

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1703883988, i32* %11
  br label %130

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 559499009, i32 1497693879
  store i32 %46, i32* %11
  br label %130

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1089400288, i32* %11
  br label %130

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -588117583, i32 -878200496
  store i32 %52, i32* %11
  br label %130

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -112296138, i32 1511956168
  store i32 %62, i32* %11
  br label %130

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %6, align 4
  store i32 1511956168, i32* %11
  br label %130

; <label>:66:                                     ; preds = %12
  store i32 2083843, i32* %11
  br label %130

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1089400288, i32* %11
  br label %130

; <label>:70:                                     ; preds = %12
  store i32 771220601, i32* %11
  br label %130

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -1703883988, i32* %11
  br label %130

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %3, align 4
  store i32 -494248278, i32* %11
  br label %130

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = icmp sge i32 %77, 0
  %79 = select i1 %78, i32 -56646373, i32 -1136117759
  store i32 %79, i32* %11
  br label %130

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1973056396, i32 -2104566854
  store i32 %89, i32* %11
  br label %130

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 1733805365, i32* %11
  br label %130

; <label>:93:                                     ; preds = %12
  store i32 -1136117759, i32* %11
  br label %130

; <label>:94:                                     ; preds = %12
  store i32 187880710, i32* %11
  br label %130

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %3, align 4
  store i32 -494248278, i32* %11
  br label %130

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %2, align 4
  store i32 307854375, i32* %11
  br label %130

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %2, align 4
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 -1748688732, i32 -1325754336
  store i32 %103, i32* %11
  br label %130

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -772926542, i32 300469093
  store i32 %113, i32* %11
  br label %130

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 809201611, i32* %11
  br label %130

; <label>:117:                                    ; preds = %12
  store i32 -1325754336, i32* %11
  br label %130

; <label>:118:                                    ; preds = %12
  store i32 -593113579, i32* %11
  br label %130

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %2, align 4
  store i32 307854375, i32* %11
  br label %130

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 2
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %125, 2
  %127 = mul nsw i32 %124, %126
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %9, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  ret i32 0

; <label>:130:                                    ; preds = %119, %118, %117, %114, %104, %100, %98, %95, %94, %93, %90, %80, %76, %74, %71, %70, %67, %66, %63, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
