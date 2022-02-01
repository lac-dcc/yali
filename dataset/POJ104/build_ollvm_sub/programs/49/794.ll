; ModuleID = 'source-C-CXX/49/794.c'
source_filename = "source-C-CXX/49/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = add i32 8, 905930988
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 905930988
  %9 = sub nsw i32 8, %5
  store i32 %8, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %14

; <label>:14:                                     ; preds = %12, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %23, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 7
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 7
  %22 = icmp eq i32 4, %20
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %17, %14
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %25

; <label>:25:                                     ; preds = %23, %17
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %35, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, 1132369814
  %31 = sub i32 %30, 7
  %32 = sub i32 %31, 1132369814
  %33 = sub nsw i32 %29, 7
  %34 = icmp eq i32 4, %32
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %28, %25
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %37

; <label>:37:                                     ; preds = %35, %28
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 7
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 7
  %45 = icmp eq i32 0, %43
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %40, %37
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %48

; <label>:48:                                     ; preds = %46, %40
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %58, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, -1820313284
  %54 = sub i32 %53, 7
  %55 = sub i32 %54, -1820313284
  %56 = sub nsw i32 %52, 7
  %57 = icmp eq i32 2, %55
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %51, %48
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %60

; <label>:60:                                     ; preds = %58, %51
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %70, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = add i32 %64, -2139768783
  %66 = sub i32 %65, 7
  %67 = sub i32 %66, -2139768783
  %68 = sub nsw i32 %64, 7
  %69 = icmp eq i32 5, %67
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %63, %60
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %72

; <label>:72:                                     ; preds = %70, %63
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %82, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = add i32 %76, 1300437110
  %78 = sub i32 %77, 7
  %79 = sub i32 %78, 1300437110
  %80 = sub nsw i32 %76, 7
  %81 = icmp eq i32 0, %79
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %75, %72
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %84

; <label>:84:                                     ; preds = %82, %75
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %94, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 %88, 843862703
  %90 = sub i32 %89, 7
  %91 = add i32 %90, 843862703
  %92 = sub nsw i32 %88, 7
  %93 = icmp eq i32 3, %91
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %87, %84
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %94, %87
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %106, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, 919350811
  %102 = sub i32 %101, 7
  %103 = sub i32 %102, 919350811
  %104 = sub nsw i32 %100, 7
  %105 = icmp eq i32 6, %103
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %99, %96
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %99
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %118, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 %112, -350065684
  %114 = sub i32 %113, 7
  %115 = add i32 %114, -350065684
  %116 = sub nsw i32 %112, 7
  %117 = icmp eq i32 1, %115
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %111, %108
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %118, %111
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %129, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, 7
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 7
  %128 = icmp eq i32 4, %126
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %123, %120
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %123
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %140, label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, 7
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 7
  %139 = icmp eq i32 6, %137
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %134, %131
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %134
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
