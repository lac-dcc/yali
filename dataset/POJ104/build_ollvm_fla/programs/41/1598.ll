; ModuleID = 'source-C-CXX/41/1598.c'
source_filename = "source-C-CXX/41/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1194779776, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %162
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1194779776, label %12
    i32 -1986848749, label %17
    i32 200090494, label %22
    i32 -1556429801, label %25
    i32 -782784771, label %30
    i32 1611359854, label %36
    i32 -248010687, label %40
    i32 -581365039, label %41
    i32 1922609349, label %46
    i32 -2054518839, label %47
    i32 -2113825414, label %55
    i32 197846729, label %58
    i32 -1777250794, label %63
    i32 2024676547, label %71
    i32 1434537968, label %83
    i32 1852242498, label %84
    i32 546949361, label %87
    i32 -1598113405, label %88
    i32 1338574996, label %89
    i32 -1305312562, label %92
    i32 985859535, label %93
    i32 -302397727, label %98
    i32 -649600438, label %106
    i32 -2086797833, label %115
    i32 -876394715, label %121
    i32 689443958, label %129
    i32 1026654274, label %138
    i32 -1744438906, label %144
    i32 -2118951029, label %152
    i32 -382639240, label %153
    i32 -464080081, label %154
    i32 -281974420, label %155
    i32 1513485775, label %156
    i32 -201672639, label %159
    i32 -186840482, label %160
  ]

; <label>:11:                                     ; preds = %9
  br label %162

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1986848749, i32 -1556429801
  store i32 %16, i32* %8
  br label %162

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 200090494, i32* %8
  br label %162

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 1194779776, i32* %8
  br label %162

; <label>:25:                                     ; preds = %9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -782784771, i32 -248010687
  store i32 %29, i32* %8
  br label %162

; <label>:30:                                     ; preds = %9
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 1611359854, i32 -248010687
  store i32 %35, i32* %8
  br label %162

; <label>:36:                                     ; preds = %9
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  store i32 0, i32* %1, align 4
  store i32 -186840482, i32* %8
  br label %162

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -581365039, i32* %8
  br label %162

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1922609349, i32 -1305312562
  store i32 %45, i32* %8
  br label %162

; <label>:46:                                     ; preds = %9
  store i32 -2054518839, i32* %8
  br label %162

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -2113825414, i32 -1598113405
  store i32 %54, i32* %8
  br label %162

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %6, align 4
  store i32 197846729, i32* %8
  br label %162

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1777250794, i32 546949361
  store i32 %62, i32* %8
  br label %162

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 2024676547, i32 1434537968
  store i32 %70, i32* %8
  br label %162

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 546949361, i32* %8
  br label %162

; <label>:83:                                     ; preds = %9
  store i32 1852242498, i32* %8
  br label %162

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 197846729, i32* %8
  br label %162

; <label>:87:                                     ; preds = %9
  store i32 -1598113405, i32* %8
  br label %162

; <label>:88:                                     ; preds = %9
  store i32 1338574996, i32* %8
  br label %162

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -581365039, i32* %8
  br label %162

; <label>:92:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 985859535, i32* %8
  br label %162

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -302397727, i32 -201672639
  store i32 %97, i32* %8
  br label %162

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp ne i32 %102, %103
  %105 = select i1 %104, i32 -649600438, i32 -876394715
  store i32 %105, i32* %8
  br label %162

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %111, %112
  %114 = select i1 %113, i32 -2086797833, i32 -876394715
  store i32 %114, i32* %8
  br label %162

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 -281974420, i32* %8
  br label %162

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp ne i32 %125, %126
  %128 = select i1 %127, i32 689443958, i32 -1744438906
  store i32 %128, i32* %8
  br label %162

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 1026654274, i32 -1744438906
  store i32 %137, i32* %8
  br label %162

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 -464080081, i32* %8
  br label %162

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 -2118951029, i32 -382639240
  store i32 %151, i32* %8
  br label %162

; <label>:152:                                    ; preds = %9
  store i32 -201672639, i32* %8
  br label %162

; <label>:153:                                    ; preds = %9
  store i32 -464080081, i32* %8
  br label %162

; <label>:154:                                    ; preds = %9
  store i32 -281974420, i32* %8
  br label %162

; <label>:155:                                    ; preds = %9
  store i32 1513485775, i32* %8
  br label %162

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 985859535, i32* %8
  br label %162

; <label>:159:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -186840482, i32* %8
  br label %162

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %1, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %159, %156, %155, %154, %153, %152, %144, %138, %129, %121, %115, %106, %98, %93, %92, %89, %88, %87, %84, %83, %71, %63, %58, %55, %47, %46, %41, %40, %36, %30, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
