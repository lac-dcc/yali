; ModuleID = 'source-C-CXX/71/2270.c'
source_filename = "source-C-CXX/71/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x [30 x i32]], align 16
  %7 = alloca [30 x [30 x i32]], align 16
  %8 = alloca [30 x [30 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1722648843, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %193
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1722648843, label %14
    i32 1100473760, label %20
    i32 2102792023, label %21
    i32 -673275318, label %27
    i32 1266405993, label %34
    i32 1709874743, label %37
    i32 -1645477578, label %38
    i32 1700919271, label %41
    i32 1975768746, label %42
    i32 745135438, label %47
    i32 -1456830091, label %48
    i32 1665223770, label %53
    i32 1463031284, label %77
    i32 108567925, label %80
    i32 518325372, label %81
    i32 600641427, label %84
    i32 797618895, label %85
    i32 1502907341, label %90
    i32 -1251741637, label %91
    i32 401652435, label %96
    i32 -1910192757, label %114
    i32 -1620566361, label %132
    i32 480942624, label %150
    i32 -1653818275, label %168
    i32 1120915178, label %184
    i32 -911617255, label %185
    i32 -1067470307, label %188
    i32 1287959580, label %189
    i32 -1450260795, label %192
  ]

; <label>:13:                                     ; preds = %11
  br label %193

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1100473760, i32 1700919271
  store i32 %19, i32* %10
  br label %193

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2102792023, i32* %10
  br label %193

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -673275318, i32 1709874743
  store i32 %26, i32* %10
  br label %193

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 1266405993, i32* %10
  br label %193

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 2102792023, i32* %10
  br label %193

; <label>:37:                                     ; preds = %11
  store i32 -1645477578, i32* %10
  br label %193

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1722648843, i32* %10
  br label %193

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1975768746, i32* %10
  br label %193

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 745135438, i32 600641427
  store i32 %46, i32* %10
  br label %193

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1456830091, i32* %10
  br label %193

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1665223770, i32 108567925
  store i32 %52, i32* %10
  br label %193

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  store i32 1463031284, i32* %10
  br label %193

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1456830091, i32* %10
  br label %193

; <label>:80:                                     ; preds = %11
  store i32 518325372, i32* %10
  br label %193

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1975768746, i32* %10
  br label %193

; <label>:84:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 797618895, i32* %10
  br label %193

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 1502907341, i32 -1450260795
  store i32 %89, i32* %10
  br label %193

; <label>:90:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1251741637, i32* %10
  br label %193

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 401652435, i32 -1067470307
  store i32 %95, i32* %10
  br label %193

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x i32], [30 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x i32], [30 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %103, %111
  %113 = select i1 %112, i32 -1910192757, i32 1120915178
  store i32 %113, i32* %10
  br label %193

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x i32], [30 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [30 x i32], [30 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %121, %129
  %131 = select i1 %130, i32 -1620566361, i32 1120915178
  store i32 %131, i32* %10
  br label %193

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x i32], [30 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %139, %147
  %149 = select i1 %148, i32 480942624, i32 1120915178
  store i32 %149, i32* %10
  br label %193

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x i32], [30 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x i32], [30 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %157, %165
  %167 = select i1 %166, i32 -1653818275, i32 1120915178
  store i32 %167, i32* %10
  br label %193

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %7, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [30 x i32], [30 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [30 x i32], [30 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %175, i32 %182)
  store i32 1120915178, i32* %10
  br label %193

; <label>:184:                                    ; preds = %11
  store i32 -911617255, i32* %10
  br label %193

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 -1251741637, i32* %10
  br label %193

; <label>:188:                                    ; preds = %11
  store i32 1287959580, i32* %10
  br label %193

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 797618895, i32* %10
  br label %193

; <label>:192:                                    ; preds = %11
  ret i32 0

; <label>:193:                                    ; preds = %189, %188, %185, %184, %168, %150, %132, %114, %96, %91, %90, %85, %84, %81, %80, %77, %53, %48, %47, %42, %41, %38, %37, %34, %27, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
