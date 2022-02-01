; ModuleID = 'source-C-CXX/85/362.c'
source_filename = "source-C-CXX/85/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [10 x i32], [10 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -2147087398, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %204
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2147087398, label %11
    i32 1853791674, label %16
    i32 2049087479, label %22
    i32 1206967558, label %31
    i32 -938709897, label %40
    i32 -1208004647, label %43
    i32 22439122, label %44
    i32 1711531795, label %47
    i32 -2050398105, label %48
    i32 1666357072, label %53
    i32 1236618231, label %61
    i32 298459425, label %72
    i32 284239757, label %95
    i32 1419547620, label %113
    i32 -649451774, label %120
    i32 -1298569411, label %135
    i32 1365086238, label %136
    i32 -189378991, label %139
    i32 -1842053765, label %155
    i32 -1626415107, label %171
    i32 1070244627, label %182
    i32 -666421657, label %197
    i32 -1617415091, label %198
    i32 -1739805250, label %199
    i32 -942045264, label %200
    i32 439328497, label %203
  ]

; <label>:10:                                     ; preds = %8
  br label %204

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1853791674, i32 1711531795
  store i32 %15, i32* %7
  br label %204

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 0, i32* %4, align 4
  store i32 2049087479, i32* %7
  br label %204

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 %23, %28
  %30 = select i1 %29, i32 1206967558, i32 -1208004647
  store i32 %30, i32* %7
  br label %204

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 1
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -938709897, i32* %7
  br label %204

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 2049087479, i32* %7
  br label %204

; <label>:43:                                     ; preds = %8
  store i32 22439122, i32* %7
  br label %204

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -2147087398, i32* %7
  br label %204

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -2050398105, i32* %7
  br label %204

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1666357072, i32 439328497
  store i32 %52, i32* %7
  br label %204

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1236618231, i32 298459425
  store i32 %60, i32* %7
  br label %204

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 0, i32 3
  store i32 60, i32* %65, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -1739805250, i32* %7
  br label %204

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %75, i32 0, i32 1
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %76, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.anon, %struct.anon* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = mul nsw i32 %90, 3
  %92 = add nsw i32 %85, %91
  %93 = icmp sle i32 %92, 60
  %94 = select i1 %93, i32 284239757, i32 1419547620
  store i32 %94, i32* %7
  br label %204

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.anon, %struct.anon* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = mul nsw i32 3, %100
  %102 = sub nsw i32 60, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.anon, %struct.anon* %105, i32 0, i32 3
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.anon, %struct.anon* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 -1617415091, i32* %7
  br label %204

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.anon, %struct.anon* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -649451774, i32* %7
  br label %204

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.anon, %struct.anon* %123, i32 0, i32 1
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = mul nsw i32 %130, 3
  %132 = add nsw i32 %128, %131
  %133 = icmp sge i32 %132, 60
  %134 = select i1 %133, i32 -1298569411, i32 -189378991
  store i32 %134, i32* %7
  br label %204

; <label>:135:                                    ; preds = %8
  store i32 1365086238, i32* %7
  br label %204

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %4, align 4
  store i32 -649451774, i32* %7
  br label %204

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.anon, %struct.anon* %142, i32 0, i32 1
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  %151 = mul nsw i32 3, %150
  %152 = add nsw i32 %148, %151
  %153 = icmp sge i32 %152, 57
  %154 = select i1 %153, i32 -1842053765, i32 1070244627
  store i32 %154, i32* %7
  br label %204

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.anon, %struct.anon* %158, i32 0, i32 1
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = mul nsw i32 3, %166
  %168 = add nsw i32 %164, %167
  %169 = icmp sle i32 %168, 60
  %170 = select i1 %169, i32 -1626415107, i32 1070244627
  store i32 %170, i32* %7
  br label %204

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.anon, %struct.anon* %174, i32 0, i32 1
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 -666421657, i32* %7
  br label %204

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  %185 = mul nsw i32 3, %184
  %186 = sub nsw i32 60, %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.anon, %struct.anon* %189, i32 0, i32 3
  store i32 %186, i32* %190, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.anon, %struct.anon* %193, i32 0, i32 3
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 -666421657, i32* %7
  br label %204

; <label>:197:                                    ; preds = %8
  store i32 -1617415091, i32* %7
  br label %204

; <label>:198:                                    ; preds = %8
  store i32 -1739805250, i32* %7
  br label %204

; <label>:199:                                    ; preds = %8
  store i32 -942045264, i32* %7
  br label %204

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 -2050398105, i32* %7
  br label %204

; <label>:203:                                    ; preds = %8
  ret i32 0

; <label>:204:                                    ; preds = %200, %199, %198, %197, %182, %171, %155, %139, %136, %135, %120, %113, %95, %72, %61, %53, %48, %47, %44, %43, %40, %31, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
