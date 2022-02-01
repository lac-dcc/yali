; ModuleID = 'source-C-CXX/13/1257.c'
source_filename = "source-C-CXX/13/1257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.test = type { i32, i32, i32, i32 }
%struct.score = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100000 x %struct.test], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x %struct.score], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %47, %2
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %53

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.test, %struct.test* %18, i32 0, i32 0
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.test, %struct.test* %22, i32 0, i32 1
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.test, %struct.test* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23, i32* %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.test, %struct.test* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.test, %struct.test* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = sub i32 %33, 1619920917
  %40 = add i32 %39, %38
  %41 = add i32 %40, 1619920917
  %42 = add nsw i32 %33, %38
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.test, %struct.test* %45, i32 0, i32 3
  store i32 %41, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = add i32 %48, 1501283080
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1501283080
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %7, align 4
  br label %11

; <label>:53:                                     ; preds = %11
  %54 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 1
  %55 = getelementptr inbounds %struct.score, %struct.score* %54, i32 0, i32 1
  store i32 0, i32* %55, align 4
  %56 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %57 = getelementptr inbounds %struct.score, %struct.score* %56, i32 0, i32 1
  store i32 0, i32* %57, align 4
  %58 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 3
  %59 = getelementptr inbounds %struct.score, %struct.score* %58, i32 0, i32 1
  store i32 0, i32* %59, align 4
  store i32 0, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %172, %53
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %178

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.test, %struct.test* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 1
  %71 = getelementptr inbounds %struct.score, %struct.score* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %109

; <label>:74:                                     ; preds = %64
  %75 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %76 = getelementptr inbounds %struct.score, %struct.score* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 16
  %78 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 3
  %79 = getelementptr inbounds %struct.score, %struct.score* %78, i32 0, i32 0
  store i32 %77, i32* %79, align 8
  %80 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %81 = getelementptr inbounds %struct.score, %struct.score* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 3
  %84 = getelementptr inbounds %struct.score, %struct.score* %83, i32 0, i32 1
  store i32 %82, i32* %84, align 4
  %85 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 1
  %86 = getelementptr inbounds %struct.score, %struct.score* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %89 = getelementptr inbounds %struct.score, %struct.score* %88, i32 0, i32 0
  store i32 %87, i32* %89, align 16
  %90 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 1
  %91 = getelementptr inbounds %struct.score, %struct.score* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %94 = getelementptr inbounds %struct.score, %struct.score* %93, i32 0, i32 1
  store i32 %92, i32* %94, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.test, %struct.test* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 16
  %100 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 1
  %101 = getelementptr inbounds %struct.score, %struct.score* %100, i32 0, i32 0
  store i32 %99, i32* %101, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.test, %struct.test* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 1
  %108 = getelementptr inbounds %struct.score, %struct.score* %107, i32 0, i32 1
  store i32 %106, i32* %108, align 4
  br label %171

; <label>:109:                                    ; preds = %64
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.test, %struct.test* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %116 = getelementptr inbounds %struct.score, %struct.score* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %119, label %144

; <label>:119:                                    ; preds = %109
  %120 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %121 = getelementptr inbounds %struct.score, %struct.score* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 16
  %123 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 3
  %124 = getelementptr inbounds %struct.score, %struct.score* %123, i32 0, i32 0
  store i32 %122, i32* %124, align 8
  %125 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %126 = getelementptr inbounds %struct.score, %struct.score* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 3
  %129 = getelementptr inbounds %struct.score, %struct.score* %128, i32 0, i32 1
  store i32 %127, i32* %129, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.test, %struct.test* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 16
  %135 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %136 = getelementptr inbounds %struct.score, %struct.score* %135, i32 0, i32 0
  store i32 %134, i32* %136, align 16
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.test, %struct.test* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %143 = getelementptr inbounds %struct.score, %struct.score* %142, i32 0, i32 1
  store i32 %141, i32* %143, align 4
  br label %170

; <label>:144:                                    ; preds = %109
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.test, %struct.test* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 3
  %151 = getelementptr inbounds %struct.score, %struct.score* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %149, %152
  br i1 %153, label %154, label %169

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.test, %struct.test* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 16
  %160 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 3
  %161 = getelementptr inbounds %struct.score, %struct.score* %160, i32 0, i32 0
  store i32 %159, i32* %161, align 8
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.test, %struct.test* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 3
  %168 = getelementptr inbounds %struct.score, %struct.score* %167, i32 0, i32 1
  store i32 %166, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %154, %144
  br label %170

; <label>:170:                                    ; preds = %169, %119
  br label %171

; <label>:171:                                    ; preds = %170, %74
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 %173, 318664214
  %175 = add i32 %174, 1
  %176 = add i32 %175, 318664214
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %7, align 4
  br label %60

; <label>:178:                                    ; preds = %60
  store i32 1, i32* %7, align 4
  br label %179

; <label>:179:                                    ; preds = %194, %178
  %180 = load i32, i32* %7, align 4
  %181 = icmp sle i32 %180, 3
  br i1 %181, label %182, label %200

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.score, %struct.score* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.score, %struct.score* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %187, i32 %192)
  br label %194

; <label>:194:                                    ; preds = %182
  %195 = load i32, i32* %7, align 4
  %196 = add i32 %195, 1385540500
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1385540500
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %7, align 4
  br label %179

; <label>:200:                                    ; preds = %179
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
