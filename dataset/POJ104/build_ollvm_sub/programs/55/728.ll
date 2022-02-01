; ModuleID = 'source-C-CXX/55/728.c'
source_filename = "source-C-CXX/55/728.c"
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
  %10 = srem i32 %9, 10
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %11, -2089574620
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -2089574620
  %16 = sub nsw i32 %11, %12
  %17 = sdiv i32 %15, 10
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 %21, 10
  %23 = sub i32 0, %22
  %24 = add i32 %20, %23
  %25 = sub nsw i32 %20, %22
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %24, 532053008
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 532053008
  %30 = sub nsw i32 %24, %26
  %31 = sdiv i32 %29, 100
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 100
  %37 = add i32 %34, 1541339681
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 1541339681
  %40 = sub nsw i32 %34, %36
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %41, 10
  %43 = sub i32 0, %42
  %44 = add i32 %39, %43
  %45 = sub nsw i32 %39, %42
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %44, %47
  %49 = sub nsw i32 %44, %46
  %50 = sdiv i32 %48, 1000
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 1000
  %56 = add i32 %53, -367013214
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -367013214
  %59 = sub nsw i32 %53, %55
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %60, 100
  %62 = sub i32 0, %61
  %63 = add i32 %58, %62
  %64 = sub nsw i32 %58, %61
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %65, 10
  %67 = sub i32 %63, -1542538029
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -1542538029
  %70 = sub nsw i32 %63, %66
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 %69, -814431583
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -814431583
  %75 = sub nsw i32 %69, %71
  %76 = sdiv i32 %74, 10000
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = srem i32 %77, 10
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %0
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %2, align 4
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  br label %94

; <label>:94:                                     ; preds = %90, %87, %84, %81, %0
  %95 = load i32, i32* %3, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %115

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %115

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = mul nsw i32 %107, 10
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %112 = add nsw i32 %108, %109
  store i32 %111, i32* %7, align 4
  %113 = load i32, i32* %7, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %106, %103, %100, %97, %94
  %116 = load i32, i32* %3, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %143

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %143

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %143

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %143

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %2, align 4
  %129 = mul nsw i32 %128, 100
  %130 = load i32, i32* %3, align 4
  %131 = mul nsw i32 %130, 10
  %132 = sub i32 %129, 1343399572
  %133 = add i32 %132, %131
  %134 = add i32 %133, 1343399572
  %135 = add nsw i32 %129, %131
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %134, -1506151127
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -1506151127
  %140 = add nsw i32 %134, %136
  store i32 %139, i32* %7, align 4
  %141 = load i32, i32* %7, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %127, %124, %121, %118, %115
  %144 = load i32, i32* %3, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %177

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %4, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %177

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %5, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %177

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %177

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %2, align 4
  %157 = mul nsw i32 %156, 1000
  %158 = load i32, i32* %3, align 4
  %159 = mul nsw i32 %158, 100
  %160 = add i32 %157, 270028979
  %161 = add i32 %160, %159
  %162 = sub i32 %161, 270028979
  %163 = add nsw i32 %157, %159
  %164 = load i32, i32* %4, align 4
  %165 = mul nsw i32 %164, 10
  %166 = add i32 %162, 480456212
  %167 = add i32 %166, %165
  %168 = sub i32 %167, 480456212
  %169 = add nsw i32 %162, %165
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %168, -1219024740
  %172 = add i32 %171, %170
  %173 = add i32 %172, -1219024740
  %174 = add nsw i32 %168, %170
  store i32 %173, i32* %7, align 4
  %175 = load i32, i32* %7, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %155, %152, %149, %146, %143
  %178 = load i32, i32* %3, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %219

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %4, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %219

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %5, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %219

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %6, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %219

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %2, align 4
  %191 = mul nsw i32 %190, 10000
  %192 = load i32, i32* %3, align 4
  %193 = mul nsw i32 %192, 1000
  %194 = sub i32 0, %191
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %191, %193
  %199 = load i32, i32* %4, align 4
  %200 = mul nsw i32 %199, 100
  %201 = add i32 %197, -1855236287
  %202 = add i32 %201, %200
  %203 = sub i32 %202, -1855236287
  %204 = add nsw i32 %197, %200
  %205 = load i32, i32* %5, align 4
  %206 = mul nsw i32 %205, 10
  %207 = add i32 %203, 889207697
  %208 = add i32 %207, %206
  %209 = sub i32 %208, 889207697
  %210 = add nsw i32 %203, %206
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 0, %209
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %209, %211
  store i32 %215, i32* %7, align 4
  %217 = load i32, i32* %7, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %189, %186, %183, %180, %177
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
