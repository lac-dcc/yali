; ModuleID = 'source-C-CXX/93/2314.c'
source_filename = "source-C-CXX/93/2314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -1123882050, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %136
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1123882050, label %21
    i32 2063933401, label %26
    i32 -447174531, label %31
    i32 -2055617439, label %34
    i32 -1746362258, label %35
    i32 -142337237, label %40
    i32 -948006581, label %48
    i32 -2021511092, label %58
    i32 -153431393, label %59
    i32 154999981, label %62
    i32 742300434, label %63
    i32 -1991476510, label %68
    i32 1516100559, label %70
    i32 -1496553354, label %75
    i32 -956782466, label %86
    i32 -1440262823, label %102
    i32 -1653879077, label %103
    i32 1677195355, label %106
    i32 1402534655, label %107
    i32 -1698485834, label %110
    i32 79428336, label %111
    i32 603860649, label %116
    i32 -1640229572, label %127
    i32 701307144, label %129
    i32 -1928365558, label %130
    i32 1122779343, label %133
  ]

; <label>:20:                                     ; preds = %18
  br label %136

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2063933401, i32 -2055617439
  store i32 %25, i32* %17
  br label %136

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %13, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -447174531, i32* %17
  br label %136

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1123882050, i32* %17
  br label %136

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1746362258, i32* %17
  br label %136

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -142337237, i32 154999981
  store i32 %39, i32* %17
  br label %136

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %13, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %44, 2
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -948006581, i32 -2021511092
  store i32 %47, i32* %17
  br label %136

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %13, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %16, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -2021511092, i32* %17
  br label %136

; <label>:58:                                     ; preds = %18
  store i32 -153431393, i32* %17
  br label %136

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1746362258, i32* %17
  br label %136

; <label>:62:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 742300434, i32* %17
  br label %136

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1991476510, i32 -1698485834
  store i32 %67, i32* %17
  br label %136

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %4, align 4
  store i32 1516100559, i32* %17
  br label %136

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1496553354, i32 1677195355
  store i32 %74, i32* %17
  br label %136

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %16, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %16, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %79, %83
  %85 = select i1 %84, i32 -956782466, i32 -1440262823
  store i32 %85, i32* %17
  br label %136

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %16, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %16, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %16, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %16, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 -1440262823, i32* %17
  br label %136

; <label>:102:                                    ; preds = %18
  store i32 -1653879077, i32* %17
  br label %136

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1516100559, i32* %17
  br label %136

; <label>:106:                                    ; preds = %18
  store i32 1402534655, i32* %17
  br label %136

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 742300434, i32* %17
  br label %136

; <label>:110:                                    ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 79428336, i32* %17
  br label %136

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 603860649, i32 1122779343
  store i32 %115, i32* %17
  br label %136

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %16, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp ne i32 %122, %124
  %126 = select i1 %125, i32 -1640229572, i32 701307144
  store i32 %126, i32* %17
  br label %136

; <label>:127:                                    ; preds = %18
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 701307144, i32* %17
  br label %136

; <label>:129:                                    ; preds = %18
  store i32 -1928365558, i32* %17
  br label %136

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 79428336, i32* %17
  br label %136

; <label>:133:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  %134 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %134)
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %130, %129, %127, %116, %111, %110, %107, %106, %103, %102, %86, %75, %70, %68, %63, %62, %59, %58, %48, %40, %35, %34, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
