; ModuleID = 'source-C-CXX/96/3459.c'
source_filename = "source-C-CXX/96/3459.c"
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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i32, i32* %3, align 4
  %8 = mul nsw i32 %7, 100
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %12, 100
  %14 = add i32 %13, -741329381
  %15 = add i32 %14, 100
  %16 = sub i32 %15, -741329381
  %17 = add nsw i32 %13, 100
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %11
  br label %28

; <label>:21:                                     ; preds = %11, %6
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, 433642983
  %25 = add i32 %24, 1
  %26 = add i32 %25, 433642983
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %6

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %32, 100
  %34 = sub i32 0, %33
  %35 = add i32 %31, %34
  %36 = sub nsw i32 %31, %33
  store i32 %35, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %53, %28
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 50
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %43, 50
  %45 = add i32 %44, -487233513
  %46 = add i32 %45, 50
  %47 = sub i32 %46, -487233513
  %48 = add nsw i32 %44, 50
  %49 = load i32, i32* %2, align 4
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %42
  br label %58

; <label>:52:                                     ; preds = %42, %37
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %3, align 4
  br label %37

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %3, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 50, %62
  %64 = sub i32 %61, 378968462
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 378968462
  %67 = sub nsw i32 %61, %63
  store i32 %66, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %83, %58
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 %69, 20
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 %74, 20
  %76 = sub i32 0, 20
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 20
  %79 = load i32, i32* %2, align 4
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %73
  br label %90

; <label>:82:                                     ; preds = %73, %68
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %3, align 4
  br label %68

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %3, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 %94, 20
  %96 = sub i32 0, %95
  %97 = add i32 %93, %96
  %98 = sub nsw i32 %93, %95
  store i32 %97, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %115, %90
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 %100, 10
  %102 = load i32, i32* %2, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %114

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 %105, 10
  %107 = add i32 %106, -767269117
  %108 = add i32 %107, 10
  %109 = sub i32 %108, -767269117
  %110 = add nsw i32 %106, 10
  %111 = load i32, i32* %2, align 4
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %104
  br label %121

; <label>:114:                                    ; preds = %104, %99
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, 699161736
  %118 = add i32 %117, 1
  %119 = add i32 %118, 699161736
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %3, align 4
  br label %99

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %3, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 10, %125
  %127 = sub i32 %124, 1301279214
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 1301279214
  %130 = sub nsw i32 %124, %126
  store i32 %129, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %147, %121
  %132 = load i32, i32* %3, align 4
  %133 = mul nsw i32 %132, 5
  %134 = load i32, i32* %2, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %3, align 4
  %138 = mul nsw i32 %137, 5
  %139 = sub i32 %138, 1687962723
  %140 = add i32 %139, 5
  %141 = add i32 %140, 1687962723
  %142 = add nsw i32 %138, 5
  %143 = load i32, i32* %2, align 4
  %144 = icmp sgt i32 %141, %143
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %136
  br label %154

; <label>:146:                                    ; preds = %136, %131
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %3, align 4
  br label %131

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %3, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %3, align 4
  %159 = mul nsw i32 %158, 5
  %160 = add i32 %157, -1402215012
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -1402215012
  %163 = sub nsw i32 %157, %159
  store i32 %162, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %178, %154
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %177

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %169, -1068838182
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1068838182
  %173 = add nsw i32 %169, 1
  %174 = load i32, i32* %2, align 4
  %175 = icmp sgt i32 %172, %174
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %168
  br label %184

; <label>:177:                                    ; preds = %168, %164
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add i32 %179, -1933683860
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1933683860
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %3, align 4
  br label %164

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %3, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
