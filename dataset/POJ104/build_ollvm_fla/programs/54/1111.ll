; ModuleID = 'source-C-CXX/54/1111.c'
source_filename = "source-C-CXX/54/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [40 x i8], align 16
  %11 = alloca [40 x i32], align 16
  %12 = alloca [40 x i8], align 16
  %13 = alloca [40 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %14, i32* %5)
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 403202011, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %197
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 403202011, label %26
    i32 -124289558, label %30
    i32 -296365053, label %32
    i32 -1063714081, label %33
    i32 34822389, label %38
    i32 -2018718956, label %46
    i32 1677343891, label %54
    i32 -1299151500, label %66
    i32 -1456748328, label %67
    i32 -808905519, label %70
    i32 -1527291654, label %71
    i32 975867928, label %76
    i32 -2106598474, label %84
    i32 534693312, label %95
    i32 94383507, label %105
    i32 1104692193, label %114
    i32 -1351785781, label %117
    i32 1336654293, label %118
    i32 -430934484, label %122
    i32 147764138, label %140
    i32 1254856036, label %152
    i32 724209448, label %163
    i32 1259945165, label %164
    i32 -1962121245, label %167
    i32 1770381341, label %168
    i32 1156446391, label %173
    i32 -2134500005, label %184
    i32 371868728, label %187
    i32 1913010068, label %195
  ]

; <label>:25:                                     ; preds = %23
  br label %197

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %27, 48
  %29 = select i1 %28, i32 -124289558, i32 -296365053
  store i32 %29, i32* %22
  br label %197

; <label>:30:                                     ; preds = %23
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1913010068, i32* %22
  br label %197

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -1063714081, i32* %22
  br label %197

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 34822389, i32 -808905519
  store i32 %37, i32* %22
  br label %197

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  %45 = select i1 %44, i32 -2018718956, i32 -1299151500
  store i32 %45, i32* %22
  br label %197

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  %53 = select i1 %52, i32 1677343891, i32 -1299151500
  store i32 %53, i32* %22
  br label %197

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 65
  %61 = add nsw i32 %60, 97
  %62 = trunc i32 %61 to i8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  store i32 -1299151500, i32* %22
  br label %197

; <label>:66:                                     ; preds = %23
  store i32 -1456748328, i32* %22
  br label %197

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1063714081, i32* %22
  br label %197

; <label>:70:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -1527291654, i32* %22
  br label %197

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 975867928, i32 -1351785781
  store i32 %75, i32* %22
  br label %197

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 97
  %83 = select i1 %82, i32 -2106598474, i32 534693312
  store i32 %83, i32* %22
  br label %197

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 97
  %91 = add nsw i32 %90, 10
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 94383507, i32* %22
  br label %197

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 94383507, i32* %22
  br label %197

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %3, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %108, %112
  store i32 %113, i32* %9, align 4
  store i32 1104692193, i32* %22
  br label %197

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -1527291654, i32* %22
  br label %197

; <label>:117:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1336654293, i32* %22
  br label %197

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %9, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -430934484, i32 -1962121245
  store i32 %121, i32* %22
  br label %197

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %5, align 4
  %125 = srem i32 %123, %124
  %126 = trunc i32 %125 to i8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sdiv i32 %130, %131
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sgt i32 %137, 9
  %139 = select i1 %138, i32 147764138, i32 1254856036
  store i32 %139, i32* %22
  br label %197

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 10
  %147 = add nsw i32 %146, 65
  %148 = trunc i32 %147 to i8
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  store i32 724209448, i32* %22
  br label %197

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, 48
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  store i32 724209448, i32* %22
  br label %197

; <label>:163:                                    ; preds = %23
  store i32 1259945165, i32* %22
  br label %197

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 1336654293, i32* %22
  br label %197

; <label>:167:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 1770381341, i32* %22
  br label %197

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 1156446391, i32 371868728
  store i32 %172, i32* %22
  br label %197

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  store i32 -2134500005, i32* %22
  br label %197

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 1770381341, i32* %22
  br label %197

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %189
  store i8 0, i8* %190, align 1
  %191 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %191)
  %193 = call i32 @getchar()
  %194 = call i32 @getchar()
  store i32 1913010068, i32* %22
  br label %197

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %2, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %187, %184, %173, %168, %167, %164, %163, %152, %140, %122, %118, %117, %114, %105, %95, %84, %76, %71, %70, %67, %66, %54, %46, %38, %33, %32, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
