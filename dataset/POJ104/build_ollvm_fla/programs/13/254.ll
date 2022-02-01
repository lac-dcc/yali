; ModuleID = 'source-C-CXX/13/254.c'
source_filename = "source-C-CXX/13/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca [100000 x %struct.Student], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -234597079, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %136
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -234597079, label %12
    i32 -399252934, label %17
    i32 1435691332, label %45
    i32 537930863, label %48
    i32 1297482342, label %49
    i32 161120384, label %53
    i32 -873096265, label %56
    i32 -975683564, label %61
    i32 -744115776, label %73
    i32 1097807388, label %108
    i32 1768138490, label %109
    i32 -1299397662, label %112
    i32 224866585, label %113
    i32 -2064961990, label %116
    i32 -1183720021, label %117
    i32 508440229, label %121
    i32 563469446, label %132
    i32 -827549195, label %135
  ]

; <label>:11:                                     ; preds = %9
  br label %136

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -399252934, i32 537930863
  store i32 %16, i32* %8
  br label %136

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %35, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 1435691332, i32* %8
  br label %136

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -234597079, i32* %8
  br label %136

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1297482342, i32* %8
  br label %136

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 3
  %52 = select i1 %51, i32 161120384, i32 -2064961990
  store i32 %52, i32* %8
  br label %136

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -873096265, i32* %8
  br label %136

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -975683564, i32 -1299397662
  store i32 %60, i32* %8
  br label %136

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %65, %70
  %72 = select i1 %71, i32 -744115776, i32 1097807388
  store i32 %72, i32* %8
  br label %136

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %79
  call void @fun(i32* %76, i32* %80)
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %84, i32 0, i32 0
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.Student, %struct.Student* %88, i32 0, i32 0
  call void @fun(i32* %85, i32* %89)
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.Student, %struct.Student* %93, i32 0, i32 1
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Student, %struct.Student* %97, i32 0, i32 1
  call void @fun(i32* %94, i32* %98)
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.Student, %struct.Student* %102, i32 0, i32 2
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.Student, %struct.Student* %106, i32 0, i32 2
  call void @fun(i32* %103, i32* %107)
  store i32 1097807388, i32* %8
  br label %136

; <label>:108:                                    ; preds = %9
  store i32 1768138490, i32* %8
  br label %136

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %4, align 4
  store i32 -873096265, i32* %8
  br label %136

; <label>:112:                                    ; preds = %9
  store i32 224866585, i32* %8
  br label %136

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1297482342, i32* %8
  br label %136

; <label>:116:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1183720021, i32* %8
  br label %136

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %118, 3
  %120 = select i1 %119, i32 508440229, i32 -827549195
  store i32 %120, i32* %8
  br label %136

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.Student, %struct.Student* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %130)
  store i32 563469446, i32* %8
  br label %136

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -1183720021, i32* %8
  br label %136

; <label>:135:                                    ; preds = %9
  ret i32 0

; <label>:136:                                    ; preds = %132, %121, %117, %116, %113, %112, %109, %108, %73, %61, %56, %53, %49, %48, %45, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @fun(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
