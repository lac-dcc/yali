; ModuleID = 'source-C-CXX/55/2684.c'
source_filename = "source-C-CXX/55/2684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = sdiv i32 %3, 10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* %1, align 4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %7)
  br label %175

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %1, align 4
  %11 = sdiv i32 %10, 100
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 10
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sdiv i32 %17, 10
  %19 = mul nsw i32 %18, 10
  %20 = sub i32 0, %19
  %21 = add i32 %16, %20
  %22 = sub nsw i32 %16, %19
  %23 = mul nsw i32 %21, 10
  %24 = sub i32 0, %23
  %25 = sub i32 %15, %24
  %26 = add nsw i32 %15, %23
  store i32 %25, i32* %1, align 4
  %27 = load i32, i32* %1, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  br label %174

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %1, align 4
  %31 = sdiv i32 %30, 1000
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %1, align 4
  %35 = sdiv i32 %34, 100
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sdiv i32 %37, 100
  %39 = mul nsw i32 %38, 100
  %40 = add i32 %36, -191758814
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -191758814
  %43 = sub nsw i32 %36, %39
  %44 = sdiv i32 %42, 10
  %45 = mul nsw i32 %44, 10
  %46 = add i32 %35, -1884341861
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -1884341861
  %49 = add nsw i32 %35, %45
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sdiv i32 %51, 10
  %53 = mul nsw i32 %52, 10
  %54 = sub i32 0, %53
  %55 = add i32 %50, %54
  %56 = sub nsw i32 %50, %53
  %57 = mul nsw i32 %55, 100
  %58 = add i32 %48, 1710898569
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 1710898569
  %61 = add nsw i32 %48, %57
  store i32 %60, i32* %1, align 4
  %62 = load i32, i32* %1, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  br label %173

; <label>:64:                                     ; preds = %29
  %65 = load i32, i32* %1, align 4
  %66 = sdiv i32 %65, 10000
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %112

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %1, align 4
  %70 = sdiv i32 %69, 1000
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sdiv i32 %72, 1000
  %74 = mul nsw i32 %73, 1000
  %75 = sub i32 %71, -1811626551
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1811626551
  %78 = sub nsw i32 %71, %74
  %79 = sdiv i32 %77, 100
  %80 = mul nsw i32 %79, 10
  %81 = sub i32 %70, 1909999170
  %82 = add i32 %81, %80
  %83 = add i32 %82, 1909999170
  %84 = add nsw i32 %70, %80
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %1, align 4
  %87 = sdiv i32 %86, 100
  %88 = mul nsw i32 %87, 100
  %89 = sub i32 0, %88
  %90 = add i32 %85, %89
  %91 = sub nsw i32 %85, %88
  %92 = sdiv i32 %90, 10
  %93 = mul nsw i32 %92, 100
  %94 = sub i32 0, %93
  %95 = sub i32 %83, %94
  %96 = add nsw i32 %83, %93
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* %1, align 4
  %99 = sdiv i32 %98, 10
  %100 = mul nsw i32 %99, 10
  %101 = sub i32 %97, -2018264888
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -2018264888
  %104 = sub nsw i32 %97, %100
  %105 = mul nsw i32 %103, 1000
  %106 = add i32 %95, 178300445
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 178300445
  %109 = add nsw i32 %95, %105
  store i32 %108, i32* %1, align 4
  %110 = load i32, i32* %1, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  br label %172

; <label>:112:                                    ; preds = %64
  %113 = load i32, i32* %1, align 4
  %114 = sdiv i32 %113, 10000
  %115 = load i32, i32* %1, align 4
  %116 = load i32, i32* %1, align 4
  %117 = sdiv i32 %116, 10000
  %118 = mul nsw i32 %117, 10000
  %119 = add i32 %115, -724397781
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -724397781
  %122 = sub nsw i32 %115, %118
  %123 = sdiv i32 %121, 1000
  %124 = mul nsw i32 %123, 10
  %125 = sub i32 0, %114
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %114, %124
  %130 = load i32, i32* %1, align 4
  %131 = load i32, i32* %1, align 4
  %132 = sdiv i32 %131, 1000
  %133 = mul nsw i32 %132, 1000
  %134 = sub i32 %130, -1048178787
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -1048178787
  %137 = sub nsw i32 %130, %133
  %138 = sdiv i32 %136, 100
  %139 = mul nsw i32 %138, 100
  %140 = sub i32 0, %139
  %141 = sub i32 %128, %140
  %142 = add nsw i32 %128, %139
  %143 = load i32, i32* %1, align 4
  %144 = load i32, i32* %1, align 4
  %145 = sdiv i32 %144, 100
  %146 = mul nsw i32 %145, 100
  %147 = add i32 %143, -1771740875
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -1771740875
  %150 = sub nsw i32 %143, %146
  %151 = sdiv i32 %149, 10
  %152 = mul nsw i32 %151, 1000
  %153 = sub i32 %141, 657691250
  %154 = add i32 %153, %152
  %155 = add i32 %154, 657691250
  %156 = add nsw i32 %141, %152
  %157 = load i32, i32* %1, align 4
  %158 = load i32, i32* %1, align 4
  %159 = sdiv i32 %158, 10
  %160 = mul nsw i32 %159, 10
  %161 = add i32 %157, 1052976615
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 1052976615
  %164 = sub nsw i32 %157, %160
  %165 = mul nsw i32 %163, 10000
  %166 = sub i32 %155, 1313851548
  %167 = add i32 %166, %165
  %168 = add i32 %167, 1313851548
  %169 = add nsw i32 %155, %165
  store i32 %168, i32* %1, align 4
  %170 = load i32, i32* %1, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %112, %68
  br label %173

; <label>:173:                                    ; preds = %172, %33
  br label %174

; <label>:174:                                    ; preds = %173, %13
  br label %175

; <label>:175:                                    ; preds = %174, %6
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
