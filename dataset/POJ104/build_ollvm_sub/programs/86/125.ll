; ModuleID = 'source-C-CXX/86/125.c'
source_filename = "source-C-CXX/86/125.c"
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
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %196, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %199

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  br label %200

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 12
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 12
  store i32 %22, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, %33
  %37 = mul nsw i32 %35, 3600
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %38, 1930656219
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 1930656219
  %43 = sub nsw i32 %38, %39
  %44 = mul nsw i32 %42, 60
  %45 = add i32 %37, 1028870631
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 1028870631
  %48 = add nsw i32 %37, %44
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %49, -312775206
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -312775206
  %54 = sub nsw i32 %49, %50
  %55 = sub i32 0, %53
  %56 = sub i32 %47, %55
  %57 = add nsw i32 %47, %53
  store i32 %56, i32* %8, align 4
  br label %196

; <label>:58:                                     ; preds = %27, %17
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %102

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %102

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %71 = sub nsw i32 %67, %68
  %72 = mul nsw i32 %70, 3600
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = sub i32 %76, -1004393288
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1004393288
  %81 = sub nsw i32 %76, 1
  %82 = mul nsw i32 %80, 60
  %83 = sub i32 0, %72
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %72, %82
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %88, -1997373895
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -1997373895
  %93 = sub nsw i32 %88, %89
  %94 = sub i32 0, 60
  %95 = sub i32 %92, %94
  %96 = add nsw i32 %92, 60
  %97 = sub i32 0, %86
  %98 = sub i32 0, %95
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %86, %95
  store i32 %100, i32* %8, align 4
  br label %195

; <label>:102:                                    ; preds = %62, %58
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %144

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %144

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = add i32 %111, 1854487993
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 1854487993
  %116 = sub nsw i32 %111, %112
  %117 = add i32 %115, 1187857829
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1187857829
  %120 = sub nsw i32 %115, 1
  %121 = mul nsw i32 %119, 3600
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 %122, -1176628581
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -1176628581
  %127 = sub nsw i32 %122, %123
  %128 = sub i32 0, 60
  %129 = sub i32 %126, %128
  %130 = add nsw i32 %126, 60
  %131 = mul nsw i32 %129, 60
  %132 = sub i32 0, %131
  %133 = sub i32 %121, %132
  %134 = add nsw i32 %121, %131
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %135, 257223530
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 257223530
  %140 = sub nsw i32 %135, %136
  %141 = sub i32 0, %139
  %142 = sub i32 %133, %141
  %143 = add nsw i32 %133, %139
  store i32 %142, i32* %8, align 4
  br label %194

; <label>:144:                                    ; preds = %106, %102
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %193

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %193

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %2, align 4
  %155 = add i32 %153, 2100053595
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 2100053595
  %158 = sub nsw i32 %153, %154
  %159 = sub i32 %157, -1951642806
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1951642806
  %162 = sub nsw i32 %157, 1
  %163 = mul nsw i32 %161, 3600
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %164, 588749498
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 588749498
  %169 = sub nsw i32 %164, %165
  %170 = sub i32 0, %168
  %171 = sub i32 0, 59
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %168, 59
  %175 = mul nsw i32 %173, 60
  %176 = sub i32 %163, 1115302973
  %177 = add i32 %176, %175
  %178 = add i32 %177, 1115302973
  %179 = add nsw i32 %163, %175
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %4, align 4
  %182 = add i32 %180, 1215799231
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, 1215799231
  %185 = sub nsw i32 %180, %181
  %186 = add i32 %184, -2120010382
  %187 = add i32 %186, 60
  %188 = sub i32 %187, -2120010382
  %189 = add nsw i32 %184, 60
  %190 = sub i32 0, %188
  %191 = sub i32 %178, %190
  %192 = add nsw i32 %178, %188
  store i32 %191, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %152, %148, %144
  br label %194

; <label>:194:                                    ; preds = %193, %110
  br label %195

; <label>:195:                                    ; preds = %194, %66
  br label %196

; <label>:196:                                    ; preds = %195, %31
  %197 = load i32, i32* %8, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  br label %9

; <label>:199:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  br label %200

; <label>:200:                                    ; preds = %199, %16
  %201 = load i32, i32* %1, align 4
  ret i32 %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
