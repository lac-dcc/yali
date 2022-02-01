; ModuleID = 'source-C-CXX/14/1878.c'
source_filename = "source-C-CXX/14/1878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [1000 x [1000 x i32]] zeroinitializer, align 16

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1623303461, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1623303461, label %16
    i32 638794185, label %21
    i32 2117614051, label %22
    i32 325369686, label %27
    i32 1447482479, label %35
    i32 -2061528119, label %38
    i32 -1674668656, label %39
    i32 -1539427826, label %42
    i32 -1024452247, label %43
    i32 -1110051953, label %48
    i32 -597424145, label %49
    i32 1178042660, label %54
    i32 -117897804, label %64
    i32 570336661, label %67
    i32 -1636814575, label %71
    i32 -914106527, label %72
    i32 -1796776209, label %73
    i32 285241126, label %76
    i32 -1342834576, label %80
    i32 -682144952, label %81
    i32 -815475224, label %82
    i32 -1613717544, label %85
    i32 468837702, label %86
    i32 381768974, label %91
    i32 -817015847, label %92
    i32 2139736082, label %97
    i32 -294030451, label %107
    i32 1479297120, label %110
    i32 -551478567, label %111
    i32 -310486725, label %114
    i32 -521505476, label %115
    i32 -1742946320, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 638794185, i32 -1539427826
  store i32 %20, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 2117614051, i32* %12
  br label %130

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 325369686, i32 -2061528119
  store i32 %26, i32* %12
  br label %130

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1447482479, i32* %12
  br label %130

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 2117614051, i32* %12
  br label %130

; <label>:38:                                     ; preds = %13
  store i32 -1674668656, i32* %12
  br label %130

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1623303461, i32* %12
  br label %130

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1024452247, i32* %12
  br label %130

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1110051953, i32 -1613717544
  store i32 %47, i32* %12
  br label %130

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -597424145, i32* %12
  br label %130

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1178042660, i32 285241126
  store i32 %53, i32* %12
  br label %130

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -117897804, i32 570336661
  store i32 %63, i32* %12
  br label %130

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %6, align 4
  store i32 1, i32* %10, align 4
  store i32 570336661, i32* %12
  br label %130

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %10, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -1636814575, i32 -914106527
  store i32 %70, i32* %12
  br label %130

; <label>:71:                                     ; preds = %13
  store i32 285241126, i32* %12
  br label %130

; <label>:72:                                     ; preds = %13
  store i32 -1796776209, i32* %12
  br label %130

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -597424145, i32* %12
  br label %130

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -1342834576, i32 -682144952
  store i32 %79, i32* %12
  br label %130

; <label>:80:                                     ; preds = %13
  store i32 -1613717544, i32* %12
  br label %130

; <label>:81:                                     ; preds = %13
  store i32 -815475224, i32* %12
  br label %130

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1024452247, i32* %12
  br label %130

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 468837702, i32* %12
  br label %130

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 381768974, i32 -1742946320
  store i32 %90, i32* %12
  br label %130

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -817015847, i32* %12
  br label %130

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 2139736082, i32 -310486725
  store i32 %96, i32* %12
  br label %130

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -294030451, i32 1479297120
  store i32 %106, i32* %12
  br label %130

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %4, align 4
  store i32 %109, i32* %8, align 4
  store i32 1479297120, i32* %12
  br label %130

; <label>:110:                                    ; preds = %13
  store i32 -551478567, i32* %12
  br label %130

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -817015847, i32* %12
  br label %130

; <label>:114:                                    ; preds = %13
  store i32 -521505476, i32* %12
  br label %130

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 468837702, i32* %12
  br label %130

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = mul nsw i32 %122, %126
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %9, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  ret i32 0

; <label>:130:                                    ; preds = %115, %114, %111, %110, %107, %97, %92, %91, %86, %85, %82, %81, %80, %76, %73, %72, %71, %67, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
