; ModuleID = 'source-C-CXX/10/824.c'
source_filename = "source-C-CXX/10/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %148, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = icmp sle i32 %12, %15
  br i1 %17, label %18, label %154

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 31
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 31
  store i32 %26, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %21, %18
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 31
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 31
  store i32 %36, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %31, %28
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, 31
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 31
  store i32 %44, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %41, %38
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = add i32 %50, -1102522456
  %52 = add i32 %51, 31
  %53 = sub i32 %52, -1102522456
  %54 = add nsw i32 %50, 31
  store i32 %53, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %49, %46
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 %59, 1962392196
  %61 = add i32 %60, 31
  %62 = add i32 %61, 1962392196
  %63 = add nsw i32 %59, 31
  store i32 %62, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %55
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 %68, -176636240
  %70 = add i32 %69, 31
  %71 = add i32 %70, -176636240
  %72 = add nsw i32 %68, 31
  store i32 %71, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %64
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 12
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = add i32 %77, -439512494
  %79 = add i32 %78, 31
  %80 = sub i32 %79, -439512494
  %81 = add nsw i32 %77, 31
  store i32 %80, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %76, %73
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, 30
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 30
  store i32 %88, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %82
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 %94, 1176938797
  %96 = add i32 %95, 30
  %97 = add i32 %96, 1176938797
  %98 = add nsw i32 %94, 30
  store i32 %97, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %93, %90
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 9
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, 30
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 30
  store i32 %105, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %102, %99
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %8, align 4
  %112 = add i32 %111, -138496357
  %113 = add i32 %112, 30
  %114 = sub i32 %113, -138496357
  %115 = add nsw i32 %111, 30
  store i32 %114, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %110, %107
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %147

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %120, 4
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 400
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 100
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %9, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

; <label>:131:                                    ; preds = %128, %119
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %131, %128
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 %135, 1356760510
  %137 = add i32 %136, 29
  %138 = add i32 %137, 1356760510
  %139 = add nsw i32 %135, 29
  store i32 %138, i32* %8, align 4
  br label %146

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 %141, 180412449
  %143 = add i32 %142, 28
  %144 = add i32 %143, 180412449
  %145 = add nsw i32 %141, 28
  store i32 %144, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %140, %134
  br label %147

; <label>:147:                                    ; preds = %146, %116
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %149, 1278903421
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1278903421
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %5, align 4
  br label %11

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %155, %157
  %159 = add nsw i32 %155, %156
  store i32 %158, i32* %8, align 4
  %160 = load i32, i32* %8, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  %162 = call i32 @getchar()
  %163 = call i32 @getchar()
  %164 = load i32, i32* %1, align 4
  ret i32 %164
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
