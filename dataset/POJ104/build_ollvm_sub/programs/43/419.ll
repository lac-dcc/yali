; ModuleID = 'source-C-CXX/43/419.c'
source_filename = "source-C-CXX/43/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, -1928599708
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -1928599708
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %3, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
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
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %221

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %115

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %4, align 4
  store i32 2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %19, %34
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 %28, 1733944842
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1733944842
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %8, align 4
  br label %34

; <label>:33:                                     ; preds = %21
  br label %35

; <label>:34:                                     ; preds = %25
  br label %21

; <label>:35:                                     ; preds = %33
  br label %36

; <label>:36:                                     ; preds = %35, %50
  %37 = load i32, i32* %4, align 4
  %38 = sdiv i32 %37, 10
  %39 = icmp sgt i32 %38, 9
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %4, align 4
  br label %50

; <label>:49:                                     ; preds = %36
  br label %51

; <label>:50:                                     ; preds = %40
  br label %36

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add i32 %52, -628574695
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -628574695
  %57 = sub nsw i32 %52, %53
  store i32 %56, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %2, align 4
  br label %221

; <label>:62:                                     ; preds = %51
  store i32 0, i32* %11, align 4
  store i32 1, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %101, %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, 1400699344
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1400699344
  %69 = sub nsw i32 %65, 1
  %70 = icmp sle i32 %64, %68
  br i1 %70, label %71, label %106

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 10
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %88, %71
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %78, -1360588493
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -1360588493
  %83 = sub nsw i32 %78, %79
  %84 = icmp sle i32 %77, %82
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %9, align 4
  %87 = mul nsw i32 %86, 10
  store i32 %87, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %10, align 4
  br label %76

; <label>:95:                                     ; preds = %76
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %100 = add nsw i32 %96, %97
  store i32 %99, i32* %11, align 4
  br label %101

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %6, align 4
  br label %63

; <label>:106:                                    ; preds = %63
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, %107
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %107, %108
  store i32 %112, i32* %11, align 4
  %114 = load i32, i32* %11, align 4
  store i32 %114, i32* %2, align 4
  br label %221

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %220

; <label>:118:                                    ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, 1390036253
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 1390036253
  %124 = sub nsw i32 0, %120
  store i32 %123, i32* %3, align 4
  %125 = load i32, i32* %3, align 4
  store i32 %125, i32* %4, align 4
  store i32 2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %118, %139
  %127 = load i32, i32* %3, align 4
  %128 = srem i32 %127, 10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %138

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %3, align 4
  %132 = sdiv i32 %131, 10
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 %133, -650168513
  %135 = add i32 %134, 1
  %136 = add i32 %135, -650168513
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %8, align 4
  br label %139

; <label>:138:                                    ; preds = %126
  br label %140

; <label>:139:                                    ; preds = %130
  br label %126

; <label>:140:                                    ; preds = %138
  br label %141

; <label>:141:                                    ; preds = %140, %154
  %142 = load i32, i32* %4, align 4
  %143 = sdiv i32 %142, 10
  %144 = icmp sgt i32 %143, 9
  br i1 %144, label %145, label %153

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 %146, 1596839050
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1596839050
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %7, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sdiv i32 %151, 10
  store i32 %152, i32* %4, align 4
  br label %154

; <label>:153:                                    ; preds = %141
  br label %155

; <label>:154:                                    ; preds = %145
  br label %141

; <label>:155:                                    ; preds = %153
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 %156, -877290816
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -877290816
  %161 = sub nsw i32 %156, %157
  store i32 %160, i32* %7, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* %3, align 4
  store i32 %165, i32* %2, align 4
  br label %221

; <label>:166:                                    ; preds = %155
  store i32 0, i32* %12, align 4
  store i32 1, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %206, %166
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = add i32 %169, -562507709
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -562507709
  %173 = sub nsw i32 %169, 1
  %174 = icmp sle i32 %168, %172
  br i1 %174, label %175, label %211

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %3, align 4
  %177 = srem i32 %176, 10
  store i32 %177, i32* %9, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sdiv i32 %178, 10
  store i32 %179, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %180

; <label>:180:                                    ; preds = %192, %175
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 %182, -1231488654
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -1231488654
  %187 = sub nsw i32 %182, %183
  %188 = icmp sle i32 %181, %186
  br i1 %188, label %189, label %199

; <label>:189:                                    ; preds = %180
  %190 = load i32, i32* %9, align 4
  %191 = mul nsw i32 %190, 10
  store i32 %191, i32* %9, align 4
  br label %192

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %10, align 4
  br label %180

; <label>:199:                                    ; preds = %180
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %9, align 4
  %202 = add i32 %200, 1524796272
  %203 = add i32 %202, %201
  %204 = sub i32 %203, 1524796272
  %205 = add nsw i32 %200, %201
  store i32 %204, i32* %12, align 4
  br label %206

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %6, align 4
  br label %167

; <label>:211:                                    ; preds = %167
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 0, %212
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %212, %213
  store i32 %217, i32* %12, align 4
  %219 = load i32, i32* %12, align 4
  store i32 %219, i32* %2, align 4
  br label %221

; <label>:220:                                    ; preds = %115
  br label %221

; <label>:221:                                    ; preds = %15, %60, %106, %164, %211, %220
  %222 = load i32, i32* %2, align 4
  ret i32 %222
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
