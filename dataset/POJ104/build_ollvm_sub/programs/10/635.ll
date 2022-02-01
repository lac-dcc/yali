; ModuleID = 'source-C-CXX/10/635.c'
source_filename = "source-C-CXX/10/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %7 = load i32, i32* %1, align 4
  %8 = srem i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %10, %0
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %15
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 %21, 100
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %4, align 4
  br label %30

; <label>:29:                                     ; preds = %24, %20
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %28
  br label %31

; <label>:31:                                     ; preds = %30, %11
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %107

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  switch i32 %35, label %106 [
    i32 1, label %36
    i32 2, label %38
    i32 3, label %44
    i32 4, label %51
    i32 5, label %58
    i32 6, label %64
    i32 7, label %70
    i32 8, label %75
    i32 9, label %81
    i32 10, label %87
    i32 11, label %94
    i32 12, label %101
  ]

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %5, align 4
  br label %106

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 31, -1125279614
  %41 = add i32 %40, %39
  %42 = add i32 %41, -1125279614
  %43 = add nsw i32 31, %39
  store i32 %42, i32* %5, align 4
  br label %106

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 60
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 60, %45
  store i32 %49, i32* %5, align 4
  br label %106

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, 91
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 91, %52
  store i32 %56, i32* %5, align 4
  br label %106

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 121, -1329958492
  %61 = add i32 %60, %59
  %62 = add i32 %61, -1329958492
  %63 = add nsw i32 121, %59
  store i32 %62, i32* %5, align 4
  br label %106

; <label>:64:                                     ; preds = %34
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 152, 1092872544
  %67 = add i32 %66, %65
  %68 = add i32 %67, 1092872544
  %69 = add nsw i32 152, %65
  store i32 %68, i32* %5, align 4
  br label %106

; <label>:70:                                     ; preds = %34
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 182, %72
  %74 = add nsw i32 182, %71
  store i32 %73, i32* %5, align 4
  br label %106

; <label>:75:                                     ; preds = %34
  %76 = load i32, i32* %3, align 4
  %77 = add i32 213, -1953919724
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -1953919724
  %80 = add nsw i32 213, %76
  store i32 %79, i32* %5, align 4
  br label %106

; <label>:81:                                     ; preds = %34
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 244, -758164215
  %84 = add i32 %83, %82
  %85 = add i32 %84, -758164215
  %86 = add nsw i32 244, %82
  store i32 %85, i32* %5, align 4
  br label %106

; <label>:87:                                     ; preds = %34
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, 274
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 274, %88
  store i32 %92, i32* %5, align 4
  br label %106

; <label>:94:                                     ; preds = %34
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, 305
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 305, %95
  store i32 %99, i32* %5, align 4
  br label %106

; <label>:101:                                    ; preds = %34
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 335, %103
  %105 = add nsw i32 335, %102
  store i32 %104, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %34, %101, %94, %87, %81, %75, %70, %64, %58, %51, %44, %38, %36
  br label %107

; <label>:107:                                    ; preds = %106, %31
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %182

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %2, align 4
  switch i32 %111, label %181 [
    i32 1, label %112
    i32 2, label %114
    i32 3, label %120
    i32 4, label %127
    i32 5, label %132
    i32 6, label %138
    i32 7, label %143
    i32 8, label %149
    i32 9, label %155
    i32 10, label %161
    i32 11, label %168
    i32 12, label %175
  ]

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* %3, align 4
  store i32 %113, i32* %5, align 4
  br label %181

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 31, -2108121580
  %117 = add i32 %116, %115
  %118 = add i32 %117, -2108121580
  %119 = add nsw i32 31, %115
  store i32 %118, i32* %5, align 4
  br label %181

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, 59
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 59, %121
  store i32 %125, i32* %5, align 4
  br label %181

; <label>:127:                                    ; preds = %110
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 90, %129
  %131 = add nsw i32 90, %128
  store i32 %130, i32* %5, align 4
  br label %181

; <label>:132:                                    ; preds = %110
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 120, 816205380
  %135 = add i32 %134, %133
  %136 = add i32 %135, 816205380
  %137 = add nsw i32 120, %133
  store i32 %136, i32* %5, align 4
  br label %181

; <label>:138:                                    ; preds = %110
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 151, %140
  %142 = add nsw i32 151, %139
  store i32 %141, i32* %5, align 4
  br label %181

; <label>:143:                                    ; preds = %110
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 181, 380762146
  %146 = add i32 %145, %144
  %147 = add i32 %146, 380762146
  %148 = add nsw i32 181, %144
  store i32 %147, i32* %5, align 4
  br label %181

; <label>:149:                                    ; preds = %110
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 212, -1075136582
  %152 = add i32 %151, %150
  %153 = add i32 %152, -1075136582
  %154 = add nsw i32 212, %150
  store i32 %153, i32* %5, align 4
  br label %181

; <label>:155:                                    ; preds = %110
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 243, 319776499
  %158 = add i32 %157, %156
  %159 = add i32 %158, 319776499
  %160 = add nsw i32 243, %156
  store i32 %159, i32* %5, align 4
  br label %181

; <label>:161:                                    ; preds = %110
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, 273
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 273, %162
  store i32 %166, i32* %5, align 4
  br label %181

; <label>:168:                                    ; preds = %110
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, 304
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 304, %169
  store i32 %173, i32* %5, align 4
  br label %181

; <label>:175:                                    ; preds = %110
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 334, -2030207489
  %178 = add i32 %177, %176
  %179 = add i32 %178, -2030207489
  %180 = add nsw i32 334, %176
  store i32 %179, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %110, %175, %168, %161, %155, %149, %143, %138, %132, %127, %120, %114, %112
  br label %182

; <label>:182:                                    ; preds = %181, %107
  %183 = load i32, i32* %5, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
