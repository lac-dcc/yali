; ModuleID = 'source-C-CXX/31/59.c'
source_filename = "source-C-CXX/31/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %193, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %199

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %8, align 1
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, -1472473274
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1472473274
  %31 = sub nsw i32 %27, 1
  store i32 %30, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %183, %14
  %33 = load i32, i32* %5, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %190

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %36, -1379409051
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -1379409051
  %41 = sub nsw i32 %36, %37
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %40, 605971162
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 605971162
  %46 = add nsw i32 %40, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %57, label %138

; <label>:57:                                     ; preds = %35
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %58, 1933648905
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1933648905
  %63 = sub nsw i32 %58, %59
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 %62, -1088495995
  %66 = add i32 %65, %64
  %67 = add i32 %66, -1088495995
  %68 = add nsw i32 %62, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 58, 2042670449
  %74 = add i32 %73, %72
  %75 = add i32 %74, 2042670449
  %76 = add nsw i32 58, %72
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 0, %81
  %83 = add i32 %75, %82
  %84 = sub nsw i32 %75, %81
  %85 = trunc i32 %83 to i8
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %86, 649765758
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 649765758
  %91 = sub nsw i32 %86, %87
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %90, 1943943638
  %94 = add i32 %93, %92
  %95 = add i32 %94, 1943943638
  %96 = add nsw i32 %90, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %97
  store i8 %85, i8* %98, align 1
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %99, 255893090
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 255893090
  %104 = sub nsw i32 %99, %100
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %103, 1568020142
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 1568020142
  %109 = add nsw i32 %103, %105
  %110 = add i32 %108, 1686012496
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1686012496
  %113 = sub nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = trunc i32 %119 to i8
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, %123
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 %125, -671900538
  %129 = add i32 %128, %127
  %130 = add i32 %129, -671900538
  %131 = add nsw i32 %125, %127
  %132 = sub i32 %130, -577285872
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -577285872
  %135 = sub nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %136
  store i8 %121, i8* %137, align 1
  br label %182

; <label>:138:                                    ; preds = %35
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %139, -1978657690
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -1978657690
  %144 = sub nsw i32 %139, %140
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, %143
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %143, %145
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub i32 48, 454722000
  %156 = add i32 %155, %154
  %157 = add i32 %156, 454722000
  %158 = add nsw i32 48, %154
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub i32 0, %163
  %165 = add i32 %157, %164
  %166 = sub nsw i32 %157, %163
  %167 = trunc i32 %165 to i8
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %4, align 4
  %170 = add i32 %168, 2051676381
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 2051676381
  %173 = sub nsw i32 %168, %169
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, %172
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %172, %174
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %180
  store i8 %167, i8* %181, align 1
  br label %182

; <label>:182:                                    ; preds = %138, %57
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, -1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, -1
  store i32 %188, i32* %5, align 4
  br label %32

; <label>:190:                                    ; preds = %32
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %192 = call i32 @puts(i8* %191)
  br label %193

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %2, align 4
  %195 = add i32 %194, -211616214
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -211616214
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %2, align 4
  br label %10

; <label>:199:                                    ; preds = %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
