; ModuleID = 'source-C-CXX/55/442.c'
source_filename = "source-C-CXX/55/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = load i32, i32* %7, align 4
  %16 = sdiv i32 %15, 10000
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 235752136, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %212
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 235752136, label %22
    i32 377243333, label %26
    i32 -568281736, label %79
    i32 1595291760, label %85
    i32 -1484323445, label %89
    i32 2051571761, label %125
    i32 -188682995, label %128
    i32 -1946158816, label %132
    i32 864318904, label %136
    i32 183182504, label %140
    i32 -778442651, label %162
    i32 490259505, label %165
    i32 -166058172, label %169
    i32 -765446386, label %173
    i32 -1477608239, label %177
    i32 332047559, label %181
    i32 426544298, label %192
    i32 -777669721, label %196
    i32 -278894069, label %200
    i32 426403397, label %204
    i32 -2024326518, label %208
    i32 1594460913, label %211
  ]

; <label>:21:                                     ; preds = %19
  br label %212

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 377243333, i32 -568281736
  store i32 %25, i32* %18
  br label %212

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = mul nsw i32 10000, %28
  %30 = sub nsw i32 %27, %29
  %31 = sdiv i32 %30, 1000
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = mul nsw i32 10000, %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %9, align 4
  %37 = mul nsw i32 1000, %36
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 100
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = mul nsw i32 10000, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %9, align 4
  %45 = mul nsw i32 1000, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %10, align 4
  %48 = mul nsw i32 100, %47
  %49 = sub nsw i32 %46, %48
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = mul nsw i32 10000, %52
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %9, align 4
  %56 = mul nsw i32 1000, %55
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %10, align 4
  %59 = mul nsw i32 100, %58
  %60 = sub nsw i32 %57, %59
  %61 = load i32, i32* %11, align 4
  %62 = mul nsw i32 10, %61
  %63 = sub nsw i32 %60, %62
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %12, align 4
  %65 = mul nsw i32 %64, 10000
  %66 = load i32, i32* %11, align 4
  %67 = mul nsw i32 %66, 1000
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %10, align 4
  %70 = mul nsw i32 %69, 100
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %9, align 4
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* %13, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 -568281736, i32* %18
  br label %212

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %7, align 4
  %81 = sdiv i32 %80, 1000
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1595291760, i32 2051571761
  store i32 %84, i32* %18
  br label %212

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %9, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1484323445, i32 2051571761
  store i32 %88, i32* %18
  br label %212

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %9, align 4
  %92 = mul nsw i32 1000, %91
  %93 = sub nsw i32 %90, %92
  %94 = sdiv i32 %93, 100
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %9, align 4
  %97 = mul nsw i32 1000, %96
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %10, align 4
  %100 = mul nsw i32 100, %99
  %101 = sub nsw i32 %98, %100
  %102 = sdiv i32 %101, 10
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %9, align 4
  %105 = mul nsw i32 1000, %104
  %106 = sub nsw i32 %103, %105
  %107 = load i32, i32* %10, align 4
  %108 = mul nsw i32 100, %107
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %11, align 4
  %111 = mul nsw i32 10, %110
  %112 = sub nsw i32 %109, %111
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* %12, align 4
  %114 = mul nsw i32 %113, 1000
  %115 = load i32, i32* %11, align 4
  %116 = mul nsw i32 %115, 100
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %10, align 4
  %119 = mul nsw i32 %118, 10
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* %13, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -188682995, i32* %18
  br label %212

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %7, align 4
  %127 = sdiv i32 %126, 100
  store i32 %127, i32* %10, align 4
  store i32 -188682995, i32* %18
  br label %212

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -1946158816, i32 -778442651
  store i32 %131, i32* %18
  br label %212

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 864318904, i32 -778442651
  store i32 %135, i32* %18
  br label %212

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %10, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 183182504, i32 -778442651
  store i32 %139, i32* %18
  br label %212

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %10, align 4
  %143 = mul nsw i32 100, %142
  %144 = sub nsw i32 %141, %143
  %145 = sdiv i32 %144, 10
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %10, align 4
  %148 = mul nsw i32 100, %147
  %149 = sub nsw i32 %146, %148
  %150 = load i32, i32* %11, align 4
  %151 = mul nsw i32 10, %150
  %152 = sub nsw i32 %149, %151
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* %12, align 4
  %154 = mul nsw i32 %153, 100
  %155 = load i32, i32* %11, align 4
  %156 = mul nsw i32 %155, 10
  %157 = add nsw i32 %154, %156
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* %13, align 4
  %160 = load i32, i32* %13, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 490259505, i32* %18
  br label %212

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %7, align 4
  %164 = sdiv i32 %163, 10
  store i32 %164, i32* %11, align 4
  store i32 490259505, i32* %18
  br label %212

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %8, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 -166058172, i32 426544298
  store i32 %168, i32* %18
  br label %212

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 -765446386, i32 426544298
  store i32 %172, i32* %18
  br label %212

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %10, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 -1477608239, i32 426544298
  store i32 %176, i32* %18
  br label %212

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %11, align 4
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 332047559, i32 426544298
  store i32 %180, i32* %18
  br label %212

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %11, align 4
  %184 = mul nsw i32 10, %183
  %185 = sub nsw i32 %182, %184
  store i32 %185, i32* %12, align 4
  %186 = load i32, i32* %12, align 4
  %187 = mul nsw i32 %186, 10
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, i32* %13, align 4
  %190 = load i32, i32* %13, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 426544298, i32* %18
  br label %212

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %8, align 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 -777669721, i32 1594460913
  store i32 %195, i32* %18
  br label %212

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %9, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 -278894069, i32 1594460913
  store i32 %199, i32* %18
  br label %212

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %10, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 426403397, i32 1594460913
  store i32 %203, i32* %18
  br label %212

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %11, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 -2024326518, i32 1594460913
  store i32 %207, i32* %18
  br label %212

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %7, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  store i32 1594460913, i32* %18
  br label %212

; <label>:211:                                    ; preds = %19
  ret i32 0

; <label>:212:                                    ; preds = %208, %204, %200, %196, %192, %181, %177, %173, %169, %165, %162, %140, %136, %132, %128, %125, %89, %85, %79, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
