; ModuleID = 'source-C-CXX/19/1160.c'
source_filename = "source-C-CXX/19/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [14 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %143, %0
  %11 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %145

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %22 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %4, align 1
  store i32 1, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %44, %15
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %50

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %4, align 1
  br label %43

; <label>:43:                                     ; preds = %37, %28
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 %45, -1489369057
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1489369057
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %7, align 4
  br label %24

; <label>:50:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %87, %50
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, %54
  %58 = add i32 %56, -2050827182
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2050827182
  %61 = sub nsw i32 %56, 1
  %62 = icmp sle i32 %52, %60
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %64, 88899542
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 88899542
  %69 = sub nsw i32 %64, %65
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, %74
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %78, 1838425801
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 1838425801
  %84 = sub nsw i32 %78, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %85
  store i8 %72, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %63
  %88 = load i32, i32* %7, align 4
  %89 = add i32 %88, -1051970884
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1051970884
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %7, align 4
  br label %51

; <label>:93:                                     ; preds = %51
  store i32 0, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %115, %93
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %122

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %8, align 4
  %104 = add i32 %103, 1589780660
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1589780660
  %107 = add nsw i32 %103, 1
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 %106, -574119203
  %110 = add i32 %109, %108
  %111 = add i32 %110, -574119203
  %112 = add nsw i32 %106, %108
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %113
  store i8 %102, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %98
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %7, align 4
  br label %94

; <label>:122:                                    ; preds = %94
  store i32 0, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %138, %122
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %125, %127
  %129 = add nsw i32 %125, %126
  %130 = icmp slt i32 %124, %128
  br i1 %130, label %131, label %143

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %7, align 4
  br label %123

; <label>:143:                                    ; preds = %123
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %10

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %1, align 4
  ret i32 %146
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
