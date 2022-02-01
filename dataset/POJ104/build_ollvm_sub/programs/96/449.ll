; ModuleID = 'source-C-CXX/96/449.c'
source_filename = "source-C-CXX/96/449.c"
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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %13, %0
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 50
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sub i32 %18, -1791573281
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -1791573281
  %24 = sub nsw i32 %18, %20
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 50
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 2
  %31 = sub i32 %28, 972588880
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 972588880
  %34 = sub nsw i32 %28, %30
  store i32 %33, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %26, %16
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 50
  %39 = sub i32 %36, 1513952955
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 1513952955
  %42 = sub nsw i32 %36, %38
  %43 = sdiv i32 %41, 20
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %44, 5
  %46 = sub i32 0, %45
  %47 = add i32 %43, %46
  %48 = sub nsw i32 %43, %45
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %52, 50
  %54 = add i32 %51, 1528606872
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 1528606872
  %57 = sub nsw i32 %51, %53
  %58 = sdiv i32 %56, 20
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 %59, 5
  %61 = sub i32 0, %60
  %62 = add i32 %58, %61
  %63 = sub nsw i32 %58, %60
  store i32 %62, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %50, %35
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 10
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 %67, 10
  %69 = sub i32 %66, 1236607715
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1236607715
  %72 = sub nsw i32 %66, %68
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %73, 5
  %75 = add i32 %71, -1305470816
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1305470816
  %78 = sub nsw i32 %71, %74
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %79, 2
  %81 = sub i32 0, %80
  %82 = add i32 %77, %81
  %83 = sub nsw i32 %77, %80
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %85, label %103

; <label>:85:                                     ; preds = %64
  %86 = load i32, i32* %2, align 4
  %87 = sdiv i32 %86, 10
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 %88, 10
  %90 = sub i32 0, %89
  %91 = add i32 %87, %90
  %92 = sub nsw i32 %87, %89
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %93, 5
  %95 = sub i32 0, %94
  %96 = add i32 %91, %95
  %97 = sub nsw i32 %91, %94
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %98, 2
  %100 = sub i32 0, %99
  %101 = add i32 %96, %100
  %102 = sub nsw i32 %96, %99
  store i32 %101, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %85, %64
  %104 = load i32, i32* %2, align 4
  %105 = sdiv i32 %104, 5
  %106 = load i32, i32* %3, align 4
  %107 = mul nsw i32 20, %106
  %108 = sub i32 %105, -1830290464
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -1830290464
  %111 = sub nsw i32 %105, %107
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 10, %112
  %114 = add i32 %110, 579478768
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 579478768
  %117 = sub nsw i32 %110, %113
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 %118, 4
  %120 = sub i32 %116, 268684987
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 268684987
  %123 = sub nsw i32 %116, %119
  %124 = load i32, i32* %6, align 4
  %125 = mul nsw i32 %124, 2
  %126 = add i32 %122, 186995033
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 186995033
  %129 = sub nsw i32 %122, %125
  %130 = icmp sgt i32 %128, 0
  br i1 %130, label %131, label %157

; <label>:131:                                    ; preds = %103
  %132 = load i32, i32* %2, align 4
  %133 = sdiv i32 %132, 5
  %134 = load i32, i32* %3, align 4
  %135 = mul nsw i32 20, %134
  %136 = add i32 %133, -257592048
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -257592048
  %139 = sub nsw i32 %133, %135
  %140 = load i32, i32* %4, align 4
  %141 = mul nsw i32 10, %140
  %142 = sub i32 %138, 1548881420
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 1548881420
  %145 = sub nsw i32 %138, %141
  %146 = load i32, i32* %5, align 4
  %147 = mul nsw i32 %146, 4
  %148 = sub i32 0, %147
  %149 = add i32 %144, %148
  %150 = sub nsw i32 %144, %147
  %151 = load i32, i32* %6, align 4
  %152 = mul nsw i32 %151, 2
  %153 = add i32 %149, 1461677468
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 1461677468
  %156 = sub nsw i32 %149, %152
  store i32 %155, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %131, %103
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %3, align 4
  %160 = mul nsw i32 100, %159
  %161 = sub i32 %158, 40901742
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 40901742
  %164 = sub nsw i32 %158, %160
  %165 = load i32, i32* %4, align 4
  %166 = mul nsw i32 50, %165
  %167 = sub i32 0, %166
  %168 = add i32 %163, %167
  %169 = sub nsw i32 %163, %166
  %170 = load i32, i32* %5, align 4
  %171 = mul nsw i32 20, %170
  %172 = sub i32 0, %171
  %173 = add i32 %168, %172
  %174 = sub nsw i32 %168, %171
  %175 = load i32, i32* %6, align 4
  %176 = mul nsw i32 10, %175
  %177 = sub i32 0, %176
  %178 = add i32 %173, %177
  %179 = sub nsw i32 %173, %176
  %180 = load i32, i32* %7, align 4
  %181 = mul nsw i32 5, %180
  %182 = add i32 %178, -1405940253
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -1405940253
  %185 = sub nsw i32 %178, %181
  %186 = icmp sgt i32 %184, 0
  br i1 %186, label %187, label %217

; <label>:187:                                    ; preds = %157
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %3, align 4
  %190 = mul nsw i32 100, %189
  %191 = sub i32 %188, -1210301134
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -1210301134
  %194 = sub nsw i32 %188, %190
  %195 = load i32, i32* %4, align 4
  %196 = mul nsw i32 50, %195
  %197 = sub i32 0, %196
  %198 = add i32 %193, %197
  %199 = sub nsw i32 %193, %196
  %200 = load i32, i32* %5, align 4
  %201 = mul nsw i32 20, %200
  %202 = add i32 %198, 266840753
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 266840753
  %205 = sub nsw i32 %198, %201
  %206 = load i32, i32* %6, align 4
  %207 = mul nsw i32 10, %206
  %208 = sub i32 0, %207
  %209 = add i32 %204, %208
  %210 = sub nsw i32 %204, %207
  %211 = load i32, i32* %7, align 4
  %212 = mul nsw i32 5, %211
  %213 = sub i32 %209, -784667338
  %214 = sub i32 %213, %212
  %215 = add i32 %214, -784667338
  %216 = sub nsw i32 %209, %212
  store i32 %215, i32* %8, align 4
  br label %217

; <label>:217:                                    ; preds = %187, %157
  %218 = load i32, i32* %3, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  %220 = load i32, i32* %4, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  %222 = load i32, i32* %5, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* %6, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  %226 = load i32, i32* %7, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  %228 = load i32, i32* %8, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
