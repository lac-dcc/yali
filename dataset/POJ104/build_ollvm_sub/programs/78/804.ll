; ModuleID = 'source-C-CXX/78/804.c'
source_filename = "source-C-CXX/78/804.c"
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
  br label %16

; <label>:16:                                     ; preds = %55, %2
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, 1164165640
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1164165640
  %22 = sub nsw i32 %18, 1
  %23 = icmp slt i32 %17, %21
  br i1 %23, label %24, label %62

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = add i32 %25, 2111614348
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 2111614348
  %29 = add nsw i32 %25, 1
  %30 = load %struct.monkey*, %struct.monkey** %8, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.monkey, %struct.monkey* %30, i64 %32
  %34 = getelementptr inbounds %struct.monkey, %struct.monkey* %33, i32 0, i32 0
  store i32 %28, i32* %34, align 8
  %35 = load %struct.monkey*, %struct.monkey** %8, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.monkey, %struct.monkey* %35, i64 %37
  %39 = getelementptr inbounds %struct.monkey, %struct.monkey* %38, i64 -1
  %40 = load %struct.monkey*, %struct.monkey** %8, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.monkey, %struct.monkey* %40, i64 %42
  %44 = getelementptr inbounds %struct.monkey, %struct.monkey* %43, i32 0, i32 1
  store %struct.monkey* %39, %struct.monkey** %44, align 8
  %45 = load %struct.monkey*, %struct.monkey** %8, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.monkey, %struct.monkey* %45, i64 %47
  %49 = getelementptr inbounds %struct.monkey, %struct.monkey* %48, i64 1
  %50 = load %struct.monkey*, %struct.monkey** %8, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.monkey, %struct.monkey* %50, i64 %52
  %54 = getelementptr inbounds %struct.monkey, %struct.monkey* %53, i32 0, i32 2
  store %struct.monkey* %49, %struct.monkey** %54, align 8
  br label %55

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %6, align 4
  br label %16

; <label>:62:                                     ; preds = %16
  %63 = load %struct.monkey*, %struct.monkey** %8, align 8
  %64 = getelementptr inbounds %struct.monkey, %struct.monkey* %63, i32 0, i32 0
  store i32 1, i32* %64, align 8
  %65 = load i32, i32* %3, align 4
  %66 = load %struct.monkey*, %struct.monkey** %8, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.monkey, %struct.monkey* %66, i64 %68
  %70 = getelementptr inbounds %struct.monkey, %struct.monkey* %69, i64 -1
  %71 = getelementptr inbounds %struct.monkey, %struct.monkey* %70, i32 0, i32 0
  store i32 %65, i32* %71, align 8
  %72 = load %struct.monkey*, %struct.monkey** %8, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.monkey, %struct.monkey* %72, i64 %74
  %76 = getelementptr inbounds %struct.monkey, %struct.monkey* %75, i64 -1
  %77 = load %struct.monkey*, %struct.monkey** %8, align 8
  %78 = getelementptr inbounds %struct.monkey, %struct.monkey* %77, i32 0, i32 1
  store %struct.monkey* %76, %struct.monkey** %78, align 8
  %79 = load %struct.monkey*, %struct.monkey** %8, align 8
  %80 = getelementptr inbounds %struct.monkey, %struct.monkey* %79, i64 1
  %81 = load %struct.monkey*, %struct.monkey** %8, align 8
  %82 = getelementptr inbounds %struct.monkey, %struct.monkey* %81, i32 0, i32 2
  store %struct.monkey* %80, %struct.monkey** %82, align 8
  %83 = load %struct.monkey*, %struct.monkey** %8, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.monkey, %struct.monkey* %83, i64 %85
  %87 = getelementptr inbounds %struct.monkey, %struct.monkey* %86, i64 -2
  %88 = load %struct.monkey*, %struct.monkey** %8, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.monkey, %struct.monkey* %88, i64 %90
  %92 = getelementptr inbounds %struct.monkey, %struct.monkey* %91, i64 -1
  %93 = getelementptr inbounds %struct.monkey, %struct.monkey* %92, i32 0, i32 1
  store %struct.monkey* %87, %struct.monkey** %93, align 8
  %94 = load %struct.monkey*, %struct.monkey** %8, align 8
  %95 = load %struct.monkey*, %struct.monkey** %8, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.monkey, %struct.monkey* %95, i64 %97
  %99 = getelementptr inbounds %struct.monkey, %struct.monkey* %98, i64 -1
  %100 = getelementptr inbounds %struct.monkey, %struct.monkey* %99, i32 0, i32 2
  store %struct.monkey* %94, %struct.monkey** %100, align 8
  store i32 1, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %138, %62
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %143

; <label>:105:                                    ; preds = %101
  %106 = load %struct.monkey*, %struct.monkey** %8, align 8
  store %struct.monkey* %106, %struct.monkey** %9, align 8
  store i32 1, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %115, %105
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %107
  %112 = load %struct.monkey*, %struct.monkey** %9, align 8
  %113 = getelementptr inbounds %struct.monkey, %struct.monkey* %112, i32 0, i32 2
  %114 = load %struct.monkey*, %struct.monkey** %113, align 8
  store %struct.monkey* %114, %struct.monkey** %9, align 8
  br label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %7, align 4
  br label %107

; <label>:120:                                    ; preds = %107
  %121 = load %struct.monkey*, %struct.monkey** %9, align 8
  %122 = getelementptr inbounds %struct.monkey, %struct.monkey* %121, i32 0, i32 1
  %123 = load %struct.monkey*, %struct.monkey** %122, align 8
  store %struct.monkey* %123, %struct.monkey** %10, align 8
  %124 = load %struct.monkey*, %struct.monkey** %9, align 8
  %125 = getelementptr inbounds %struct.monkey, %struct.monkey* %124, i32 0, i32 2
  %126 = load %struct.monkey*, %struct.monkey** %125, align 8
  %127 = load %struct.monkey*, %struct.monkey** %10, align 8
  %128 = getelementptr inbounds %struct.monkey, %struct.monkey* %127, i32 0, i32 2
  store %struct.monkey* %126, %struct.monkey** %128, align 8
  %129 = load %struct.monkey*, %struct.monkey** %9, align 8
  %130 = getelementptr inbounds %struct.monkey, %struct.monkey* %129, i32 0, i32 2
  %131 = load %struct.monkey*, %struct.monkey** %130, align 8
  store %struct.monkey* %131, %struct.monkey** %10, align 8
  %132 = load %struct.monkey*, %struct.monkey** %9, align 8
  %133 = getelementptr inbounds %struct.monkey, %struct.monkey* %132, i32 0, i32 1
  %134 = load %struct.monkey*, %struct.monkey** %133, align 8
  %135 = load %struct.monkey*, %struct.monkey** %10, align 8
  %136 = getelementptr inbounds %struct.monkey, %struct.monkey* %135, i32 0, i32 1
  store %struct.monkey* %134, %struct.monkey** %136, align 8
  %137 = load %struct.monkey*, %struct.monkey** %10, align 8
  store %struct.monkey* %137, %struct.monkey** %8, align 8
  br label %138

; <label>:138:                                    ; preds = %120
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %6, align 4
  br label %101

; <label>:143:                                    ; preds = %101
  %144 = load %struct.monkey*, %struct.monkey** %8, align 8
  %145 = getelementptr inbounds %struct.monkey, %struct.monkey* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %5, align 4
  ret i32 %147
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
  br label %7

; <label>:7:                                      ; preds = %41, %0
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %13)
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %20
  br label %46

; <label>:27:                                     ; preds = %20, %7
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @guowang(i32 %31, i32 %35)
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %4, align 4
  br label %7

; <label>:46:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %57, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  br label %57

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %6, align 4
  br label %47

; <label>:62:                                     ; preds = %47
  %63 = load i32, i32* %1, align 4
  ret i32 %63
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
