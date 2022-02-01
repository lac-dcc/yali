; ModuleID = 'source-C-CXX/55/454.c'
source_filename = "source-C-CXX/55/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = sub i32 %12, -956119999
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -956119999
  %18 = sub nsw i32 %12, %14
  %19 = sdiv i32 %17, 1000
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = add i32 %20, 1808086085
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 1808086085
  %26 = sub nsw i32 %20, %22
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = add i32 %25, -1915881916
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -1915881916
  %32 = sub nsw i32 %25, %28
  %33 = sdiv i32 %31, 100
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = sub i32 0, %36
  %38 = add i32 %34, %37
  %39 = sub nsw i32 %34, %36
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub i32 %38, -226495934
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -226495934
  %45 = sub nsw i32 %38, %41
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %46, 100
  %48 = add i32 %44, 265657493
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 265657493
  %51 = sub nsw i32 %44, %47
  %52 = sdiv i32 %50, 10
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 10000
  %56 = sub i32 0, %55
  %57 = add i32 %53, %56
  %58 = sub nsw i32 %53, %55
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 1000
  %61 = sub i32 %57, -825876320
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -825876320
  %64 = sub nsw i32 %57, %60
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 %65, 100
  %67 = sub i32 %63, 766190540
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 766190540
  %70 = sub nsw i32 %63, %66
  %71 = load i32, i32* %7, align 4
  %72 = mul nsw i32 %71, 10
  %73 = add i32 %69, 829357581
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 829357581
  %76 = sub nsw i32 %69, %72
  %77 = sdiv i32 %75, 1
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sgt i32 %78, 9999
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %0
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %82, 10
  %84 = sub i32 0, %83
  %85 = sub i32 %81, %84
  %86 = add nsw i32 %81, %83
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 %87, 100
  %89 = sub i32 0, %88
  %90 = sub i32 %85, %89
  %91 = add nsw i32 %85, %88
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 %92, 1000
  %94 = sub i32 %90, 349621993
  %95 = add i32 %94, %93
  %96 = add i32 %95, 349621993
  %97 = add nsw i32 %90, %93
  %98 = load i32, i32* %8, align 4
  %99 = mul nsw i32 %98, 10000
  %100 = sub i32 %96, -450241923
  %101 = add i32 %100, %99
  %102 = add i32 %101, -450241923
  %103 = add nsw i32 %96, %99
  store i32 %102, i32* %3, align 4
  br label %158

; <label>:104:                                    ; preds = %0
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %105, 10000
  br i1 %106, label %107, label %133

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = icmp sgt i32 %108, 999
  br i1 %109, label %110, label %133

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 %111, 1
  %113 = load i32, i32* %6, align 4
  %114 = mul nsw i32 %113, 10
  %115 = sub i32 0, %112
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %112, %114
  %120 = load i32, i32* %7, align 4
  %121 = mul nsw i32 %120, 100
  %122 = add i32 %118, -1062083416
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -1062083416
  %125 = add nsw i32 %118, %121
  %126 = load i32, i32* %8, align 4
  %127 = mul nsw i32 %126, 1000
  %128 = sub i32 0, %124
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %124, %127
  store i32 %131, i32* %3, align 4
  br label %157

; <label>:133:                                    ; preds = %107, %104
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %134, 1000
  br i1 %135, label %136, label %156

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %2, align 4
  %138 = icmp sgt i32 %137, 99
  br i1 %138, label %139, label %156

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %6, align 4
  %141 = mul nsw i32 %140, 1
  %142 = load i32, i32* %7, align 4
  %143 = mul nsw i32 %142, 10
  %144 = sub i32 0, %141
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %141, %143
  %149 = load i32, i32* %8, align 4
  %150 = mul nsw i32 %149, 100
  %151 = sub i32 0, %147
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %147, %150
  store i32 %154, i32* %3, align 4
  br label %156

; <label>:156:                                    ; preds = %139, %136, %133
  br label %157

; <label>:157:                                    ; preds = %156, %110
  br label %158

; <label>:158:                                    ; preds = %157, %80
  %159 = load i32, i32* %3, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
