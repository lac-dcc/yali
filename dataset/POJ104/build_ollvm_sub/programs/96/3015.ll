; ModuleID = 'source-C-CXX/96/3015.c'
source_filename = "source-C-CXX/96/3015.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %145
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 100, %12
  %14 = sub i32 0, %13
  %15 = add i32 %11, %14
  %16 = sub nsw i32 %11, %13
  %17 = icmp sge i32 %15, 100
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %3, align 4
  br label %145

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 100, %27
  %29 = add i32 %26, 842222351
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 842222351
  %32 = sub nsw i32 %26, %28
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 50, %33
  %35 = sub i32 %31, -371711513
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -371711513
  %38 = sub nsw i32 %31, %34
  %39 = icmp sge i32 %37, 50
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, 1603726413
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1603726413
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %144

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 100, %48
  %50 = add i32 %47, -912150017
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -912150017
  %53 = sub nsw i32 %47, %49
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 50, %54
  %56 = sub i32 %52, 418050676
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 418050676
  %59 = sub nsw i32 %52, %55
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 20, %60
  %62 = add i32 %58, 1839605111
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1839605111
  %65 = sub nsw i32 %58, %61
  %66 = icmp sge i32 %64, 20
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %46
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %5, align 4
  br label %143

; <label>:72:                                     ; preds = %46
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 100, %74
  %76 = sub i32 0, %75
  %77 = add i32 %73, %76
  %78 = sub nsw i32 %73, %75
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 50, %79
  %81 = sub i32 0, %80
  %82 = add i32 %77, %81
  %83 = sub nsw i32 %77, %80
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 20, %84
  %86 = sub i32 %82, -408042072
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -408042072
  %89 = sub nsw i32 %82, %85
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 10, %90
  %92 = sub i32 %88, 1271226005
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 1271226005
  %95 = sub nsw i32 %88, %91
  %96 = icmp sge i32 %94, 10
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %72
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %98, -1290980663
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1290980663
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %142

; <label>:103:                                    ; preds = %72
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 100, %105
  %107 = add i32 %104, 1257400292
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 1257400292
  %110 = sub nsw i32 %104, %106
  %111 = load i32, i32* %4, align 4
  %112 = mul nsw i32 50, %111
  %113 = sub i32 0, %112
  %114 = add i32 %109, %113
  %115 = sub nsw i32 %109, %112
  %116 = load i32, i32* %5, align 4
  %117 = mul nsw i32 20, %116
  %118 = sub i32 %114, 1488324841
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 1488324841
  %121 = sub nsw i32 %114, %117
  %122 = load i32, i32* %6, align 4
  %123 = mul nsw i32 10, %122
  %124 = add i32 %120, 710611437
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 710611437
  %127 = sub nsw i32 %120, %123
  %128 = load i32, i32* %7, align 4
  %129 = mul nsw i32 5, %128
  %130 = sub i32 0, %129
  %131 = add i32 %126, %130
  %132 = sub nsw i32 %126, %129
  %133 = icmp sge i32 %131, 5
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %103
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %135, -893320468
  %137 = add i32 %136, 1
  %138 = add i32 %137, -893320468
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %7, align 4
  br label %141

; <label>:140:                                    ; preds = %103
  br label %176

; <label>:141:                                    ; preds = %134
  br label %142

; <label>:142:                                    ; preds = %141, %97
  br label %143

; <label>:143:                                    ; preds = %142, %67
  br label %144

; <label>:144:                                    ; preds = %143, %40
  br label %145

; <label>:145:                                    ; preds = %144, %18
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = mul nsw i32 100, %147
  %149 = add i32 %146, -57270019
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -57270019
  %152 = sub nsw i32 %146, %148
  %153 = load i32, i32* %4, align 4
  %154 = mul nsw i32 50, %153
  %155 = sub i32 %151, -402244158
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -402244158
  %158 = sub nsw i32 %151, %154
  %159 = load i32, i32* %5, align 4
  %160 = mul nsw i32 20, %159
  %161 = sub i32 %157, 1565122940
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 1565122940
  %164 = sub nsw i32 %157, %160
  %165 = load i32, i32* %6, align 4
  %166 = mul nsw i32 10, %165
  %167 = sub i32 0, %166
  %168 = add i32 %163, %167
  %169 = sub nsw i32 %163, %166
  %170 = load i32, i32* %7, align 4
  %171 = mul nsw i32 5, %170
  %172 = add i32 %168, 1778060195
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 1778060195
  %175 = sub nsw i32 %168, %171
  store i32 %174, i32* %8, align 4
  br label %10

; <label>:176:                                    ; preds = %140
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %8, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %177, i32 %178, i32 %179, i32 %180, i32 %181, i32 %182)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
