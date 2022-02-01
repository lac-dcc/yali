; ModuleID = 'source-C-CXX/10/372.c'
source_filename = "source-C-CXX/10/372.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %90

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %87 [
    i32 1, label %20
    i32 2, label %22
    i32 3, label %29
    i32 4, label %35
    i32 5, label %41
    i32 6, label %47
    i32 7, label %52
    i32 8, label %58
    i32 9, label %64
    i32 10, label %70
    i32 11, label %76
    i32 12, label %81
  ]

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %5, align 4
  br label %87

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 31
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 31
  store i32 %27, i32* %5, align 4
  br label %87

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, -907659165
  %32 = add i32 %31, 60
  %33 = sub i32 %32, -907659165
  %34 = add nsw i32 %30, 60
  store i32 %33, i32* %5, align 4
  br label %87

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, -1062962872
  %38 = add i32 %37, 91
  %39 = sub i32 %38, -1062962872
  %40 = add nsw i32 %36, 91
  store i32 %39, i32* %5, align 4
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, 362167457
  %44 = add i32 %43, 121
  %45 = add i32 %44, 362167457
  %46 = add nsw i32 %42, 121
  store i32 %45, i32* %5, align 4
  br label %87

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, 152
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 152
  store i32 %50, i32* %5, align 4
  br label %87

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, 1488284050
  %55 = add i32 %54, 182
  %56 = sub i32 %55, 1488284050
  %57 = add nsw i32 %53, 182
  store i32 %56, i32* %5, align 4
  br label %87

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, 1783674330
  %61 = add i32 %60, 213
  %62 = add i32 %61, 1783674330
  %63 = add nsw i32 %59, 213
  store i32 %62, i32* %5, align 4
  br label %87

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, 339307748
  %67 = add i32 %66, 244
  %68 = sub i32 %67, 339307748
  %69 = add nsw i32 %65, 244
  store i32 %68, i32* %5, align 4
  br label %87

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, 217094722
  %73 = add i32 %72, 274
  %74 = add i32 %73, 217094722
  %75 = add nsw i32 %71, 274
  store i32 %74, i32* %5, align 4
  br label %87

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, 305
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 305
  store i32 %79, i32* %5, align 4
  br label %87

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, -740833521
  %84 = add i32 %83, 335
  %85 = sub i32 %84, -740833521
  %86 = add nsw i32 %82, 335
  store i32 %85, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %18, %81, %76, %70, %64, %58, %52, %47, %41, %35, %29, %22, %20
  %88 = load i32, i32* %5, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %201

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  switch i32 %91, label %198 [
    i32 1, label %92
    i32 2, label %94
    i32 3, label %101
    i32 4, label %111
    i32 5, label %122
    i32 6, label %132
    i32 7, label %142
    i32 8, label %151
    i32 9, label %161
    i32 10, label %171
    i32 11, label %180
    i32 12, label %190
  ]

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %5, align 4
  br label %198

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 31
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 31
  store i32 %99, i32* %5, align 4
  br label %198

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, -404969737
  %104 = add i32 %103, 60
  %105 = add i32 %104, -404969737
  %106 = add nsw i32 %102, 60
  %107 = sub i32 %105, 828997526
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 828997526
  %110 = sub nsw i32 %105, 1
  store i32 %109, i32* %5, align 4
  br label %198

; <label>:111:                                    ; preds = %90
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 91
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 91
  %118 = sub i32 %116, -1916537026
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1916537026
  %121 = sub nsw i32 %116, 1
  store i32 %120, i32* %5, align 4
  br label %198

; <label>:122:                                    ; preds = %90
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 121
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 121
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %198

; <label>:132:                                    ; preds = %90
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %133, 432607879
  %135 = add i32 %134, 152
  %136 = sub i32 %135, 432607879
  %137 = add nsw i32 %133, 152
  %138 = add i32 %136, -2051836126
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2051836126
  %141 = sub nsw i32 %136, 1
  store i32 %140, i32* %5, align 4
  br label %198

; <label>:142:                                    ; preds = %90
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, 1401959416
  %145 = add i32 %144, 182
  %146 = add i32 %145, 1401959416
  %147 = add nsw i32 %143, 182
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, 1
  store i32 %149, i32* %5, align 4
  br label %198

; <label>:151:                                    ; preds = %90
  %152 = load i32, i32* %4, align 4
  %153 = add i32 %152, 777216567
  %154 = add i32 %153, 213
  %155 = sub i32 %154, 777216567
  %156 = add nsw i32 %152, 213
  %157 = sub i32 %155, 1419106150
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1419106150
  %160 = sub nsw i32 %155, 1
  store i32 %159, i32* %5, align 4
  br label %198

; <label>:161:                                    ; preds = %90
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %162, -685553957
  %164 = add i32 %163, 244
  %165 = add i32 %164, -685553957
  %166 = add nsw i32 %162, 244
  %167 = add i32 %165, 539703915
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 539703915
  %170 = sub nsw i32 %165, 1
  store i32 %169, i32* %5, align 4
  br label %198

; <label>:171:                                    ; preds = %90
  %172 = load i32, i32* %4, align 4
  %173 = add i32 %172, -1747608636
  %174 = add i32 %173, 274
  %175 = sub i32 %174, -1747608636
  %176 = add nsw i32 %172, 274
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub nsw i32 %175, 1
  store i32 %178, i32* %5, align 4
  br label %198

; <label>:180:                                    ; preds = %90
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 %181, -2101843525
  %183 = add i32 %182, 305
  %184 = add i32 %183, -2101843525
  %185 = add nsw i32 %181, 305
  %186 = add i32 %184, 1628448535
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1628448535
  %189 = sub nsw i32 %184, 1
  store i32 %188, i32* %5, align 4
  br label %198

; <label>:190:                                    ; preds = %90
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, 335
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 335
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub nsw i32 %193, 1
  store i32 %196, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %90, %190, %180, %171, %161, %151, %142, %132, %122, %111, %101, %94, %92
  %199 = load i32, i32* %5, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %198, %87
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
