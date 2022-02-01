; ModuleID = 'source-C-CXX/91/489.c'
source_filename = "source-C-CXX/91/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1010 x i32] zeroinitializer, align 16
@b = common global [1010 x i32] zeroinitializer, align 16
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
  br label %10

; <label>:10:                                     ; preds = %176, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %179

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, -375276188
  %27 = add i32 %26, 1
  %28 = add i32 %27, -375276188
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %4, align 4
  br label %31

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i64 1), i64 %49
  %51 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i64 1), i32* %50)
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i64 1), i64 %53
  %55 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i64 1), i32* %54)
  store i32 1, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %175, %47
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %176

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %73, -94935798
  %75 = add i32 %74, -1
  %76 = add i32 %75, -94935798
  %77 = add nsw i32 %73, -1
  store i32 %76, i32* %8, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %5, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 0, 200
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 200
  store i32 %84, i32* %9, align 4
  br label %175

; <label>:86:                                     ; preds = %62
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %90, %94
  br i1 %95, label %96, label %159

; <label>:96:                                     ; preds = %86
  br label %97

; <label>:97:                                     ; preds = %157, %96
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp sle i32 %102, %103
  br label %105

; <label>:105:                                    ; preds = %101, %97
  %106 = phi i1 [ false, %97 ], [ %104, %101 ]
  br i1 %106, label %107, label %158

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %111, %115
  br i1 %116, label %117, label %132

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %9, align 4
  %119 = add i32 %118, -1812636144
  %120 = add i32 %119, 200
  %121 = sub i32 %120, -1812636144
  %122 = add nsw i32 %118, 200
  store i32 %121, i32* %9, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, -1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, -1
  store i32 %125, i32* %6, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add i32 %127, -864806867
  %129 = add i32 %128, -1
  %130 = sub i32 %129, -864806867
  %131 = add nsw i32 %127, -1
  store i32 %130, i32* %8, align 4
  br label %157

; <label>:132:                                    ; preds = %107
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, 200
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 200
  store i32 %145, i32* %9, align 4
  br label %147

; <label>:147:                                    ; preds = %142, %132
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %5, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %152, -83786661
  %154 = add i32 %153, -1
  %155 = add i32 %154, -83786661
  %156 = add nsw i32 %152, -1
  store i32 %155, i32* %8, align 4
  br label %158

; <label>:157:                                    ; preds = %117
  br label %97

; <label>:158:                                    ; preds = %147, %105
  br label %174

; <label>:159:                                    ; preds = %86
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %5, align 4
  %164 = load i32, i32* %7, align 4
  %165 = add i32 %164, -670016336
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -670016336
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %7, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 %169, -109050966
  %171 = add i32 %170, 200
  %172 = add i32 %171, -109050966
  %173 = add nsw i32 %169, 200
  store i32 %172, i32* %9, align 4
  br label %174

; <label>:174:                                    ; preds = %159, %158
  br label %175

; <label>:175:                                    ; preds = %174, %72
  br label %58

; <label>:176:                                    ; preds = %58
  %177 = load i32, i32* %9, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %10

; <label>:179:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
