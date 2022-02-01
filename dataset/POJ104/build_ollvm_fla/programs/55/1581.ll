; ModuleID = 'source-C-CXX/55/1581.c'
source_filename = "source-C-CXX/55/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1099380930, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %184
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1099380930, label %15
    i32 -1459347898, label %19
    i32 -1739833074, label %24
    i32 159217562, label %71
    i32 -1051207685, label %76
    i32 584206910, label %81
    i32 -1050234437, label %113
    i32 -1068999726, label %118
    i32 -49106370, label %123
    i32 1196825788, label %143
    i32 -1233349039, label %148
    i32 1585153194, label %153
    i32 309848404, label %164
    i32 1320162272, label %168
    i32 745193525, label %172
    i32 -1875613880, label %177
    i32 -675165529, label %179
    i32 -1045680183, label %180
    i32 -280895255, label %181
    i32 -290170382, label %182
    i32 1434876036, label %183
  ]

; <label>:14:                                     ; preds = %12
  br label %184

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sge i32 %16, 1
  %18 = select i1 %17, i32 -1459347898, i32 159217562
  store i32 %18, i32* %11
  br label %184

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10000
  %22 = icmp slt i32 %21, 10
  %23 = select i1 %22, i32 -1739833074, i32 159217562
  store i32 %23, i32* %11
  br label %184

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 100
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 1000
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %34, 10
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sdiv i32 %38, 100
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 10000
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sdiv i32 %49, 1000
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 1000000
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 1000
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 100
  %58 = sub nsw i32 %55, %57
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 10
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sdiv i32 %63, 10000
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %66, i32 %67, i32 %68, i32 %69)
  store i32 1434876036, i32* %11
  br label %184

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 1000
  %74 = icmp sge i32 %73, 1
  %75 = select i1 %74, i32 -1051207685, i32 -1050234437
  store i32 %75, i32* %11
  br label %184

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = sdiv i32 %77, 1000
  %79 = icmp slt i32 %78, 10
  %80 = select i1 %79, i32 584206910, i32 -1050234437
  store i32 %80, i32* %11
  br label %184

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 10
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 100
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 1000
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 %91, 10
  %93 = sub nsw i32 %90, %92
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sdiv i32 %95, 100
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 10000
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 %99, 100
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 %102, 10
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sdiv i32 %106, 1000
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %109, i32 %110, i32 %111)
  store i32 -290170382, i32* %11
  br label %184

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %2, align 4
  %115 = sdiv i32 %114, 100
  %116 = icmp sge i32 %115, 1
  %117 = select i1 %116, i32 -1068999726, i32 1196825788
  store i32 %117, i32* %11
  br label %184

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %2, align 4
  %120 = sdiv i32 %119, 100
  %121 = icmp slt i32 %120, 10
  %122 = select i1 %121, i32 -49106370, i32 1196825788
  store i32 %122, i32* %11
  br label %184

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 10
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 100
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sdiv i32 %129, 10
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 1000
  %133 = load i32, i32* %6, align 4
  %134 = mul nsw i32 %133, 10
  %135 = sub nsw i32 %132, %134
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sdiv i32 %137, 100
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %139, i32 %140, i32 %141)
  store i32 -280895255, i32* %11
  br label %184

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %2, align 4
  %145 = sdiv i32 %144, 10
  %146 = icmp sge i32 %145, 1
  %147 = select i1 %146, i32 -1233349039, i32 309848404
  store i32 %147, i32* %11
  br label %184

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %2, align 4
  %150 = sdiv i32 %149, 10
  %151 = icmp slt i32 %150, 10
  %152 = select i1 %151, i32 1585153194, i32 309848404
  store i32 %152, i32* %11
  br label %184

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %2, align 4
  %155 = srem i32 %154, 10
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %2, align 4
  %157 = srem i32 %156, 100
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sdiv i32 %159, 10
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %6, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %161, i32 %162)
  store i32 -1045680183, i32* %11
  br label %184

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %2, align 4
  %166 = icmp sge i32 %165, 1
  %167 = select i1 %166, i32 1320162272, i32 -1875613880
  store i32 %167, i32* %11
  br label %184

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %2, align 4
  %170 = icmp sle i32 %169, 10
  %171 = select i1 %170, i32 745193525, i32 -1875613880
  store i32 %171, i32* %11
  br label %184

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %2, align 4
  %174 = srem i32 %173, 10
  store i32 %174, i32* %7, align 4
  %175 = load i32, i32* %7, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %175)
  store i32 -675165529, i32* %11
  br label %184

; <label>:177:                                    ; preds = %12
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  store i32 -675165529, i32* %11
  br label %184

; <label>:179:                                    ; preds = %12
  store i32 -1045680183, i32* %11
  br label %184

; <label>:180:                                    ; preds = %12
  store i32 -280895255, i32* %11
  br label %184

; <label>:181:                                    ; preds = %12
  store i32 -290170382, i32* %11
  br label %184

; <label>:182:                                    ; preds = %12
  store i32 1434876036, i32* %11
  br label %184

; <label>:183:                                    ; preds = %12
  ret void

; <label>:184:                                    ; preds = %182, %181, %180, %179, %177, %172, %168, %164, %153, %148, %143, %123, %118, %113, %81, %76, %71, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
