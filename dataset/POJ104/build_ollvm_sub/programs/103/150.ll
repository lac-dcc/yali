; ModuleID = 'source-C-CXX/103/150.c'
source_filename = "source-C-CXX/103/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %3, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, -855091722
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -855091722
  %29 = sub nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %40, %24
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, 682568731
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 682568731
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %30

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  store i32 %49, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %83, %46
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %56, %57
  br label %59

; <label>:59:                                     ; preds = %55, %51
  %60 = phi i1 [ false, %51 ], [ %58, %55 ]
  br i1 %60, label %61, label %89

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %62, 1335045448
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 1335045448
  %67 = sub nsw i32 %62, %63
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %71, 786997087
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 786997087
  %76 = sub nsw i32 %71, %72
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %70, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %61
  br label %89

; <label>:82:                                     ; preds = %61
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, 1364633790
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1364633790
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  br label %51

; <label>:89:                                     ; preds = %81, %59
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %90, -1131408698
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -1131408698
  %95 = sub nsw i32 %90, %91
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %99, -2022051043
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -2022051043
  %104 = sub nsw i32 %99, %100
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %98, %107
  br i1 %108, label %109, label %124

; <label>:109:                                    ; preds = %89
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add i32 %110, 1114488647
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 1114488647
  %115 = sub nsw i32 %110, %111
  %116 = add i32 %114, -1003565835
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1003565835
  %119 = add nsw i32 %114, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  br label %151

; <label>:124:                                    ; preds = %89
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add i32 %126, 2085991853
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 2085991853
  %130 = add nsw i32 %126, 1
  %131 = icmp eq i32 %125, %129
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %124
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  br label %150

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = icmp eq i32 %137, %142
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %136
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %145, %136
  br label %150

; <label>:150:                                    ; preds = %149, %132
  br label %151

; <label>:151:                                    ; preds = %150, %109
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
