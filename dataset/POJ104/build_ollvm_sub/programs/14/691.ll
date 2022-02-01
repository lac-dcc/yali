; ModuleID = 'source-C-CXX/14/691.c'
source_filename = "source-C-CXX/14/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [1000 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %3, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %2, align 4
  br label %12

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %88, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %94

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %74, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, -2068571173
  %70 = add i32 %69, 1
  %71 = add i32 %70, -2068571173
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %7, align 4
  br label %80

; <label>:73:                                     ; preds = %54
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, 1371038256
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1371038256
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  br label %50

; <label>:80:                                     ; preds = %63, %50
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83, %80
  br label %94

; <label>:87:                                     ; preds = %83
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %2, align 4
  %90 = add i32 %89, 1300975135
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1300975135
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %2, align 4
  br label %45

; <label>:94:                                     ; preds = %86, %45
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %95, 1612135643
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1612135643
  %99 = sub nsw i32 %95, 1
  store i32 %98, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %146, %94
  %101 = load i32, i32* %2, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %152

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  store i32 %106, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %132, %103
  %109 = load i32, i32* %3, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %138

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %2, align 4
  %122 = add i32 %121, 621821174
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 621821174
  %125 = sub nsw i32 %121, 1
  store i32 %124, i32* %8, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add i32 %126, 634882027
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 634882027
  %130 = sub nsw i32 %126, 1
  store i32 %129, i32* %9, align 4
  br label %138

; <label>:131:                                    ; preds = %111
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add i32 %133, -1938660426
  %135 = add i32 %134, -1
  %136 = sub i32 %135, -1938660426
  %137 = add nsw i32 %133, -1
  store i32 %136, i32* %3, align 4
  br label %108

; <label>:138:                                    ; preds = %120, %108
  %139 = load i32, i32* %8, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %144, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %9, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %141, %138
  br label %152

; <label>:145:                                    ; preds = %141
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = add i32 %147, 1581012431
  %149 = add i32 %148, -1
  %150 = sub i32 %149, 1581012431
  %151 = add nsw i32 %147, -1
  store i32 %150, i32* %2, align 4
  br label %100

; <label>:152:                                    ; preds = %144, %100
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %153, 837896515
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 837896515
  %158 = sub nsw i32 %153, %154
  %159 = add i32 %157, -818061431
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -818061431
  %162 = add nsw i32 %157, 1
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 %163, 501020260
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 501020260
  %168 = sub nsw i32 %163, %164
  %169 = sub i32 %167, 1640665615
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1640665615
  %172 = add nsw i32 %167, 1
  %173 = mul nsw i32 %161, %171
  store i32 %173, i32* %10, align 4
  %174 = load i32, i32* %10, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
