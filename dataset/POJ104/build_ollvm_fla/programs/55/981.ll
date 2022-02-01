; ModuleID = 'source-C-CXX/55/981.c'
source_filename = "source-C-CXX/55/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = mul nsw i32 10000, %14
  %16 = sub nsw i32 %13, %15
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 10000, %19
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 1000, %22
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 10000, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 1000, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %7, align 4
  %34 = mul nsw i32 100, %33
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 10000, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 1000, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %8, align 4
  %48 = mul nsw i32 10, %47
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %1
  %51 = alloca i32
  store i32 210153442, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %211
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 210153442, label %55
    i32 93703665, label %59
    i32 1472493953, label %63
    i32 493786758, label %67
    i32 -1865643193, label %71
    i32 -856162672, label %75
    i32 -1757277334, label %92
    i32 -2095094474, label %96
    i32 1093262920, label %100
    i32 698332691, label %104
    i32 1652129726, label %108
    i32 1829600974, label %112
    i32 1586658234, label %126
    i32 750968070, label %130
    i32 1025390716, label %134
    i32 -767601807, label %138
    i32 1488683397, label %142
    i32 -980354405, label %146
    i32 -963864356, label %157
    i32 -478432525, label %161
    i32 1886082813, label %165
    i32 1199256219, label %169
    i32 1220567548, label %173
    i32 -1356673349, label %177
    i32 -1121745975, label %185
    i32 532545940, label %189
    i32 -1583711021, label %193
    i32 -927980964, label %197
    i32 -1493489936, label %201
    i32 -486157392, label %205
    i32 2075657389, label %210
  ]

; <label>:54:                                     ; preds = %52
  br label %211

; <label>:55:                                     ; preds = %52
  %56 = load volatile i32, i32* %1
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 93703665, i32 -1757277334
  store i32 %58, i32* %51
  br label %211

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1472493953, i32 -1757277334
  store i32 %62, i32* %51
  br label %211

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %7, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 493786758, i32 -1757277334
  store i32 %66, i32* %51
  br label %211

; <label>:67:                                     ; preds = %52
  %68 = load i32, i32* %8, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1865643193, i32 -1757277334
  store i32 %70, i32* %51
  br label %211

; <label>:71:                                     ; preds = %52
  %72 = load i32, i32* %9, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -856162672, i32 -1757277334
  store i32 %74, i32* %51
  br label %211

; <label>:75:                                     ; preds = %52
  %76 = load i32, i32* %9, align 4
  %77 = mul nsw i32 10000, %76
  %78 = load i32, i32* %8, align 4
  %79 = mul nsw i32 1000, %78
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 100, %81
  %83 = add nsw i32 %80, %82
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 10, %84
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 1, %87
  %89 = add nsw i32 %86, %88
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %4, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 -1757277334, i32* %51
  br label %211

; <label>:92:                                     ; preds = %52
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -2095094474, i32 1586658234
  store i32 %95, i32* %51
  br label %211

; <label>:96:                                     ; preds = %52
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 1093262920, i32 1586658234
  store i32 %99, i32* %51
  br label %211

; <label>:100:                                    ; preds = %52
  %101 = load i32, i32* %7, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 698332691, i32 1586658234
  store i32 %103, i32* %51
  br label %211

; <label>:104:                                    ; preds = %52
  %105 = load i32, i32* %8, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 1652129726, i32 1586658234
  store i32 %107, i32* %51
  br label %211

; <label>:108:                                    ; preds = %52
  %109 = load i32, i32* %9, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 1829600974, i32 1586658234
  store i32 %111, i32* %51
  br label %211

; <label>:112:                                    ; preds = %52
  %113 = load i32, i32* %9, align 4
  %114 = mul nsw i32 1000, %113
  %115 = load i32, i32* %8, align 4
  %116 = mul nsw i32 100, %115
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %7, align 4
  %119 = mul nsw i32 10, %118
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %6, align 4
  %122 = mul nsw i32 1, %121
  %123 = add nsw i32 %120, %122
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* %4, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 1586658234, i32* %51
  br label %211

; <label>:126:                                    ; preds = %52
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 750968070, i32 -963864356
  store i32 %129, i32* %51
  br label %211

; <label>:130:                                    ; preds = %52
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 1025390716, i32 -963864356
  store i32 %133, i32* %51
  br label %211

; <label>:134:                                    ; preds = %52
  %135 = load i32, i32* %7, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -767601807, i32 -963864356
  store i32 %137, i32* %51
  br label %211

; <label>:138:                                    ; preds = %52
  %139 = load i32, i32* %8, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 1488683397, i32 -963864356
  store i32 %141, i32* %51
  br label %211

; <label>:142:                                    ; preds = %52
  %143 = load i32, i32* %9, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -980354405, i32 -963864356
  store i32 %145, i32* %51
  br label %211

; <label>:146:                                    ; preds = %52
  %147 = load i32, i32* %9, align 4
  %148 = mul nsw i32 100, %147
  %149 = load i32, i32* %8, align 4
  %150 = mul nsw i32 10, %149
  %151 = add nsw i32 %148, %150
  %152 = load i32, i32* %7, align 4
  %153 = mul nsw i32 1, %152
  %154 = add nsw i32 %151, %153
  store i32 %154, i32* %4, align 4
  %155 = load i32, i32* %4, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  store i32 -963864356, i32* %51
  br label %211

; <label>:157:                                    ; preds = %52
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -478432525, i32 -1121745975
  store i32 %160, i32* %51
  br label %211

; <label>:161:                                    ; preds = %52
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 1886082813, i32 -1121745975
  store i32 %164, i32* %51
  br label %211

; <label>:165:                                    ; preds = %52
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 1199256219, i32 -1121745975
  store i32 %168, i32* %51
  br label %211

; <label>:169:                                    ; preds = %52
  %170 = load i32, i32* %8, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 1220567548, i32 -1121745975
  store i32 %172, i32* %51
  br label %211

; <label>:173:                                    ; preds = %52
  %174 = load i32, i32* %9, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 -1356673349, i32 -1121745975
  store i32 %176, i32* %51
  br label %211

; <label>:177:                                    ; preds = %52
  %178 = load i32, i32* %9, align 4
  %179 = mul nsw i32 10, %178
  %180 = load i32, i32* %8, align 4
  %181 = mul nsw i32 1, %180
  %182 = add nsw i32 %179, %181
  store i32 %182, i32* %4, align 4
  %183 = load i32, i32* %4, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  store i32 -1121745975, i32* %51
  br label %211

; <label>:185:                                    ; preds = %52
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 532545940, i32 2075657389
  store i32 %188, i32* %51
  br label %211

; <label>:189:                                    ; preds = %52
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 -1583711021, i32 2075657389
  store i32 %192, i32* %51
  br label %211

; <label>:193:                                    ; preds = %52
  %194 = load i32, i32* %7, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 -927980964, i32 2075657389
  store i32 %196, i32* %51
  br label %211

; <label>:197:                                    ; preds = %52
  %198 = load i32, i32* %8, align 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 -1493489936, i32 2075657389
  store i32 %200, i32* %51
  br label %211

; <label>:201:                                    ; preds = %52
  %202 = load i32, i32* %9, align 4
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 -486157392, i32 2075657389
  store i32 %204, i32* %51
  br label %211

; <label>:205:                                    ; preds = %52
  %206 = load i32, i32* %9, align 4
  %207 = mul nsw i32 1, %206
  store i32 %207, i32* %4, align 4
  %208 = load i32, i32* %4, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  store i32 2075657389, i32* %51
  br label %211

; <label>:210:                                    ; preds = %52
  ret i32 0

; <label>:211:                                    ; preds = %205, %201, %197, %193, %189, %185, %177, %173, %169, %165, %161, %157, %146, %142, %138, %134, %130, %126, %112, %108, %104, %100, %96, %92, %75, %71, %67, %63, %59, %55, %54
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
