; ModuleID = 'source-C-CXX/56/674.c'
source_filename = "source-C-CXX/56/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x [33 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [51 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %28, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [33 x i8], [33 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 1788493958
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1788493958
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %9

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %193, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %200

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %47, -648703287
  %49 = sub i32 %48, 3
  %50 = add i32 %49, -648703287
  %51 = sub nsw i32 %47, 3
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [33 x i8], [33 x i8]* %46, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 105
  br i1 %56, label %57, label %91

; <label>:57:                                     ; preds = %39
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, 567571110
  %63 = sub i32 %62, 2
  %64 = sub i32 %63, 567571110
  %65 = sub nsw i32 %61, 2
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [33 x i8], [33 x i8]* %60, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 110
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %75, -1781999016
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1781999016
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [33 x i8], [33 x i8]* %74, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 103
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %86, -1435630440
  %88 = sub i32 %87, 3
  %89 = add i32 %88, -1435630440
  %90 = sub nsw i32 %86, 3
  store i32 %89, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %85, %71, %57, %39
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, 2
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 2
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [33 x i8], [33 x i8]* %94, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 101
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %91
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [33 x i8], [33 x i8]* %107, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 114
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* %7, align 4
  %119 = add i32 %118, 364821589
  %120 = sub i32 %119, 2
  %121 = sub i32 %120, 364821589
  %122 = sub nsw i32 %118, 2
  store i32 %121, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %117, %104, %91
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, 2
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 2
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [33 x i8], [33 x i8]* %126, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 108
  br i1 %135, label %136, label %155

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %140, -1880426614
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1880426614
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [33 x i8], [33 x i8]* %139, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 121
  br i1 %149, label %150, label %155

; <label>:150:                                    ; preds = %136
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, 2
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 2
  store i32 %153, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %150, %136, %123
  store i32 0, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %173, %155
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = icmp slt i32 %157, %160
  br i1 %162, label %163, label %179

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [33 x i8], [33 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %174, 788429402
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 788429402
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %6, align 4
  br label %156

; <label>:179:                                    ; preds = %156
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 %183, 975915023
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 975915023
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [33 x i8], [33 x i8]* %182, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %179
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %5, align 4
  br label %35

; <label>:200:                                    ; preds = %35
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
