; ModuleID = 'source-C-CXX/14/1900.c'
source_filename = "source-C-CXX/14/1900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %16 = alloca i32
  store i32 -1321220530, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %137
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1321220530, label %20
    i32 -1123672836, label %25
    i32 279851189, label %26
    i32 2064805978, label %31
    i32 -382952309, label %39
    i32 1914785813, label %42
    i32 1946502620, label %43
    i32 734422237, label %46
    i32 -2087172097, label %47
    i32 -365076430, label %52
    i32 -2005043076, label %53
    i32 -1998794124, label %58
    i32 -1162682806, label %68
    i32 -693112325, label %71
    i32 -1452197196, label %72
    i32 575404898, label %75
    i32 -447692511, label %80
    i32 1671636074, label %81
    i32 1063253204, label %82
    i32 1712537111, label %85
    i32 -1129265780, label %88
    i32 -823309379, label %92
    i32 -816482024, label %95
    i32 1715259439, label %99
    i32 -660048986, label %109
    i32 -908361943, label %112
    i32 662143443, label %113
    i32 136268533, label %116
    i32 -409491479, label %120
    i32 570277458, label %121
    i32 -851957847, label %122
    i32 -389317679, label %125
  ]

; <label>:19:                                     ; preds = %17
  br label %137

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %13, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1123672836, i32 734422237
  store i32 %24, i32* %16
  br label %137

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 279851189, i32* %16
  br label %137

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 2064805978, i32 1914785813
  store i32 %30, i32* %16
  br label %137

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -382952309, i32* %16
  br label %137

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %14, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %14, align 4
  store i32 279851189, i32* %16
  br label %137

; <label>:42:                                     ; preds = %17
  store i32 1946502620, i32* %16
  br label %137

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %13, align 4
  store i32 -1321220530, i32* %16
  br label %137

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -2087172097, i32* %16
  br label %137

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -365076430, i32 1712537111
  store i32 %51, i32* %16
  br label %137

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -2005043076, i32* %16
  br label %137

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1998794124, i32 575404898
  store i32 %57, i32* %16
  br label %137

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1162682806, i32 -693112325
  store i32 %67, i32* %16
  br label %137

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %13, align 4
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %14, align 4
  store i32 %70, i32* %8, align 4
  store i32 575404898, i32* %16
  br label %137

; <label>:71:                                     ; preds = %17
  store i32 -1452197196, i32* %16
  br label %137

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  store i32 -2005043076, i32* %16
  br label %137

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %12, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -447692511, i32 1671636074
  store i32 %79, i32* %16
  br label %137

; <label>:80:                                     ; preds = %17
  store i32 1712537111, i32* %16
  br label %137

; <label>:81:                                     ; preds = %17
  store i32 1063253204, i32* %16
  br label %137

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  store i32 -2087172097, i32* %16
  br label %137

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %12, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  store i32 -1129265780, i32* %16
  br label %137

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %13, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 -823309379, i32 -389317679
  store i32 %91, i32* %16
  br label %137

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %12, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  store i32 -816482024, i32* %16
  br label %137

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %14, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 1715259439, i32 136268533
  store i32 %98, i32* %16
  br label %137

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -660048986, i32 -908361943
  store i32 %108, i32* %16
  br label %137

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %13, align 4
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %14, align 4
  store i32 %111, i32* %10, align 4
  store i32 136268533, i32* %16
  br label %137

; <label>:112:                                    ; preds = %17
  store i32 662143443, i32* %16
  br label %137

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %14, align 4
  store i32 -816482024, i32* %16
  br label %137

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %14, align 4
  %118 = icmp sge i32 %117, 0
  %119 = select i1 %118, i32 -409491479, i32 570277458
  store i32 %119, i32* %16
  br label %137

; <label>:120:                                    ; preds = %17
  store i32 -389317679, i32* %16
  br label %137

; <label>:121:                                    ; preds = %17
  store i32 -851957847, i32* %16
  br label %137

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %13, align 4
  store i32 -1129265780, i32* %16
  br label %137

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = mul nsw i32 %129, %133
  store i32 %134, i32* %11, align 4
  %135 = load i32, i32* %11, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  ret i32 0

; <label>:137:                                    ; preds = %122, %121, %120, %116, %113, %112, %109, %99, %95, %92, %88, %85, %82, %81, %80, %75, %72, %71, %68, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
