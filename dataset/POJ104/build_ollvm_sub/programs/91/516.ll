; ModuleID = 'source-C-CXX/91/516.c'
source_filename = "source-C-CXX/91/516.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i16 0, align 2
@tianji = common global [1010 x i16] zeroinitializer, align 16
@qiwang = common global [1010 x i16] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %213, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* @n)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %218

; <label>:12:                                     ; preds = %9
  %13 = load i16, i16* @n, align 2
  %14 = sext i16 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %218

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i16, i16* @n, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, -1573767016
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1573767016
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %45, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i16, i16* @n, align 2
  %38 = sext i16 %37 to i32
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %3, align 4
  br label %35

; <label>:50:                                     ; preds = %35
  %51 = load i16, i16* @n, align 2
  %52 = sext i16 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @tianji, i32 0, i32 0), i64 %53
  %55 = call i32 (i16*, i16*, ...) bitcast (i32 (...)* @sort to i32 (i16*, i16*, ...)*)(i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @tianji, i32 0, i32 0), i16* %54)
  %56 = load i16, i16* @n, align 2
  %57 = sext i16 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @qiwang, i32 0, i32 0), i64 %58
  %60 = call i32 (i16*, i16*, ...) bitcast (i32 (...)* @sort to i32 (i16*, i16*, ...)*)(i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @qiwang, i32 0, i32 0), i16* %59)
  %61 = load i16, i16* @n, align 2
  %62 = sext i16 %61 to i32
  %63 = add i32 %62, -207109767
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -207109767
  %66 = sub nsw i32 %62, 1
  %67 = trunc i32 %65 to i16
  store i16 %67, i16* %5, align 2
  store i16 %67, i16* %4, align 2
  store i16 0, i16* %7, align 2
  store i16 0, i16* %6, align 2
  store i16 0, i16* %8, align 2
  br label %68

; <label>:68:                                     ; preds = %201, %167, %140, %113, %86, %50
  %69 = load i16, i16* %4, align 2
  %70 = sext i16 %69 to i32
  %71 = load i16, i16* %6, align 2
  %72 = sext i16 %71 to i32
  %73 = icmp sge i32 %70, %72
  br i1 %73, label %74, label %213

; <label>:74:                                     ; preds = %68
  %75 = load i16, i16* %6, align 2
  %76 = sext i16 %75 to i64
  %77 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %76
  %78 = load i16, i16* %77, align 2
  %79 = sext i16 %78 to i32
  %80 = load i16, i16* %7, align 2
  %81 = sext i16 %80 to i64
  %82 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %81
  %83 = load i16, i16* %82, align 2
  %84 = sext i16 %83 to i32
  %85 = icmp sgt i32 %79, %84
  br i1 %85, label %86, label %101

; <label>:86:                                     ; preds = %74
  %87 = load i16, i16* %8, align 2
  %88 = sub i16 0, 1
  %89 = sub i16 %87, %88
  %90 = add i16 %87, 1
  store i16 %89, i16* %8, align 2
  %91 = load i16, i16* %6, align 2
  %92 = sub i16 %91, 11431
  %93 = add i16 %92, 1
  %94 = add i16 %93, 11431
  %95 = add i16 %91, 1
  store i16 %94, i16* %6, align 2
  %96 = load i16, i16* %7, align 2
  %97 = sub i16 %96, 26039
  %98 = add i16 %97, 1
  %99 = add i16 %98, 26039
  %100 = add i16 %96, 1
  store i16 %99, i16* %7, align 2
  br label %68

; <label>:101:                                    ; preds = %74
  %102 = load i16, i16* %6, align 2
  %103 = sext i16 %102 to i64
  %104 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %103
  %105 = load i16, i16* %104, align 2
  %106 = sext i16 %105 to i32
  %107 = load i16, i16* %7, align 2
  %108 = sext i16 %107 to i64
  %109 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %108
  %110 = load i16, i16* %109, align 2
  %111 = sext i16 %110 to i32
  %112 = icmp slt i32 %106, %111
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %101
  %114 = load i16, i16* %8, align 2
  %115 = sub i16 %114, -23775
  %116 = add i16 %115, -1
  %117 = add i16 %116, -23775
  %118 = add i16 %114, -1
  store i16 %117, i16* %8, align 2
  %119 = load i16, i16* %6, align 2
  %120 = sub i16 0, 1
  %121 = sub i16 %119, %120
  %122 = add i16 %119, 1
  store i16 %121, i16* %6, align 2
  %123 = load i16, i16* %5, align 2
  %124 = sub i16 %123, 54
  %125 = add i16 %124, -1
  %126 = add i16 %125, 54
  %127 = add i16 %123, -1
  store i16 %126, i16* %5, align 2
  br label %68

; <label>:128:                                    ; preds = %101
  %129 = load i16, i16* %4, align 2
  %130 = sext i16 %129 to i64
  %131 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %130
  %132 = load i16, i16* %131, align 2
  %133 = sext i16 %132 to i32
  %134 = load i16, i16* %5, align 2
  %135 = sext i16 %134 to i64
  %136 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %135
  %137 = load i16, i16* %136, align 2
  %138 = sext i16 %137 to i32
  %139 = icmp sgt i32 %133, %138
  br i1 %139, label %140, label %155

; <label>:140:                                    ; preds = %128
  %141 = load i16, i16* %8, align 2
  %142 = sub i16 %141, -9791
  %143 = add i16 %142, 1
  %144 = add i16 %143, -9791
  %145 = add i16 %141, 1
  store i16 %144, i16* %8, align 2
  %146 = load i16, i16* %4, align 2
  %147 = sub i16 0, -1
  %148 = sub i16 %146, %147
  %149 = add i16 %146, -1
  store i16 %148, i16* %4, align 2
  %150 = load i16, i16* %5, align 2
  %151 = add i16 %150, -25059
  %152 = add i16 %151, -1
  %153 = sub i16 %152, -25059
  %154 = add i16 %150, -1
  store i16 %153, i16* %5, align 2
  br label %68

; <label>:155:                                    ; preds = %128
  %156 = load i16, i16* %4, align 2
  %157 = sext i16 %156 to i64
  %158 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %157
  %159 = load i16, i16* %158, align 2
  %160 = sext i16 %159 to i32
  %161 = load i16, i16* %5, align 2
  %162 = sext i16 %161 to i64
  %163 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %162
  %164 = load i16, i16* %163, align 2
  %165 = sext i16 %164 to i32
  %166 = icmp slt i32 %160, %165
  br i1 %166, label %167, label %182

; <label>:167:                                    ; preds = %155
  %168 = load i16, i16* %8, align 2
  %169 = add i16 %168, 26096
  %170 = add i16 %169, -1
  %171 = sub i16 %170, 26096
  %172 = add i16 %168, -1
  store i16 %171, i16* %8, align 2
  %173 = load i16, i16* %6, align 2
  %174 = add i16 %173, -22254
  %175 = add i16 %174, 1
  %176 = sub i16 %175, -22254
  %177 = add i16 %173, 1
  store i16 %176, i16* %6, align 2
  %178 = load i16, i16* %5, align 2
  %179 = sub i16 0, -1
  %180 = sub i16 %178, %179
  %181 = add i16 %178, -1
  store i16 %180, i16* %5, align 2
  br label %68

; <label>:182:                                    ; preds = %155
  %183 = load i16, i16* %6, align 2
  %184 = sext i16 %183 to i64
  %185 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %184
  %186 = load i16, i16* %185, align 2
  %187 = sext i16 %186 to i32
  %188 = load i16, i16* %5, align 2
  %189 = sext i16 %188 to i64
  %190 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %189
  %191 = load i16, i16* %190, align 2
  %192 = sext i16 %191 to i32
  %193 = icmp slt i32 %187, %192
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %182
  %195 = load i16, i16* %8, align 2
  %196 = sub i16 0, %195
  %197 = sub i16 0, -1
  %198 = add i16 %196, %197
  %199 = sub i16 0, %198
  %200 = add i16 %195, -1
  store i16 %199, i16* %8, align 2
  br label %201

; <label>:201:                                    ; preds = %194, %182
  %202 = load i16, i16* %6, align 2
  %203 = sub i16 0, %202
  %204 = sub i16 0, 1
  %205 = add i16 %203, %204
  %206 = sub i16 0, %205
  %207 = add i16 %202, 1
  store i16 %206, i16* %6, align 2
  %208 = load i16, i16* %5, align 2
  %209 = sub i16 %208, 4267
  %210 = add i16 %209, -1
  %211 = add i16 %210, 4267
  %212 = add i16 %208, -1
  store i16 %211, i16* %5, align 2
  br label %68

; <label>:213:                                    ; preds = %68
  %214 = load i16, i16* %8, align 2
  %215 = sext i16 %214 to i32
  %216 = mul nsw i32 200, %215
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  br label %9

; <label>:218:                                    ; preds = %16, %9
  %219 = load i32, i32* %1, align 4
  ret i32 %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
