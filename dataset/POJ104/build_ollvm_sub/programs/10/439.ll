; ModuleID = 'source-C-CXX/10/439.c'
source_filename = "source-C-CXX/10/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %11, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %116

; <label>:19:                                     ; preds = %15, %11
  store i32 1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %100, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %107

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  switch i32 %25, label %99 [
    i32 1, label %26
    i32 2, label %31
    i32 3, label %37
    i32 4, label %43
    i32 5, label %49
    i32 6, label %55
    i32 7, label %61
    i32 8, label %67
    i32 9, label %74
    i32 10, label %81
    i32 11, label %88
    i32 12, label %93
  ]

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, 31
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 31
  store i32 %29, i32* %6, align 4
  br label %99

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, -1902691628
  %34 = add i32 %33, 29
  %35 = add i32 %34, -1902691628
  %36 = add nsw i32 %32, 29
  store i32 %35, i32* %6, align 4
  br label %99

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, 1954736402
  %40 = add i32 %39, 31
  %41 = sub i32 %40, 1954736402
  %42 = add nsw i32 %38, 31
  store i32 %41, i32* %6, align 4
  br label %99

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, -388341526
  %46 = add i32 %45, 30
  %47 = sub i32 %46, -388341526
  %48 = add nsw i32 %44, 30
  store i32 %47, i32* %6, align 4
  br label %99

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, 1596790787
  %52 = add i32 %51, 31
  %53 = add i32 %52, 1596790787
  %54 = add nsw i32 %50, 31
  store i32 %53, i32* %6, align 4
  br label %99

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, 1790448546
  %58 = add i32 %57, 30
  %59 = sub i32 %58, 1790448546
  %60 = add nsw i32 %56, 30
  store i32 %59, i32* %6, align 4
  br label %99

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, -946925841
  %64 = add i32 %63, 31
  %65 = add i32 %64, -946925841
  %66 = add nsw i32 %62, 31
  store i32 %65, i32* %6, align 4
  br label %99

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 31
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 31
  store i32 %72, i32* %6, align 4
  br label %99

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 30
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 30
  store i32 %79, i32* %6, align 4
  br label %99

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 31
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 31
  store i32 %86, i32* %6, align 4
  br label %99

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, 30
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 30
  store i32 %91, i32* %6, align 4
  br label %99

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %94, -2098099608
  %96 = add i32 %95, 31
  %97 = sub i32 %96, -2098099608
  %98 = add nsw i32 %94, 31
  store i32 %97, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %24, %93, %88, %81, %74, %67, %61, %55, %49, %43, %37, %31, %26
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %5, align 4
  br label %20

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %108, 2042479932
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 2042479932
  %113 = add nsw i32 %108, %109
  store i32 %112, i32* %6, align 4
  %114 = load i32, i32* %6, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  br label %212

; <label>:116:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %196, %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %203

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %5, align 4
  switch i32 %122, label %195 [
    i32 1, label %123
    i32 2, label %130
    i32 3, label %136
    i32 4, label %142
    i32 5, label %148
    i32 6, label %154
    i32 7, label %159
    i32 8, label %165
    i32 9, label %171
    i32 10, label %178
    i32 11, label %183
    i32 12, label %189
  ]

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 31
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 31
  store i32 %128, i32* %6, align 4
  br label %195

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 %131, 1753323749
  %133 = add i32 %132, 28
  %134 = add i32 %133, 1753323749
  %135 = add nsw i32 %131, 28
  store i32 %134, i32* %6, align 4
  br label %195

; <label>:136:                                    ; preds = %121
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, 830906300
  %139 = add i32 %138, 31
  %140 = add i32 %139, 830906300
  %141 = add nsw i32 %137, 31
  store i32 %140, i32* %6, align 4
  br label %195

; <label>:142:                                    ; preds = %121
  %143 = load i32, i32* %6, align 4
  %144 = add i32 %143, -245497017
  %145 = add i32 %144, 30
  %146 = sub i32 %145, -245497017
  %147 = add nsw i32 %143, 30
  store i32 %146, i32* %6, align 4
  br label %195

; <label>:148:                                    ; preds = %121
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 %149, 621645206
  %151 = add i32 %150, 31
  %152 = add i32 %151, 621645206
  %153 = add nsw i32 %149, 31
  store i32 %152, i32* %6, align 4
  br label %195

; <label>:154:                                    ; preds = %121
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, 30
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 30
  store i32 %157, i32* %6, align 4
  br label %195

; <label>:159:                                    ; preds = %121
  %160 = load i32, i32* %6, align 4
  %161 = add i32 %160, -39631405
  %162 = add i32 %161, 31
  %163 = sub i32 %162, -39631405
  %164 = add nsw i32 %160, 31
  store i32 %163, i32* %6, align 4
  br label %195

; <label>:165:                                    ; preds = %121
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %166, -1290659729
  %168 = add i32 %167, 31
  %169 = add i32 %168, -1290659729
  %170 = add nsw i32 %166, 31
  store i32 %169, i32* %6, align 4
  br label %195

; <label>:171:                                    ; preds = %121
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 30
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 30
  store i32 %176, i32* %6, align 4
  br label %195

; <label>:178:                                    ; preds = %121
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, 31
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 31
  store i32 %181, i32* %6, align 4
  br label %195

; <label>:183:                                    ; preds = %121
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 %184, 337416692
  %186 = add i32 %185, 30
  %187 = add i32 %186, 337416692
  %188 = add nsw i32 %184, 30
  store i32 %187, i32* %6, align 4
  br label %195

; <label>:189:                                    ; preds = %121
  %190 = load i32, i32* %6, align 4
  %191 = add i32 %190, -481272327
  %192 = add i32 %191, 31
  %193 = sub i32 %192, -481272327
  %194 = add nsw i32 %190, 31
  store i32 %193, i32* %6, align 4
  br label %195

; <label>:195:                                    ; preds = %121, %189, %183, %178, %171, %165, %159, %154, %148, %142, %136, %130, %123
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %5, align 4
  br label %117

; <label>:203:                                    ; preds = %117
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %4, align 4
  %206 = add i32 %204, -2053170722
  %207 = add i32 %206, %205
  %208 = sub i32 %207, -2053170722
  %209 = add nsw i32 %204, %205
  store i32 %208, i32* %6, align 4
  %210 = load i32, i32* %6, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %203, %107
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
