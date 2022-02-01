; ModuleID = 'source-C-CXX/49/2059.c'
source_filename = "source-C-CXX/49/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 %4, 1004279303
  %6 = add i32 %5, 6
  %7 = add i32 %6, 1004279303
  %8 = add nsw i32 %4, 6
  %9 = srem i32 %7, 7
  %10 = add i32 %9, 1989460941
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1989460941
  %13 = sub nsw i32 %9, 1
  %14 = icmp eq i32 %12, 5
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  br label %17

; <label>:17:                                     ; preds = %15, %0
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, 1441948090
  %20 = add i32 %19, 2
  %21 = sub i32 %20, 1441948090
  %22 = add nsw i32 %18, 2
  %23 = srem i32 %21, 7
  %24 = add i32 %23, -715949931
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -715949931
  %27 = sub nsw i32 %23, 1
  %28 = icmp eq i32 %26, 5
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %17
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 2)
  br label %31

; <label>:31:                                     ; preds = %29, %17
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 2
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 2
  %36 = srem i32 %34, 7
  %37 = sub i32 %36, -361766140
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -361766140
  %40 = sub nsw i32 %36, 1
  %41 = icmp eq i32 %39, 5
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %31
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 3)
  br label %44

; <label>:44:                                     ; preds = %42, %31
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, 252494533
  %47 = add i32 %46, 5
  %48 = sub i32 %47, 252494533
  %49 = add nsw i32 %45, 5
  %50 = srem i32 %48, 7
  %51 = sub i32 %50, -244760594
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -244760594
  %54 = sub nsw i32 %50, 1
  %55 = icmp eq i32 %53, 5
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %44
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 4)
  br label %58

; <label>:58:                                     ; preds = %56, %44
  %59 = load i32, i32* %2, align 4
  %60 = add i32 %59, 1496239609
  %61 = add i32 %60, 0
  %62 = sub i32 %61, 1496239609
  %63 = add nsw i32 %59, 0
  %64 = srem i32 %62, 7
  %65 = add i32 %64, 625413202
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 625413202
  %68 = sub nsw i32 %64, 1
  %69 = icmp eq i32 %67, 5
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %58
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 5)
  br label %72

; <label>:72:                                     ; preds = %70, %58
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, 3
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 3
  %77 = srem i32 %75, 7
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = icmp eq i32 %79, 5
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %72
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 6)
  br label %84

; <label>:84:                                     ; preds = %82, %72
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, 5
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 5
  %89 = srem i32 %87, 7
  %90 = add i32 %89, 989093931
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 989093931
  %93 = sub nsw i32 %89, 1
  %94 = icmp eq i32 %92, 5
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %84
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 7)
  br label %97

; <label>:97:                                     ; preds = %95, %84
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, -1956629654
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1956629654
  %102 = add nsw i32 %98, 1
  %103 = srem i32 %101, 7
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = icmp eq i32 %105, 5
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %97
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 8)
  br label %110

; <label>:110:                                    ; preds = %108, %97
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, 4
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 4
  %115 = srem i32 %113, 7
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = icmp eq i32 %117, 5
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %110
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 9)
  br label %122

; <label>:122:                                    ; preds = %120, %110
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 6
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 6
  %129 = srem i32 %127, 7
  %130 = sub i32 %129, 1124884716
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1124884716
  %133 = sub nsw i32 %129, 1
  %134 = icmp eq i32 %132, 5
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %122
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 10)
  br label %137

; <label>:137:                                    ; preds = %135, %122
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 %138, 1791223315
  %140 = add i32 %139, 2
  %141 = add i32 %140, 1791223315
  %142 = add nsw i32 %138, 2
  %143 = srem i32 %141, 7
  %144 = add i32 %143, -1826626719
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1826626719
  %147 = sub nsw i32 %143, 1
  %148 = icmp eq i32 %146, 5
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %137
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 11)
  br label %151

; <label>:151:                                    ; preds = %149, %137
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 0, 4
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 4
  %156 = srem i32 %154, 7
  %157 = sub i32 %156, -1698892789
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1698892789
  %160 = sub nsw i32 %156, 1
  %161 = icmp eq i32 %159, 5
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %151
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 12)
  br label %164

; <label>:164:                                    ; preds = %162, %151
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
