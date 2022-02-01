; ModuleID = 'source-C-CXX/55/1573.c'
source_filename = "source-C-CXX/55/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %8, 9999
  br i1 %9, label %10, label %80

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sub i32 0, %15
  %17 = add i32 %13, %16
  %18 = sub nsw i32 %13, %15
  %19 = sdiv i32 %17, 1000
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = sub i32 0, %22
  %24 = add i32 %20, %23
  %25 = sub nsw i32 %20, %22
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 1000
  %28 = sub i32 0, %27
  %29 = add i32 %24, %28
  %30 = sub nsw i32 %24, %27
  %31 = sdiv i32 %29, 100
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 %33, 10000
  %35 = add i32 %32, -842372603
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -842372603
  %38 = sub nsw i32 %32, %34
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = add i32 %37, 1237869241
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 1237869241
  %44 = sub nsw i32 %37, %40
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 100
  %47 = sub i32 %43, 1270504437
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 1270504437
  %50 = sub nsw i32 %43, %46
  %51 = sdiv i32 %49, 10
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %53, 10000
  %55 = add i32 %52, -556178835
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -556178835
  %58 = sub nsw i32 %52, %54
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 %59, 1000
  %61 = sub i32 0, %60
  %62 = add i32 %57, %61
  %63 = sub nsw i32 %57, %60
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %64, 100
  %66 = sub i32 0, %65
  %67 = add i32 %62, %66
  %68 = sub nsw i32 %62, %65
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %69, 10
  %71 = sub i32 0, %70
  %72 = add i32 %67, %71
  %73 = sub nsw i32 %67, %70
  store i32 %72, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75, i32 %76, i32 %77, i32 %78)
  br label %182

; <label>:80:                                     ; preds = %0
  %81 = load i32, i32* %1, align 4
  %82 = icmp sgt i32 %81, 999
  br i1 %82, label %83, label %131

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %1, align 4
  %85 = sdiv i32 %84, 1000
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %2, align 4
  %88 = mul nsw i32 %87, 1000
  %89 = add i32 %86, 1587608762
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 1587608762
  %92 = sub nsw i32 %86, %88
  %93 = sdiv i32 %91, 100
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %2, align 4
  %96 = mul nsw i32 %95, 1000
  %97 = sub i32 0, %96
  %98 = add i32 %94, %97
  %99 = sub nsw i32 %94, %96
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 %100, 100
  %102 = sub i32 %98, 1993357491
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 1993357491
  %105 = sub nsw i32 %98, %101
  %106 = sdiv i32 %104, 10
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %2, align 4
  %109 = mul nsw i32 %108, 1000
  %110 = add i32 %107, -1231762921
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -1231762921
  %113 = sub nsw i32 %107, %109
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 %114, 100
  %116 = sub i32 %112, -517149814
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -517149814
  %119 = sub nsw i32 %112, %115
  %120 = load i32, i32* %4, align 4
  %121 = mul nsw i32 %120, 10
  %122 = sub i32 %118, 1929509890
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1929509890
  %125 = sub nsw i32 %118, %121
  store i32 %124, i32* %5, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %127, i32 %128, i32 %129)
  br label %181

; <label>:131:                                    ; preds = %80
  %132 = load i32, i32* %1, align 4
  %133 = icmp sgt i32 %132, 99
  br i1 %133, label %134, label %160

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %1, align 4
  %136 = sdiv i32 %135, 100
  store i32 %136, i32* %2, align 4
  %137 = load i32, i32* %1, align 4
  %138 = load i32, i32* %2, align 4
  %139 = mul nsw i32 %138, 100
  %140 = sub i32 0, %139
  %141 = add i32 %137, %140
  %142 = sub nsw i32 %137, %139
  %143 = sdiv i32 %141, 10
  store i32 %143, i32* %3, align 4
  %144 = load i32, i32* %1, align 4
  %145 = load i32, i32* %2, align 4
  %146 = mul nsw i32 %145, 100
  %147 = sub i32 %144, 1672335682
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 1672335682
  %150 = sub nsw i32 %144, %146
  %151 = load i32, i32* %3, align 4
  %152 = mul nsw i32 %151, 10
  %153 = sub i32 0, %152
  %154 = add i32 %149, %153
  %155 = sub nsw i32 %149, %152
  store i32 %154, i32* %4, align 4
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %2, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %156, i32 %157, i32 %158)
  br label %180

; <label>:160:                                    ; preds = %131
  %161 = load i32, i32* %1, align 4
  %162 = icmp sgt i32 %161, 9
  br i1 %162, label %163, label %176

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %1, align 4
  %165 = sdiv i32 %164, 10
  store i32 %165, i32* %2, align 4
  %166 = load i32, i32* %1, align 4
  %167 = load i32, i32* %2, align 4
  %168 = mul nsw i32 %167, 100
  %169 = add i32 %166, 877818066
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 877818066
  %172 = sub nsw i32 %166, %168
  store i32 %171, i32* %3, align 4
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %173, i32 %174)
  br label %179

; <label>:176:                                    ; preds = %160
  %177 = load i32, i32* %1, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %176, %163
  br label %180

; <label>:180:                                    ; preds = %179, %134
  br label %181

; <label>:181:                                    ; preds = %180, %83
  br label %182

; <label>:182:                                    ; preds = %181, %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
