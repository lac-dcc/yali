; ModuleID = 'source-C-CXX/56/407.c'
source_filename = "source-C-CXX/56/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %127, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %133

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %2)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %124

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %9, align 4
  %24 = add i32 %23, 13497992
  %25 = sub i32 %24, 3
  %26 = sub i32 %25, 13497992
  %27 = sub nsw i32 %23, 3
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %4, align 1
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 %31, -1586227145
  %33 = sub i32 %32, 2
  %34 = add i32 %33, -1586227145
  %35 = sub nsw i32 %31, 2
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %5, align 1
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 %39, 1054737898
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1054737898
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %6, align 1
  %47 = load i8, i8* %5, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 101
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %22
  %51 = load i8, i8* %6, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 114
  br i1 %53, label %54, label %70

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %57 = load i32, i32* %9, align 4
  %58 = add i32 %57, -67659958
  %59 = sub i32 %58, 2
  %60 = sub i32 %59, -67659958
  %61 = sub nsw i32 %57, 2
  %62 = sext i32 %60 to i64
  %63 = call i8* @strncpy(i8* %55, i8* %56, i64 %62) #5
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, 2
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 2
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %54, %50, %22
  %71 = load i8, i8* %5, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 108
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %70
  %75 = load i8, i8* %6, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 121
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 0, 2
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 2
  %85 = sext i32 %83 to i64
  %86 = call i8* @strncpy(i8* %79, i8* %80, i64 %85) #5
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 %87, -1289696577
  %89 = sub i32 %88, 2
  %90 = add i32 %89, -1289696577
  %91 = sub nsw i32 %87, 2
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %78, %74, %70
  %95 = load i8, i8* %4, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 105
  br i1 %97, label %98, label %123

; <label>:98:                                     ; preds = %94
  %99 = load i8, i8* %5, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 110
  br i1 %101, label %102, label %123

; <label>:102:                                    ; preds = %98
  %103 = load i8, i8* %6, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 103
  br i1 %105, label %106, label %123

; <label>:106:                                    ; preds = %102
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %109 = load i32, i32* %9, align 4
  %110 = add i32 %109, 413512094
  %111 = sub i32 %110, 3
  %112 = sub i32 %111, 413512094
  %113 = sub nsw i32 %109, 3
  %114 = sext i32 %112 to i64
  %115 = call i8* @strncpy(i8* %107, i8* %108, i64 %114) #5
  %116 = load i32, i32* %9, align 4
  %117 = add i32 %116, 1234619581
  %118 = sub i32 %117, 3
  %119 = sub i32 %118, 1234619581
  %120 = sub nsw i32 %116, 3
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %106, %102, %98, %94
  br label %124

; <label>:124:                                    ; preds = %123, %15
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %126 = call i32 @puts(i8* %125)
  br label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %8, align 4
  %129 = add i32 %128, -745850432
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -745850432
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %8, align 4
  br label %11

; <label>:133:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
