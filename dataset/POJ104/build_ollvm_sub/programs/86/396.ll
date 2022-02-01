; ModuleID = 'source-C-CXX/86/396.c'
source_filename = "source-C-CXX/86/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %177, %0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  %18 = load i32, i32* %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %159

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 %29, 589811572
  %31 = add i32 %30, 12
  %32 = add i32 %31, 589811572
  %33 = add nsw i32 %29, 12
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %32, -813016558
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -813016558
  %38 = sub nsw i32 %32, %34
  store i32 %37, i32* %12, align 4
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, %40
  store i32 %42, i32* %13, align 4
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, %45
  store i32 %47, i32* %14, align 4
  br label %49

; <label>:49:                                     ; preds = %28, %24, %20
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %82

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %9, align 4
  %59 = add i32 %58, -1637512605
  %60 = add i32 %59, 11
  %61 = sub i32 %60, -1637512605
  %62 = add nsw i32 %58, 11
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %61, %64
  %66 = sub nsw i32 %61, %63
  store i32 %65, i32* %12, align 4
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add i32 %67, 1845577890
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 1845577890
  %72 = sub nsw i32 %67, %68
  %73 = sub i32 %71, -1125773938
  %74 = add i32 %73, 60
  %75 = add i32 %74, -1125773938
  %76 = add nsw i32 %71, 60
  store i32 %75, i32* %13, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  store i32 %80, i32* %14, align 4
  br label %82

; <label>:82:                                     ; preds = %57, %53, %49
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %120

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %120

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 0, 11
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 11
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %93, 1179121935
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 1179121935
  %99 = sub nsw i32 %93, %95
  store i32 %98, i32* %12, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, %101
  %105 = sub i32 0, %103
  %106 = sub i32 0, 59
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %103, 59
  store i32 %108, i32* %13, align 4
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 %110, -2138201026
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -2138201026
  %115 = sub nsw i32 %110, %111
  %116 = add i32 %114, 657948905
  %117 = add i32 %116, 60
  %118 = sub i32 %117, 657948905
  %119 = add nsw i32 %114, 60
  store i32 %118, i32* %14, align 4
  br label %120

; <label>:120:                                    ; preds = %90, %86, %82
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %124, label %158

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %158

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %9, align 4
  %130 = add i32 %129, 1843490109
  %131 = add i32 %130, 12
  %132 = sub i32 %131, 1843490109
  %133 = add nsw i32 %129, 12
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %132, -2083054976
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -2083054976
  %138 = sub nsw i32 %132, %134
  store i32 %137, i32* %12, align 4
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %139, -165096364
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -165096364
  %144 = sub nsw i32 %139, %140
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub nsw i32 %143, 1
  store i32 %146, i32* %13, align 4
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add i32 %148, 1465766242
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 1465766242
  %153 = sub nsw i32 %148, %149
  %154 = add i32 %152, -1767929354
  %155 = add i32 %154, 60
  %156 = sub i32 %155, -1767929354
  %157 = add nsw i32 %152, 60
  store i32 %156, i32* %14, align 4
  br label %158

; <label>:158:                                    ; preds = %128, %124, %120
  br label %159

; <label>:159:                                    ; preds = %158, %16
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %159
  br label %183

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %12, align 4
  %165 = mul nsw i32 %164, 3600
  %166 = load i32, i32* %13, align 4
  %167 = mul nsw i32 %166, 60
  %168 = sub i32 0, %167
  %169 = sub i32 %165, %168
  %170 = add nsw i32 %165, %167
  %171 = load i32, i32* %14, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %169, %172
  %174 = add nsw i32 %169, %171
  store i32 %173, i32* %5, align 4
  %175 = load i32, i32* %5, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %163
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 %178, 515286164
  %180 = add i32 %179, 1
  %181 = add i32 %180, 515286164
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %2, align 4
  br label %16

; <label>:183:                                    ; preds = %162
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
