; ModuleID = 'source-C-CXX/49/1353.c'
source_filename = "source-C-CXX/49/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 12, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 5, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  %9 = add nsw i32 %7, %8
  %10 = srem i32 %9, 7
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -233046612, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %165
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -233046612, label %15
    i32 2130370803, label %19
    i32 -770523112, label %21
    i32 147253922, label %32
    i32 225533598, label %34
    i32 -910600834, label %45
    i32 -1092226434, label %47
    i32 2051219292, label %58
    i32 1903781667, label %60
    i32 1155266447, label %71
    i32 1581735741, label %73
    i32 -674882974, label %84
    i32 -1845094321, label %86
    i32 1470229042, label %97
    i32 159224347, label %99
    i32 1394027334, label %110
    i32 -933874018, label %112
    i32 -390138819, label %123
    i32 42146062, label %125
    i32 795074747, label %136
    i32 -786227975, label %138
    i32 -811594758, label %149
    i32 -752288305, label %151
    i32 -2110480124, label %162
    i32 212516729, label %164
  ]

; <label>:14:                                     ; preds = %12
  br label %165

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 5
  %18 = select i1 %17, i32 2130370803, i32 -770523112
  store i32 %18, i32* %11
  br label %165

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -770523112, i32* %11
  br label %165

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 31
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 7
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %26, %27
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 5
  %31 = select i1 %30, i32 147253922, i32 225533598
  store i32 %31, i32* %11
  br label %165

; <label>:32:                                     ; preds = %12
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 225533598, i32* %11
  br label %165

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 28
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 7
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %39, %40
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 5
  %44 = select i1 %43, i32 -910600834, i32 -1092226434
  store i32 %44, i32* %11
  br label %165

; <label>:45:                                     ; preds = %12
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1092226434, i32* %11
  br label %165

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 7
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 5
  %57 = select i1 %56, i32 2051219292, i32 1903781667
  store i32 %57, i32* %11
  br label %165

; <label>:58:                                     ; preds = %12
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1903781667, i32* %11
  br label %165

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 30
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %63, 7
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 5
  %70 = select i1 %69, i32 1155266447, i32 1581735741
  store i32 %70, i32* %11
  br label %165

; <label>:71:                                     ; preds = %12
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1581735741, i32* %11
  br label %165

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 31
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %4, align 4
  %77 = srem i32 %76, 7
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 5
  %83 = select i1 %82, i32 -674882974, i32 -1845094321
  store i32 %83, i32* %11
  br label %165

; <label>:84:                                     ; preds = %12
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1845094321, i32* %11
  br label %165

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 30
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %89, 7
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %91, %92
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 5
  %96 = select i1 %95, i32 1470229042, i32 159224347
  store i32 %96, i32* %11
  br label %165

; <label>:97:                                     ; preds = %12
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 159224347, i32* %11
  br label %165

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 31
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %4, align 4
  %103 = srem i32 %102, 7
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %104, %105
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %107, 5
  %109 = select i1 %108, i32 1394027334, i32 -933874018
  store i32 %109, i32* %11
  br label %165

; <label>:110:                                    ; preds = %12
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -933874018, i32* %11
  br label %165

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 31
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* %4, align 4
  %116 = srem i32 %115, 7
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %117, %118
  %120 = srem i32 %119, 7
  %121 = icmp eq i32 %120, 5
  %122 = select i1 %121, i32 -390138819, i32 42146062
  store i32 %122, i32* %11
  br label %165

; <label>:123:                                    ; preds = %12
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 42146062, i32* %11
  br label %165

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 30
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* %4, align 4
  %129 = srem i32 %128, 7
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %130, %131
  %133 = srem i32 %132, 7
  %134 = icmp eq i32 %133, 5
  %135 = select i1 %134, i32 795074747, i32 -786227975
  store i32 %135, i32* %11
  br label %165

; <label>:136:                                    ; preds = %12
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -786227975, i32* %11
  br label %165

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 31
  store i32 %140, i32* %4, align 4
  %141 = load i32, i32* %4, align 4
  %142 = srem i32 %141, 7
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %143, %144
  %146 = srem i32 %145, 7
  %147 = icmp eq i32 %146, 5
  %148 = select i1 %147, i32 -811594758, i32 -752288305
  store i32 %148, i32* %11
  br label %165

; <label>:149:                                    ; preds = %12
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -752288305, i32* %11
  br label %165

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 30
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* %4, align 4
  %155 = srem i32 %154, 7
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %156, %157
  %159 = srem i32 %158, 7
  %160 = icmp eq i32 %159, 5
  %161 = select i1 %160, i32 -2110480124, i32 212516729
  store i32 %161, i32* %11
  br label %165

; <label>:162:                                    ; preds = %12
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 212516729, i32* %11
  br label %165

; <label>:164:                                    ; preds = %12
  ret i32 0

; <label>:165:                                    ; preds = %162, %151, %149, %138, %136, %125, %123, %112, %110, %99, %97, %86, %84, %73, %71, %60, %58, %47, %45, %34, %32, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
