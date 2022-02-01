; ModuleID = 'source-C-CXX/75/242.c'
source_filename = "source-C-CXX/75/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50000 x i32], align 16
  %8 = alloca [50000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -953326450, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %187
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -953326450, label %15
    i32 570015806, label %19
    i32 44181471, label %23
    i32 2145560066, label %26
    i32 -1206491087, label %27
    i32 283028497, label %32
    i32 1551757707, label %44
    i32 1741044319, label %52
    i32 -1109802396, label %56
    i32 -296619074, label %59
    i32 2121188574, label %60
    i32 -633464006, label %63
    i32 -660180534, label %64
    i32 -1028363826, label %70
    i32 -509785216, label %71
    i32 1745833728, label %79
    i32 513888597, label %91
    i32 718235927, label %109
    i32 844946414, label %121
    i32 6538983, label %139
    i32 37517678, label %140
    i32 814595588, label %143
    i32 -1090540461, label %144
    i32 -450897100, label %147
    i32 -2090204413, label %150
    i32 16364376, label %159
    i32 1370997489, label %166
    i32 1212415841, label %167
    i32 -2073939629, label %168
    i32 1651513327, label %171
    i32 -638280724, label %175
    i32 -1643662686, label %184
    i32 1965558508, label %186
  ]

; <label>:14:                                     ; preds = %12
  br label %187

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 10000
  %18 = select i1 %17, i32 570015806, i32 2145560066
  store i32 %18, i32* %11
  br label %187

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 44181471, i32* %11
  br label %187

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -953326450, i32* %11
  br label %187

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1206491087, i32* %11
  br label %187

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 283028497, i32 -633464006
  store i32 %31, i32* %11
  br label %187

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %4, align 4
  store i32 1551757707, i32* %11
  br label %187

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 1741044319, i32 -296619074
  store i32 %51, i32* %11
  br label %187

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  store i32 -1109802396, i32* %11
  br label %187

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1551757707, i32* %11
  br label %187

; <label>:59:                                     ; preds = %12
  store i32 2121188574, i32* %11
  br label %187

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1206491087, i32* %11
  br label %187

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -660180534, i32* %11
  br label %187

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 -1028363826, i32 -450897100
  store i32 %69, i32* %11
  br label %187

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -509785216, i32* %11
  br label %187

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 1745833728, i32 814595588
  store i32 %78, i32* %11
  br label %187

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %83, %88
  %90 = select i1 %89, i32 513888597, i32 718235927
  store i32 %90, i32* %11
  br label %187

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  store i32 718235927, i32* %11
  br label %187

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %113, %118
  %120 = select i1 %119, i32 844946414, i32 6538983
  store i32 %120, i32* %11
  br label %187

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  store i32 6538983, i32* %11
  br label %187

; <label>:139:                                    ; preds = %12
  store i32 37517678, i32* %11
  br label %187

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -509785216, i32* %11
  br label %187

; <label>:143:                                    ; preds = %12
  store i32 -1090540461, i32* %11
  br label %187

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -660180534, i32* %11
  br label %187

; <label>:147:                                    ; preds = %12
  %148 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  store i32 %149, i32* %3, align 4
  store i32 -2090204413, i32* %11
  br label %187

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %151, %156
  %158 = select i1 %157, i32 16364376, i32 1651513327
  store i32 %158, i32* %11
  br label %187

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 1370997489, i32 1212415841
  store i32 %165, i32* %11
  br label %187

; <label>:166:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1212415841, i32* %11
  br label %187

; <label>:167:                                    ; preds = %12
  store i32 -2073939629, i32* %11
  br label %187

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -2090204413, i32* %11
  br label %187

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %6, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 -638280724, i32 -1643662686
  store i32 %174, i32* %11
  br label %187

; <label>:175:                                    ; preds = %12
  %176 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = load i32, i32* %2, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %177, i32 %182)
  store i32 1965558508, i32* %11
  br label %187

; <label>:184:                                    ; preds = %12
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1965558508, i32* %11
  br label %187

; <label>:186:                                    ; preds = %12
  ret i32 0

; <label>:187:                                    ; preds = %184, %175, %171, %168, %167, %166, %159, %150, %147, %144, %143, %140, %139, %121, %109, %91, %79, %71, %70, %64, %63, %60, %59, %56, %52, %44, %32, %27, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
