; ModuleID = 'source-C-CXX/54/59.c'
source_filename = "source-C-CXX/54/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [20000 x i8], align 16
  %9 = alloca [20000 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %11 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %10, align 4
  %17 = sub i32 %16, -514985439
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -514985439
  %20 = sub nsw i32 %16, 1
  store i32 %19, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %113, %0
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %123

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add i32 %43, -1170766883
  %45 = sub i32 %44, 48
  %46 = sub i32 %45, -1170766883
  %47 = sub nsw i32 %43, 48
  %48 = sext i32 %46 to i64
  %49 = load i64, i64* %7, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %6, align 8
  %52 = sub i64 %51, 4188848517748008151
  %53 = add i64 %52, %50
  %54 = add i64 %53, 4188848517748008151
  %55 = add nsw i64 %51, %50
  store i64 %54, i64* %6, align 8
  br label %112

; <label>:56:                                     ; preds = %31, %24
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 97
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 0, 97
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 97
  %79 = sub i32 0, 10
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, 10
  %82 = sext i32 %80 to i64
  %83 = load i64, i64* %7, align 8
  %84 = mul nsw i64 %82, %83
  %85 = load i64, i64* %6, align 8
  %86 = sub i64 0, %84
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, %84
  store i64 %87, i64* %6, align 8
  br label %111

; <label>:89:                                     ; preds = %63, %56
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 0, 65
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 65
  %98 = sub i32 0, %96
  %99 = sub i32 0, 10
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %96, 10
  %103 = sext i32 %101 to i64
  %104 = load i64, i64* %7, align 8
  %105 = mul nsw i64 %103, %104
  %106 = load i64, i64* %6, align 8
  %107 = sub i64 %106, -8992962708205484637
  %108 = add i64 %107, %105
  %109 = add i64 %108, -8992962708205484637
  %110 = add nsw i64 %106, %105
  store i64 %109, i64* %6, align 8
  br label %111

; <label>:111:                                    ; preds = %89, %70
  br label %112

; <label>:112:                                    ; preds = %111, %38
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* %7, align 8
  %117 = mul nsw i64 %116, %115
  store i64 %117, i64* %7, align 8
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, 1748814099
  %120 = add i32 %119, -1
  %121 = sub i32 %120, 1748814099
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* %5, align 4
  br label %21

; <label>:123:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %164, %123
  %125 = load i64, i64* %6, align 8
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %171

; <label>:127:                                    ; preds = %124
  %128 = load i64, i64* %6, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = srem i64 %128, %130
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %4, align 4
  %133 = load i64, i64* %6, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = sdiv i64 %133, %135
  store i64 %136, i64* %6, align 8
  %137 = load i32, i32* %4, align 4
  %138 = icmp sgt i32 %137, 9
  br i1 %138, label %139, label %152

; <label>:139:                                    ; preds = %127
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 65, %141
  %143 = add nsw i32 65, %140
  %144 = add i32 %142, 351702232
  %145 = sub i32 %144, 10
  %146 = sub i32 %145, 351702232
  %147 = sub nsw i32 %142, 10
  %148 = trunc i32 %146 to i8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  br label %163

; <label>:152:                                    ; preds = %127
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, 48
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 48, %153
  %159 = trunc i32 %157 to i8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  br label %163

; <label>:163:                                    ; preds = %152, %139
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %5, align 4
  br label %124

; <label>:171:                                    ; preds = %124
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 %172, 265820000
  %174 = add i32 %173, -1
  %175 = add i32 %174, 265820000
  %176 = add nsw i32 %172, -1
  store i32 %175, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %187, %171
  %178 = load i32, i32* %5, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %193

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %188, -1096205124
  %190 = add i32 %189, -1
  %191 = add i32 %190, -1096205124
  %192 = add nsw i32 %188, -1
  store i32 %191, i32* %5, align 4
  br label %177

; <label>:193:                                    ; preds = %177
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
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
