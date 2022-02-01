; ModuleID = 'source-C-CXX/56/3195.c'
source_filename = "source-C-CXX/56/3195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x [32 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %154, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %159

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [32 x i8]* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %18
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %25, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 114
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 2
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 2
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %38, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 101
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, 2
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 2
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %51, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %48, %35, %12
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %62, 1684282377
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1684282377
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 121
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, 2
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 2
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [32 x i8], [32 x i8]* %75, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 108
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %72
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %89, 1756486507
  %91 = sub i32 %90, 2
  %92 = add i32 %91, 1756486507
  %93 = sub nsw i32 %89, 2
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* %88, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %85, %72, %58
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = icmp sge i32 %98, 4
  br i1 %99, label %100, label %153

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [32 x i8], [32 x i8]* %103, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 103
  br i1 %112, label %113, label %152

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %117, 44027552
  %119 = sub i32 %118, 2
  %120 = sub i32 %119, 44027552
  %121 = sub nsw i32 %117, 2
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [32 x i8], [32 x i8]* %116, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 110
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %113
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = add i32 %131, 186227977
  %133 = sub i32 %132, 3
  %134 = sub i32 %133, 186227977
  %135 = sub nsw i32 %131, 3
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [32 x i8], [32 x i8]* %130, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 105
  br i1 %140, label %141, label %152

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %145, 1963960032
  %147 = sub i32 %146, 3
  %148 = sub i32 %147, 1963960032
  %149 = sub nsw i32 %145, 3
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [32 x i8], [32 x i8]* %144, i64 0, i64 %150
  store i8 0, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %141, %127, %113, %100
  br label %153

; <label>:153:                                    ; preds = %152, %97
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %3, align 4
  br label %8

; <label>:159:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  br label %160

; <label>:160:                                    ; preds = %170, %159
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %177

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %166
  %168 = getelementptr inbounds [32 x i8], [32 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %168)
  br label %170

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %4, align 4
  br label %160

; <label>:177:                                    ; preds = %160
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
