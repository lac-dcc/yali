; ModuleID = 'source-C-CXX/96/73.c'
source_filename = "source-C-CXX/96/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i32, i32* %2, align 4
  %8 = sub i32 %7, 1073381016
  %9 = sub i32 %8, 100
  %10 = add i32 %9, 1073381016
  %11 = sub nsw i32 %7, 100
  store i32 %10, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %15, 1979344118
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1979344118
  %19 = sub nsw i32 %15, 1
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  store i32 %18, i32* %20, align 16
  br label %29

; <label>:21:                                     ; preds = %6
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %3, align 4
  br label %6

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, 1084956296
  %32 = add i32 %31, 100
  %33 = sub i32 %32, 1084956296
  %34 = add nsw i32 %30, 100
  store i32 %33, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %50, %29
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, 50
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 50
  store i32 %38, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, 1202595157
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1202595157
  %47 = sub nsw i32 %43, 1
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %46, i32* %48, align 4
  br label %56

; <label>:49:                                     ; preds = %35
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, 752654610
  %53 = add i32 %52, 1
  %54 = add i32 %53, 752654610
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %35

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, 1147008385
  %59 = add i32 %58, 50
  %60 = add i32 %59, 1147008385
  %61 = add nsw i32 %57, 50
  store i32 %60, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %78, %56
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %63, -1990090637
  %65 = sub i32 %64, 20
  %66 = sub i32 %65, -1990090637
  %67 = sub nsw i32 %63, 20
  store i32 %66, i32* %2, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, -899085140
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -899085140
  %75 = sub nsw i32 %71, 1
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %74, i32* %76, align 8
  br label %83

; <label>:77:                                     ; preds = %62
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %3, align 4
  br label %62

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %2, align 4
  %85 = add i32 %84, 1650808796
  %86 = add i32 %85, 20
  %87 = sub i32 %86, 1650808796
  %88 = add nsw i32 %84, 20
  store i32 %87, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %105, %83
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 %90, 1508454833
  %92 = sub i32 %91, 10
  %93 = add i32 %92, 1508454833
  %94 = sub nsw i32 %90, 10
  store i32 %93, i32* %2, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, 702982250
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 702982250
  %102 = sub nsw i32 %98, 1
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %101, i32* %103, align 4
  br label %110

; <label>:104:                                    ; preds = %89
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %3, align 4
  br label %89

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* %2, align 4
  %112 = add i32 %111, -1107402568
  %113 = add i32 %112, 10
  %114 = sub i32 %113, -1107402568
  %115 = add nsw i32 %111, 10
  store i32 %114, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %131, %110
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, 5
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 5
  store i32 %119, i32* %2, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %3, align 4
  %125 = add i32 %124, 595506346
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 595506346
  %128 = sub nsw i32 %124, 1
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %127, i32* %129, align 16
  br label %136

; <label>:130:                                    ; preds = %116
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %3, align 4
  br label %116

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, 5
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 5
  store i32 %139, i32* %2, align 4
  %141 = load i32, i32* %2, align 4
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %141, i32* %142, align 4
  store i32 0, i32* %3, align 4
  br label %143

; <label>:143:                                    ; preds = %152, %136
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %144, 6
  br i1 %145, label %146, label %158

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 %153, -1503435629
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1503435629
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %3, align 4
  br label %143

; <label>:158:                                    ; preds = %143
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
