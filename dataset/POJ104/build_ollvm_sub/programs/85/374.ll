; ModuleID = 'source-C-CXX/85/374.c'
source_filename = "source-C-CXX/85/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %196, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %201

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i32 60, i32* %6, align 4
  br label %193

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %186, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %192

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 3, %32
  %34 = sub i32 60, -160876824
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -160876824
  %37 = sub nsw i32 60, %33
  %38 = icmp sle i32 %31, %36
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  %48 = mul nsw i32 3, %46
  %49 = sub i32 0, %48
  %50 = add i32 60, %49
  %51 = sub nsw i32 60, %48
  %52 = icmp sge i32 %43, %50
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %6, align 4
  br label %64

; <label>:58:                                     ; preds = %39
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 3, %59
  %61 = sub i32 0, %60
  %62 = add i32 60, %61
  %63 = sub nsw i32 60, %60
  store i32 %62, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %53
  br label %185

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, 1468245542
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1468245542
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = mul nsw i32 3, %76
  %79 = add i32 60, 562190958
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 562190958
  %82 = sub nsw i32 60, %78
  %83 = icmp sge i32 %73, %81
  br i1 %83, label %84, label %112

; <label>:84:                                     ; preds = %65
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, 1849003931
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1849003931
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, -2116258774
  %95 = sub i32 %94, 2
  %96 = add i32 %95, -2116258774
  %97 = sub nsw i32 %93, 2
  %98 = mul nsw i32 3, %96
  %99 = sub i32 60, -418203872
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -418203872
  %102 = sub nsw i32 60, %98
  %103 = icmp sle i32 %92, %101
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %84
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %6, align 4
  br label %184

; <label>:112:                                    ; preds = %84, %65
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = mul nsw i32 3, %119
  %122 = sub i32 0, %121
  %123 = add i32 60, %122
  %124 = sub nsw i32 60, %121
  %125 = icmp sle i32 %116, %123
  br i1 %125, label %126, label %143

; <label>:126:                                    ; preds = %112
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 3, %131
  %133 = add i32 60, -1568532767
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -1568532767
  %136 = sub nsw i32 60, %132
  %137 = icmp sge i32 %130, %135
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %126
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %6, align 4
  br label %183

; <label>:143:                                    ; preds = %126, %112
  %144 = load i32, i32* %4, align 4
  %145 = add i32 %144, -1435113231
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1435113231
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = mul nsw i32 3, %154
  %157 = sub i32 0, %156
  %158 = add i32 60, %157
  %159 = sub nsw i32 60, %156
  %160 = icmp sge i32 %151, %158
  br i1 %160, label %161, label %172

; <label>:161:                                    ; preds = %143
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 %162, -581897964
  %164 = sub i32 %163, 2
  %165 = add i32 %164, -581897964
  %166 = sub nsw i32 %162, 2
  %167 = mul nsw i32 3, %165
  %168 = add i32 60, -1392059734
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -1392059734
  %171 = sub nsw i32 60, %167
  store i32 %170, i32* %6, align 4
  br label %182

; <label>:172:                                    ; preds = %143
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = mul nsw i32 3, %175
  %178 = sub i32 60, 240240821
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 240240821
  %181 = sub nsw i32 60, %177
  store i32 %180, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %172, %161
  br label %183

; <label>:183:                                    ; preds = %182, %138
  br label %184

; <label>:184:                                    ; preds = %183, %104
  br label %185

; <label>:185:                                    ; preds = %184, %64
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = add i32 %187, -590612707
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -590612707
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %4, align 4
  br label %19

; <label>:192:                                    ; preds = %19
  br label %193

; <label>:193:                                    ; preds = %192, %17
  %194 = load i32, i32* %6, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %3, align 4
  br label %9

; <label>:201:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
