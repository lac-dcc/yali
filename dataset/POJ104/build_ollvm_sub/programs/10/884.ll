; ModuleID = 'source-C-CXX/10/884.c'
source_filename = "source-C-CXX/10/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 %7, -1247720636
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1247720636
  %11 = sub nsw i32 %7, 1
  %12 = mul nsw i32 %10, 30
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %12, 692011315
  %15 = add i32 %14, %13
  %16 = sub i32 %15, 692011315
  %17 = add nsw i32 %12, %13
  store i32 %16, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %21, %0
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %90

; <label>:29:                                     ; preds = %25, %21
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %38, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %38, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %35, %32, %29
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, -912044762
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -912044762
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %35
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %47, %44
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %51, -1655883060
  %53 = add i32 %52, 2
  %54 = add i32 %53, -1655883060
  %55 = add nsw i32 %51, 2
  store i32 %54, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %47
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 3
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 3
  store i32 %62, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %59, %56
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %67, %64
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, 512111431
  %73 = add i32 %72, 4
  %74 = sub i32 %73, 512111431
  %75 = add nsw i32 %71, 4
  store i32 %74, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %67
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 11
  br i1 %78, label %82, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 12
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %79, %76
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 5
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 5
  store i32 %87, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %82, %79
  br label %155

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = add i32 %94, -5566775
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -5566775
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %93, %90
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  store i32 %105, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %102, %99
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %113, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %110, %107
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %113, %110
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 8
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, 2
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 2
  store i32 %126, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %123, %120
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 9
  br i1 %130, label %134, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 10
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %131, %128
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 3
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 3
  store i32 %139, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %134, %131
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 11
  br i1 %143, label %147, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 12
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %144, %141
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 4
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 4
  store i32 %152, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %147, %144
  br label %155

; <label>:155:                                    ; preds = %154, %89
  %156 = load i32, i32* %5, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
