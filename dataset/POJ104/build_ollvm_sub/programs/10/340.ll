; ModuleID = 'source-C-CXX/10/340.c'
source_filename = "source-C-CXX/10/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %15, %2
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %15
  store i32 29, i32* %9, align 4
  br label %25

; <label>:24:                                     ; preds = %19
  store i32 28, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %10, align 4
  br label %192

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = add i32 %34, 718289391
  %36 = add i32 %35, 31
  %37 = sub i32 %36, 718289391
  %38 = add nsw i32 %34, 31
  store i32 %37, i32* %10, align 4
  br label %191

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %9, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 31, %44
  %46 = add nsw i32 31, %43
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 %45, 2101845324
  %49 = add i32 %48, %47
  %50 = add i32 %49, 2101845324
  %51 = add nsw i32 %45, %47
  store i32 %50, i32* %10, align 4
  br label %190

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 62, %57
  %59 = add nsw i32 62, %56
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, %58
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %58, %60
  store i32 %64, i32* %10, align 4
  br label %189

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 0, 92
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 92, %70
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 0, %74
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %74, %76
  store i32 %80, i32* %10, align 4
  br label %188

; <label>:82:                                     ; preds = %66
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 0, 123
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 123, %86
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 %90, 1315296736
  %94 = add i32 %93, %92
  %95 = add i32 %94, 1315296736
  %96 = add nsw i32 %90, %92
  store i32 %95, i32* %10, align 4
  br label %187

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 7
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 153, 1910019934
  %103 = add i32 %102, %101
  %104 = add i32 %103, 1910019934
  %105 = add nsw i32 153, %101
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %104, %107
  %109 = add nsw i32 %104, %106
  store i32 %108, i32* %10, align 4
  br label %186

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 8
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 0, 184
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 184, %114
  %120 = load i32, i32* %8, align 4
  %121 = add i32 %118, -1174494539
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -1174494539
  %124 = add nsw i32 %118, %120
  store i32 %123, i32* %10, align 4
  br label %185

; <label>:125:                                    ; preds = %110
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 215, 1535732555
  %131 = add i32 %130, %129
  %132 = add i32 %131, 1535732555
  %133 = add nsw i32 215, %129
  %134 = load i32, i32* %9, align 4
  %135 = add i32 %132, 885881344
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 885881344
  %138 = add nsw i32 %132, %134
  store i32 %137, i32* %10, align 4
  br label %184

; <label>:139:                                    ; preds = %125
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 10
  br i1 %141, label %142, label %152

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 245, %144
  %146 = add nsw i32 245, %143
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 %145, 346313635
  %149 = add i32 %148, %147
  %150 = add i32 %149, 346313635
  %151 = add nsw i32 %145, %147
  store i32 %150, i32* %10, align 4
  br label %183

; <label>:152:                                    ; preds = %139
  %153 = load i32, i32* %7, align 4
  %154 = icmp eq i32 %153, 11
  br i1 %154, label %155, label %166

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %8, align 4
  %157 = add i32 276, -307957609
  %158 = add i32 %157, %156
  %159 = sub i32 %158, -307957609
  %160 = add nsw i32 276, %156
  %161 = load i32, i32* %9, align 4
  %162 = add i32 %159, 1866499617
  %163 = add i32 %162, %161
  %164 = sub i32 %163, 1866499617
  %165 = add nsw i32 %159, %161
  store i32 %164, i32* %10, align 4
  br label %182

; <label>:166:                                    ; preds = %152
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 12
  br i1 %168, label %169, label %181

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, 306
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 306, %170
  %176 = load i32, i32* %9, align 4
  %177 = add i32 %174, -1588884188
  %178 = add i32 %177, %176
  %179 = sub i32 %178, -1588884188
  %180 = add nsw i32 %174, %176
  store i32 %179, i32* %10, align 4
  br label %181

; <label>:181:                                    ; preds = %169, %166
  br label %182

; <label>:182:                                    ; preds = %181, %155
  br label %183

; <label>:183:                                    ; preds = %182, %142
  br label %184

; <label>:184:                                    ; preds = %183, %128
  br label %185

; <label>:185:                                    ; preds = %184, %113
  br label %186

; <label>:186:                                    ; preds = %185, %100
  br label %187

; <label>:187:                                    ; preds = %186, %85
  br label %188

; <label>:188:                                    ; preds = %187, %69
  br label %189

; <label>:189:                                    ; preds = %188, %55
  br label %190

; <label>:190:                                    ; preds = %189, %42
  br label %191

; <label>:191:                                    ; preds = %190, %33
  br label %192

; <label>:192:                                    ; preds = %191, %28
  %193 = load i32, i32* %10, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
