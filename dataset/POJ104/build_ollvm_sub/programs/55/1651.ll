; ModuleID = 'source-C-CXX/55/1651.c'
source_filename = "source-C-CXX/55/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %7)
  %9 = load i64, i64* %7, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %0
  %12 = load i64, i64* %7, align 8
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %7, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %15)
  br label %185

; <label>:17:                                     ; preds = %11, %0
  %18 = load i64, i64* %7, align 8
  %19 = icmp ult i64 %18, 100
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = udiv i64 %21, 10
  store i64 %22, i64* %2, align 8
  %23 = load i64, i64* %7, align 8
  %24 = urem i64 %23, 10
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul i64 10, %25
  %27 = load i64, i64* %2, align 8
  %28 = add i64 %26, -7123716724854150014
  %29 = add i64 %28, %27
  %30 = sub i64 %29, -7123716724854150014
  %31 = add i64 %26, %27
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %30)
  br label %184

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %7, align 8
  %35 = icmp ult i64 %34, 1000
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %7, align 8
  %38 = udiv i64 %37, 100
  store i64 %38, i64* %2, align 8
  %39 = load i64, i64* %7, align 8
  %40 = udiv i64 %39, 10
  %41 = load i64, i64* %2, align 8
  %42 = mul i64 10, %41
  %43 = sub i64 %40, -3661402746743516652
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -3661402746743516652
  %46 = sub i64 %40, %42
  store i64 %45, i64* %3, align 8
  %47 = load i64, i64* %7, align 8
  %48 = urem i64 %47, 10
  store i64 %48, i64* %4, align 8
  %49 = load i64, i64* %4, align 8
  %50 = mul i64 %49, 100
  %51 = load i64, i64* %3, align 8
  %52 = mul i64 %51, 10
  %53 = sub i64 %50, -8608680069241837465
  %54 = add i64 %53, %52
  %55 = add i64 %54, -8608680069241837465
  %56 = add i64 %50, %52
  %57 = load i64, i64* %2, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 %55, %58
  %60 = add i64 %55, %57
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %59)
  br label %183

; <label>:62:                                     ; preds = %33
  %63 = load i64, i64* %7, align 8
  %64 = icmp ult i64 %63, 10000
  br i1 %64, label %65, label %111

; <label>:65:                                     ; preds = %62
  %66 = load i64, i64* %7, align 8
  %67 = udiv i64 %66, 1000
  store i64 %67, i64* %2, align 8
  %68 = load i64, i64* %7, align 8
  %69 = udiv i64 %68, 100
  %70 = load i64, i64* %2, align 8
  %71 = mul i64 10, %70
  %72 = sub i64 0, %71
  %73 = add i64 %69, %72
  %74 = sub i64 %69, %71
  store i64 %73, i64* %3, align 8
  %75 = load i64, i64* %7, align 8
  %76 = udiv i64 %75, 10
  %77 = load i64, i64* %3, align 8
  %78 = mul i64 10, %77
  %79 = add i64 %76, -6566147877047750628
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, -6566147877047750628
  %82 = sub i64 %76, %78
  %83 = load i64, i64* %2, align 8
  %84 = mul i64 100, %83
  %85 = sub i64 %81, 7843403299972576589
  %86 = sub i64 %85, %84
  %87 = add i64 %86, 7843403299972576589
  %88 = sub i64 %81, %84
  store i64 %87, i64* %4, align 8
  %89 = load i64, i64* %7, align 8
  %90 = urem i64 %89, 10
  store i64 %90, i64* %5, align 8
  %91 = load i64, i64* %5, align 8
  %92 = mul i64 %91, 1000
  %93 = load i64, i64* %4, align 8
  %94 = mul i64 %93, 100
  %95 = sub i64 0, %92
  %96 = sub i64 0, %94
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add i64 %92, %94
  %100 = load i64, i64* %3, align 8
  %101 = mul i64 %100, 10
  %102 = sub i64 %98, -3869760674044982402
  %103 = add i64 %102, %101
  %104 = add i64 %103, -3869760674044982402
  %105 = add i64 %98, %101
  %106 = load i64, i64* %2, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 %104, %107
  %109 = add i64 %104, %106
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %108)
  br label %182

; <label>:111:                                    ; preds = %62
  %112 = load i64, i64* %7, align 8
  %113 = udiv i64 %112, 10000
  store i64 %113, i64* %2, align 8
  %114 = load i64, i64* %7, align 8
  %115 = udiv i64 %114, 1000
  %116 = load i64, i64* %2, align 8
  %117 = mul i64 10, %116
  %118 = add i64 %115, -3573374216125974879
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, -3573374216125974879
  %121 = sub i64 %115, %117
  store i64 %120, i64* %3, align 8
  %122 = load i64, i64* %7, align 8
  %123 = udiv i64 %122, 100
  %124 = load i64, i64* %3, align 8
  %125 = mul i64 10, %124
  %126 = sub i64 0, %125
  %127 = add i64 %123, %126
  %128 = sub i64 %123, %125
  %129 = load i64, i64* %2, align 8
  %130 = mul i64 100, %129
  %131 = sub i64 %127, -3735015739952651091
  %132 = sub i64 %131, %130
  %133 = add i64 %132, -3735015739952651091
  %134 = sub i64 %127, %130
  store i64 %133, i64* %4, align 8
  %135 = load i64, i64* %7, align 8
  %136 = udiv i64 %135, 10
  %137 = load i64, i64* %4, align 8
  %138 = mul i64 10, %137
  %139 = add i64 %136, 1966783565611528254
  %140 = sub i64 %139, %138
  %141 = sub i64 %140, 1966783565611528254
  %142 = sub i64 %136, %138
  %143 = load i64, i64* %3, align 8
  %144 = mul i64 100, %143
  %145 = sub i64 %141, -4357510866504099772
  %146 = sub i64 %145, %144
  %147 = add i64 %146, -4357510866504099772
  %148 = sub i64 %141, %144
  %149 = load i64, i64* %2, align 8
  %150 = mul i64 1000, %149
  %151 = sub i64 %147, 8499940415597413828
  %152 = sub i64 %151, %150
  %153 = add i64 %152, 8499940415597413828
  %154 = sub i64 %147, %150
  store i64 %153, i64* %5, align 8
  %155 = load i64, i64* %7, align 8
  %156 = urem i64 %155, 10
  store i64 %156, i64* %6, align 8
  %157 = load i64, i64* %6, align 8
  %158 = mul i64 10000, %157
  %159 = load i64, i64* %5, align 8
  %160 = mul i64 1000, %159
  %161 = add i64 %158, 9044531129622521537
  %162 = add i64 %161, %160
  %163 = sub i64 %162, 9044531129622521537
  %164 = add i64 %158, %160
  %165 = load i64, i64* %4, align 8
  %166 = mul i64 100, %165
  %167 = sub i64 0, %166
  %168 = sub i64 %163, %167
  %169 = add i64 %163, %166
  %170 = load i64, i64* %3, align 8
  %171 = mul i64 10, %170
  %172 = sub i64 %168, -5282620841191183800
  %173 = add i64 %172, %171
  %174 = add i64 %173, -5282620841191183800
  %175 = add i64 %168, %171
  %176 = load i64, i64* %2, align 8
  %177 = add i64 %174, 2329366475634348916
  %178 = add i64 %177, %176
  %179 = sub i64 %178, 2329366475634348916
  %180 = add i64 %174, %176
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %179)
  br label %182

; <label>:182:                                    ; preds = %111, %65
  br label %183

; <label>:183:                                    ; preds = %182, %36
  br label %184

; <label>:184:                                    ; preds = %183, %20
  br label %185

; <label>:185:                                    ; preds = %184, %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
