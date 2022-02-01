; ModuleID = 'source-C-CXX/49/442.c'
source_filename = "source-C-CXX/49/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %165, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %171

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, 378625942
  %14 = add i32 %13, 5
  %15 = sub i32 %14, 378625942
  %16 = add nsw i32 %12, 5
  %17 = srem i32 %15, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  br label %22

; <label>:22:                                     ; preds = %19, %11
  br label %23

; <label>:23:                                     ; preds = %22, %8
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  %31 = srem i32 %29, 7
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %36

; <label>:36:                                     ; preds = %33, %26
  br label %37

; <label>:37:                                     ; preds = %36, %23
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %46, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %43, %40, %37
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, 1364552402
  %50 = sub i32 %49, 3
  %51 = sub i32 %50, 1364552402
  %52 = sub nsw i32 %48, 3
  %53 = mul nsw i32 %51, 61
  %54 = sdiv i32 %53, 2
  %55 = sub i32 0, 71
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 71, %54
  %60 = srem i32 %58, 7
  %61 = add i32 %47, 811577547
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 811577547
  %64 = add nsw i32 %47, %60
  %65 = srem i32 %63, 7
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %46
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %67, %46
  br label %71

; <label>:71:                                     ; preds = %70, %43
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %80, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %80, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %77, %74, %71
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, -845813114
  %84 = sub i32 %83, 4
  %85 = sub i32 %84, -845813114
  %86 = sub nsw i32 %82, 4
  %87 = mul nsw i32 %85, 61
  %88 = sdiv i32 %87, 2
  %89 = sub i32 0, 102
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 102, %88
  %94 = srem i32 %92, 7
  %95 = sub i32 %81, 1747557817
  %96 = add i32 %95, %94
  %97 = add i32 %96, 1747557817
  %98 = add nsw i32 %81, %94
  %99 = srem i32 %97, 7
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %80
  %102 = load i32, i32* %3, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %101, %80
  br label %105

; <label>:105:                                    ; preds = %104, %77
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 9
  br i1 %107, label %111, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 11
  br i1 %110, label %111, label %136

; <label>:111:                                    ; preds = %108, %105
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 %113, -2053292924
  %115 = sub i32 %114, 9
  %116 = add i32 %115, -2053292924
  %117 = sub nsw i32 %113, 9
  %118 = mul nsw i32 %116, 61
  %119 = sdiv i32 %118, 2
  %120 = sub i32 0, 255
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 255, %119
  %125 = srem i32 %123, 7
  %126 = add i32 %112, -135934533
  %127 = add i32 %126, %125
  %128 = sub i32 %127, -135934533
  %129 = add nsw i32 %112, %125
  %130 = srem i32 %128, 7
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %111
  %133 = load i32, i32* %3, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %132, %111
  br label %136

; <label>:136:                                    ; preds = %135, %108
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 10
  br i1 %138, label %142, label %139

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 12
  br i1 %141, label %142, label %164

; <label>:142:                                    ; preds = %139, %136
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, 10
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 10
  %148 = mul nsw i32 %146, 61
  %149 = sdiv i32 %148, 2
  %150 = sub i32 285, -990661883
  %151 = add i32 %150, %149
  %152 = add i32 %151, -990661883
  %153 = add nsw i32 285, %149
  %154 = srem i32 %152, 7
  %155 = sub i32 0, %154
  %156 = sub i32 %143, %155
  %157 = add nsw i32 %143, %154
  %158 = srem i32 %156, 7
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %142
  %161 = load i32, i32* %3, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %160, %142
  br label %164

; <label>:164:                                    ; preds = %163, %139
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 %166, -1910283683
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1910283683
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %3, align 4
  br label %5

; <label>:171:                                    ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
