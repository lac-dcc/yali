; ModuleID = 'source-C-CXX/91/1546.c'
source_filename = "source-C-CXX/91/1546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@tt = common global [2000 x i32] zeroinitializer, align 16
@qq = common global [2000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %213, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @n, align 4
  %15 = icmp ne i32 %14, 0
  br label %16

; <label>:16:                                     ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ %15, %13 ]
  br i1 %17, label %18, label %217

; <label>:18:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %19 = load i32, i32* @n, align 4
  store i32 %19, i32* %8, align 4
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %18
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, 1672617241
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1672617241
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %2, align 4
  br label %36

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* @n, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @tt, i32 0, i32 0), i64 %54
  %56 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @tt, i32 0, i32 0), i32* %55)
  %57 = load i32, i32* @n, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @qq, i32 0, i32 0), i64 %58
  %60 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @qq, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %202, %165, %133, %100, %75, %52
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %213

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 %76, 332665869
  %78 = add i32 %77, -1
  %79 = add i32 %78, 332665869
  %80 = add nsw i32 %76, -1
  store i32 %79, i32* %9, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %5, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %85, 1871520894
  %87 = add i32 %86, -1
  %88 = add i32 %87, 1871520894
  %89 = add nsw i32 %85, -1
  store i32 %88, i32* %8, align 4
  br label %61

; <label>:90:                                     ; preds = %65
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %94, %98
  br i1 %99, label %100, label %115

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %9, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, -1945446684
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1945446684
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %5, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 %110, -674766362
  %112 = add i32 %111, 1
  %113 = add i32 %112, -674766362
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %7, align 4
  br label %61

; <label>:115:                                    ; preds = %90
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, 505945605
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 505945605
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 %124, -839799340
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -839799340
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %123, %131
  br i1 %132, label %133, label %147

; <label>:133:                                    ; preds = %115
  %134 = load i32, i32* %9, align 4
  %135 = add i32 %134, -1594285042
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1594285042
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %9, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, -1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, -1
  store i32 %141, i32* %6, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 0, -1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, -1
  store i32 %145, i32* %8, align 4
  br label %61

; <label>:147:                                    ; preds = %115
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 %148, 531487068
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 531487068
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 %156, 1353742885
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1353742885
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %155, %163
  br i1 %164, label %165, label %183

; <label>:165:                                    ; preds = %147
  %166 = load i32, i32* %9, align 4
  %167 = add i32 %166, 1442171281
  %168 = add i32 %167, -1
  %169 = sub i32 %168, 1442171281
  %170 = add nsw i32 %166, -1
  store i32 %169, i32* %9, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %5, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, -1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, -1
  store i32 %181, i32* %8, align 4
  br label %61

; <label>:183:                                    ; preds = %147
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %8, align 4
  %189 = add i32 %188, -208486420
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -208486420
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %187, %195
  br i1 %196, label %197, label %202

; <label>:197:                                    ; preds = %183
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 0, -1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, -1
  store i32 %200, i32* %9, align 4
  br label %202

; <label>:202:                                    ; preds = %197, %183
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %5, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, -1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, -1
  store i32 %211, i32* %8, align 4
  br label %61

; <label>:213:                                    ; preds = %61
  %214 = load i32, i32* %9, align 4
  %215 = mul nsw i32 %214, 200
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  br label %10

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %1, align 4
  ret i32 %218
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
