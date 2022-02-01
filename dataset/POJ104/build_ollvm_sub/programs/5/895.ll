; ModuleID = 'source-C-CXX/5/895.c'
source_filename = "source-C-CXX/5/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %9

; <label>:9:                                      ; preds = %186, %0
  %10 = load i32, i32* %7, align 4
  %11 = sub i32 %10, -284624103
  %12 = add i32 %11, -1
  %13 = add i32 %12, -284624103
  %14 = add nsw i32 %10, -1
  store i32 %13, i32* %7, align 4
  %15 = icmp ne i32 %10, 0
  br i1 %15, label %16, label %189

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %16
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %5, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %4, align 4
  br label %18

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %1, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %92

; <label>:53:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %85, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %91

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, 1874332826
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1874332826
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %63
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %63, %74
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %80, 764868125
  %82 = add i32 %81, %78
  %83 = add i32 %82, 764868125
  %84 = add nsw i32 %80, %78
  store i32 %83, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %58
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, 1824392570
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1824392570
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %54

; <label>:91:                                     ; preds = %54
  br label %115

; <label>:92:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %109, %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %1, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %114

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, %102
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, %102
  store i32 %107, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %97
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %4, align 4
  br label %93

; <label>:114:                                    ; preds = %93
  br label %115

; <label>:115:                                    ; preds = %114, %91
  %116 = load i32, i32* %2, align 4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %158

; <label>:118:                                    ; preds = %115
  store i32 1, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %152, %118
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = icmp slt i32 %120, %123
  br i1 %125, label %126, label %157

; <label>:126:                                    ; preds = %119
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %1, align 4
  %133 = add i32 %132, 730285210
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 730285210
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %131, -1677231442
  %144 = add i32 %143, %142
  %145 = sub i32 %144, -1677231442
  %146 = add nsw i32 %131, %142
  %147 = load i32, i32* %6, align 4
  %148 = add i32 %147, -1338320331
  %149 = add i32 %148, %145
  %150 = sub i32 %149, -1338320331
  %151 = add nsw i32 %147, %145
  store i32 %150, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %126
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %4, align 4
  br label %119

; <label>:157:                                    ; preds = %119
  br label %186

; <label>:158:                                    ; preds = %115
  store i32 1, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %179, %158
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 %161, 226476506
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 226476506
  %165 = sub nsw i32 %161, 1
  %166 = icmp slt i32 %160, %164
  br i1 %166, label %167, label %185

; <label>:167:                                    ; preds = %159
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, %172
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, %172
  store i32 %177, i32* %6, align 4
  br label %179

; <label>:179:                                    ; preds = %167
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 %180, -1761405578
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1761405578
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %4, align 4
  br label %159

; <label>:185:                                    ; preds = %159
  br label %186

; <label>:186:                                    ; preds = %185, %157
  %187 = load i32, i32* %6, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  br label %9

; <label>:189:                                    ; preds = %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
