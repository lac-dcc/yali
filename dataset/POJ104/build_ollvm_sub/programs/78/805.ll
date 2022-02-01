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
  br label %16

; <label>:16:                                     ; preds = %55, %2
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = icmp slt i32 %17, %20
  br i1 %22, label %23, label %60

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
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

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %6, align 4
  br label %16

; <label>:60:                                     ; preds = %16
  %61 = load %struct.monkey*, %struct.monkey** %8, align 8
  %62 = getelementptr inbounds %struct.monkey, %struct.monkey* %61, i32 0, i32 0
  store i32 1, i32* %62, align 8
  %63 = load i32, i32* %3, align 4
  %64 = load %struct.monkey*, %struct.monkey** %8, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.monkey, %struct.monkey* %64, i64 %66
  %68 = getelementptr inbounds %struct.monkey, %struct.monkey* %67, i64 -1
  %69 = getelementptr inbounds %struct.monkey, %struct.monkey* %68, i32 0, i32 0
  store i32 %63, i32* %69, align 8
  %70 = load %struct.monkey*, %struct.monkey** %8, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.monkey, %struct.monkey* %70, i64 %72
  %74 = getelementptr inbounds %struct.monkey, %struct.monkey* %73, i64 -1
  %75 = load %struct.monkey*, %struct.monkey** %8, align 8
  %76 = getelementptr inbounds %struct.monkey, %struct.monkey* %75, i32 0, i32 1
  store %struct.monkey* %74, %struct.monkey** %76, align 8
  %77 = load %struct.monkey*, %struct.monkey** %8, align 8
  %78 = getelementptr inbounds %struct.monkey, %struct.monkey* %77, i64 1
  %79 = load %struct.monkey*, %struct.monkey** %8, align 8
  %80 = getelementptr inbounds %struct.monkey, %struct.monkey* %79, i32 0, i32 2
  store %struct.monkey* %78, %struct.monkey** %80, align 8
  %81 = load %struct.monkey*, %struct.monkey** %8, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.monkey, %struct.monkey* %81, i64 %83
  %85 = getelementptr inbounds %struct.monkey, %struct.monkey* %84, i64 -2
  %86 = load %struct.monkey*, %struct.monkey** %8, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.monkey, %struct.monkey* %86, i64 %88
  %90 = getelementptr inbounds %struct.monkey, %struct.monkey* %89, i64 -1
  %91 = getelementptr inbounds %struct.monkey, %struct.monkey* %90, i32 0, i32 1
  store %struct.monkey* %85, %struct.monkey** %91, align 8
  %92 = load %struct.monkey*, %struct.monkey** %8, align 8
  %93 = load %struct.monkey*, %struct.monkey** %8, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.monkey, %struct.monkey* %93, i64 %95
  %97 = getelementptr inbounds %struct.monkey, %struct.monkey* %96, i64 -1
  %98 = getelementptr inbounds %struct.monkey, %struct.monkey* %97, i32 0, i32 2
  store %struct.monkey* %92, %struct.monkey** %98, align 8
  store i32 1, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %137, %60
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %143

; <label>:103:                                    ; preds = %99
  %104 = load %struct.monkey*, %struct.monkey** %8, align 8
  store %struct.monkey* %104, %struct.monkey** %9, align 8
  store i32 1, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %113, %103
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %105
  %110 = load %struct.monkey*, %struct.monkey** %9, align 8
  %111 = getelementptr inbounds %struct.monkey, %struct.monkey* %110, i32 0, i32 2
  %112 = load %struct.monkey*, %struct.monkey** %111, align 8
  store %struct.monkey* %112, %struct.monkey** %9, align 8
  br label %113

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %7, align 4
  %115 = add i32 %114, 470293291
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 470293291
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %7, align 4
  br label %105

; <label>:119:                                    ; preds = %105
  %120 = load %struct.monkey*, %struct.monkey** %9, align 8
  %121 = getelementptr inbounds %struct.monkey, %struct.monkey* %120, i32 0, i32 2
  %122 = load %struct.monkey*, %struct.monkey** %121, align 8
  %123 = load %struct.monkey*, %struct.monkey** %9, align 8
  %124 = getelementptr inbounds %struct.monkey, %struct.monkey* %123, i32 0, i32 1
  %125 = load %struct.monkey*, %struct.monkey** %124, align 8
  %126 = getelementptr inbounds %struct.monkey, %struct.monkey* %125, i32 0, i32 2
  store %struct.monkey* %122, %struct.monkey** %126, align 8
  %127 = load %struct.monkey*, %struct.monkey** %9, align 8
  %128 = getelementptr inbounds %struct.monkey, %struct.monkey* %127, i32 0, i32 1
  %129 = load %struct.monkey*, %struct.monkey** %128, align 8
  %130 = load %struct.monkey*, %struct.monkey** %9, align 8
  %131 = getelementptr inbounds %struct.monkey, %struct.monkey* %130, i32 0, i32 2
  %132 = load %struct.monkey*, %struct.monkey** %131, align 8
  %133 = getelementptr inbounds %struct.monkey, %struct.monkey* %132, i32 0, i32 1
  store %struct.monkey* %129, %struct.monkey** %133, align 8
  %134 = load %struct.monkey*, %struct.monkey** %9, align 8
  %135 = getelementptr inbounds %struct.monkey, %struct.monkey* %134, i32 0, i32 2
  %136 = load %struct.monkey*, %struct.monkey** %135, align 8
  store %struct.monkey* %136, %struct.monkey** %8, align 8
  br label %137

; <label>:137:                                    ; preds = %119
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, 756997342
  %140 = add i32 %139, 1
  %141 = add i32 %140, 756997342
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %6, align 4
  br label %99

; <label>:143:                                    ; preds = %99
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
  br label %47

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
  %43 = add i32 %42, -919225521
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -919225521
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %7

; <label>:47:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %58, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  br label %58

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %6, align 4
  br label %48

; <label>:65:                                     ; preds = %48
  %66 = load i32, i32* %1, align 4
  ret i32 %66
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
