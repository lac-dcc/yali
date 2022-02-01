; ModuleID = 'source-C-CXX/54/588.c'
source_filename = "source-C-CXX/54/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i8], align 16
  %11 = alloca [20 x i8], align 16
  store i64 0, i64* %1, align 8
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %12, i32* %4)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %125, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %131

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %40, -1163262863
  %42 = sub i32 %41, 48
  %43 = add i32 %42, -1163262863
  %44 = sub nsw i32 %40, 48
  store i32 %43, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %35, %28, %21
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 0, 97
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 97
  %68 = sub i32 0, 10
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, 10
  store i32 %69, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %59, %52, %45
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 65
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub i32 0, 65
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 65
  %94 = sub i32 0, 10
  %95 = sub i32 %92, %94
  %96 = add nsw i32 %92, 10
  store i32 %95, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %85, %78, %71
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  store i64 %99, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %113, %97
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %106 = sub nsw i32 %102, %103
  %107 = icmp slt i32 %101, %105
  br i1 %107, label %108, label %119

; <label>:108:                                    ; preds = %100
  %109 = load i64, i64* %2, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %109, %111
  store i64 %112, i64* %2, align 8
  br label %113

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %6, align 4
  %115 = add i32 %114, 1105493263
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1105493263
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %6, align 4
  br label %100

; <label>:119:                                    ; preds = %100
  %120 = load i64, i64* %1, align 8
  %121 = load i64, i64* %2, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 %120, %122
  %124 = add nsw i64 %120, %121
  store i64 %123, i64* %1, align 8
  br label %125

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, -1605288054
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1605288054
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  br label %17

; <label>:131:                                    ; preds = %17
  %132 = load i64, i64* %1, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %131
  store i32 0, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %180, %136
  %138 = load i64, i64* %1, align 8
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %140, label %186

; <label>:140:                                    ; preds = %137
  %141 = load i64, i64* %1, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = srem i64 %141, %143
  %145 = icmp slt i64 %144, 10
  br i1 %145, label %146, label %159

; <label>:146:                                    ; preds = %140
  %147 = load i64, i64* %1, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = srem i64 %147, %149
  %151 = add i64 %150, 5259809317329257117
  %152 = add i64 %151, 48
  %153 = sub i64 %152, 5259809317329257117
  %154 = add nsw i64 %150, 48
  %155 = trunc i64 %153 to i8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  br label %175

; <label>:159:                                    ; preds = %140
  %160 = load i64, i64* %1, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = srem i64 %160, %162
  %164 = sub i64 0, 65
  %165 = sub i64 %163, %164
  %166 = add nsw i64 %163, 65
  %167 = sub i64 %165, -4750400961437074224
  %168 = sub i64 %167, 10
  %169 = add i64 %168, -4750400961437074224
  %170 = sub nsw i64 %165, 10
  %171 = trunc i64 %169 to i8
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %159, %146
  %176 = load i64, i64* %1, align 8
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = sdiv i64 %176, %178
  store i64 %179, i64* %1, align 8
  br label %180

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 %181, -1801572835
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1801572835
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %5, align 4
  br label %137

; <label>:186:                                    ; preds = %137
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 %187, 8091790
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 8091790
  %191 = sub nsw i32 %187, 1
  store i32 %190, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %202, %186
  %193 = load i32, i32* %6, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %209

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, -1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, -1
  store i32 %207, i32* %6, align 4
  br label %192

; <label>:209:                                    ; preds = %192
  ret void
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
