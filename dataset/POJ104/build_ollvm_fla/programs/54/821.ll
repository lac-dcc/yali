; ModuleID = 'source-C-CXX/54/821.c'
source_filename = "source-C-CXX/54/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i64 0, i64* %6, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i8* %10, i64* %4)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %7, align 8
  store i64 0, i64* %5, align 8
  %14 = alloca i32
  store i32 215204925, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %193
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 215204925, label %18
    i32 1375171006, label %24
    i32 -1265828301, label %31
    i32 -1002159564, label %38
    i32 293210581, label %47
    i32 -961705406, label %54
    i32 -571717823, label %61
    i32 -531038337, label %70
    i32 2142026477, label %77
    i32 -1152051389, label %84
    i32 -1781872102, label %94
    i32 -807606467, label %103
    i32 1452334064, label %106
    i32 -1295785330, label %110
    i32 383097773, label %112
    i32 -659079232, label %113
    i32 108010451, label %117
    i32 232919131, label %135
    i32 850017523, label %138
    i32 -1998445925, label %139
    i32 290386943, label %145
    i32 1568655306, label %161
    i32 2104460618, label %171
    i32 1729599606, label %180
    i32 477652331, label %181
    i32 -1677721642, label %184
  ]

; <label>:17:                                     ; preds = %15
  br label %193

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %7, align 8
  %21 = sub nsw i64 %20, 1
  %22 = icmp sle i64 %19, %21
  %23 = select i1 %22, i32 1375171006, i32 1452334064
  store i32 %23, i32* %14
  br label %193

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  %30 = select i1 %29, i32 -1265828301, i32 293210581
  store i32 %30, i32* %14
  br label %193

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  %37 = select i1 %36, i32 -1002159564, i32 293210581
  store i32 %37, i32* %14
  br label %193

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = trunc i32 %43 to i8
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %45
  store i8 %44, i8* %46, align 1
  store i32 293210581, i32* %14
  br label %193

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  %53 = select i1 %52, i32 -961705406, i32 -531038337
  store i32 %53, i32* %14
  br label %193

; <label>:54:                                     ; preds = %15
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  %60 = select i1 %59, i32 -571717823, i32 -531038337
  store i32 %60, i32* %14
  br label %193

; <label>:61:                                     ; preds = %15
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 55
  %67 = trunc i32 %66 to i8
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %68
  store i8 %67, i8* %69, align 1
  store i32 -531038337, i32* %14
  br label %193

; <label>:70:                                     ; preds = %15
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 97
  %76 = select i1 %75, i32 2142026477, i32 -1781872102
  store i32 %76, i32* %14
  br label %193

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 122
  %83 = select i1 %82, i32 -1152051389, i32 -1781872102
  store i32 %83, i32* %14
  br label %193

; <label>:84:                                     ; preds = %15
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 97
  %90 = add nsw i32 %89, 10
  %91 = trunc i32 %90 to i8
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %92
  store i8 %91, i8* %93, align 1
  store i32 -1781872102, i32* %14
  br label %193

; <label>:94:                                     ; preds = %15
  %95 = load i64, i64* %3, align 8
  %96 = load i64, i64* %6, align 8
  %97 = mul nsw i64 %95, %96
  %98 = load i64, i64* %5, align 8
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i64
  %102 = add nsw i64 %97, %101
  store i64 %102, i64* %6, align 8
  store i32 -807606467, i32* %14
  br label %193

; <label>:103:                                    ; preds = %15
  %104 = load i64, i64* %5, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %5, align 8
  store i32 215204925, i32* %14
  br label %193

; <label>:106:                                    ; preds = %15
  %107 = load i64, i64* %6, align 8
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i32 -1295785330, i32 383097773
  store i32 %109, i32* %14
  br label %193

; <label>:110:                                    ; preds = %15
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 383097773, i32* %14
  br label %193

; <label>:112:                                    ; preds = %15
  store i64 0, i64* %5, align 8
  store i32 -659079232, i32* %14
  br label %193

; <label>:113:                                    ; preds = %15
  %114 = load i64, i64* %6, align 8
  %115 = icmp sgt i64 %114, 0
  %116 = select i1 %115, i32 108010451, i32 850017523
  store i32 %116, i32* %14
  br label %193

; <label>:117:                                    ; preds = %15
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* %4, align 8
  %120 = srem i64 %118, %119
  %121 = trunc i64 %120 to i32
  %122 = load i64, i64* %5, align 8
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %122
  store i32 %121, i32* %123, align 4
  %124 = load i64, i64* %6, align 8
  %125 = load i64, i64* %5, align 8
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = zext i32 %127 to i64
  %129 = sub nsw i64 %124, %128
  store i64 %129, i64* %6, align 8
  %130 = load i64, i64* %6, align 8
  %131 = load i64, i64* %4, align 8
  %132 = sdiv i64 %130, %131
  store i64 %132, i64* %6, align 8
  %133 = load i64, i64* %2, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %2, align 8
  store i32 232919131, i32* %14
  br label %193

; <label>:135:                                    ; preds = %15
  %136 = load i64, i64* %5, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %5, align 8
  store i32 -659079232, i32* %14
  br label %193

; <label>:138:                                    ; preds = %15
  store i64 0, i64* %5, align 8
  store i32 -1998445925, i32* %14
  br label %193

; <label>:139:                                    ; preds = %15
  %140 = load i64, i64* %5, align 8
  %141 = load i64, i64* %2, align 8
  %142 = sub nsw i64 %141, 1
  %143 = icmp sle i64 %140, %142
  %144 = select i1 %143, i32 290386943, i32 -1677721642
  store i32 %144, i32* %14
  br label %193

; <label>:145:                                    ; preds = %15
  %146 = load i64, i64* %2, align 8
  %147 = sub nsw i64 %146, 1
  %148 = load i64, i64* %5, align 8
  %149 = sub nsw i64 %147, %148
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = trunc i32 %151 to i8
  %153 = load i64, i64* %5, align 8
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %153
  store i8 %152, i8* %154, align 1
  %155 = load i64, i64* %5, align 8
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sgt i32 %158, 9
  %160 = select i1 %159, i32 1568655306, i32 2104460618
  store i32 %160, i32* %14
  br label %193

; <label>:161:                                    ; preds = %15
  %162 = load i64, i64* %5, align 8
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, 65
  %167 = sub nsw i32 %166, 10
  %168 = trunc i32 %167 to i8
  %169 = load i64, i64* %5, align 8
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %169
  store i8 %168, i8* %170, align 1
  store i32 1729599606, i32* %14
  br label %193

; <label>:171:                                    ; preds = %15
  %172 = load i64, i64* %5, align 8
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, 48
  %177 = trunc i32 %176 to i8
  %178 = load i64, i64* %5, align 8
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %178
  store i8 %177, i8* %179, align 1
  store i32 1729599606, i32* %14
  br label %193

; <label>:180:                                    ; preds = %15
  store i32 477652331, i32* %14
  br label %193

; <label>:181:                                    ; preds = %15
  %182 = load i64, i64* %5, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %5, align 8
  store i32 -1998445925, i32* %14
  br label %193

; <label>:184:                                    ; preds = %15
  %185 = load i64, i64* %2, align 8
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %185
  store i8 0, i8* %186, align 1
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %187)
  %189 = call i32 @getchar()
  %190 = call i32 @getchar()
  %191 = call i32 @getchar()
  %192 = call i32 @getchar()
  ret i32 0

; <label>:193:                                    ; preds = %181, %180, %171, %161, %145, %139, %138, %135, %117, %113, %112, %110, %106, %103, %94, %84, %77, %70, %61, %54, %47, %38, %31, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
