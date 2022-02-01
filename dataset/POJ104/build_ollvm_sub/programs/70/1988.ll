; ModuleID = 'source-C-CXX/70/1988.c'
source_filename = "source-C-CXX/70/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %193, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %200

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %10, align 4
  br label %27

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %113

; <label>:39:                                     ; preds = %35, %31
  %40 = load i32, i32* %9, align 4
  store i32 %40, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %98, %39
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %104

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %8, align 4
  switch i32 %46, label %92 [
    i32 1, label %47
    i32 3, label %53
    i32 5, label %59
    i32 7, label %64
    i32 8, label %70
    i32 10, label %75
    i32 12, label %80
    i32 2, label %86
  ]

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %48, 338248317
  %50 = add i32 %49, 31
  %51 = sub i32 %50, 338248317
  %52 = add nsw i32 %48, 31
  store i32 %51, i32* %6, align 4
  br label %97

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, -1250675340
  %56 = add i32 %55, 31
  %57 = sub i32 %56, -1250675340
  %58 = add nsw i32 %54, 31
  store i32 %57, i32* %6, align 4
  br label %97

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, 31
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 31
  store i32 %62, i32* %6, align 4
  br label %97

; <label>:64:                                     ; preds = %45
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, 2086361037
  %67 = add i32 %66, 31
  %68 = sub i32 %67, 2086361037
  %69 = add nsw i32 %65, 31
  store i32 %68, i32* %6, align 4
  br label %97

; <label>:70:                                     ; preds = %45
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, 31
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 31
  store i32 %73, i32* %6, align 4
  br label %97

; <label>:75:                                     ; preds = %45
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, 31
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 31
  store i32 %78, i32* %6, align 4
  br label %97

; <label>:80:                                     ; preds = %45
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %81, 1869639831
  %83 = add i32 %82, 31
  %84 = sub i32 %83, 1869639831
  %85 = add nsw i32 %81, 31
  store i32 %84, i32* %6, align 4
  br label %97

; <label>:86:                                     ; preds = %45
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, -1714638192
  %89 = add i32 %88, 29
  %90 = sub i32 %89, -1714638192
  %91 = add nsw i32 %87, 29
  store i32 %90, i32* %6, align 4
  br label %97

; <label>:92:                                     ; preds = %45
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 30
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 30
  store i32 %95, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %92, %86, %80, %75, %70, %64, %59, %53, %47
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 %99, 1951589891
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1951589891
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %8, align 4
  br label %41

; <label>:104:                                    ; preds = %41
  %105 = load i32, i32* %6, align 4
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %112

; <label>:110:                                    ; preds = %104
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %110, %108
  store i32 0, i32* %6, align 4
  br label %192

; <label>:113:                                    ; preds = %35
  %114 = load i32, i32* %9, align 4
  store i32 %114, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %176, %113
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %10, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %183

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %8, align 4
  switch i32 %120, label %170 [
    i32 1, label %121
    i32 3, label %126
    i32 5, label %132
    i32 7, label %139
    i32 8, label %146
    i32 10, label %153
    i32 12, label %159
    i32 2, label %165
  ]

; <label>:121:                                    ; preds = %119
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, 31
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 31
  store i32 %124, i32* %6, align 4
  br label %175

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %127, -1775119535
  %129 = add i32 %128, 31
  %130 = add i32 %129, -1775119535
  %131 = add nsw i32 %127, 31
  store i32 %130, i32* %6, align 4
  br label %175

; <label>:132:                                    ; preds = %119
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 31
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 31
  store i32 %137, i32* %6, align 4
  br label %175

; <label>:139:                                    ; preds = %119
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 31
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 31
  store i32 %144, i32* %6, align 4
  br label %175

; <label>:146:                                    ; preds = %119
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 31
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 31
  store i32 %151, i32* %6, align 4
  br label %175

; <label>:153:                                    ; preds = %119
  %154 = load i32, i32* %6, align 4
  %155 = add i32 %154, -2115477014
  %156 = add i32 %155, 31
  %157 = sub i32 %156, -2115477014
  %158 = add nsw i32 %154, 31
  store i32 %157, i32* %6, align 4
  br label %175

; <label>:159:                                    ; preds = %119
  %160 = load i32, i32* %6, align 4
  %161 = add i32 %160, -1334576554
  %162 = add i32 %161, 31
  %163 = sub i32 %162, -1334576554
  %164 = add nsw i32 %160, 31
  store i32 %163, i32* %6, align 4
  br label %175

; <label>:165:                                    ; preds = %119
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, 28
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 28
  store i32 %168, i32* %6, align 4
  br label %175

; <label>:170:                                    ; preds = %119
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, 30
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 30
  store i32 %173, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %170, %165, %159, %153, %146, %139, %132, %126, %121
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %8, align 4
  br label %115

; <label>:183:                                    ; preds = %115
  %184 = load i32, i32* %6, align 4
  %185 = srem i32 %184, 7
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %191

; <label>:189:                                    ; preds = %183
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %189, %187
  br label %192

; <label>:192:                                    ; preds = %191, %112
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %7, align 4
  br label %12

; <label>:200:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
