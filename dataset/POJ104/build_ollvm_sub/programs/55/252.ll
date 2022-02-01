; ModuleID = 'source-C-CXX/55/252.c'
source_filename = "source-C-CXX/55/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %8, align 4
  %22 = add i32 %21, -924448288
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -924448288
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %8, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %194, %26
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %200

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp sge i32 %35, 10
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %38, 100
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 10
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 10, %45
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %46, -1158815832
  %49 = add i32 %48, %47
  %50 = add i32 %49, -1158815832
  %51 = add nsw i32 %46, %47
  store i32 %50, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %40, %37, %30
  %53 = load i32, i32* %7, align 4
  %54 = icmp sge i32 %53, 100
  br i1 %54, label %55, label %84

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 1000
  br i1 %57, label %58, label %84

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = srem i32 %59, 10
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = srem i32 %61, 100
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %62, -1915529421
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1915529421
  %67 = sub nsw i32 %62, %63
  %68 = sdiv i32 %66, 10
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sdiv i32 %69, 100
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 100, %71
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 10, %73
  %75 = sub i32 %72, -1291102281
  %76 = add i32 %75, %74
  %77 = add i32 %76, -1291102281
  %78 = add nsw i32 %72, %74
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %77, 1782537879
  %81 = add i32 %80, %79
  %82 = add i32 %81, 1782537879
  %83 = add nsw i32 %77, %79
  store i32 %82, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %58, %55, %52
  %85 = load i32, i32* %7, align 4
  %86 = icmp sge i32 %85, 1000
  br i1 %86, label %87, label %131

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %88, 10000
  br i1 %89, label %90, label %131

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = srem i32 %91, 10
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = srem i32 %93, 100
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %98 = sub nsw i32 %94, %95
  %99 = sdiv i32 %97, 10
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %7, align 4
  %101 = srem i32 %100, 1000
  %102 = load i32, i32* %7, align 4
  %103 = srem i32 %102, 100
  %104 = add i32 %101, 342032090
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 342032090
  %107 = sub nsw i32 %101, %103
  %108 = sdiv i32 %106, 100
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sdiv i32 %109, 1000
  store i32 %110, i32* %3, align 4
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 1000, %111
  %113 = load i32, i32* %5, align 4
  %114 = mul nsw i32 100, %113
  %115 = add i32 %112, -1396962352
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -1396962352
  %118 = add nsw i32 %112, %114
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 10, %119
  %121 = sub i32 0, %117
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %117, %120
  %126 = load i32, i32* %3, align 4
  %127 = add i32 %124, 2090705718
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 2090705718
  %130 = add nsw i32 %124, %126
  store i32 %129, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %90, %87, %84
  %132 = load i32, i32* %7, align 4
  %133 = icmp sge i32 %132, 10000
  br i1 %133, label %134, label %189

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %7, align 4
  %136 = srem i32 %135, 10
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = srem i32 %137, 100
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %142 = sub nsw i32 %138, %139
  %143 = sdiv i32 %141, 10
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* %7, align 4
  %145 = srem i32 %144, 1000
  %146 = load i32, i32* %7, align 4
  %147 = srem i32 %146, 100
  %148 = sub i32 0, %147
  %149 = add i32 %145, %148
  %150 = sub nsw i32 %145, %147
  %151 = sdiv i32 %149, 100
  store i32 %151, i32* %4, align 4
  %152 = load i32, i32* %7, align 4
  %153 = srem i32 %152, 10000
  %154 = load i32, i32* %7, align 4
  %155 = srem i32 %154, 1000
  %156 = add i32 %153, 1191051167
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 1191051167
  %159 = sub nsw i32 %153, %155
  %160 = sdiv i32 %158, 1000
  store i32 %160, i32* %3, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sdiv i32 %161, 10000
  store i32 %162, i32* %2, align 4
  %163 = load i32, i32* %6, align 4
  %164 = mul nsw i32 10000, %163
  %165 = load i32, i32* %5, align 4
  %166 = mul nsw i32 1000, %165
  %167 = sub i32 %164, 450892020
  %168 = add i32 %167, %166
  %169 = add i32 %168, 450892020
  %170 = add nsw i32 %164, %166
  %171 = load i32, i32* %4, align 4
  %172 = mul nsw i32 100, %171
  %173 = sub i32 0, %169
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %169, %172
  %178 = load i32, i32* %3, align 4
  %179 = mul nsw i32 10, %178
  %180 = sub i32 0, %176
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %176, %179
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %183, %186
  %188 = add nsw i32 %183, %185
  store i32 %187, i32* %7, align 4
  br label %189

; <label>:189:                                    ; preds = %134, %131
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* %8, align 4
  %196 = add i32 %195, -1727008666
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1727008666
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %8, align 4
  br label %27

; <label>:200:                                    ; preds = %27
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  %206 = load i32, i32* %205, align 8
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %202, i32 %204, i32 %206, i32 %208)
  %210 = load i32, i32* %1, align 4
  ret i32 %210
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
