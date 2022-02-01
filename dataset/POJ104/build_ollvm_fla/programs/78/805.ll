; ModuleID = 'source-C-CXX/78/805.c'
source_filename = "source-C-CXX/78/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey*, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @guowang(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.monkey*, align 8
  %9 = alloca %struct.monkey*, align 8
  %10 = alloca %struct.monkey*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to %struct.monkey*
  store %struct.monkey* %15, %struct.monkey** %8, align 8
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 -858942756, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %141
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -858942756, label %20
    i32 -1720992189, label %26
    i32 86668414, label %54
    i32 1096706320, label %57
    i32 -351798678, label %96
    i32 366185824, label %101
    i32 -2016622461, label %103
    i32 1052400829, label %108
    i32 1621618869, label %112
    i32 -2051369325, label %115
    i32 -373343089, label %133
    i32 -973619263, label %136
  ]

; <label>:19:                                     ; preds = %17
  br label %141

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -1720992189, i32 1096706320
  store i32 %25, i32* %16
  br label %141

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = load %struct.monkey*, %struct.monkey** %8, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.monkey, %struct.monkey* %29, i64 %31
  %33 = getelementptr inbounds %struct.monkey, %struct.monkey* %32, i32 0, i32 0
  store i32 %28, i32* %33, align 8
  %34 = load %struct.monkey*, %struct.monkey** %8, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.monkey, %struct.monkey* %34, i64 %36
  %38 = getelementptr inbounds %struct.monkey, %struct.monkey* %37, i64 -1
  %39 = load %struct.monkey*, %struct.monkey** %8, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.monkey, %struct.monkey* %39, i64 %41
  %43 = getelementptr inbounds %struct.monkey, %struct.monkey* %42, i32 0, i32 1
  store %struct.monkey* %38, %struct.monkey** %43, align 8
  %44 = load %struct.monkey*, %struct.monkey** %8, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.monkey, %struct.monkey* %44, i64 %46
  %48 = getelementptr inbounds %struct.monkey, %struct.monkey* %47, i64 1
  %49 = load %struct.monkey*, %struct.monkey** %8, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.monkey, %struct.monkey* %49, i64 %51
  %53 = getelementptr inbounds %struct.monkey, %struct.monkey* %52, i32 0, i32 2
  store %struct.monkey* %48, %struct.monkey** %53, align 8
  store i32 86668414, i32* %16
  br label %141

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -858942756, i32* %16
  br label %141

; <label>:57:                                     ; preds = %17
  %58 = load %struct.monkey*, %struct.monkey** %8, align 8
  %59 = getelementptr inbounds %struct.monkey, %struct.monkey* %58, i32 0, i32 0
  store i32 1, i32* %59, align 8
  %60 = load i32, i32* %3, align 4
  %61 = load %struct.monkey*, %struct.monkey** %8, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.monkey, %struct.monkey* %61, i64 %63
  %65 = getelementptr inbounds %struct.monkey, %struct.monkey* %64, i64 -1
  %66 = getelementptr inbounds %struct.monkey, %struct.monkey* %65, i32 0, i32 0
  store i32 %60, i32* %66, align 8
  %67 = load %struct.monkey*, %struct.monkey** %8, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.monkey, %struct.monkey* %67, i64 %69
  %71 = getelementptr inbounds %struct.monkey, %struct.monkey* %70, i64 -1
  %72 = load %struct.monkey*, %struct.monkey** %8, align 8
  %73 = getelementptr inbounds %struct.monkey, %struct.monkey* %72, i32 0, i32 1
  store %struct.monkey* %71, %struct.monkey** %73, align 8
  %74 = load %struct.monkey*, %struct.monkey** %8, align 8
  %75 = getelementptr inbounds %struct.monkey, %struct.monkey* %74, i64 1
  %76 = load %struct.monkey*, %struct.monkey** %8, align 8
  %77 = getelementptr inbounds %struct.monkey, %struct.monkey* %76, i32 0, i32 2
  store %struct.monkey* %75, %struct.monkey** %77, align 8
  %78 = load %struct.monkey*, %struct.monkey** %8, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.monkey, %struct.monkey* %78, i64 %80
  %82 = getelementptr inbounds %struct.monkey, %struct.monkey* %81, i64 -2
  %83 = load %struct.monkey*, %struct.monkey** %8, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.monkey, %struct.monkey* %83, i64 %85
  %87 = getelementptr inbounds %struct.monkey, %struct.monkey* %86, i64 -1
  %88 = getelementptr inbounds %struct.monkey, %struct.monkey* %87, i32 0, i32 1
  store %struct.monkey* %82, %struct.monkey** %88, align 8
  %89 = load %struct.monkey*, %struct.monkey** %8, align 8
  %90 = load %struct.monkey*, %struct.monkey** %8, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.monkey, %struct.monkey* %90, i64 %92
  %94 = getelementptr inbounds %struct.monkey, %struct.monkey* %93, i64 -1
  %95 = getelementptr inbounds %struct.monkey, %struct.monkey* %94, i32 0, i32 2
  store %struct.monkey* %89, %struct.monkey** %95, align 8
  store i32 1, i32* %6, align 4
  store i32 -351798678, i32* %16
  br label %141

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 366185824, i32 -973619263
  store i32 %100, i32* %16
  br label %141

; <label>:101:                                    ; preds = %17
  %102 = load %struct.monkey*, %struct.monkey** %8, align 8
  store %struct.monkey* %102, %struct.monkey** %9, align 8
  store i32 1, i32* %7, align 4
  store i32 -2016622461, i32* %16
  br label %141

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1052400829, i32 -2051369325
  store i32 %107, i32* %16
  br label %141

; <label>:108:                                    ; preds = %17
  %109 = load %struct.monkey*, %struct.monkey** %9, align 8
  %110 = getelementptr inbounds %struct.monkey, %struct.monkey* %109, i32 0, i32 2
  %111 = load %struct.monkey*, %struct.monkey** %110, align 8
  store %struct.monkey* %111, %struct.monkey** %9, align 8
  store i32 1621618869, i32* %16
  br label %141

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -2016622461, i32* %16
  br label %141

; <label>:115:                                    ; preds = %17
  %116 = load %struct.monkey*, %struct.monkey** %9, align 8
  %117 = getelementptr inbounds %struct.monkey, %struct.monkey* %116, i32 0, i32 2
  %118 = load %struct.monkey*, %struct.monkey** %117, align 8
  %119 = load %struct.monkey*, %struct.monkey** %9, align 8
  %120 = getelementptr inbounds %struct.monkey, %struct.monkey* %119, i32 0, i32 1
  %121 = load %struct.monkey*, %struct.monkey** %120, align 8
  %122 = getelementptr inbounds %struct.monkey, %struct.monkey* %121, i32 0, i32 2
  store %struct.monkey* %118, %struct.monkey** %122, align 8
  %123 = load %struct.monkey*, %struct.monkey** %9, align 8
  %124 = getelementptr inbounds %struct.monkey, %struct.monkey* %123, i32 0, i32 1
  %125 = load %struct.monkey*, %struct.monkey** %124, align 8
  %126 = load %struct.monkey*, %struct.monkey** %9, align 8
  %127 = getelementptr inbounds %struct.monkey, %struct.monkey* %126, i32 0, i32 2
  %128 = load %struct.monkey*, %struct.monkey** %127, align 8
  %129 = getelementptr inbounds %struct.monkey, %struct.monkey* %128, i32 0, i32 1
  store %struct.monkey* %125, %struct.monkey** %129, align 8
  %130 = load %struct.monkey*, %struct.monkey** %9, align 8
  %131 = getelementptr inbounds %struct.monkey, %struct.monkey* %130, i32 0, i32 2
  %132 = load %struct.monkey*, %struct.monkey** %131, align 8
  store %struct.monkey* %132, %struct.monkey** %8, align 8
  store i32 -373343089, i32* %16
  br label %141

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 -351798678, i32* %16
  br label %141

; <label>:136:                                    ; preds = %17
  %137 = load %struct.monkey*, %struct.monkey** %8, align 8
  %138 = getelementptr inbounds %struct.monkey, %struct.monkey* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %5, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %133, %115, %112, %108, %103, %101, %96, %57, %54, %26, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1755688406, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %67
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1755688406, label %11
    i32 728483624, label %25
    i32 2123744844, label %32
    i32 2098236378, label %33
    i32 -1963797267, label %46
    i32 -794414444, label %47
    i32 -865917610, label %50
    i32 -727341362, label %51
    i32 500740216, label %56
    i32 -1252429499, label %62
    i32 -410320691, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %67

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %17)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 728483624, i32 2098236378
  store i32 %24, i32* %7
  br label %67

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 2123744844, i32 2098236378
  store i32 %31, i32* %7
  br label %67

; <label>:32:                                     ; preds = %8
  store i32 -865917610, i32* %7
  br label %67

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @guowang(i32 %37, i32 %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 -1963797267, i32* %7
  br label %67

; <label>:46:                                     ; preds = %8
  store i32 -794414444, i32* %7
  br label %67

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1755688406, i32* %7
  br label %67

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -727341362, i32* %7
  br label %67

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 500740216, i32 -410320691
  store i32 %55, i32* %7
  br label %67

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 -1252429499, i32* %7
  br label %67

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -727341362, i32* %7
  br label %67

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %1, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %62, %56, %51, %50, %47, %46, %33, %32, %25, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
