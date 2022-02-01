; ModuleID = 'source-C-CXX/76/214.c'
source_filename = "source-C-CXX/76/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i8], align 16
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  store i8 %18, i8* %9, align 1
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, -1549815749
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1549815749
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  store i8 %26, i8* %10, align 1
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %0
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, -263246957
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -263246957
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %27

; <label>:42:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %143, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 2
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %150

; <label>:48:                                     ; preds = %43
  store i32 1, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %130, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %137

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, 1642025041
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1642025041
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8, i8* %9, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %129

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, i8* %10, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %129

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, -1678624164
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1678624164
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %83, i32 %87)
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, 1227506985
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1227506985
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %121, %75
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %128

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, -1323197863
  %105 = sub i32 %104, 2
  %106 = add i32 %105, -1323197863
  %107 = sub nsw i32 %103, 2
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %108
  store i8 %102, i8* %109, align 1
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %114, 1117883375
  %116 = sub i32 %115, 2
  %117 = sub i32 %116, 1117883375
  %118 = sub nsw i32 %114, 2
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %119
  store i32 %113, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %98
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %5, align 4
  br label %94

; <label>:128:                                    ; preds = %94
  br label %137

; <label>:129:                                    ; preds = %66, %53
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %4, align 4
  br label %49

; <label>:137:                                    ; preds = %128, %49
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, 1678863692
  %140 = sub i32 %139, 2
  %141 = add i32 %140, 1678863692
  %142 = sub nsw i32 %138, 2
  store i32 %141, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %3, align 4
  br label %43

; <label>:150:                                    ; preds = %43
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
