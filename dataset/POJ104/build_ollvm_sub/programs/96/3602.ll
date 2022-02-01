; ModuleID = 'source-C-CXX/96/3602.c'
source_filename = "source-C-CXX/96/3602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 1000
  br i1 %13, label %14, label %91

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, 100
  br i1 %16, label %17, label %91

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 100, %21
  %23 = sub i32 0, %22
  %24 = add i32 %20, %23
  %25 = sub nsw i32 %20, %22
  %26 = sdiv i32 %24, 10
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %33, %29
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -591631498
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -591631498
  %45 = sub nsw i32 %41, 1
  %46 = sdiv i32 %44, 2
  store i32 %46, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %40, %36
  br label %74

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 5
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %48
  store i32 1, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, 1733261760
  %58 = sub i32 %57, 5
  %59 = sub i32 %58, 1733261760
  %60 = sub nsw i32 %56, 5
  %61 = sdiv i32 %59, 2
  store i32 %61, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %55, %51
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, 6
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 6
  %71 = sdiv i32 %69, 2
  store i32 %71, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %62
  br label %73

; <label>:73:                                     ; preds = %72, %48
  br label %74

; <label>:74:                                     ; preds = %73, %47
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 10
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %77, 5
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %74
  store i32 0, i32* %9, align 4
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %79, %74
  %82 = load i32, i32* %5, align 4
  %83 = icmp sge i32 %82, 5
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %81
  store i32 1, i32* %9, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, -1077276283
  %87 = sub i32 %86, 5
  %88 = sub i32 %87, -1077276283
  %89 = sub nsw i32 %85, 5
  store i32 %88, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %84, %81
  br label %91

; <label>:91:                                     ; preds = %90, %14, %0
  %92 = load i32, i32* %2, align 4
  %93 = icmp sge i32 %92, 10
  br i1 %93, label %94, label %175

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %95, 99
  br i1 %96, label %97, label %175

; <label>:97:                                     ; preds = %94
  store i32 0, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %98, 50
  br i1 %99, label %100, label %134

; <label>:100:                                    ; preds = %97
  store i32 0, i32* %6, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sdiv i32 %101, 10
  %103 = srem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %2, align 4
  %107 = sdiv i32 %106, 20
  store i32 %107, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %105, %100
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 10
  %111 = srem i32 %110, 2
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %2, align 4
  %115 = sdiv i32 %114, 10
  %116 = sdiv i32 %115, 2
  store i32 %116, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %113, %108
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 10
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %120, 5
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %117
  store i32 0, i32* %9, align 4
  %123 = load i32, i32* %5, align 4
  store i32 %123, i32* %10, align 4
  br label %124

; <label>:124:                                    ; preds = %122, %117
  %125 = load i32, i32* %5, align 4
  %126 = icmp sge i32 %125, 5
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %124
  store i32 1, i32* %9, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, -2016103958
  %130 = sub i32 %129, 5
  %131 = sub i32 %130, -2016103958
  %132 = sub nsw i32 %128, 5
  store i32 %131, i32* %10, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %124
  br label %134

; <label>:134:                                    ; preds = %133, %97
  %135 = load i32, i32* %2, align 4
  %136 = icmp sge i32 %135, 50
  br i1 %136, label %137, label %174

; <label>:137:                                    ; preds = %134
  store i32 1, i32* %6, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 0, 50
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 50
  store i32 %140, i32* %2, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sdiv i32 %142, 10
  %144 = srem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* %2, align 4
  %148 = sdiv i32 %147, 20
  store i32 %148, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %146, %137
  %150 = load i32, i32* %2, align 4
  %151 = sdiv i32 %150, 10
  %152 = srem i32 %151, 2
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* %2, align 4
  %156 = sdiv i32 %155, 10
  %157 = sdiv i32 %156, 2
  store i32 %157, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %154, %149
  %159 = load i32, i32* %2, align 4
  %160 = srem i32 %159, 10
  store i32 %160, i32* %5, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %161, 5
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %158
  store i32 0, i32* %9, align 4
  %164 = load i32, i32* %5, align 4
  store i32 %164, i32* %10, align 4
  br label %165

; <label>:165:                                    ; preds = %163, %158
  %166 = load i32, i32* %5, align 4
  %167 = icmp sge i32 %166, 5
  br i1 %167, label %168, label %173

; <label>:168:                                    ; preds = %165
  store i32 1, i32* %9, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, 5
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 5
  store i32 %171, i32* %10, align 4
  br label %173

; <label>:173:                                    ; preds = %168, %165
  br label %174

; <label>:174:                                    ; preds = %173, %134
  br label %175

; <label>:175:                                    ; preds = %174, %94, %91
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %176, 10
  br i1 %177, label %178, label %193

; <label>:178:                                    ; preds = %175
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %179, 5
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %178
  store i32 0, i32* %9, align 4
  %182 = load i32, i32* %2, align 4
  store i32 %182, i32* %10, align 4
  br label %183

; <label>:183:                                    ; preds = %181, %178
  %184 = load i32, i32* %2, align 4
  %185 = icmp sge i32 %184, 5
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %183
  store i32 1, i32* %9, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 %187, 217727863
  %189 = sub i32 %188, 5
  %190 = add i32 %189, 217727863
  %191 = sub nsw i32 %187, 5
  store i32 %190, i32* %10, align 4
  br label %192

; <label>:192:                                    ; preds = %186, %183
  br label %193

; <label>:193:                                    ; preds = %192, %175
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %10, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %194, i32 %195, i32 %196, i32 %197, i32 %198, i32 %199)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
