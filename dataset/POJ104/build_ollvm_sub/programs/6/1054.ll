; ModuleID = 'source-C-CXX/6/1054.c'
source_filename = "source-C-CXX/6/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %177, %0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %183

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  %25 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %27, %32
  br i1 %33, label %34, label %67

; <label>:34:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %61, %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %48, -1521039108
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -1521039108
  %53 = add nsw i32 %48, %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %47, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %42
  br label %66

; <label>:60:                                     ; preds = %42
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %6, align 4
  br label %35

; <label>:66:                                     ; preds = %59, %35
  br label %67

; <label>:67:                                     ; preds = %66, %24
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %176

; <label>:74:                                     ; preds = %67
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %82, %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %83, -444521969
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -444521969
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %7, align 4
  br label %75

; <label>:88:                                     ; preds = %75
  br label %89

; <label>:89:                                     ; preds = %96, %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %8, align 4
  br label %89

; <label>:103:                                    ; preds = %89
  br label %104

; <label>:104:                                    ; preds = %111, %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %9, align 4
  %113 = add i32 %112, 565431586
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 565431586
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %9, align 4
  br label %104

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %118, 1365317633
  %121 = add i32 %120, %119
  %122 = add i32 %121, 1365317633
  %123 = add nsw i32 %118, %119
  store i32 %122, i32* %10, align 4
  br label %124

; <label>:124:                                    ; preds = %145, %117
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %151

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %9, align 4
  %135 = add i32 %133, -197370234
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -197370234
  %138 = add nsw i32 %133, %134
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %137, %140
  %142 = sub nsw i32 %137, %139
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %143
  store i8 %132, i8* %144, align 1
  br label %145

; <label>:145:                                    ; preds = %128
  %146 = load i32, i32* %10, align 4
  %147 = add i32 %146, 761834540
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 761834540
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %10, align 4
  br label %124

; <label>:151:                                    ; preds = %124
  store i32 0, i32* %10, align 4
  br label %152

; <label>:152:                                    ; preds = %169, %151
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %9, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 %161, -347442278
  %164 = add i32 %163, %162
  %165 = add i32 %164, -347442278
  %166 = add nsw i32 %161, %162
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %167
  store i8 %160, i8* %168, align 1
  br label %169

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* %10, align 4
  %171 = add i32 %170, 996883474
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 996883474
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %10, align 4
  br label %152

; <label>:175:                                    ; preds = %152
  br label %183

; <label>:176:                                    ; preds = %67
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %5, align 4
  %179 = add i32 %178, 219509691
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 219509691
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %5, align 4
  br label %17

; <label>:183:                                    ; preds = %175, %17
  store i32 0, i32* %10, align 4
  br label %184

; <label>:184:                                    ; preds = %191, %183
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %203

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  %198 = load i32, i32* %10, align 4
  %199 = add i32 %198, -433584974
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -433584974
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %10, align 4
  br label %184

; <label>:203:                                    ; preds = %184
  %204 = load i32, i32* %1, align 4
  ret i32 %204
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
