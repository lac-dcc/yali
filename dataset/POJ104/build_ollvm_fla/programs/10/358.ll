; ModuleID = 'source-C-CXX/10/358.c'
source_filename = "source-C-CXX/10/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %15 = load i32, i32* %8, align 4
  %16 = srem i32 %15, 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 -1393987604, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %187
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1393987604, label %21
    i32 2017802330, label %25
    i32 662619721, label %30
    i32 -1267042691, label %35
    i32 -1656413379, label %36
    i32 -248628220, label %37
    i32 1219997161, label %41
    i32 -511555056, label %45
    i32 1693909057, label %49
    i32 775525311, label %53
    i32 1452001729, label %57
    i32 -671425329, label %61
    i32 357941978, label %65
    i32 1981925743, label %69
    i32 -2056074128, label %73
    i32 -1247612199, label %77
    i32 -1454728162, label %81
    i32 1951961470, label %85
    i32 2102555525, label %89
    i32 1309173188, label %93
    i32 994466118, label %95
    i32 202507810, label %98
    i32 2114967307, label %102
    i32 -116461112, label %107
    i32 495734677, label %113
    i32 1961955384, label %120
    i32 -1587303587, label %128
    i32 1579040058, label %137
    i32 1051941697, label %147
    i32 1150711305, label %158
    i32 1843560639, label %170
    i32 1882503003, label %183
    i32 -510808364, label %184
  ]

; <label>:20:                                     ; preds = %18
  br label %187

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 2017802330, i32 662619721
  store i32 %24, i32* %17
  br label %187

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1267042691, i32 662619721
  store i32 %29, i32* %17
  br label %187

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1267042691, i32 -1656413379
  store i32 %34, i32* %17
  br label %187

; <label>:35:                                     ; preds = %18
  store i32 29, i32* %13, align 4
  store i32 -248628220, i32* %17
  br label %187

; <label>:36:                                     ; preds = %18
  store i32 28, i32* %13, align 4
  store i32 -248628220, i32* %17
  br label %187

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %38, 31
  store i32 %39, i32* %12, align 4
  %40 = load i32, i32* %9, align 4
  store i32 %40, i32* %3
  store i32 1219997161, i32* %17
  br label %187

; <label>:41:                                     ; preds = %18
  %42 = load volatile i32, i32* %3
  %43 = icmp slt i32 %42, 7
  %44 = select i1 %43, i32 1981925743, i32 -511555056
  store i32 %44, i32* %17
  br label %187

; <label>:45:                                     ; preds = %18
  %46 = load volatile i32, i32* %3
  %47 = icmp slt i32 %46, 10
  %48 = select i1 %47, i32 -671425329, i32 1693909057
  store i32 %48, i32* %17
  br label %187

; <label>:49:                                     ; preds = %18
  %50 = load volatile i32, i32* %3
  %51 = icmp slt i32 %50, 11
  %52 = select i1 %51, i32 1051941697, i32 775525311
  store i32 %52, i32* %17
  br label %187

; <label>:53:                                     ; preds = %18
  %54 = load volatile i32, i32* %3
  %55 = icmp slt i32 %54, 12
  %56 = select i1 %55, i32 1150711305, i32 1452001729
  store i32 %56, i32* %17
  br label %187

; <label>:57:                                     ; preds = %18
  %58 = load volatile i32, i32* %3
  %59 = icmp eq i32 %58, 12
  %60 = select i1 %59, i32 1843560639, i32 1882503003
  store i32 %60, i32* %17
  br label %187

; <label>:61:                                     ; preds = %18
  %62 = load volatile i32, i32* %3
  %63 = icmp slt i32 %62, 8
  %64 = select i1 %63, i32 1961955384, i32 357941978
  store i32 %64, i32* %17
  br label %187

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32, i32* %3
  %67 = icmp slt i32 %66, 9
  %68 = select i1 %67, i32 -1587303587, i32 1579040058
  store i32 %68, i32* %17
  br label %187

; <label>:69:                                     ; preds = %18
  %70 = load volatile i32, i32* %3
  %71 = icmp slt i32 %70, 4
  %72 = select i1 %71, i32 -1454728162, i32 -2056074128
  store i32 %72, i32* %17
  br label %187

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32, i32* %3
  %75 = icmp slt i32 %74, 5
  %76 = select i1 %75, i32 2114967307, i32 -1247612199
  store i32 %76, i32* %17
  br label %187

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32, i32* %3
  %79 = icmp slt i32 %78, 6
  %80 = select i1 %79, i32 -116461112, i32 495734677
  store i32 %80, i32* %17
  br label %187

; <label>:81:                                     ; preds = %18
  %82 = load volatile i32, i32* %3
  %83 = icmp slt i32 %82, 2
  %84 = select i1 %83, i32 2102555525, i32 1951961470
  store i32 %84, i32* %17
  br label %187

; <label>:85:                                     ; preds = %18
  %86 = load volatile i32, i32* %3
  %87 = icmp slt i32 %86, 3
  %88 = select i1 %87, i32 994466118, i32 202507810
  store i32 %88, i32* %17
  br label %187

; <label>:89:                                     ; preds = %18
  %90 = load volatile i32, i32* %3
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 1309173188, i32 1882503003
  store i32 %92, i32* %17
  br label %187

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %10, align 4
  store i32 %94, i32* %11, align 4
  store i32 -510808364, i32* %17
  br label %187

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %11, align 4
  store i32 -510808364, i32* %17
  br label %187

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %11, align 4
  store i32 -510808364, i32* %17
  br label %187

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 31
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %11, align 4
  store i32 -510808364, i32* %17
  br label %187

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 31, %108
  %110 = add nsw i32 %109, 30
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %11, align 4
  store i32 -510808364, i32* %17
  br label %187

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 31
  %116 = add nsw i32 %115, 30
  %117 = add nsw i32 %116, 31
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %11, align 4
  store i32 -510808364, i32* %17
  br label %187

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 31
  %123 = add nsw i32 %122, 30
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 30
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %11, align 4
  store i32 -510808364, i32* %17
  br label %187

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 30
  %132 = add nsw i32 %131, 31
  %133 = add nsw i32 %132, 30
  %134 = add nsw i32 %133, 31
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %11, align 4
  store i32 -510808364, i32* %17
  br label %187

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 31
  %140 = add nsw i32 %139, 30
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 30
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 31
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %11, align 4
  store i32 -510808364, i32* %17
  br label %187

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 31
  %150 = add nsw i32 %149, 30
  %151 = add nsw i32 %150, 31
  %152 = add nsw i32 %151, 30
  %153 = add nsw i32 %152, 31
  %154 = add nsw i32 %153, 31
  %155 = add nsw i32 %154, 30
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %11, align 4
  store i32 -510808364, i32* %17
  br label %187

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 31
  %161 = add nsw i32 %160, 30
  %162 = add nsw i32 %161, 31
  %163 = add nsw i32 %162, 30
  %164 = add nsw i32 %163, 31
  %165 = add nsw i32 %164, 31
  %166 = add nsw i32 %165, 30
  %167 = add nsw i32 %166, 31
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* %11, align 4
  store i32 -510808364, i32* %17
  br label %187

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 31
  %173 = add nsw i32 %172, 30
  %174 = add nsw i32 %173, 31
  %175 = add nsw i32 %174, 30
  %176 = add nsw i32 %175, 31
  %177 = add nsw i32 %176, 31
  %178 = add nsw i32 %177, 30
  %179 = add nsw i32 %178, 31
  %180 = add nsw i32 %179, 30
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, i32* %11, align 4
  store i32 -510808364, i32* %17
  br label %187

; <label>:183:                                    ; preds = %18
  store i32 -510808364, i32* %17
  br label %187

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %11, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  ret i32 0

; <label>:187:                                    ; preds = %183, %170, %158, %147, %137, %128, %120, %113, %107, %102, %98, %95, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %36, %35, %30, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
