; ModuleID = 'source-C-CXX/35/183.c'
source_filename = "source-C-CXX/35/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = alloca i32
  store i32 510992155, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %148
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 510992155, label %18
    i32 -1788026027, label %22
    i32 -1698140407, label %23
    i32 1825680221, label %29
    i32 -928744390, label %43
    i32 1293527900, label %61
    i32 1172544161, label %75
    i32 291301010, label %93
    i32 229074365, label %94
    i32 1294992220, label %97
    i32 -1532971322, label %98
    i32 292810086, label %101
    i32 -609757018, label %102
    i32 -211784293, label %110
    i32 -282953168, label %123
    i32 532325304, label %124
    i32 -576404334, label %125
    i32 -2121227228, label %126
    i32 -1100143537, label %129
    i32 1566003439, label %136
    i32 -639618904, label %138
    i32 298718784, label %142
    i32 -204913336, label %144
    i32 -1514129582, label %146
    i32 -1623099033, label %147
  ]

; <label>:17:                                     ; preds = %15
  br label %148

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp sge i32 %19, 1
  %21 = select i1 %20, i32 -1788026027, i32 292810086
  store i32 %21, i32* %14
  br label %148

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1698140407, i32* %14
  br label %148

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 1825680221, i32 1294992220
  store i32 %28, i32* %14
  br label %148

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %34, %40
  %42 = select i1 %41, i32 -928744390, i32 1293527900
  store i32 %42, i32* %14
  br label %148

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  store i8 %47, i8* %3, align 1
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = load i8, i8* %3, align 1
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  store i8 %56, i8* %60, align 1
  store i32 1293527900, i32* %14
  br label %148

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %66, %72
  %74 = select i1 %73, i32 1172544161, i32 291301010
  store i32 %74, i32* %14
  br label %148

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  store i8 %79, i8* %3, align 1
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  %88 = load i8, i8* %3, align 1
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  store i8 %88, i8* %92, align 1
  store i32 291301010, i32* %14
  br label %148

; <label>:93:                                     ; preds = %15
  store i32 229074365, i32* %14
  br label %148

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1698140407, i32* %14
  br label %148

; <label>:97:                                     ; preds = %15
  store i32 -1532971322, i32* %14
  br label %148

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 510992155, i32* %14
  br label %148

; <label>:101:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -609757018, i32* %14
  br label %148

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #3
  %107 = sub i64 %106, 1
  %108 = icmp ule i64 %104, %107
  %109 = select i1 %108, i32 -211784293, i32 -1100143537
  store i32 %109, i32* %14
  br label %148

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %115, %120
  %122 = select i1 %121, i32 -282953168, i32 532325304
  store i32 %122, i32* %14
  br label %148

; <label>:123:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -576404334, i32* %14
  br label %148

; <label>:124:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1100143537, i32* %14
  br label %148

; <label>:125:                                    ; preds = %15
  store i32 -2121227228, i32* %14
  br label %148

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -609757018, i32* %14
  br label %148

; <label>:129:                                    ; preds = %15
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #3
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #3
  %134 = icmp ne i64 %131, %133
  %135 = select i1 %134, i32 1566003439, i32 -639618904
  store i32 %135, i32* %14
  br label %148

; <label>:136:                                    ; preds = %15
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1623099033, i32* %14
  br label %148

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 298718784, i32 -204913336
  store i32 %141, i32* %14
  br label %148

; <label>:142:                                    ; preds = %15
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1514129582, i32* %14
  br label %148

; <label>:144:                                    ; preds = %15
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1514129582, i32* %14
  br label %148

; <label>:146:                                    ; preds = %15
  store i32 -1623099033, i32* %14
  br label %148

; <label>:147:                                    ; preds = %15
  ret void

; <label>:148:                                    ; preds = %146, %144, %142, %138, %136, %129, %126, %125, %124, %123, %110, %102, %101, %98, %97, %94, %93, %75, %61, %43, %29, %23, %22, %18, %17
  br label %15
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
