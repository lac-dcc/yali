; ModuleID = 'source-C-CXX/73/946.c'
source_filename = "source-C-CXX/73/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2000 x i32], align 16
  %12 = alloca [10 x i32], align 16
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %56, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %61

; <label>:19:                                     ; preds = %15
  store i32 2, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %49, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24
  br label %55

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, -703449733
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -703449733
  %36 = sub nsw i32 %32, 1
  %37 = icmp eq i32 %31, %35
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, 120689325
  %45 = add i32 %44, 1
  %46 = add i32 %45, 120689325
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %38, %30
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, -303432263
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -303432263
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %20

; <label>:55:                                     ; preds = %29, %20
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %4, align 4
  br label %15

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  br label %62

; <label>:62:                                     ; preds = %194, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, 1689481848
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1689481848
  %68 = sub nsw i32 %64, 1
  %69 = icmp sle i32 %63, %67
  br i1 %69, label %70, label %199

; <label>:70:                                     ; preds = %62
  store i32 100000, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %86, %70
  %72 = load i32, i32* %7, align 4
  %73 = icmp sle i32 %72, 6
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sdiv i32 %80, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %74
  br label %93

; <label>:85:                                     ; preds = %74
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %7, align 4
  br label %71

; <label>:93:                                     ; preds = %84, %71
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %125, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 5, 1816970200
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 1816970200
  %100 = sub nsw i32 5, %96
  %101 = icmp sle i32 %95, %99
  br i1 %101, label %102, label %130

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* %8, align 4
  %105 = mul nsw i32 %104, 10
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = srem i32 %109, %110
  %112 = load i32, i32* %9, align 4
  %113 = sdiv i32 %111, %112
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 5, 1468691103
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 1468691103
  %118 = sub nsw i32 5, %114
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %117, %120
  %122 = sub nsw i32 %117, %119
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %123
  store i32 %113, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %102
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %3, align 4
  br label %94

; <label>:130:                                    ; preds = %94
  store i32 0, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %188, %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, %133
  %135 = add i32 5, %134
  %136 = sub nsw i32 5, %133
  %137 = icmp sle i32 %132, %135
  br i1 %137, label %138, label %193

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, %143
  %145 = add i32 5, %144
  %146 = sub nsw i32 5, %143
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %145, %148
  %150 = sub nsw i32 %145, %147
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %142, %153
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %138
  br label %193

; <label>:156:                                    ; preds = %138
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 5, -1720177299
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -1720177299
  %162 = sub nsw i32 5, %158
  %163 = icmp eq i32 %157, %161
  br i1 %163, label %164, label %187

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %10, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %177

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %171, %164
  %178 = load i32, i32* %10, align 4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %186

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %180, %177
  br label %187

; <label>:187:                                    ; preds = %186, %156
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %3, align 4
  br label %131

; <label>:193:                                    ; preds = %155, %131
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %4, align 4
  br label %62

; <label>:199:                                    ; preds = %62
  %200 = load i32, i32* %10, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %199
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202, %199
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
