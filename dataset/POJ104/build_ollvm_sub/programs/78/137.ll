; ModuleID = 'source-C-CXX/78/137.c'
source_filename = "source-C-CXX/78/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@monkey = common global [300 x %struct.monkey] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.monkey*, align 8
  %2 = alloca %struct.monkey*, align 8
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %22, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 300
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = add i32 %13, 519422674
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 519422674
  %17 = add nsw i32 %13, 1
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.monkey, %struct.monkey* %20, i32 0, i32 0
  store i32 %16, i32* %21, align 16
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, 386143638
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 386143638
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  br label %9

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %131, %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6)
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  br label %136

; <label>:37:                                     ; preds = %33, %29
  store %struct.monkey* getelementptr inbounds ([300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 0), %struct.monkey** %1, align 8
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %56, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = icmp slt i32 %39, %42
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.monkey, %struct.monkey* %54, i32 0, i32 1
  store %struct.monkey* %51, %struct.monkey** %55, align 8
  br label %56

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %5, align 4
  br label %38

; <label>:63:                                     ; preds = %38
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.monkey, %struct.monkey* %69, i32 0, i32 1
  store %struct.monkey* getelementptr inbounds ([300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 0), %struct.monkey** %70, align 8
  %71 = load %struct.monkey*, %struct.monkey** %1, align 8
  store %struct.monkey* %71, %struct.monkey** %2, align 8
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %116

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %99, %74
  %76 = load %struct.monkey*, %struct.monkey** %2, align 8
  %77 = load %struct.monkey*, %struct.monkey** %2, align 8
  %78 = getelementptr inbounds %struct.monkey, %struct.monkey* %77, i32 0, i32 1
  %79 = load %struct.monkey*, %struct.monkey** %78, align 8
  %80 = icmp ne %struct.monkey* %76, %79
  br i1 %80, label %81, label %111

; <label>:81:                                     ; preds = %75
  store i32 0, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %93, %81
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, 2
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 2
  %88 = icmp slt i32 %83, %86
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %82
  %90 = load %struct.monkey*, %struct.monkey** %2, align 8
  %91 = getelementptr inbounds %struct.monkey, %struct.monkey* %90, i32 0, i32 1
  %92 = load %struct.monkey*, %struct.monkey** %91, align 8
  store %struct.monkey* %92, %struct.monkey** %2, align 8
  br label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 %94, -596898707
  %96 = add i32 %95, 1
  %97 = add i32 %96, -596898707
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %8, align 4
  br label %82

; <label>:99:                                     ; preds = %82
  %100 = load %struct.monkey*, %struct.monkey** %2, align 8
  %101 = getelementptr inbounds %struct.monkey, %struct.monkey* %100, i32 0, i32 1
  %102 = load %struct.monkey*, %struct.monkey** %101, align 8
  store %struct.monkey* %102, %struct.monkey** %3, align 8
  %103 = load %struct.monkey*, %struct.monkey** %3, align 8
  %104 = getelementptr inbounds %struct.monkey, %struct.monkey* %103, i32 0, i32 1
  %105 = load %struct.monkey*, %struct.monkey** %104, align 8
  %106 = load %struct.monkey*, %struct.monkey** %2, align 8
  %107 = getelementptr inbounds %struct.monkey, %struct.monkey* %106, i32 0, i32 1
  store %struct.monkey* %105, %struct.monkey** %107, align 8
  %108 = load %struct.monkey*, %struct.monkey** %3, align 8
  %109 = getelementptr inbounds %struct.monkey, %struct.monkey* %108, i32 0, i32 1
  %110 = load %struct.monkey*, %struct.monkey** %109, align 8
  store %struct.monkey* %110, %struct.monkey** %2, align 8
  br label %75

; <label>:111:                                    ; preds = %75
  %112 = load %struct.monkey*, %struct.monkey** %2, align 8
  %113 = getelementptr inbounds %struct.monkey, %struct.monkey* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %111, %63
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %130

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, -1126685160
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1126685160
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.monkey, %struct.monkey* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 16
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %119, %116
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %7, align 4
  br label %29

; <label>:136:                                    ; preds = %36
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
