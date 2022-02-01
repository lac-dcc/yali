; ModuleID = 'source-C-CXX/13/1255.c'
source_filename = "source-C-CXX/13/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@k = common global [99999 x i32] zeroinitializer, align 16
@x = common global [99999 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 0, %18
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %18, %19
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -1170850118
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1170850118
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %30
  store i32 %23, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, -22210450
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -22210450
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, 178224550
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 178224550
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %132, %42
  %49 = load i32, i32* %7, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %137

; <label>:51:                                     ; preds = %48
  store i32 0, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %117, %51
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %123

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %60, %67
  br i1 %68, label %69, label %116

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 %70, 1423339982
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1423339982
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %88
  store i32 %81, i32* %89, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add i32 %105, 1321438204
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1321438204
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %110
  store i32 %104, i32* %111, align 4
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %69, %56
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 %118, 221103046
  %120 = add i32 %119, 1
  %121 = add i32 %120, 221103046
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %8, align 4
  br label %52

; <label>:123:                                    ; preds = %52
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %10, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp sgt i32 %128, 3
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %123
  br label %137

; <label>:131:                                    ; preds = %123
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, -1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, -1
  store i32 %135, i32* %7, align 4
  br label %48

; <label>:137:                                    ; preds = %130, %48
  %138 = load i32, i32* %2, align 4
  %139 = add i32 %138, 1529009658
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1529009658
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, 2
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 2
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 %160, -2127082049
  %162 = sub i32 %161, 2
  %163 = add i32 %162, -2127082049
  %164 = sub nsw i32 %160, 2
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %2, align 4
  %169 = add i32 %168, -580451173
  %170 = sub i32 %169, 3
  %171 = sub i32 %170, -580451173
  %172 = sub nsw i32 %168, 3
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sub i32 0, 3
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 3
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %152, i32 %159, i32 %167, i32 %175, i32 %182)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
