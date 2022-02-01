; ModuleID = 'source-C-CXX/70/1565.c'
source_filename = "source-C-CXX/70/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %157, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %163

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %15
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 100
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %93

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 400
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %93

; <label>:36:                                     ; preds = %32, %24
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %86, %36
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %92

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %63, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %63, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %63, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %63, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %63, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %63, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 12
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %60, %57, %54, %51, %48, %45, %42
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %64, 1087593000
  %66 = add i32 %65, 31
  %67 = add i32 %66, 1087593000
  %68 = add nsw i32 %64, 31
  store i32 %67, i32* %7, align 4
  br label %85

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %7, align 4
  %74 = add i32 %73, 1391231723
  %75 = add i32 %74, 28
  %76 = sub i32 %75, 1391231723
  %77 = add nsw i32 %73, 28
  store i32 %76, i32* %7, align 4
  br label %84

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, -1855172264
  %81 = add i32 %80, 30
  %82 = sub i32 %81, -1855172264
  %83 = add nsw i32 %79, 30
  store i32 %82, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %78, %72
  br label %85

; <label>:85:                                     ; preds = %84, %63
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 %87, 1908831791
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1908831791
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %8, align 4
  br label %38

; <label>:92:                                     ; preds = %38
  br label %148

; <label>:93:                                     ; preds = %32, %28
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %142, %93
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %147

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %120, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %120, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %120, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 7
  br i1 %110, label %120, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 8
  br i1 %113, label %120, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 10
  br i1 %116, label %120, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %118, 12
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %117, %114, %111, %108, %105, %102, %99
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, 31
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 31
  store i32 %123, i32* %7, align 4
  br label %141

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %7, align 4
  %130 = add i32 %129, 1140424055
  %131 = add i32 %130, 29
  %132 = sub i32 %131, 1140424055
  %133 = add nsw i32 %129, 29
  store i32 %132, i32* %7, align 4
  br label %140

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* %7, align 4
  %136 = add i32 %135, 76509147
  %137 = add i32 %136, 30
  %138 = sub i32 %137, 76509147
  %139 = add nsw i32 %135, 30
  store i32 %138, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %134, %128
  br label %141

; <label>:141:                                    ; preds = %140, %120
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %8, align 4
  br label %95

; <label>:147:                                    ; preds = %95
  br label %148

; <label>:148:                                    ; preds = %147, %92
  %149 = load i32, i32* %7, align 4
  %150 = srem i32 %149, 7
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %156

; <label>:154:                                    ; preds = %148
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %154, %152
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = add i32 %158, 876891117
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 876891117
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %3, align 4
  br label %11

; <label>:163:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
