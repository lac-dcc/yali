; ModuleID = 'source-C-CXX/55/274.c'
source_filename = "source-C-CXX/55/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %187, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %10, 4
  br i1 %11, label %12, label %193

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 10
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %20 = sub nsw i32 %16, %17
  %21 = srem i32 %19, 100
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 10, %24
  %26 = sub i32 0, %25
  %27 = add i32 %23, %26
  %28 = sub nsw i32 %23, %25
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %27, 504379429
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 504379429
  %33 = sub nsw i32 %27, %29
  %34 = srem i32 %32, 1000
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 100, %37
  %39 = sub i32 0, %38
  %40 = add i32 %36, %39
  %41 = sub nsw i32 %36, %38
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 10, %42
  %44 = sub i32 %40, 420951673
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 420951673
  %47 = sub nsw i32 %40, %43
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %46, 1649435146
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1649435146
  %52 = sub nsw i32 %46, %48
  %53 = srem i32 %51, 10000
  %54 = sdiv i32 %53, 1000
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 1000, %56
  %58 = sub i32 %55, 1238938389
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1238938389
  %61 = sub nsw i32 %55, %57
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 100, %62
  %64 = sub i32 %60, 937885615
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 937885615
  %67 = sub nsw i32 %60, %63
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 10, %68
  %70 = sub i32 0, %69
  %71 = add i32 %66, %70
  %72 = sub nsw i32 %66, %69
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %71, -1308193637
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -1308193637
  %77 = sub nsw i32 %71, %73
  %78 = sdiv i32 %76, 10000
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* %8, align 4
  br label %184

; <label>:92:                                     ; preds = %87, %84, %81, %12
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 %102, 10
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %103, %104
  store i32 %108, i32* %8, align 4
  br label %183

; <label>:110:                                    ; preds = %98, %95, %92
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %129

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %129

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %3, align 4
  %118 = mul nsw i32 %117, 100
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 %119, 10
  %121 = sub i32 0, %120
  %122 = sub i32 %118, %121
  %123 = add nsw i32 %118, %120
  %124 = load i32, i32* %5, align 4
  %125 = add i32 %122, 1956471600
  %126 = add i32 %125, %124
  %127 = sub i32 %126, 1956471600
  %128 = add nsw i32 %122, %124
  store i32 %127, i32* %8, align 4
  br label %182

; <label>:129:                                    ; preds = %113, %110
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %155

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %3, align 4
  %134 = mul nsw i32 %133, 1000
  %135 = load i32, i32* %4, align 4
  %136 = mul nsw i32 %135, 100
  %137 = sub i32 0, %134
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %134, %136
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 %142, 10
  %144 = sub i32 0, %140
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %140, %143
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, %147
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %147, %149
  store i32 %153, i32* %8, align 4
  br label %181

; <label>:155:                                    ; preds = %129
  %156 = load i32, i32* %3, align 4
  %157 = mul nsw i32 %156, 10000
  %158 = load i32, i32* %4, align 4
  %159 = mul nsw i32 %158, 1000
  %160 = add i32 %157, -1492835465
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -1492835465
  %163 = add nsw i32 %157, %159
  %164 = load i32, i32* %5, align 4
  %165 = mul nsw i32 %164, 100
  %166 = sub i32 0, %165
  %167 = sub i32 %162, %166
  %168 = add nsw i32 %162, %165
  %169 = load i32, i32* %6, align 4
  %170 = mul nsw i32 %169, 10
  %171 = add i32 %167, -1396828467
  %172 = add i32 %171, %170
  %173 = sub i32 %172, -1396828467
  %174 = add nsw i32 %167, %170
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 0, %173
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %173, %175
  store i32 %179, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %155, %132
  br label %182

; <label>:182:                                    ; preds = %181, %116
  br label %183

; <label>:183:                                    ; preds = %182, %101
  br label %184

; <label>:184:                                    ; preds = %183, %90
  %185 = load i32, i32* %8, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %1, align 4
  %189 = add i32 %188, -932764482
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -932764482
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %1, align 4
  br label %9

; <label>:193:                                    ; preds = %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
