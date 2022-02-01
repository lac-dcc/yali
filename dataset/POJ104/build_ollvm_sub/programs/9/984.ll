; ModuleID = 'source-C-CXX/9/984.c'
source_filename = "source-C-CXX/9/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.missile = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x %struct.missile], align 16
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %17, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.missile, %struct.missile* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %2, align 4
  br label %7

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.missile, %struct.missile* %27, i32 0, i32 1
  store i32 1, i32* %28, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 %29, -1253878526
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1253878526
  %33 = sub nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %102, %24
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %109

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.missile, %struct.missile* %40, i32 0, i32 1
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, -1091042200
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1091042200
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %96, %37
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %101

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %5, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.missile, %struct.missile* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.missile, %struct.missile* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp sle i32 %56, %61
  br i1 %62, label %63, label %95

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.missile, %struct.missile* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.missile, %struct.missile* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %72, %78
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %63
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.missile, %struct.missile* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %85, 1052941046
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1052941046
  %89 = add nsw i32 %85, 1
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.missile, %struct.missile* %92, i32 0, i32 1
  store i32 %88, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %80, %63
  br label %95

; <label>:95:                                     ; preds = %94, %51
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %3, align 4
  br label %47

; <label>:101:                                    ; preds = %47
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, -1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, -1
  store i32 %107, i32* %2, align 4
  br label %34

; <label>:109:                                    ; preds = %34
  store i32 1, i32* %2, align 4
  br label %110

; <label>:110:                                    ; preds = %129, %109
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %1, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %134

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %5, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.missile, %struct.missile* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %5, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.missile, %struct.missile* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %122, %114
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %2, align 4
  br label %110

; <label>:134:                                    ; preds = %110
  %135 = load i32, i32* %4, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
