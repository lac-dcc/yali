; ModuleID = 'source-C-CXX/55/403.c'
source_filename = "source-C-CXX/55/403.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 10
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %17 = sub nsw i32 %13, %14
  store i32 %16, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 1000
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, %20
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %22, -1407183553
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -1407183553
  %28 = sub nsw i32 %22, %24
  store i32 %27, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 10000
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, %31
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %33, -1752480515
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -1752480515
  %39 = sub nsw i32 %33, %35
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %38, %41
  %43 = sub nsw i32 %38, %40
  store i32 %42, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 100000
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, %46
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %48, 1626885103
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 1626885103
  %54 = sub nsw i32 %48, %50
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %53, 1525925370
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 1525925370
  %59 = sub nsw i32 %53, %55
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %58, %61
  %63 = sub nsw i32 %58, %60
  store i32 %62, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %64, 10
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %0
  %67 = load i32, i32* %2, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  br label %168

; <label>:69:                                     ; preds = %0
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %70, 10
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %73, 100
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %76, 10
  %78 = load i32, i32* %4, align 4
  %79 = sdiv i32 %78, 10
  %80 = sub i32 0, %77
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %77, %79
  store i32 %83, i32* %8, align 4
  %85 = load i32, i32* %8, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  br label %167

; <label>:87:                                     ; preds = %72, %69
  %88 = load i32, i32* %2, align 4
  %89 = icmp sgt i32 %88, 100
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %91, 1000
  br i1 %92, label %93, label %108

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 %94, 100
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %95, %97
  %99 = add nsw i32 %95, %96
  %100 = load i32, i32* %5, align 4
  %101 = sdiv i32 %100, 100
  %102 = add i32 %98, -1038100214
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -1038100214
  %105 = add nsw i32 %98, %101
  store i32 %104, i32* %8, align 4
  %106 = load i32, i32* %8, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  br label %166

; <label>:108:                                    ; preds = %90, %87
  %109 = load i32, i32* %2, align 4
  %110 = icmp sgt i32 %109, 1000
  br i1 %110, label %111, label %136

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %112, 10000
  br i1 %113, label %114, label %136

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 %115, 1000
  %117 = load i32, i32* %4, align 4
  %118 = mul nsw i32 %117, 10
  %119 = sub i32 0, %118
  %120 = sub i32 %116, %119
  %121 = add nsw i32 %116, %118
  %122 = load i32, i32* %5, align 4
  %123 = sdiv i32 %122, 10
  %124 = sub i32 0, %123
  %125 = sub i32 %120, %124
  %126 = add nsw i32 %120, %123
  %127 = load i32, i32* %6, align 4
  %128 = sdiv i32 %127, 1000
  %129 = sub i32 0, %125
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %125, %128
  store i32 %132, i32* %8, align 4
  %134 = load i32, i32* %8, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  br label %165

; <label>:136:                                    ; preds = %111, %108
  %137 = load i32, i32* %2, align 4
  %138 = icmp sgt i32 %137, 10000
  br i1 %138, label %139, label %164

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 %140, 10000
  %142 = load i32, i32* %4, align 4
  %143 = mul nsw i32 %142, 100
  %144 = sub i32 %141, 1659207923
  %145 = add i32 %144, %143
  %146 = add i32 %145, 1659207923
  %147 = add nsw i32 %141, %143
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %146, %149
  %151 = add nsw i32 %146, %148
  %152 = load i32, i32* %6, align 4
  %153 = sdiv i32 %152, 100
  %154 = sub i32 0, %153
  %155 = sub i32 %150, %154
  %156 = add nsw i32 %150, %153
  %157 = load i32, i32* %7, align 4
  %158 = sdiv i32 %157, 10000
  %159 = sub i32 0, %158
  %160 = sub i32 %155, %159
  %161 = add nsw i32 %155, %158
  store i32 %160, i32* %8, align 4
  %162 = load i32, i32* %8, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %139, %136
  br label %165

; <label>:165:                                    ; preds = %164, %114
  br label %166

; <label>:166:                                    ; preds = %165, %93
  br label %167

; <label>:167:                                    ; preds = %166, %75
  br label %168

; <label>:168:                                    ; preds = %167, %66
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
