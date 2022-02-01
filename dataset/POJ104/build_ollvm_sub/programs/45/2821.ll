; ModuleID = 'source-C-CXX/45/2821.c'
source_filename = "source-C-CXX/45/2821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, -339132154
  %34 = add i32 %33, 1
  %35 = add i32 %34, -339132154
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %4, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  store i32 %48, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, 1643713538
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1643713538
  %54 = sub nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %55 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  store i32 1, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %169, %45
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %175

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  store i32 %73, i32* %9, align 4
  store i32 -1, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %70, %66
  br label %123

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %84, -184684439
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -184684439
  %88 = sub nsw i32 %84, 1
  store i32 %87, i32* %8, align 4
  store i32 2, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %83, %79
  br label %122

; <label>:90:                                     ; preds = %76
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %105

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %7, align 4
  store i32 -2, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %97, %93
  br label %121

; <label>:105:                                    ; preds = %90
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, -2
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %112, %108
  br label %120

; <label>:120:                                    ; preds = %119, %105
  br label %121

; <label>:121:                                    ; preds = %120, %104
  br label %122

; <label>:122:                                    ; preds = %121, %89
  br label %123

; <label>:123:                                    ; preds = %122, %75
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %11, align 4
  %128 = add i32 %127, -894862111
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -894862111
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %11, align 4
  br label %160

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %12, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %12, align 4
  br label %159

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %11, align 4
  %145 = add i32 %144, 639250077
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 639250077
  %148 = sub nsw i32 %144, 1
  store i32 %147, i32* %11, align 4
  br label %158

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, -2
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %12, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  store i32 %155, i32* %12, align 4
  br label %157

; <label>:157:                                    ; preds = %152, %149
  br label %158

; <label>:158:                                    ; preds = %157, %143
  br label %159

; <label>:159:                                    ; preds = %158, %135
  br label %160

; <label>:160:                                    ; preds = %159, %126
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %162
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 %170, 2032283422
  %172 = add i32 %171, 1
  %173 = add i32 %172, 2032283422
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %4, align 4
  br label %57

; <label>:175:                                    ; preds = %57
  %176 = load i32, i32* %1, align 4
  ret i32 %176
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
