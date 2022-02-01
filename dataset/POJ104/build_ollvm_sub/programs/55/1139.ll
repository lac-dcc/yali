; ModuleID = 'source-C-CXX/55/1139.c'
source_filename = "source-C-CXX/55/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 %5, 1529554097
  %7 = sub i32 %6, 0
  %8 = add i32 %7, 1529554097
  %9 = sub nsw i32 %5, 0
  %10 = icmp sge i32 %8, 0
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, 1850521712
  %14 = sub i32 %13, 10
  %15 = add i32 %14, 1850521712
  %16 = sub nsw i32 %12, 10
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %3, align 4
  br label %188

; <label>:20:                                     ; preds = %11, %0
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, 1065952135
  %23 = sub i32 %22, 10
  %24 = sub i32 %23, 1065952135
  %25 = sub nsw i32 %21, 10
  %26 = icmp sge i32 %24, 0
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, 709499223
  %30 = sub i32 %29, 100
  %31 = add i32 %30, 709499223
  %32 = sub nsw i32 %28, 100
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 10
  %37 = mul nsw i32 %36, 10
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %38, 10
  %40 = sub i32 %37, -279182603
  %41 = add i32 %40, %39
  %42 = add i32 %41, -279182603
  %43 = add nsw i32 %37, %39
  store i32 %42, i32* %3, align 4
  br label %187

; <label>:44:                                     ; preds = %27, %20
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %45, -1140890021
  %47 = sub i32 %46, 100
  %48 = add i32 %47, -1140890021
  %49 = sub nsw i32 %45, 100
  %50 = icmp sge i32 %48, 0
  br i1 %50, label %51, label %79

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 1000
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1000
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 10
  %60 = mul nsw i32 %59, 100
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 100
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 10
  %65 = sub i32 %62, 1618967403
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 1618967403
  %68 = sub nsw i32 %62, %64
  %69 = sub i32 %60, -310624038
  %70 = add i32 %69, %67
  %71 = add i32 %70, -310624038
  %72 = add nsw i32 %60, %67
  %73 = load i32, i32* %2, align 4
  %74 = sdiv i32 %73, 100
  %75 = sub i32 %71, 312162840
  %76 = add i32 %75, %74
  %77 = add i32 %76, 312162840
  %78 = add nsw i32 %71, %74
  store i32 %77, i32* %3, align 4
  br label %186

; <label>:79:                                     ; preds = %51, %44
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, 1000
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1000
  %84 = icmp sge i32 %82, 0
  br i1 %84, label %85, label %127

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 %86, -916512253
  %88 = sub i32 %87, 10000
  %89 = add i32 %88, -916512253
  %90 = sub nsw i32 %86, 10000
  %91 = icmp slt i32 %89, 0
  br i1 %91, label %92, label %127

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 10
  %95 = mul nsw i32 %94, 1000
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 100
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 10
  %100 = sub i32 %97, 1232734882
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 1232734882
  %103 = sub nsw i32 %97, %99
  %104 = mul nsw i32 %102, 10
  %105 = sub i32 %95, -1123775936
  %106 = add i32 %105, %104
  %107 = add i32 %106, -1123775936
  %108 = add nsw i32 %95, %104
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 1000
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 100
  %113 = add i32 %110, 1797220573
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 1797220573
  %116 = sub nsw i32 %110, %112
  %117 = sdiv i32 %115, 10
  %118 = sub i32 %107, 873362626
  %119 = add i32 %118, %117
  %120 = add i32 %119, 873362626
  %121 = add nsw i32 %107, %117
  %122 = load i32, i32* %2, align 4
  %123 = sdiv i32 %122, 1000
  %124 = sub i32 0, %123
  %125 = sub i32 %120, %124
  %126 = add nsw i32 %120, %123
  store i32 %125, i32* %3, align 4
  br label %185

; <label>:127:                                    ; preds = %85, %79
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, 10000
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 10000
  %132 = icmp sge i32 %130, 0
  br i1 %132, label %133, label %184

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 0, 100000
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 100000
  %138 = icmp slt i32 %136, 0
  br i1 %138, label %139, label %184

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %2, align 4
  %141 = srem i32 %140, 10
  %142 = mul nsw i32 %141, 10000
  %143 = load i32, i32* %2, align 4
  %144 = srem i32 %143, 100
  %145 = load i32, i32* %2, align 4
  %146 = srem i32 %145, 10
  %147 = sub i32 0, %146
  %148 = add i32 %144, %147
  %149 = sub nsw i32 %144, %146
  %150 = mul nsw i32 %148, 100
  %151 = add i32 %142, 294321849
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 294321849
  %154 = add nsw i32 %142, %150
  %155 = load i32, i32* %2, align 4
  %156 = srem i32 %155, 1000
  %157 = load i32, i32* %2, align 4
  %158 = srem i32 %157, 100
  %159 = sub i32 %156, 1351528806
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 1351528806
  %162 = sub nsw i32 %156, %158
  %163 = sub i32 0, %161
  %164 = sub i32 %153, %163
  %165 = add nsw i32 %153, %161
  %166 = load i32, i32* %2, align 4
  %167 = srem i32 %166, 10000
  %168 = load i32, i32* %2, align 4
  %169 = srem i32 %168, 1000
  %170 = sub i32 0, %169
  %171 = add i32 %167, %170
  %172 = sub nsw i32 %167, %169
  %173 = sdiv i32 %171, 100
  %174 = add i32 %164, 535897793
  %175 = add i32 %174, %173
  %176 = sub i32 %175, 535897793
  %177 = add nsw i32 %164, %173
  %178 = load i32, i32* %2, align 4
  %179 = sdiv i32 %178, 10000
  %180 = sub i32 %176, 47967273
  %181 = add i32 %180, %179
  %182 = add i32 %181, 47967273
  %183 = add nsw i32 %176, %179
  store i32 %182, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %139, %133, %127
  br label %185

; <label>:185:                                    ; preds = %184, %92
  br label %186

; <label>:186:                                    ; preds = %185, %57
  br label %187

; <label>:187:                                    ; preds = %186, %34
  br label %188

; <label>:188:                                    ; preds = %187, %18
  %189 = load i32, i32* %3, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
