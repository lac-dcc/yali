; ModuleID = 'source-C-CXX/74/472.c'
source_filename = "source-C-CXX/74/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@s = common global [100000 x i8] zeroinitializer, align 16
@e = common global [100000 x i8] zeroinitializer, align 16
@f = common global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @e, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %14, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 1010
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %10
  store i32 0, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @f, i64 0, i64 0), align 16
  br label %14

; <label>:14:                                     ; preds = %13
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %2, align 4
  br label %10

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %146, %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* @e, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br label %34

; <label>:34:                                     ; preds = %27, %20
  %35 = phi i1 [ false, %20 ], [ %33, %27 ]
  br i1 %35, label %36, label %147

; <label>:36:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %53, %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br label %51

; <label>:51:                                     ; preds = %44, %37
  %52 = phi i1 [ false, %37 ], [ %50, %44 ]
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 10
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 %60, 1114818863
  %62 = sub i32 %61, 48
  %63 = add i32 %62, 1114818863
  %64 = sub nsw i32 %60, 48
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, %63
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, %63
  store i32 %67, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %2, align 4
  br label %37

; <label>:73:                                     ; preds = %51
  %74 = load i32, i32* %2, align 4
  %75 = add i32 %74, 1941059214
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1941059214
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %95, %73
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i8], [100000 x i8]* @e, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 48
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i8], [100000 x i8]* @e, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 57
  br label %93

; <label>:93:                                     ; preds = %86, %79
  %94 = phi i1 [ false, %79 ], [ %92, %86 ]
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %96, 10
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x i8], [100000 x i8]* @e, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub i32 %102, 1600515548
  %104 = sub i32 %103, 48
  %105 = add i32 %104, 1600515548
  %106 = sub nsw i32 %102, 48
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %105
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, %105
  store i32 %109, i32* %5, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, 1681119873
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1681119873
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %3, align 4
  br label %79

; <label>:116:                                    ; preds = %93
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %117, 901349687
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 901349687
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %3, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add i32 %122, -1661503395
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1661503395
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %6, align 4
  %127 = load i32, i32* %4, align 4
  store i32 %127, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %141, %116
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %146

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %136, 571373324
  %138 = add i32 %137, 1
  %139 = add i32 %138, 571373324
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %135, align 4
  br label %141

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %7, align 4
  br label %128

; <label>:146:                                    ; preds = %128
  br label %20

; <label>:147:                                    ; preds = %34
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %148

; <label>:148:                                    ; preds = %164, %147
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %149, 1010
  br i1 %150, label %151, label %169

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %8, align 4
  br label %163

; <label>:163:                                    ; preds = %158, %151
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %2, align 4
  br label %148

; <label>:169:                                    ; preds = %148
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %8, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %170, i32 %171)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
