; ModuleID = 'source-C-CXX/10/873.c'
source_filename = "source-C-CXX/10/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %9, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %15, -1177588686
  %17 = add i32 %16, 31
  %18 = sub i32 %17, -1177588686
  %19 = add nsw i32 %15, 31
  store i32 %18, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %14, %11
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 31
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 31
  %28 = sub i32 0, 28
  %29 = sub i32 %26, %28
  %30 = add nsw i32 %26, 28
  store i32 %29, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %23, %20
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 59
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 59
  %41 = sub i32 %39, -948969674
  %42 = add i32 %41, 31
  %43 = add i32 %42, -948969674
  %44 = add nsw i32 %39, 31
  store i32 %43, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %34, %31
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, -1486801130
  %51 = add i32 %50, 90
  %52 = sub i32 %51, -1486801130
  %53 = add nsw i32 %49, 90
  %54 = sub i32 0, %52
  %55 = sub i32 0, 30
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, 30
  store i32 %57, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %48, %45
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 120
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 120
  %69 = sub i32 %67, 2104185550
  %70 = add i32 %69, 31
  %71 = add i32 %70, 2104185550
  %72 = add nsw i32 %67, 31
  store i32 %71, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %62, %59
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, 1126360408
  %79 = add i32 %78, 151
  %80 = add i32 %79, 1126360408
  %81 = add nsw i32 %77, 151
  %82 = add i32 %80, 1783969551
  %83 = add i32 %82, 30
  %84 = sub i32 %83, 1783969551
  %85 = add nsw i32 %80, 30
  store i32 %84, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %76, %73
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, 181
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 181
  %94 = sub i32 0, %92
  %95 = sub i32 0, 31
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %92, 31
  store i32 %97, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %89, %86
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 9
  br i1 %101, label %102, label %111

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 212
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 212
  %107 = sub i32 %105, 1715387547
  %108 = add i32 %107, 31
  %109 = add i32 %108, 1715387547
  %110 = add nsw i32 %105, 31
  store i32 %109, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %102, %99
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 243
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 243
  %121 = sub i32 %119, -59663995
  %122 = add i32 %121, 30
  %123 = add i32 %122, -59663995
  %124 = add nsw i32 %119, 30
  store i32 %123, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %114, %111
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 11
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 273
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 273
  %135 = sub i32 %133, -1867453341
  %136 = add i32 %135, 31
  %137 = add i32 %136, -1867453341
  %138 = add nsw i32 %133, 31
  store i32 %137, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %128, %125
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 12
  br i1 %141, label %142, label %152

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, 304
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 304
  %147 = sub i32 0, %145
  %148 = sub i32 0, 30
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %145, 30
  store i32 %150, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %142, %139
  %153 = load i32, i32* %2, align 4
  %154 = srem i32 %153, 100
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %173

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %2, align 4
  %158 = srem i32 %157, 400
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %172

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %3, align 4
  %162 = icmp ne i32 %161, 1
  br i1 %162, label %163, label %171

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %3, align 4
  %165 = icmp ne i32 %164, 2
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %166, %163, %160
  br label %172

; <label>:172:                                    ; preds = %171, %156
  br label %195

; <label>:173:                                    ; preds = %152
  %174 = load i32, i32* %2, align 4
  %175 = srem i32 %174, 100
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %194

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %2, align 4
  %179 = srem i32 %178, 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %194

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %3, align 4
  %183 = icmp ne i32 %182, 1
  br i1 %183, label %184, label %193

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %3, align 4
  %186 = icmp ne i32 %185, 2
  br i1 %186, label %187, label %193

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %188, -2127133125
  %190 = add i32 %189, 1
  %191 = add i32 %190, -2127133125
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %5, align 4
  br label %193

; <label>:193:                                    ; preds = %187, %184, %181
  br label %194

; <label>:194:                                    ; preds = %193, %177, %173
  br label %195

; <label>:195:                                    ; preds = %194, %172
  %196 = load i32, i32* %5, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
