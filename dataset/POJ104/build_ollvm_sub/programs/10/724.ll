; ModuleID = 'source-C-CXX/10/724.c'
source_filename = "source-C-CXX/10/724.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %19, label %11

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %85

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %85

; <label>:19:                                     ; preds = %15, %0
  store i32 1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %79, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %84

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %42, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %42, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %42, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %39, %36, %33, %30, %27, %24
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, -237475691
  %45 = add i32 %44, 31
  %46 = sub i32 %45, -237475691
  %47 = add nsw i32 %43, 31
  store i32 %46, i32* %6, align 4
  br label %78

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %60, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %60, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %60, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %57, %54, %51, %48
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 30
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 30
  store i32 %65, i32* %6, align 4
  br label %77

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, 1424620651
  %73 = add i32 %72, 28
  %74 = add i32 %73, 1424620651
  %75 = add nsw i32 %71, 28
  store i32 %74, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %67
  br label %77

; <label>:77:                                     ; preds = %76, %60
  br label %78

; <label>:78:                                     ; preds = %77, %42
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %5, align 4
  br label %20

; <label>:84:                                     ; preds = %20
  br label %150

; <label>:85:                                     ; preds = %15, %11
  store i32 1, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %143, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %149

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %108, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %108, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %108, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 7
  br i1 %101, label %108, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %108, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 10
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %105, %102, %99, %96, %93, %90
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, 31
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 31
  store i32 %111, i32* %6, align 4
  br label %142

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %125, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %125, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 9
  br i1 %121, label %125, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 11
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %122, %119, %116, %113
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %126, 2046679688
  %128 = add i32 %127, 30
  %129 = add i32 %128, 2046679688
  %130 = add nsw i32 %126, 30
  store i32 %129, i32* %6, align 4
  br label %141

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, 1442050714
  %137 = add i32 %136, 29
  %138 = sub i32 %137, 1442050714
  %139 = add nsw i32 %135, 29
  store i32 %138, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %134, %131
  br label %141

; <label>:141:                                    ; preds = %140, %125
  br label %142

; <label>:142:                                    ; preds = %141, %108
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %144, -483648783
  %146 = add i32 %145, 1
  %147 = add i32 %146, -483648783
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %5, align 4
  br label %86

; <label>:149:                                    ; preds = %86
  br label %150

; <label>:150:                                    ; preds = %149, %84
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 %151, -504973507
  %154 = add i32 %153, %152
  %155 = add i32 %154, -504973507
  %156 = add nsw i32 %151, %152
  store i32 %155, i32* %6, align 4
  %157 = load i32, i32* %6, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
