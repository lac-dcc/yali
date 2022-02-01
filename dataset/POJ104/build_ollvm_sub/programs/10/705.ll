; ModuleID = 'source-C-CXX/10/705.c'
source_filename = "source-C-CXX/10/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %15, %2
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %15
  store i32 1, i32* %9, align 4
  br label %25

; <label>:24:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %10, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %25
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 31, %35
  %37 = add nsw i32 31, %34
  store i32 %36, i32* %10, align 4
  br label %38

; <label>:38:                                     ; preds = %33, %30
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 59, -397600429
  %44 = add i32 %43, %42
  %45 = add i32 %44, -397600429
  %46 = add nsw i32 59, %42
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %45, %48
  %50 = add nsw i32 %45, %47
  store i32 %49, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %41, %38
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %9, align 4
  %56 = add i32 90, 1064598070
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 1064598070
  %59 = add nsw i32 90, %55
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %58, %61
  %63 = add nsw i32 %58, %60
  store i32 %62, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %54, %51
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 120, -1227777121
  %70 = add i32 %69, %68
  %71 = add i32 %70, -1227777121
  %72 = add nsw i32 120, %68
  %73 = load i32, i32* %8, align 4
  %74 = add i32 %71, 1548529319
  %75 = add i32 %74, %73
  %76 = sub i32 %75, 1548529319
  %77 = add nsw i32 %71, %73
  store i32 %76, i32* %10, align 4
  br label %78

; <label>:78:                                     ; preds = %67, %64
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 151, 1719920374
  %84 = add i32 %83, %82
  %85 = add i32 %84, 1719920374
  %86 = add nsw i32 151, %82
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %85, 337800631
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 337800631
  %91 = add nsw i32 %85, %87
  store i32 %90, i32* %10, align 4
  br label %92

; <label>:92:                                     ; preds = %81, %78
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 181, 591839991
  %98 = add i32 %97, %96
  %99 = add i32 %98, 591839991
  %100 = add nsw i32 181, %96
  %101 = load i32, i32* %8, align 4
  %102 = add i32 %99, -1507565996
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -1507565996
  %105 = add nsw i32 %99, %101
  store i32 %104, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %95, %92
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 8
  br i1 %108, label %109, label %122

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 0, 212
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 212, %110
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, %114
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %114, %116
  store i32 %120, i32* %10, align 4
  br label %122

; <label>:122:                                    ; preds = %109, %106
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 9
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 243, -1013976678
  %128 = add i32 %127, %126
  %129 = add i32 %128, -1013976678
  %130 = add nsw i32 243, %126
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %129, %132
  %134 = add nsw i32 %129, %131
  store i32 %133, i32* %10, align 4
  br label %135

; <label>:135:                                    ; preds = %125, %122
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 10
  br i1 %137, label %138, label %149

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 273, 263666149
  %141 = add i32 %140, %139
  %142 = add i32 %141, 263666149
  %143 = add nsw i32 273, %139
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 %142, 223354011
  %146 = add i32 %145, %144
  %147 = add i32 %146, 223354011
  %148 = add nsw i32 %142, %144
  store i32 %147, i32* %10, align 4
  br label %149

; <label>:149:                                    ; preds = %138, %135
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %150, 11
  br i1 %151, label %152, label %164

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 304, 281465962
  %155 = add i32 %154, %153
  %156 = add i32 %155, 281465962
  %157 = add nsw i32 304, %153
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, %156
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %156, %158
  store i32 %162, i32* %10, align 4
  br label %164

; <label>:164:                                    ; preds = %152, %149
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %165, 12
  br i1 %166, label %167, label %179

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 0, 334
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 334, %168
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 %172, 368890498
  %176 = add i32 %175, %174
  %177 = add i32 %176, 368890498
  %178 = add nsw i32 %172, %174
  store i32 %177, i32* %10, align 4
  br label %179

; <label>:179:                                    ; preds = %167, %164
  %180 = load i32, i32* %10, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
