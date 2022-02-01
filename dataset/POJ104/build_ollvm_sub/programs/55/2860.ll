; ModuleID = 'source-C-CXX/55/2860.c'
source_filename = "source-C-CXX/55/2860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 10000
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %7, i32* %8, align 4
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = mul nsw i32 %11, 10000
  %13 = sub i32 0, %12
  %14 = add i32 %9, %13
  %15 = sub nsw i32 %9, %12
  %16 = sdiv i32 %14, 1000
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %16, i32* %17, align 8
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 %20, 10000
  %22 = add i32 %18, 1680162906
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 1680162906
  %25 = sub nsw i32 %18, %21
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = mul nsw i32 %27, 1000
  %29 = sub i32 0, %28
  %30 = add i32 %24, %29
  %31 = sub nsw i32 %24, %28
  %32 = sdiv i32 %30, 100
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = add i32 %34, 385277281
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 385277281
  %41 = sub nsw i32 %34, %37
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = mul nsw i32 %43, 1000
  %45 = sub i32 0, %44
  %46 = add i32 %40, %45
  %47 = sub nsw i32 %40, %44
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %49, 100
  %51 = sub i32 %46, -1370556059
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1370556059
  %54 = sub nsw i32 %46, %50
  %55 = sdiv i32 %53, 10
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %55, i32* %56, align 16
  %57 = load i32, i32* %2, align 4
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 10000
  %61 = add i32 %57, -170680394
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -170680394
  %64 = sub nsw i32 %57, %60
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = mul nsw i32 %66, 1000
  %68 = add i32 %63, 906452915
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 906452915
  %71 = sub nsw i32 %63, %67
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %73, 100
  %75 = sub i32 0, %74
  %76 = add i32 %70, %75
  %77 = sub nsw i32 %70, %74
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = mul nsw i32 %79, 10
  %81 = sub i32 0, %80
  %82 = add i32 %76, %81
  %83 = sub nsw i32 %76, %80
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 5
  store i32 %82, i32* %84, align 4
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %120

; <label>:88:                                     ; preds = %0
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 5
  %90 = load i32, i32* %89, align 4
  %91 = mul nsw i32 %90, 10000
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = mul nsw i32 %93, 1000
  %95 = sub i32 0, %91
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %91, %94
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %101, 100
  %103 = sub i32 %98, -1323075040
  %104 = add i32 %103, %102
  %105 = add i32 %104, -1323075040
  %106 = add nsw i32 %98, %102
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = mul nsw i32 %108, 10
  %110 = add i32 %105, -2099391468
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -2099391468
  %113 = add nsw i32 %105, %109
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %112, 1194423157
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 1194423157
  %119 = add nsw i32 %112, %115
  store i32 %118, i32* %2, align 4
  br label %193

; <label>:120:                                    ; preds = %0
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %149

; <label>:124:                                    ; preds = %120
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 5
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 %126, 1000
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %129 = load i32, i32* %128, align 16
  %130 = mul nsw i32 %129, 100
  %131 = add i32 %127, -746367049
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -746367049
  %134 = add nsw i32 %127, %130
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %136, 10
  %138 = add i32 %133, 807529000
  %139 = add i32 %138, %137
  %140 = sub i32 %139, 807529000
  %141 = add nsw i32 %133, %137
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = mul nsw i32 %143, 1
  %145 = add i32 %140, 1603237149
  %146 = add i32 %145, %144
  %147 = sub i32 %146, 1603237149
  %148 = add nsw i32 %140, %144
  store i32 %147, i32* %2, align 4
  br label %192

; <label>:149:                                    ; preds = %120
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %173

; <label>:153:                                    ; preds = %149
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 5
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 %155, 100
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %158 = load i32, i32* %157, align 16
  %159 = mul nsw i32 %158, 10
  %160 = sub i32 0, %156
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %156, %159
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %166, 1
  %168 = sub i32 0, %163
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %163, %167
  store i32 %171, i32* %2, align 4
  br label %191

; <label>:173:                                    ; preds = %149
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %175 = load i32, i32* %174, align 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %188

; <label>:177:                                    ; preds = %173
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 5
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i32 %179, 10
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %182 = load i32, i32* %181, align 16
  %183 = mul nsw i32 %182, 1
  %184 = add i32 %180, -824381863
  %185 = add i32 %184, %183
  %186 = sub i32 %185, -824381863
  %187 = add nsw i32 %180, %183
  store i32 %186, i32* %2, align 4
  br label %190

; <label>:188:                                    ; preds = %173
  %189 = load i32, i32* %2, align 4
  store i32 %189, i32* %2, align 4
  br label %190

; <label>:190:                                    ; preds = %188, %177
  br label %191

; <label>:191:                                    ; preds = %190, %153
  br label %192

; <label>:192:                                    ; preds = %191, %124
  br label %193

; <label>:193:                                    ; preds = %192, %88
  %194 = load i32, i32* %2, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %194)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
