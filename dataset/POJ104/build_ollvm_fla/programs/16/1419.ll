; ModuleID = 'source-C-CXX/16/1419.c'
source_filename = "source-C-CXX/16/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 1637195791, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %143
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1637195791, label %17
    i32 684669821, label %22
    i32 -346493111, label %25
    i32 1211015200, label %29
    i32 881229141, label %30
    i32 -780638740, label %38
    i32 -1041709740, label %46
    i32 -1800136745, label %49
    i32 -794141961, label %57
    i32 855744339, label %65
    i32 -875483266, label %68
    i32 1986207220, label %76
    i32 608391236, label %83
    i32 1864469093, label %84
    i32 -1096730774, label %87
    i32 444664413, label %88
    i32 1129978699, label %89
    i32 -1134721820, label %92
    i32 315877013, label %93
    i32 1966165726, label %96
    i32 -687905067, label %97
    i32 1863281526, label %105
    i32 1714437022, label %113
    i32 -1114965558, label %117
    i32 1606744643, label %125
    i32 84575258, label %129
    i32 -790813892, label %133
    i32 1806750633, label %134
    i32 -1614065733, label %135
    i32 -1464203603, label %138
    i32 701199900, label %141
  ]

; <label>:16:                                     ; preds = %14
  br label %143

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = icmp ne i32 %19, -1
  %21 = select i1 %20, i32 684669821, i32 701199900
  store i32 %21, i32* %13
  br label %143

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 0, i32* %4, align 4
  store i32 -346493111, i32* %13
  br label %143

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 100
  %28 = select i1 %27, i32 1211015200, i32 1966165726
  store i32 %28, i32* %13
  br label %143

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 881229141, i32* %13
  br label %143

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -780638740, i32 -1134721820
  store i32 %37, i32* %13
  br label %143

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 40
  %45 = select i1 %44, i32 -1041709740, i32 444664413
  store i32 %45, i32* %13
  br label %143

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1800136745, i32* %13
  br label %143

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -794141961, i32 -1096730774
  store i32 %56, i32* %13
  br label %143

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 40
  %64 = select i1 %63, i32 855744339, i32 -875483266
  store i32 %64, i32* %13
  br label %143

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -1096730774, i32* %13
  br label %143

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 41
  %75 = select i1 %74, i32 1986207220, i32 608391236
  store i32 %75, i32* %13
  br label %143

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %78
  store i8 32, i8* %79, align 1
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %81
  store i8 32, i8* %82, align 1
  store i32 -1096730774, i32* %13
  br label %143

; <label>:83:                                     ; preds = %14
  store i32 1864469093, i32* %13
  br label %143

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1800136745, i32* %13
  br label %143

; <label>:87:                                     ; preds = %14
  store i32 444664413, i32* %13
  br label %143

; <label>:88:                                     ; preds = %14
  store i32 1129978699, i32* %13
  br label %143

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 881229141, i32* %13
  br label %143

; <label>:92:                                     ; preds = %14
  store i32 315877013, i32* %13
  br label %143

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -346493111, i32* %13
  br label %143

; <label>:96:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -687905067, i32* %13
  br label %143

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1863281526, i32 -1464203603
  store i32 %104, i32* %13
  br label %143

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 40
  %112 = select i1 %111, i32 1714437022, i32 -1114965558
  store i32 %112, i32* %13
  br label %143

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %115
  store i8 36, i8* %116, align 1
  store i32 1806750633, i32* %13
  br label %143

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 41
  %124 = select i1 %123, i32 1606744643, i32 84575258
  store i32 %124, i32* %13
  br label %143

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %127
  store i8 63, i8* %128, align 1
  store i32 -790813892, i32* %13
  br label %143

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %131
  store i8 32, i8* %132, align 1
  store i32 -790813892, i32* %13
  br label %143

; <label>:133:                                    ; preds = %14
  store i32 1806750633, i32* %13
  br label %143

; <label>:134:                                    ; preds = %14
  store i32 -1614065733, i32* %13
  br label %143

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 -687905067, i32* %13
  br label %143

; <label>:138:                                    ; preds = %14
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %139)
  store i32 1637195791, i32* %13
  br label %143

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %138, %135, %134, %133, %129, %125, %117, %113, %105, %97, %96, %93, %92, %89, %88, %87, %84, %83, %76, %68, %65, %57, %49, %46, %38, %30, %29, %25, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
