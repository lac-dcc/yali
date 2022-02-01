; ModuleID = 'source-C-CXX/86/1153.c'
source_filename = "source-C-CXX/86/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %173
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  br label %174

; <label>:37:                                     ; preds = %33, %29, %25, %21, %17, %12
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %104

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 60
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 60
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %46, -1026029321
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -1026029321
  %52 = sub nsw i32 %46, %48
  store i32 %51, i32* %10, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %82

; <label>:59:                                     ; preds = %41
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = add i32 %62, 1093850641
  %65 = add i32 %64, 60
  %66 = sub i32 %65, 1093850641
  %67 = add nsw i32 %62, 60
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %66, %69
  %71 = sub nsw i32 %66, %68
  store i32 %70, i32* %9, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 11, -137498153
  %74 = add i32 %73, %72
  %75 = add i32 %74, -137498153
  %76 = add nsw i32 11, %72
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %75, -413305242
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -413305242
  %81 = sub nsw i32 %75, %77
  store i32 %80, i32* %8, align 4
  br label %103

; <label>:82:                                     ; preds = %41
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, 898303348
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 898303348
  %87 = sub nsw i32 %83, 1
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %86, -1138850492
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -1138850492
  %92 = sub nsw i32 %86, %88
  store i32 %91, i32* %9, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 12, 1365699881
  %95 = add i32 %94, %93
  %96 = add i32 %95, 1365699881
  %97 = add nsw i32 12, %93
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %96, -96455433
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -96455433
  %102 = sub nsw i32 %96, %98
  store i32 %101, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %82, %59
  br label %157

; <label>:104:                                    ; preds = %37
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %156

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %109, 1673654005
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 1673654005
  %114 = sub nsw i32 %109, %110
  store i32 %113, i32* %10, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %138

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %119, -426405874
  %121 = add i32 %120, 60
  %122 = sub i32 %121, -426405874
  %123 = add nsw i32 %119, 60
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %122, %125
  %127 = sub nsw i32 %122, %124
  store i32 %126, i32* %9, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 11, -996300122
  %130 = add i32 %129, %128
  %131 = add i32 %130, -996300122
  %132 = add nsw i32 11, %128
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 %131, 1934598240
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 1934598240
  %137 = sub nsw i32 %131, %133
  store i32 %136, i32* %8, align 4
  br label %155

; <label>:138:                                    ; preds = %108
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %143 = sub nsw i32 %139, %140
  store i32 %142, i32* %9, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, 12
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 12, %144
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 %148, 982679715
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 982679715
  %154 = sub nsw i32 %148, %150
  store i32 %153, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %138, %118
  br label %156

; <label>:156:                                    ; preds = %155, %104
  br label %157

; <label>:157:                                    ; preds = %156, %103
  %158 = load i32, i32* %8, align 4
  %159 = mul nsw i32 3600, %158
  %160 = load i32, i32* %9, align 4
  %161 = mul nsw i32 60, %160
  %162 = add i32 %159, 84480570
  %163 = add i32 %162, %161
  %164 = sub i32 %163, 84480570
  %165 = add nsw i32 %159, %161
  %166 = load i32, i32* %10, align 4
  %167 = sub i32 %164, -711364198
  %168 = add i32 %167, %166
  %169 = add i32 %168, -711364198
  %170 = add nsw i32 %164, %166
  store i32 %169, i32* %11, align 4
  %171 = load i32, i32* %11, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %157
  br label %12

; <label>:174:                                    ; preds = %36
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
