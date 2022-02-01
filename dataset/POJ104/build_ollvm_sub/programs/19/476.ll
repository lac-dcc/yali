; ModuleID = 'source-C-CXX/19/476.c'
source_filename = "source-C-CXX/19/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

; <label>:9:                                      ; preds = %146, %0
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %148

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  store i32 %20, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %47, %14
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 %23, -1634300973
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1634300973
  %27 = sub nsw i32 %23, 1
  %28 = icmp sle i32 %22, %26
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %5, align 4
  br label %47

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %44, %37
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, 937753955
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 937753955
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  br label %21

; <label>:53:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %58, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %4, align 4
  br label %54

; <label>:72:                                     ; preds = %54
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, -1762942014
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1762942014
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %80
  store i8 %74, i8* %81, align 1
  %82 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, 2
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 2
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %88
  store i8 %83, i8* %89, align 1
  %90 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, 2986260
  %94 = add i32 %93, 3
  %95 = sub i32 %94, 2986260
  %96 = add nsw i32 %92, 3
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %97
  store i8 %91, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %107, %72
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 %101, -355208104
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -355208104
  %105 = sub nsw i32 %101, 1
  %106 = icmp sle i32 %100, %104
  br i1 %106, label %107, label %125

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, -2097743961
  %114 = add i32 %113, 3
  %115 = sub i32 %114, -2097743961
  %116 = add nsw i32 %112, 3
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %117
  store i8 %111, i8* %118, align 1
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %4, align 4
  br label %99

; <label>:125:                                    ; preds = %99
  store i32 0, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %134, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %128, -937180369
  %130 = add i32 %129, 2
  %131 = sub i32 %130, -937180369
  %132 = add nsw i32 %128, 2
  %133 = icmp sle i32 %127, %131
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  %141 = load i32, i32* %4, align 4
  %142 = add i32 %141, 1422345698
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1422345698
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %4, align 4
  br label %126

; <label>:146:                                    ; preds = %126
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %9

; <label>:148:                                    ; preds = %9
  ret void
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
