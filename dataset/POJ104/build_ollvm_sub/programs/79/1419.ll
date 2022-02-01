; ModuleID = 'source-C-CXX/79/1419.c'
source_filename = "source-C-CXX/79/1419.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %42, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %20, %16
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %24, %20
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 366
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 366
  store i32 %33, i32* %9, align 4
  br label %41

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 %36, -354942902
  %38 = add i32 %37, 365
  %39 = add i32 %38, -354942902
  %40 = add nsw i32 %36, 365
  store i32 %39, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %28
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %8, align 4
  br label %12

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %116, %47
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %122

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

; <label>:60:                                     ; preds = %56, %52
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %60, %56
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 %68, 1870863788
  %70 = sub i32 %69, 29
  %71 = add i32 %70, 1870863788
  %72 = sub nsw i32 %68, 29
  store i32 %71, i32* %9, align 4
  br label %115

; <label>:73:                                     ; preds = %64, %60
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 %77, -1804032866
  %79 = sub i32 %78, 28
  %80 = add i32 %79, -1804032866
  %81 = sub nsw i32 %77, 28
  store i32 %80, i32* %9, align 4
  br label %114

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %103, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %103, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %103, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %103, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 8
  br i1 %96, label %103, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %103, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 12
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %100, %97, %94, %91, %88, %85, %82
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 0, 31
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 31
  store i32 %106, i32* %9, align 4
  br label %113

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 0, 30
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 30
  store i32 %111, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %108, %103
  br label %114

; <label>:114:                                    ; preds = %113, %76
  br label %115

; <label>:115:                                    ; preds = %114, %67
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %8, align 4
  %118 = add i32 %117, 1359409650
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1359409650
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %8, align 4
  br label %48

; <label>:122:                                    ; preds = %48
  store i32 1, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %195, %122
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %200

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %5, align 4
  %129 = srem i32 %128, 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %5, align 4
  %133 = srem i32 %132, 100
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

; <label>:135:                                    ; preds = %131, %127
  %136 = load i32, i32* %5, align 4
  %137 = srem i32 %136, 400
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %135, %131
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %149

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 29
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 29
  store i32 %147, i32* %9, align 4
  br label %194

; <label>:149:                                    ; preds = %139, %135
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %159

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 28
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 28
  store i32 %157, i32* %9, align 4
  br label %193

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %180, label %162

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %180, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %8, align 4
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %180, label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %8, align 4
  %170 = icmp eq i32 %169, 7
  br i1 %170, label %180, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, 8
  br i1 %173, label %180, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %8, align 4
  %176 = icmp eq i32 %175, 10
  br i1 %176, label %180, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %8, align 4
  %179 = icmp eq i32 %178, 12
  br i1 %179, label %180, label %186

; <label>:180:                                    ; preds = %177, %174, %171, %168, %165, %162, %159
  %181 = load i32, i32* %9, align 4
  %182 = add i32 %181, 917884729
  %183 = add i32 %182, 31
  %184 = sub i32 %183, 917884729
  %185 = add nsw i32 %181, 31
  store i32 %184, i32* %9, align 4
  br label %192

; <label>:186:                                    ; preds = %177
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 %187, 674532533
  %189 = add i32 %188, 30
  %190 = add i32 %189, 674532533
  %191 = add nsw i32 %187, 30
  store i32 %190, i32* %9, align 4
  br label %192

; <label>:192:                                    ; preds = %186, %180
  br label %193

; <label>:193:                                    ; preds = %192, %152
  br label %194

; <label>:194:                                    ; preds = %193, %142
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %8, align 4
  br label %123

; <label>:200:                                    ; preds = %123
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %7, align 4
  %203 = add i32 %201, 1438520196
  %204 = add i32 %203, %202
  %205 = sub i32 %204, 1438520196
  %206 = add nsw i32 %201, %202
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %205, %208
  %210 = sub nsw i32 %205, %207
  store i32 %209, i32* %9, align 4
  %211 = load i32, i32* %9, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
