; ModuleID = 'source-C-CXX/38/1928.c'
source_filename = "source-C-CXX/38/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.In = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x %struct.In], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1333454149, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %191
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1333454149, label %13
    i32 -437916824, label %18
    i32 105958095, label %52
    i32 2048508785, label %53
    i32 1583548178, label %54
    i32 -1452906968, label %123
    i32 577453167, label %126
    i32 -1628699610, label %127
    i32 -333110792, label %132
    i32 390150487, label %148
    i32 852443351, label %154
    i32 1749267604, label %155
    i32 -1746531982, label %158
    i32 -690943408, label %159
    i32 -1588245778, label %164
    i32 -1144975153, label %173
    i32 -1782149201, label %186
    i32 1186890538, label %187
    i32 448284889, label %190
  ]

; <label>:12:                                     ; preds = %10
  br label %191

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -437916824, i32 577453167
  store i32 %17, i32* %9
  br label %191

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.In, %struct.In* %21, i32 0, i32 0
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.In, %struct.In* %26, i32 0, i32 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.In, %struct.In* %30, i32 0, i32 2
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.In, %struct.In* %34, i32 0, i32 3
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.In, %struct.In* %38, i32 0, i32 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.In, %struct.In* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.In, %struct.In* %47, i32 0, i32 5
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 105958095, i32 2048508785
  store i32 %51, i32* %9
  br label %191

; <label>:52:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1583548178, i32* %9
  br label %191

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1583548178, i32* %9
  br label %191

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.In, %struct.In* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = sdiv i32 %59, 81
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %60, %61
  %63 = mul nsw i32 %62, 8000
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.In, %struct.In* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = sdiv i32 %68, 86
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.In, %struct.In* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = sdiv i32 %74, 81
  %76 = mul nsw i32 %69, %75
  %77 = mul nsw i32 %76, 4000
  %78 = add nsw i32 %63, %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.In, %struct.In* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = sdiv i32 %83, 91
  %85 = mul nsw i32 %84, 2000
  %86 = add nsw i32 %78, %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.In, %struct.In* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = sdiv i32 %91, 86
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.In, %struct.In* %95, i32 0, i32 4
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sdiv i32 %98, 81
  %100 = mul nsw i32 %92, %99
  %101 = mul nsw i32 %100, 1000
  %102 = add nsw i32 %86, %101
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.In, %struct.In* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = sdiv i32 %107, 81
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.In, %struct.In* %111, i32 0, i32 3
  %113 = load i8, i8* %112, align 4
  %114 = sext i8 %113 to i32
  %115 = sdiv i32 %114, 81
  %116 = mul nsw i32 %108, %115
  %117 = mul nsw i32 %116, 850
  %118 = add nsw i32 %102, %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.In, %struct.In* %121, i32 0, i32 6
  store i32 %118, i32* %122, align 4
  store i32 -1452906968, i32* %9
  br label %191

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 -1333454149, i32* %9
  br label %191

; <label>:126:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1628699610, i32* %9
  br label %191

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -333110792, i32 -1746531982
  store i32 %131, i32* %9
  br label %191

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.In, %struct.In* %136, i32 0, i32 6
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %133, %138
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.In, %struct.In* %142, i32 0, i32 6
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 390150487, i32 852443351
  store i32 %147, i32* %9
  br label %191

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.In, %struct.In* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %6, align 4
  store i32 852443351, i32* %9
  br label %191

; <label>:154:                                    ; preds = %10
  store i32 1749267604, i32* %9
  br label %191

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 -1628699610, i32* %9
  br label %191

; <label>:158:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -690943408, i32* %9
  br label %191

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1588245778, i32 448284889
  store i32 %163, i32* %9
  br label %191

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.In, %struct.In* %167, i32 0, i32 6
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %169, %170
  %172 = select i1 %171, i32 -1144975153, i32 -1782149201
  store i32 %172, i32* %9
  br label %191

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.In, %struct.In* %176, i32 0, i32 0
  %178 = getelementptr inbounds [21 x i8], [21 x i8]* %177, i32 0, i32 0
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.In, %struct.In* %181, i32 0, i32 6
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %178, i32 %183, i32 %184)
  store i32 448284889, i32* %9
  br label %191

; <label>:186:                                    ; preds = %10
  store i32 1186890538, i32* %9
  br label %191

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 -690943408, i32* %9
  br label %191

; <label>:190:                                    ; preds = %10
  ret i32 0

; <label>:191:                                    ; preds = %187, %186, %173, %164, %159, %158, %155, %154, %148, %132, %127, %126, %123, %54, %53, %52, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
