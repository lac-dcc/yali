; ModuleID = 'source-C-CXX/64/496.c'
source_filename = "source-C-CXX/64/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@r = global i32 0, align 4
@t = global i32 0, align 4
@e = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@b = common global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %17, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %24

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %15)
  br label %17

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* @i, align 4
  br label %3

; <label>:24:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %25

; <label>:25:                                     ; preds = %150, %24
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %156

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @t, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* @t, align 4
  br label %48

; <label>:48:                                     ; preds = %43, %36, %29
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %50
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %57
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @t, align 4
  %64 = add i32 %63, -636110148
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -636110148
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* @t, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %55, %48
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %70
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %77
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @t, align 4
  %84 = sub i32 %83, 236124657
  %85 = add i32 %84, 1
  %86 = add i32 %85, 236124657
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* @t, align 4
  br label %88

; <label>:88:                                     ; preds = %82, %75, %68
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %90
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* @i, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %97
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* @e, align 4
  %104 = add i32 %103, 1743725055
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1743725055
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* @e, align 4
  br label %108

; <label>:108:                                    ; preds = %102, %95, %88
  %109 = load i32, i32* @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %110
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %128

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* @i, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %117
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %118, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* @e, align 4
  %124 = sub i32 %123, 295846328
  %125 = add i32 %124, 1
  %126 = add i32 %125, 295846328
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* @e, align 4
  br label %128

; <label>:128:                                    ; preds = %122, %115, %108
  %129 = load i32, i32* @i, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %130
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* @i, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %137
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %138, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %149

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* @e, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* @e, align 4
  br label %149

; <label>:149:                                    ; preds = %142, %135, %128
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @i, align 4
  %152 = sub i32 %151, 901704658
  %153 = add i32 %152, 1
  %154 = add i32 %153, 901704658
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* @i, align 4
  br label %25

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* @e, align 4
  %158 = load i32, i32* @t, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %175

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* @e, align 4
  %164 = load i32, i32* @t, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %174

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* @t, align 4
  store i32 %169, i32* @e, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171, %168
  br label %174

; <label>:174:                                    ; preds = %173, %166
  br label %175

; <label>:175:                                    ; preds = %174, %160
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
