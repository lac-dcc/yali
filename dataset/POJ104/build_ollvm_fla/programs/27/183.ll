; ModuleID = 'source-C-CXX/27/183.c'
source_filename = "source-C-CXX/27/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.j = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [30000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 1016609739, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %136
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1016609739, label %19
    i32 1999206777, label %27
    i32 -6938663, label %32
    i32 -83664782, label %33
    i32 570288379, label %38
    i32 459742217, label %46
    i32 1509884560, label %47
    i32 961251378, label %51
    i32 240411982, label %54
    i32 -143492977, label %55
    i32 -1303600456, label %56
    i32 602114514, label %59
    i32 136431596, label %60
    i32 1352797803, label %65
    i32 -787804076, label %66
    i32 536803916, label %71
    i32 -763975598, label %79
    i32 291907600, label %80
    i32 -1690767101, label %91
    i32 -2013566742, label %94
    i32 -1126629113, label %95
    i32 -1826607129, label %96
    i32 600186594, label %99
    i32 -845344042, label %104
    i32 -1307189555, label %107
    i32 1877080304, label %108
    i32 881209197, label %113
    i32 955341773, label %119
    i32 1631040366, label %125
    i32 -871288632, label %131
    i32 1746026142, label %132
    i32 1582958207, label %135
  ]

; <label>:18:                                     ; preds = %16
  br label %136

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1999206777, i32 -6938663
  store i32 %26, i32* %15
  br label %136

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 1016609739, i32* %15
  br label %136

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -83664782, i32* %15
  br label %136

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 570288379, i32 602114514
  store i32 %37, i32* %15
  br label %136

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  %45 = select i1 %44, i32 459742217, i32 1509884560
  store i32 %45, i32* %15
  br label %136

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -143492977, i32* %15
  br label %136

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %10, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 961251378, i32 240411982
  store i32 %50, i32* %15
  br label %136

; <label>:51:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  store i32 240411982, i32* %15
  br label %136

; <label>:54:                                     ; preds = %16
  store i32 -143492977, i32* %15
  br label %136

; <label>:55:                                     ; preds = %16
  store i32 -1303600456, i32* %15
  br label %136

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -83664782, i32* %15
  br label %136

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 136431596, i32* %15
  br label %136

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1352797803, i32 -1307189555
  store i32 %64, i32* %15
  br label %136

; <label>:65:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -787804076, i32* %15
  br label %136

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* @main.j, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 536803916, i32 600186594
  store i32 %70, i32* %15
  br label %136

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* @main.j, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  %78 = select i1 %77, i32 -763975598, i32 291907600
  store i32 %78, i32* %15
  br label %136

; <label>:79:                                     ; preds = %16
  store i32 -1826607129, i32* %15
  br label %136

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* @main.j, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 32
  %90 = select i1 %89, i32 -1690767101, i32 -2013566742
  store i32 %90, i32* %15
  br label %136

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* @main.j, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @main.j, align 4
  store i32 600186594, i32* %15
  br label %136

; <label>:94:                                     ; preds = %16
  store i32 -1126629113, i32* %15
  br label %136

; <label>:95:                                     ; preds = %16
  store i32 -1826607129, i32* %15
  br label %136

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @main.j, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @main.j, align 4
  store i32 -787804076, i32* %15
  br label %136

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 -845344042, i32* %15
  br label %136

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 136431596, i32* %15
  br label %136

; <label>:107:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1877080304, i32* %15
  br label %136

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 881209197, i32 1582958207
  store i32 %112, i32* %15
  br label %136

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp eq i32 %114, %116
  %118 = select i1 %117, i32 955341773, i32 1631040366
  store i32 %118, i32* %15
  br label %136

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 -871288632, i32* %15
  br label %136

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 -871288632, i32* %15
  br label %136

; <label>:131:                                    ; preds = %16
  store i32 1746026142, i32* %15
  br label %136

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 1877080304, i32* %15
  br label %136

; <label>:135:                                    ; preds = %16
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %125, %119, %113, %108, %107, %104, %99, %96, %95, %94, %91, %80, %79, %71, %66, %65, %60, %59, %56, %55, %54, %51, %47, %46, %38, %33, %32, %27, %19, %18
  br label %16
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
