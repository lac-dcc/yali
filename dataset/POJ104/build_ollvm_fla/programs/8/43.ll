; ModuleID = 'source-C-CXX/8/43.c'
source_filename = "source-C-CXX/8/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [11 x i8]], align 16
  %5 = alloca [100 x [11 x i8]], align 16
  %6 = alloca [100 x [11 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 423968250, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %193
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 423968250, label %19
    i32 2004956715, label %24
    i32 1787501928, label %34
    i32 -1054229601, label %37
    i32 1950119248, label %38
    i32 1226684363, label %43
    i32 -11641712, label %50
    i32 1807410969, label %69
    i32 1238286356, label %70
    i32 376601567, label %73
    i32 -632545276, label %74
    i32 -131075156, label %79
    i32 -173459185, label %80
    i32 -1565999058, label %87
    i32 -310590391, label %99
    i32 620106266, label %146
    i32 -1459423710, label %147
    i32 -1487971701, label %150
    i32 -2051750819, label %151
    i32 -920533959, label %154
    i32 -14944634, label %155
    i32 -763770757, label %160
    i32 659212919, label %166
    i32 -632616622, label %169
    i32 -791369434, label %170
    i32 -1052744666, label %175
    i32 2133515418, label %182
    i32 2015891714, label %188
    i32 -1859782820, label %189
    i32 1759876323, label %192
  ]

; <label>:18:                                     ; preds = %16
  br label %193

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2004956715, i32 -1054229601
  store i32 %23, i32* %15
  br label %193

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 1787501928, i32* %15
  br label %193

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 423968250, i32* %15
  br label %193

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1950119248, i32* %15
  br label %193

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1226684363, i32 376601567
  store i32 %42, i32* %15
  br label %193

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 -11641712, i32 1807410969
  store i32 %49, i32* %15
  br label %193

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds [11 x i8], [11 x i8]* %60, i32 0, i32 0
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds [11 x i8], [11 x i8]* %64, i32 0, i32 0
  %66 = call i8* @strcpy(i8* %61, i8* %65) #3
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 1807410969, i32* %15
  br label %193

; <label>:69:                                     ; preds = %16
  store i32 1238286356, i32* %15
  br label %193

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 1950119248, i32* %15
  br label %193

; <label>:73:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -632545276, i32* %15
  br label %193

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -131075156, i32 -920533959
  store i32 %78, i32* %15
  br label %193

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -173459185, i32* %15
  br label %193

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 -1565999058, i32 -1487971701
  store i32 %86, i32* %15
  br label %193

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %91, %96
  %98 = select i1 %97, i32 -310590391, i32 620106266
  store i32 %98, i32* %15
  br label %193

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds [11 x i8], [11 x i8]* %119, i32 0, i32 0
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 %123
  %125 = getelementptr inbounds [11 x i8], [11 x i8]* %124, i32 0, i32 0
  %126 = call i8* @strcpy(i8* %120, i8* %125) #3
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 %129
  %131 = getelementptr inbounds [11 x i8], [11 x i8]* %130, i32 0, i32 0
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds [11 x i8], [11 x i8]* %134, i32 0, i32 0
  %136 = call i8* @strcpy(i8* %131, i8* %135) #3
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds [11 x i8], [11 x i8]* %139, i32 0, i32 0
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %142
  %144 = getelementptr inbounds [11 x i8], [11 x i8]* %143, i32 0, i32 0
  %145 = call i8* @strcpy(i8* %140, i8* %144) #3
  store i32 620106266, i32* %15
  br label %193

; <label>:146:                                    ; preds = %16
  store i32 -1459423710, i32* %15
  br label %193

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 -173459185, i32* %15
  br label %193

; <label>:150:                                    ; preds = %16
  store i32 -2051750819, i32* %15
  br label %193

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  store i32 -632545276, i32* %15
  br label %193

; <label>:154:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -14944634, i32* %15
  br label %193

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %10, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -763770757, i32 -632616622
  store i32 %159, i32* %15
  br label %193

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds [11 x i8], [11 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %164)
  store i32 659212919, i32* %15
  br label %193

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  store i32 -14944634, i32* %15
  br label %193

; <label>:169:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -791369434, i32* %15
  br label %193

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1052744666, i32 1759876323
  store i32 %174, i32* %15
  br label %193

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %179, 60
  %181 = select i1 %180, i32 2133515418, i32 2015891714
  store i32 %181, i32* %15
  br label %193

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %184
  %186 = getelementptr inbounds [11 x i8], [11 x i8]* %185, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %186)
  store i32 2015891714, i32* %15
  br label %193

; <label>:188:                                    ; preds = %16
  store i32 -1859782820, i32* %15
  br label %193

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  store i32 -791369434, i32* %15
  br label %193

; <label>:192:                                    ; preds = %16
  ret i32 0

; <label>:193:                                    ; preds = %189, %188, %182, %175, %170, %169, %166, %160, %155, %154, %151, %150, %147, %146, %99, %87, %80, %79, %74, %73, %70, %69, %50, %43, %38, %37, %34, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
