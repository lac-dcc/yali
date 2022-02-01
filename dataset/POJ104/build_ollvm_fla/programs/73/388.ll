; ModuleID = 'source-C-CXX/73/388.c'
source_filename = "source-C-CXX/73/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 10
  store i32 %5, i32* %3, align 4
  %6 = alloca i32
  store i32 1554448794, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1554448794, label %10
    i32 -1109106048, label %18
    i32 337811957, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 10, %13
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 10
  %17 = add nsw i32 %14, %16
  store i32 %17, i32* %3, align 4
  store i32 -1109106048, i32* %6
  br label %25

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1554448794, i32 337811957
  store i32 %22, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %18, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %1, align 4
  %11 = alloca i32
  store i32 672150244, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %168
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 672150244, label %15
    i32 750585721, label %20
    i32 124541912, label %25
    i32 -7627294, label %30
    i32 -1555933251, label %36
    i32 1375461175, label %37
    i32 1678517597, label %38
    i32 -983648489, label %41
    i32 96045151, label %47
    i32 -1435289791, label %54
    i32 -1060331373, label %57
    i32 -1129362859, label %58
    i32 -2093053372, label %59
    i32 2035356844, label %62
    i32 -1469302809, label %65
    i32 258381448, label %70
    i32 1693597809, label %75
    i32 467756437, label %80
    i32 486703211, label %86
    i32 -554776574, label %87
    i32 593607121, label %88
    i32 -399495039, label %91
    i32 1777189580, label %97
    i32 1440161260, label %104
    i32 -634646454, label %107
    i32 502143043, label %108
    i32 176151892, label %109
    i32 849941118, label %112
    i32 1478159053, label %114
    i32 2034643243, label %119
    i32 -959415395, label %124
    i32 878441385, label %129
    i32 1463984016, label %135
    i32 1841534317, label %136
    i32 2074584445, label %137
    i32 108734140, label %140
    i32 -1034224292, label %146
    i32 -486830531, label %153
    i32 1420298118, label %156
    i32 1312567669, label %157
    i32 -1318287622, label %158
    i32 -2101489796, label %161
    i32 279117072, label %165
    i32 558522699, label %167
  ]

; <label>:14:                                     ; preds = %12
  br label %168

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 750585721, i32 2035356844
  store i32 %19, i32* %11
  br label %168

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %1, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 124541912, i32* %11
  br label %168

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -7627294, i32 -983648489
  store i32 %29, i32* %11
  br label %168

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1555933251, i32 1375461175
  store i32 %35, i32* %11
  br label %168

; <label>:36:                                     ; preds = %12
  store i32 -983648489, i32* %11
  br label %168

; <label>:37:                                     ; preds = %12
  store i32 1678517597, i32* %11
  br label %168

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 124541912, i32* %11
  br label %168

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp sge i32 %42, %44
  %46 = select i1 %45, i32 96045151, i32 -1129362859
  store i32 %46, i32* %11
  br label %168

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %1, align 4
  %49 = call i32 @f(i32 %48)
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -1435289791, i32 -1060331373
  store i32 %53, i32* %11
  br label %168

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %1, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 2035356844, i32* %11
  br label %168

; <label>:57:                                     ; preds = %12
  store i32 -1129362859, i32* %11
  br label %168

; <label>:58:                                     ; preds = %12
  store i32 -2093053372, i32* %11
  br label %168

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  store i32 672150244, i32* %11
  br label %168

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -1469302809, i32* %11
  br label %168

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 258381448, i32 849941118
  store i32 %69, i32* %11
  br label %168

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #3
  %74 = fptosi double %73 to i32
  store i32 %74, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 1693597809, i32* %11
  br label %168

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 467756437, i32 -399495039
  store i32 %79, i32* %11
  br label %168

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %81, %82
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 486703211, i32 -554776574
  store i32 %85, i32* %11
  br label %168

; <label>:86:                                     ; preds = %12
  store i32 -399495039, i32* %11
  br label %168

; <label>:87:                                     ; preds = %12
  store i32 593607121, i32* %11
  br label %168

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1693597809, i32* %11
  br label %168

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp sge i32 %92, %94
  %96 = select i1 %95, i32 1777189580, i32 502143043
  store i32 %96, i32* %11
  br label %168

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = call i32 @f(i32 %98)
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 1440161260, i32 -634646454
  store i32 %103, i32* %11
  br label %168

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %7, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 -634646454, i32* %11
  br label %168

; <label>:107:                                    ; preds = %12
  store i32 502143043, i32* %11
  br label %168

; <label>:108:                                    ; preds = %12
  store i32 176151892, i32* %11
  br label %168

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -1469302809, i32* %11
  br label %168

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %1, align 4
  store i32 1478159053, i32* %11
  br label %168

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %1, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 2034643243, i32 -2101489796
  store i32 %118, i32* %11
  br label %168

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %1, align 4
  %121 = sitofp i32 %120 to double
  %122 = call double @sqrt(double %121) #3
  %123 = fptosi double %122 to i32
  store i32 %123, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 -959415395, i32* %11
  br label %168

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 878441385, i32 108734140
  store i32 %128, i32* %11
  br label %168

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %1, align 4
  %131 = load i32, i32* %3, align 4
  %132 = srem i32 %130, %131
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1463984016, i32 1841534317
  store i32 %134, i32* %11
  br label %168

; <label>:135:                                    ; preds = %12
  store i32 108734140, i32* %11
  br label %168

; <label>:136:                                    ; preds = %12
  store i32 2074584445, i32* %11
  br label %168

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -959415395, i32* %11
  br label %168

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  %144 = icmp sge i32 %141, %143
  %145 = select i1 %144, i32 -1034224292, i32 1312567669
  store i32 %145, i32* %11
  br label %168

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %1, align 4
  %148 = call i32 @f(i32 %147)
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %1, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 -486830531, i32 1420298118
  store i32 %152, i32* %11
  br label %168

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 1420298118, i32* %11
  br label %168

; <label>:156:                                    ; preds = %12
  store i32 1312567669, i32* %11
  br label %168

; <label>:157:                                    ; preds = %12
  store i32 -1318287622, i32* %11
  br label %168

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %1, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %1, align 4
  store i32 1478159053, i32* %11
  br label %168

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 279117072, i32 558522699
  store i32 %164, i32* %11
  br label %168

; <label>:165:                                    ; preds = %12
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 558522699, i32* %11
  br label %168

; <label>:167:                                    ; preds = %12
  ret void

; <label>:168:                                    ; preds = %165, %161, %158, %157, %156, %153, %146, %140, %137, %136, %135, %129, %124, %119, %114, %112, %109, %108, %107, %104, %97, %91, %88, %87, %86, %80, %75, %70, %65, %62, %59, %58, %57, %54, %47, %41, %38, %37, %36, %30, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
