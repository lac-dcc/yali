; ModuleID = 'source-C-CXX/5/1983.c'
source_filename = "source-C-CXX/5/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %12 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %168, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %174

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %44, %18
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %38, -2131238119
  %40 = add i32 %39, 1
  %41 = add i32 %40, -2131238119
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %6, align 4
  br label %25

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %5, align 4
  br label %20

; <label>:51:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %91, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %97

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %8, align 4
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %57, -1786604049
  %64 = add i32 %63, %62
  %65 = add i32 %64, -1786604049
  %66 = add nsw i32 %57, %62
  store i32 %65, i32* %8, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, 1856596046
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1856596046
  %71 = sub nsw i32 %67, 1
  %72 = icmp ne i32 %70, 0
  br i1 %72, label %73, label %90

; <label>:73:                                     ; preds = %56
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %75, -1187761766
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1187761766
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %74, 1176297424
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 1176297424
  %89 = add nsw i32 %74, %85
  store i32 %88, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %73, %56
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %92, -1654795513
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1654795513
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  br label %52

; <label>:97:                                     ; preds = %52
  store i32 1, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %142, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, -295400479
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -295400479
  %104 = sub nsw i32 %100, 1
  %105 = icmp slt i32 %99, %103
  br i1 %105, label %106, label %148

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %109
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = sub i32 0, %107
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %107, %112
  store i32 %116, i32* %10, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, -1156489866
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1156489866
  %122 = sub nsw i32 %118, 1
  %123 = icmp ne i32 %121, 0
  br i1 %123, label %124, label %141

; <label>:124:                                    ; preds = %106
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %129, -1782209373
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1782209373
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %125, -483755594
  %138 = add i32 %137, %136
  %139 = add i32 %138, -483755594
  %140 = add nsw i32 %125, %136
  store i32 %139, i32* %11, align 4
  br label %141

; <label>:141:                                    ; preds = %124, %106
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = add i32 %143, -555489959
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -555489959
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %5, align 4
  br label %98

; <label>:148:                                    ; preds = %98
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sub i32 0, %149
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %149, %150
  %156 = load i32, i32* %10, align 4
  %157 = sub i32 0, %154
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %154, %156
  %162 = load i32, i32* %11, align 4
  %163 = add i32 %160, 2072995191
  %164 = add i32 %163, %162
  %165 = sub i32 %164, 2072995191
  %166 = add nsw i32 %160, %162
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %168

; <label>:168:                                    ; preds = %148
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %169, 1788839033
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1788839033
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %7, align 4
  br label %14

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %1, align 4
  ret i32 %175
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
