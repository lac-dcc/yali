; ModuleID = 'source-C-CXX/14/1655.c'
source_filename = "source-C-CXX/14/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [100 x [100 x i32]] zeroinitializer, align 16
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  br label %20

; <label>:39:                                     ; preds = %20
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, -837733780
  %43 = add i32 %42, 1
  %44 = add i32 %43, -837733780
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %2, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %79, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %86

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %69, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %2, align 4
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %74

; <label>:68:                                     ; preds = %56
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %3, align 4
  br label %52

; <label>:74:                                     ; preds = %65, %52
  %75 = load i32, i32* %12, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  br label %86

; <label>:78:                                     ; preds = %74
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %2, align 4
  br label %47

; <label>:86:                                     ; preds = %77, %47
  %87 = load i32, i32* %11, align 4
  %88 = add i32 %87, 1910449335
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1910449335
  %91 = sub nsw i32 %87, 1
  store i32 %90, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %128, %86
  %93 = load i32, i32* %2, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %133

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %11, align 4
  %97 = add i32 %96, 1818484238
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1818484238
  %100 = sub nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %117, %95
  %102 = load i32, i32* %3, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %2, align 4
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %3, align 4
  store i32 %115, i32* %7, align 4
  store i32 1, i32* %13, align 4
  br label %123

; <label>:116:                                    ; preds = %104
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, -1929183933
  %120 = add i32 %119, -1
  %121 = add i32 %120, -1929183933
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* %3, align 4
  br label %101

; <label>:123:                                    ; preds = %113, %101
  %124 = load i32, i32* %13, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %123
  br label %133

; <label>:127:                                    ; preds = %123
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 0, -1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, -1
  store i32 %131, i32* %2, align 4
  br label %92

; <label>:133:                                    ; preds = %126, %92
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %134, 1524228222
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 1524228222
  %139 = sub nsw i32 %134, %135
  %140 = sub i32 %138, -1492118301
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1492118301
  %143 = sub nsw i32 %138, 1
  store i32 %142, i32* %8, align 4
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %144, 286915303
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 286915303
  %149 = sub nsw i32 %144, %145
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub nsw i32 %148, 1
  store i32 %151, i32* %9, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %158, label %155

; <label>:155:                                    ; preds = %133
  %156 = load i32, i32* %9, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %155, %133
  store i32 0, i32* %10, align 4
  br label %163

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %9, align 4
  %162 = mul nsw i32 %160, %161
  store i32 %162, i32* %10, align 4
  br label %163

; <label>:163:                                    ; preds = %159, %158
  %164 = load i32, i32* %10, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
