; ModuleID = 'source-C-CXX/70/293.c'
source_filename = "source-C-CXX/70/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1564144944, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %158
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1564144944, label %15
    i32 -804232965, label %20
    i32 626657544, label %26
    i32 585229995, label %30
    i32 -1058101073, label %31
    i32 -1294581963, label %35
    i32 532063995, label %40
    i32 -278865234, label %45
    i32 -1197845332, label %49
    i32 -1664421348, label %53
    i32 1148022809, label %57
    i32 100156505, label %61
    i32 730965640, label %65
    i32 1701313437, label %69
    i32 872918787, label %73
    i32 -1956878694, label %76
    i32 1264803500, label %81
    i32 -911491253, label %86
    i32 2084460495, label %90
    i32 1648076490, label %94
    i32 -546487536, label %98
    i32 409219639, label %102
    i32 971218382, label %105
    i32 2080200320, label %110
    i32 167113989, label %115
    i32 1989443245, label %119
    i32 -448019515, label %126
    i32 -1372104183, label %131
    i32 -40057413, label %136
    i32 79711815, label %139
    i32 1992004008, label %140
    i32 1861514279, label %141
    i32 -368139239, label %144
    i32 1650396661, label %149
    i32 430415526, label %151
    i32 123148893, label %153
    i32 -525153037, label %154
    i32 1096651317, label %157
  ]

; <label>:14:                                     ; preds = %12
  br label %158

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -804232965, i32 1096651317
  store i32 %19, i32* %11
  br label %158

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %9, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 626657544, i32 585229995
  store i32 %25, i32* %11
  br label %158

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %4, align 4
  store i32 585229995, i32* %11
  br label %158

; <label>:30:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1058101073, i32* %11
  br label %158

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 12
  %34 = select i1 %33, i32 -1294581963, i32 -368139239
  store i32 %34, i32* %11
  br label %158

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sge i32 %36, %37
  %39 = select i1 %38, i32 532063995, i32 -1956878694
  store i32 %39, i32* %11
  br label %158

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -278865234, i32 -1956878694
  store i32 %44, i32* %11
  br label %158

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 872918787, i32 -1197845332
  store i32 %48, i32* %11
  br label %158

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 3
  %52 = select i1 %51, i32 872918787, i32 -1664421348
  store i32 %52, i32* %11
  br label %158

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 5
  %56 = select i1 %55, i32 872918787, i32 1148022809
  store i32 %56, i32* %11
  br label %158

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 7
  %60 = select i1 %59, i32 872918787, i32 100156505
  store i32 %60, i32* %11
  br label %158

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 8
  %64 = select i1 %63, i32 872918787, i32 730965640
  store i32 %64, i32* %11
  br label %158

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 10
  %68 = select i1 %67, i32 872918787, i32 1701313437
  store i32 %68, i32* %11
  br label %158

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 12
  %72 = select i1 %71, i32 872918787, i32 -1956878694
  store i32 %72, i32* %11
  br label %158

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 31
  store i32 %75, i32* %9, align 4
  store i32 -1956878694, i32* %11
  br label %158

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sge i32 %77, %78
  %80 = select i1 %79, i32 1264803500, i32 971218382
  store i32 %80, i32* %11
  br label %158

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -911491253, i32 971218382
  store i32 %85, i32* %11
  br label %158

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 4
  %89 = select i1 %88, i32 409219639, i32 2084460495
  store i32 %89, i32* %11
  br label %158

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 6
  %93 = select i1 %92, i32 409219639, i32 1648076490
  store i32 %93, i32* %11
  br label %158

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 9
  %97 = select i1 %96, i32 409219639, i32 -546487536
  store i32 %97, i32* %11
  br label %158

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 11
  %101 = select i1 %100, i32 409219639, i32 971218382
  store i32 %101, i32* %11
  br label %158

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 30
  store i32 %104, i32* %9, align 4
  store i32 971218382, i32* %11
  br label %158

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp sge i32 %106, %107
  %109 = select i1 %108, i32 2080200320, i32 1992004008
  store i32 %109, i32* %11
  br label %158

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 167113989, i32 1992004008
  store i32 %114, i32* %11
  br label %158

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 1989443245, i32 1992004008
  store i32 %118, i32* %11
  br label %158

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 28
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 400
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -40057413, i32 -448019515
  store i32 %125, i32* %11
  br label %158

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %2, align 4
  %128 = srem i32 %127, 100
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -1372104183, i32 79711815
  store i32 %130, i32* %11
  br label %158

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %132, 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -40057413, i32 79711815
  store i32 %135, i32* %11
  br label %158

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 79711815, i32* %11
  br label %158

; <label>:139:                                    ; preds = %12
  store i32 1992004008, i32* %11
  br label %158

; <label>:140:                                    ; preds = %12
  store i32 1861514279, i32* %11
  br label %158

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -1058101073, i32* %11
  br label %158

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %9, align 4
  %146 = srem i32 %145, 7
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1650396661, i32 430415526
  store i32 %148, i32* %11
  br label %158

; <label>:149:                                    ; preds = %12
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 123148893, i32* %11
  br label %158

; <label>:151:                                    ; preds = %12
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 123148893, i32* %11
  br label %158

; <label>:153:                                    ; preds = %12
  store i32 -525153037, i32* %11
  br label %158

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -1564144944, i32* %11
  br label %158

; <label>:157:                                    ; preds = %12
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %151, %149, %144, %141, %140, %139, %136, %131, %126, %119, %115, %110, %105, %102, %98, %94, %90, %86, %81, %76, %73, %69, %65, %61, %57, %53, %49, %45, %40, %35, %31, %30, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
