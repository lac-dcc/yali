; ModuleID = 'source-C-CXX/45/637.c'
source_filename = "source-C-CXX/45/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %41, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = icmp sle i32 %11, %14
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -668136752
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -668136752
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, -415847262
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -415847262
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %18

; <label>:40:                                     ; preds = %18
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %3, align 4
  br label %10

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sub i32 %49, 1067016689
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1067016689
  %53 = sub nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, 1641916743
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1641916743
  %58 = sub nsw i32 %54, 1
  store i32 %57, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %184, %48
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %74, %59
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %75, 2011556293
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 2011556293
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %7, align 4
  br label %61

; <label>:80:                                     ; preds = %61
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %3, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %80
  br label %185

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* %3, align 4
  store i32 %92, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %106, %91
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %112

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 %107, -1218097728
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1218097728
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %7, align 4
  br label %93

; <label>:112:                                    ; preds = %93
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %113, -1556795922
  %115 = add i32 %114, -1
  %116 = sub i32 %115, -1556795922
  %117 = add nsw i32 %113, -1
  store i32 %116, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %112
  br label %185

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %6, align 4
  store i32 %123, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %137, %122
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp sge i32 %125, %126
  br i1 %127, label %128, label %143

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 %138, 1037705194
  %140 = add i32 %139, -1
  %141 = add i32 %140, 1037705194
  %142 = add nsw i32 %138, -1
  store i32 %141, i32* %7, align 4
  br label %124

; <label>:143:                                    ; preds = %124
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, -1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, -1
  store i32 %148, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %143
  br label %185

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %4, align 4
  store i32 %155, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %169, %154
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp sge i32 %157, %158
  br i1 %159, label %160, label %175

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* %7, align 4
  %171 = add i32 %170, -1812206899
  %172 = add i32 %171, -1
  %173 = sub i32 %172, -1812206899
  %174 = add nsw i32 %170, -1
  store i32 %173, i32* %7, align 4
  br label %156

; <label>:175:                                    ; preds = %156
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %5, align 4
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %175
  br label %185

; <label>:184:                                    ; preds = %175
  br label %59

; <label>:185:                                    ; preds = %183, %153, %121, %90
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
