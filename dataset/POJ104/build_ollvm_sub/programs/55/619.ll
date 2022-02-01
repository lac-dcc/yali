; ModuleID = 'source-C-CXX/55/619.c'
source_filename = "source-C-CXX/55/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %12, 10000
  %14 = sub i32 0, %13
  %15 = add i32 %11, %14
  %16 = sub nsw i32 %11, %13
  %17 = sdiv i32 %15, 1000
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = sub i32 %18, 2090514541
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 2090514541
  %24 = sub nsw i32 %18, %20
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = sub i32 0, %26
  %28 = add i32 %23, %27
  %29 = sub nsw i32 %23, %26
  %30 = sdiv i32 %28, 100
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %32, 10000
  %34 = sub i32 0, %33
  %35 = add i32 %31, %34
  %36 = sub nsw i32 %31, %33
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 1000
  %39 = sub i32 %35, 1707724086
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 1707724086
  %42 = sub nsw i32 %35, %38
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub i32 %41, -1429730996
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1429730996
  %48 = sub nsw i32 %41, %44
  %49 = sdiv i32 %47, 10
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %51, 10000
  %53 = add i32 %50, 1001066465
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1001066465
  %56 = sub nsw i32 %50, %52
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 %57, 1000
  %59 = sub i32 0, %58
  %60 = add i32 %55, %59
  %61 = sub nsw i32 %55, %58
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %62, 100
  %64 = sub i32 0, %63
  %65 = add i32 %60, %64
  %66 = sub nsw i32 %60, %63
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %67, 10
  %69 = sub i32 0, %68
  %70 = add i32 %65, %69
  %71 = sub nsw i32 %65, %68
  store i32 %70, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %0
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* %2, align 4
  br label %205

; <label>:88:                                     ; preds = %83, %80, %77, %74, %0
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %110

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %7, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 %104, 10
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %105, %107
  %109 = add nsw i32 %105, %106
  store i32 %108, i32* %2, align 4
  br label %204

; <label>:110:                                    ; preds = %100, %97, %94, %91, %88
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %139

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %139

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %5, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %139

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %6, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %139

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %7, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %139

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = mul nsw i32 %126, 100
  %128 = load i32, i32* %6, align 4
  %129 = mul nsw i32 %128, 10
  %130 = sub i32 %127, 356585780
  %131 = add i32 %130, %129
  %132 = add i32 %131, 356585780
  %133 = add nsw i32 %127, %129
  %134 = load i32, i32* %5, align 4
  %135 = add i32 %132, -1620421396
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -1620421396
  %138 = add nsw i32 %132, %134
  store i32 %137, i32* %2, align 4
  br label %203

; <label>:139:                                    ; preds = %122, %119, %116, %113, %110
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %176

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %176

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %5, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %176

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %6, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %176

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %7, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %176

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %7, align 4
  %156 = mul nsw i32 %155, 1000
  %157 = load i32, i32* %6, align 4
  %158 = mul nsw i32 %157, 100
  %159 = sub i32 0, %156
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %156, %158
  %164 = load i32, i32* %5, align 4
  %165 = mul nsw i32 %164, 10
  %166 = sub i32 0, %162
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %162, %165
  %171 = load i32, i32* %4, align 4
  %172 = add i32 %169, -580579047
  %173 = add i32 %172, %171
  %174 = sub i32 %173, -580579047
  %175 = add nsw i32 %169, %171
  store i32 %174, i32* %2, align 4
  br label %202

; <label>:176:                                    ; preds = %151, %148, %145, %142, %139
  %177 = load i32, i32* %7, align 4
  %178 = mul nsw i32 %177, 10000
  %179 = load i32, i32* %6, align 4
  %180 = mul nsw i32 %179, 1000
  %181 = sub i32 %178, 720131280
  %182 = add i32 %181, %180
  %183 = add i32 %182, 720131280
  %184 = add nsw i32 %178, %180
  %185 = load i32, i32* %5, align 4
  %186 = mul nsw i32 %185, 100
  %187 = sub i32 %183, -650073478
  %188 = add i32 %187, %186
  %189 = add i32 %188, -650073478
  %190 = add nsw i32 %183, %186
  %191 = load i32, i32* %4, align 4
  %192 = mul nsw i32 %191, 10
  %193 = sub i32 %189, -1991569760
  %194 = add i32 %193, %192
  %195 = add i32 %194, -1991569760
  %196 = add nsw i32 %189, %192
  %197 = load i32, i32* %3, align 4
  %198 = add i32 %195, 607334124
  %199 = add i32 %198, %197
  %200 = sub i32 %199, 607334124
  %201 = add nsw i32 %195, %197
  store i32 %200, i32* %2, align 4
  br label %202

; <label>:202:                                    ; preds = %176, %154
  br label %203

; <label>:203:                                    ; preds = %202, %125
  br label %204

; <label>:204:                                    ; preds = %203, %103
  br label %205

; <label>:205:                                    ; preds = %204, %86
  %206 = load i32, i32* %2, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %206)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
