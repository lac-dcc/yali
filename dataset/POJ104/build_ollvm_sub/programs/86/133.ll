; ModuleID = 'source-C-CXX/86/133.c'
source_filename = "source-C-CXX/86/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %11, -580563291
  %14 = add i32 %13, %12
  %15 = add i32 %14, -580563291
  %16 = add nsw i32 %11, %12
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %15, %18
  %20 = add nsw i32 %15, %17
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %19
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %19, %21
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %25
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %25, %27
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %31, %34
  %36 = add nsw i32 %31, %33
  store i32 %35, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %200, %0
  %38 = load i32, i32* %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %231

; <label>:40:                                     ; preds = %37
  store i32 0, i32* %9, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, 529342082
  %43 = add i32 %42, 12
  %44 = sub i32 %43, 529342082
  %45 = add nsw i32 %41, 12
  store i32 %44, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %123

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %50, 1829569768
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1829569768
  %55 = sub nsw i32 %50, %51
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, %54
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, %54
  store i32 %60, i32* %9, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %90

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %66, -153322014
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -153322014
  %71 = sub nsw i32 %66, %67
  %72 = mul nsw i32 60, %70
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add i32 %73, -1666977732
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1666977732
  %78 = sub nsw i32 %73, %74
  %79 = mul nsw i32 3600, %77
  %80 = sub i32 0, %72
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %72, %79
  %85 = load i32, i32* %9, align 4
  %86 = add i32 %85, 1955225082
  %87 = add i32 %86, %83
  %88 = sub i32 %87, 1955225082
  %89 = add nsw i32 %85, %83
  store i32 %88, i32* %9, align 4
  br label %122

; <label>:90:                                     ; preds = %49
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 60
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 60
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %95, -524606201
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -524606201
  %101 = sub nsw i32 %95, %97
  %102 = mul nsw i32 60, %100
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = add i32 %103, 1589778331
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 1589778331
  %108 = sub nsw i32 %103, %104
  %109 = sub i32 %107, -1204297648
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1204297648
  %112 = sub nsw i32 %107, 1
  %113 = mul nsw i32 3600, %111
  %114 = sub i32 0, %113
  %115 = sub i32 %102, %114
  %116 = add nsw i32 %102, %113
  %117 = load i32, i32* %9, align 4
  %118 = add i32 %117, -1351262539
  %119 = add i32 %118, %115
  %120 = sub i32 %119, -1351262539
  %121 = add nsw i32 %117, %115
  store i32 %120, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %90, %65
  br label %200

; <label>:123:                                    ; preds = %40
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 60
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 60
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %128, -1473142832
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -1473142832
  %134 = sub nsw i32 %128, %130
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 0, %133
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, %133
  store i32 %137, i32* %9, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 %139, 1470044375
  %141 = add i32 %140, -1
  %142 = add i32 %141, 1470044375
  %143 = add nsw i32 %139, -1
  store i32 %142, i32* %6, align 4
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %170

; <label>:147:                                    ; preds = %123
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %152 = sub nsw i32 %148, %149
  %153 = mul nsw i32 60, %151
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %2, align 4
  %156 = add i32 %154, 1696817158
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 1696817158
  %159 = sub nsw i32 %154, %155
  %160 = mul nsw i32 3600, %158
  %161 = add i32 %153, 810647038
  %162 = add i32 %161, %160
  %163 = sub i32 %162, 810647038
  %164 = add nsw i32 %153, %160
  %165 = load i32, i32* %9, align 4
  %166 = add i32 %165, 429005194
  %167 = add i32 %166, %163
  %168 = sub i32 %167, 429005194
  %169 = add nsw i32 %165, %163
  store i32 %168, i32* %9, align 4
  br label %199

; <label>:170:                                    ; preds = %123
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 %171, 1606509455
  %173 = add i32 %172, 60
  %174 = add i32 %173, 1606509455
  %175 = add nsw i32 %171, 60
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %174, %177
  %179 = sub nsw i32 %174, %176
  %180 = mul nsw i32 60, %178
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %185 = sub nsw i32 %181, %182
  %186 = sub i32 %184, -892394559
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -892394559
  %189 = sub nsw i32 %184, 1
  %190 = mul nsw i32 3600, %188
  %191 = sub i32 0, %190
  %192 = sub i32 %180, %191
  %193 = add nsw i32 %180, %190
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 %194, -302424372
  %196 = add i32 %195, %192
  %197 = add i32 %196, -302424372
  %198 = add nsw i32 %194, %192
  store i32 %197, i32* %9, align 4
  br label %199

; <label>:199:                                    ; preds = %170, %147
  br label %200

; <label>:200:                                    ; preds = %199, %122
  %201 = load i32, i32* %9, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 %204, -777015359
  %207 = add i32 %206, %205
  %208 = add i32 %207, -777015359
  %209 = add nsw i32 %204, %205
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 %208, 1582984441
  %212 = add i32 %211, %210
  %213 = add i32 %212, 1582984441
  %214 = add nsw i32 %208, %210
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 %213, -914625616
  %217 = add i32 %216, %215
  %218 = add i32 %217, -914625616
  %219 = add nsw i32 %213, %215
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, %218
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %218, %220
  %226 = load i32, i32* %7, align 4
  %227 = add i32 %224, 232780887
  %228 = add i32 %227, %226
  %229 = sub i32 %228, 232780887
  %230 = add nsw i32 %224, %226
  store i32 %229, i32* %8, align 4
  br label %37

; <label>:231:                                    ; preds = %37
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
