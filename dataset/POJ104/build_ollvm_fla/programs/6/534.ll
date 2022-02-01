; ModuleID = 'source-C-CXX/6/534.c'
source_filename = "source-C-CXX/6/534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13, i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 1857169619, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %136
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1857169619, label %26
    i32 36092430, label %31
    i32 282622070, label %42
    i32 984270529, label %43
    i32 1439575742, label %48
    i32 297259135, label %63
    i32 673864803, label %68
    i32 1697997836, label %71
    i32 1066153330, label %72
    i32 615169884, label %75
    i32 -2056896379, label %80
    i32 1868979799, label %81
    i32 -408868404, label %86
    i32 1208238939, label %93
    i32 -1605410442, label %96
    i32 935625791, label %102
    i32 939312116, label %107
    i32 912098213, label %114
    i32 364131838, label %117
    i32 403008339, label %118
    i32 -241852354, label %119
    i32 -1129583590, label %123
    i32 1862554038, label %124
    i32 2071283545, label %125
    i32 -1628031959, label %128
    i32 -1404695692, label %132
    i32 1431311380, label %135
  ]

; <label>:25:                                     ; preds = %23
  br label %136

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 36092430, i32 -1628031959
  store i32 %30, i32* %22
  br label %136

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %34, %39
  %41 = select i1 %40, i32 282622070, i32 -241852354
  store i32 %41, i32* %22
  br label %136

; <label>:42:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 984270529, i32* %22
  br label %136

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1439575742, i32 615169884
  store i32 %47, i32* %22
  br label %136

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %53, %60
  %62 = select i1 %61, i32 297259135, i32 1697997836
  store i32 %62, i32* %22
  br label %136

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 673864803, i32 1697997836
  store i32 %67, i32* %22
  br label %136

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 1697997836, i32* %22
  br label %136

; <label>:71:                                     ; preds = %23
  store i32 1066153330, i32* %22
  br label %136

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 984270529, i32* %22
  br label %136

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -2056896379, i32 403008339
  store i32 %79, i32* %22
  br label %136

; <label>:80:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 1868979799, i32* %22
  br label %136

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -408868404, i32 -1605410442
  store i32 %85, i32* %22
  br label %136

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 1208238939, i32* %22
  br label %136

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1868979799, i32* %22
  br label %136

; <label>:96:                                     ; preds = %23
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %97)
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %7, align 4
  store i32 935625791, i32* %22
  br label %136

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 939312116, i32 364131838
  store i32 %106, i32* %22
  br label %136

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 912098213, i32* %22
  br label %136

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 935625791, i32* %22
  br label %136

; <label>:117:                                    ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 403008339, i32* %22
  br label %136

; <label>:118:                                    ; preds = %23
  store i32 -241852354, i32* %22
  br label %136

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %11, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -1129583590, i32 1862554038
  store i32 %122, i32* %22
  br label %136

; <label>:123:                                    ; preds = %23
  store i32 -1628031959, i32* %22
  br label %136

; <label>:124:                                    ; preds = %23
  store i32 2071283545, i32* %22
  br label %136

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 1857169619, i32* %22
  br label %136

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %11, align 4
  %130 = icmp ne i32 %129, 1
  %131 = select i1 %130, i32 -1404695692, i32 1431311380
  store i32 %131, i32* %22
  br label %136

; <label>:132:                                    ; preds = %23
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %133)
  store i32 1431311380, i32* %22
  br label %136

; <label>:135:                                    ; preds = %23
  ret i32 0

; <label>:136:                                    ; preds = %132, %128, %125, %124, %123, %119, %118, %117, %114, %107, %102, %96, %93, %86, %81, %80, %75, %72, %71, %68, %63, %48, %43, %42, %31, %26, %25
  br label %23
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
