; ModuleID = 'source-C-CXX/55/2620.c'
source_filename = "source-C-CXX/55/2620.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %8, 9999
  br i1 %9, label %10, label %105

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = add i32 %13, -227283400
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -227283400
  %19 = sub nsw i32 %13, %15
  %20 = sdiv i32 %18, 1000
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = sub i32 0, %23
  %25 = add i32 %21, %24
  %26 = sub nsw i32 %21, %23
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = sub i32 %25, 569444715
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 569444715
  %32 = sub nsw i32 %25, %28
  %33 = sdiv i32 %31, 100
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = sub i32 %34, -991235805
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -991235805
  %40 = sub nsw i32 %34, %36
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub i32 %39, -441272520
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -441272520
  %46 = sub nsw i32 %39, %42
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 100
  %49 = sub i32 %45, 1592058821
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1592058821
  %52 = sub nsw i32 %45, %48
  %53 = sdiv i32 %51, 10
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = mul nsw i32 %55, 10000
  %57 = add i32 %54, 1554478384
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 1554478384
  %60 = sub nsw i32 %54, %56
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = sub i32 %59, 332013351
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 332013351
  %66 = sub nsw i32 %59, %62
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %67, 100
  %69 = add i32 %65, 706825529
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 706825529
  %72 = sub nsw i32 %65, %68
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 %73, 10
  %75 = sub i32 0, %74
  %76 = add i32 %71, %75
  %77 = sub nsw i32 %71, %74
  store i32 %76, i32* %6, align 4
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 %78, 10000
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 %80, 1000
  %82 = add i32 %79, 115753566
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 115753566
  %85 = add nsw i32 %79, %81
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 %86, 100
  %88 = sub i32 0, %84
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %84, %87
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 %93, 10
  %95 = sub i32 0, %91
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %91, %94
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %98, %101
  %103 = add nsw i32 %98, %100
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  br label %232

; <label>:105:                                    ; preds = %0
  %106 = load i32, i32* %1, align 4
  %107 = icmp sgt i32 %106, 999
  br i1 %107, label %108, label %170

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %1, align 4
  %110 = sdiv i32 %109, 1000
  store i32 %110, i32* %2, align 4
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %2, align 4
  %113 = mul nsw i32 %112, 1000
  %114 = sub i32 %111, 1432154579
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 1432154579
  %117 = sub nsw i32 %111, %113
  %118 = sdiv i32 %116, 100
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* %2, align 4
  %121 = mul nsw i32 %120, 1000
  %122 = sub i32 %119, -375076439
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -375076439
  %125 = sub nsw i32 %119, %121
  %126 = load i32, i32* %3, align 4
  %127 = mul nsw i32 %126, 100
  %128 = sub i32 0, %127
  %129 = add i32 %124, %128
  %130 = sub nsw i32 %124, %127
  %131 = sdiv i32 %129, 10
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %1, align 4
  %133 = load i32, i32* %2, align 4
  %134 = mul nsw i32 %133, 1000
  %135 = sub i32 %132, -1755515473
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -1755515473
  %138 = sub nsw i32 %132, %134
  %139 = load i32, i32* %3, align 4
  %140 = mul nsw i32 %139, 100
  %141 = sub i32 0, %140
  %142 = add i32 %137, %141
  %143 = sub nsw i32 %137, %140
  %144 = load i32, i32* %4, align 4
  %145 = mul nsw i32 %144, 10
  %146 = sub i32 %142, -1265714128
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -1265714128
  %149 = sub nsw i32 %142, %145
  store i32 %148, i32* %5, align 4
  %150 = load i32, i32* %5, align 4
  %151 = mul nsw i32 %150, 1000
  %152 = load i32, i32* %4, align 4
  %153 = mul nsw i32 %152, 100
  %154 = sub i32 %151, -453625715
  %155 = add i32 %154, %153
  %156 = add i32 %155, -453625715
  %157 = add nsw i32 %151, %153
  %158 = load i32, i32* %3, align 4
  %159 = mul nsw i32 %158, 10
  %160 = sub i32 %156, 1094476683
  %161 = add i32 %160, %159
  %162 = add i32 %161, 1094476683
  %163 = add nsw i32 %156, %159
  %164 = load i32, i32* %2, align 4
  %165 = add i32 %162, -210153352
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -210153352
  %168 = add nsw i32 %162, %164
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  br label %231

; <label>:170:                                    ; preds = %105
  %171 = load i32, i32* %1, align 4
  %172 = icmp sgt i32 %171, 99
  br i1 %172, label %173, label %208

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %1, align 4
  %175 = sdiv i32 %174, 100
  store i32 %175, i32* %2, align 4
  %176 = load i32, i32* %1, align 4
  %177 = load i32, i32* %2, align 4
  %178 = mul nsw i32 %177, 100
  %179 = sub i32 0, %178
  %180 = add i32 %176, %179
  %181 = sub nsw i32 %176, %178
  %182 = sdiv i32 %180, 10
  store i32 %182, i32* %3, align 4
  %183 = load i32, i32* %1, align 4
  %184 = load i32, i32* %2, align 4
  %185 = mul nsw i32 %184, 100
  %186 = sub i32 0, %185
  %187 = add i32 %183, %186
  %188 = sub nsw i32 %183, %185
  %189 = load i32, i32* %3, align 4
  %190 = mul nsw i32 %189, 10
  %191 = sub i32 %187, -459429429
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -459429429
  %194 = sub nsw i32 %187, %190
  store i32 %193, i32* %4, align 4
  %195 = load i32, i32* %4, align 4
  %196 = mul nsw i32 %195, 100
  %197 = load i32, i32* %3, align 4
  %198 = mul nsw i32 %197, 10
  %199 = sub i32 0, %198
  %200 = sub i32 %196, %199
  %201 = add nsw i32 %196, %198
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 %200, -1249706693
  %204 = add i32 %203, %202
  %205 = add i32 %204, -1249706693
  %206 = add nsw i32 %200, %202
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  br label %230

; <label>:208:                                    ; preds = %170
  %209 = load i32, i32* %1, align 4
  %210 = icmp sgt i32 %209, 9
  br i1 %210, label %211, label %229

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %1, align 4
  %213 = sdiv i32 %212, 10
  store i32 %213, i32* %2, align 4
  %214 = load i32, i32* %1, align 4
  %215 = load i32, i32* %2, align 4
  %216 = mul nsw i32 %215, 10
  %217 = sub i32 %214, -1423504251
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -1423504251
  %220 = sub nsw i32 %214, %216
  store i32 %219, i32* %3, align 4
  %221 = load i32, i32* %3, align 4
  %222 = mul nsw i32 %221, 10
  %223 = load i32, i32* %2, align 4
  %224 = add i32 %222, 672480102
  %225 = add i32 %224, %223
  %226 = sub i32 %225, 672480102
  %227 = add nsw i32 %222, %223
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  br label %229

; <label>:229:                                    ; preds = %211, %208
  br label %230

; <label>:230:                                    ; preds = %229, %173
  br label %231

; <label>:231:                                    ; preds = %230, %108
  br label %232

; <label>:232:                                    ; preds = %231, %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
