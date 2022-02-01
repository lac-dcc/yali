; ModuleID = 'source-C-CXX/85/1456.c'
source_filename = "source-C-CXX/85/1456.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10001 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %175, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %182

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %14
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 %26, -2119622679
  %28 = add i32 %27, 1
  %29 = add i32 %28, -2119622679
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 1911829640
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1911829640
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 3, %40
  %42 = sub i32 0, %41
  %43 = sub i32 %39, %42
  %44 = add nsw i32 %39, %41
  %45 = icmp slt i32 %43, 60
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 3, %47
  %49 = sub i32 60, 1156378975
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1156378975
  %52 = sub nsw i32 60, %48
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %46, %31
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, 318737521
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 318737521
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 3, %65
  %67 = sub i32 %64, 1401112051
  %68 = add i32 %67, %66
  %69 = add i32 %68, 1401112051
  %70 = add nsw i32 %64, %66
  %71 = icmp sge i32 %69, 60
  br i1 %71, label %72, label %174

; <label>:72:                                     ; preds = %56
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, -659983964
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -659983964
  %77 = sub nsw i32 %73, 1
  store i32 %76, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %99, %72
  %79 = load i32, i32* %6, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = mul nsw i32 3, %90
  %93 = sub i32 0, %92
  %94 = sub i32 %85, %93
  %95 = add nsw i32 %85, %92
  %96 = icmp sle i32 %94, 60
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %81
  br label %105

; <label>:98:                                     ; preds = %81
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 %100, 80026817
  %102 = add i32 %101, -1
  %103 = add i32 %102, 80026817
  %104 = add nsw i32 %100, -1
  store i32 %103, i32* %6, align 4
  br label %78

; <label>:105:                                    ; preds = %97, %78
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  %116 = mul nsw i32 3, %114
  %117 = sub i32 %109, -1707677741
  %118 = add i32 %117, %116
  %119 = add i32 %118, -1707677741
  %120 = add nsw i32 %109, %116
  %121 = sub i32 0, %119
  %122 = add i32 60, %121
  %123 = sub nsw i32 60, %119
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %122
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %122, %127
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 %133, -1505883224
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1505883224
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %131, %140
  br i1 %141, label %142, label %158

; <label>:142:                                    ; preds = %105
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = mul nsw i32 3, %145
  %148 = sub i32 60, 215826885
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 215826885
  %151 = sub nsw i32 60, %147
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, 1
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  br label %173

; <label>:158:                                    ; preds = %105
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  %165 = mul nsw i32 3, %163
  %166 = add i32 60, 64746437
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 64746437
  %169 = sub nsw i32 60, %165
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %171
  store i32 %168, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %158, %142
  br label %174

; <label>:174:                                    ; preds = %173, %56
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %4, align 4
  br label %10

; <label>:182:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %193, %182
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %199

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 %194, -1279678174
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1279678174
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %4, align 4
  br label %183

; <label>:199:                                    ; preds = %183
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
