; ModuleID = 'source-C-CXX/3/1744.c'
source_filename = "source-C-CXX/3/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %6, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, 2110429320
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 2110429320
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %100

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %93, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %44, %46
  %48 = add nsw i32 %44, %45
  %49 = icmp sle i32 %43, %47
  br i1 %49, label %50, label %99

; <label>:50:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %85, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %56, %57
  br label %59

; <label>:59:                                     ; preds = %55, %51
  %60 = phi i1 [ false, %51 ], [ %58, %55 ]
  br i1 %60, label %61, label %92

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %62, 1900492344
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 1900492344
  %67 = sub nsw i32 %62, %63
  %68 = load i32, i32* %3, align 4
  %69 = icmp sge i32 %66, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %61
  br label %85

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, %76
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %71
  br label %85

; <label>:85:                                     ; preds = %84, %70
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %6, align 4
  br label %51

; <label>:92:                                     ; preds = %59
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 %94, 1483440274
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1483440274
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %5, align 4
  br label %42

; <label>:99:                                     ; preds = %42
  br label %162

; <label>:100:                                    ; preds = %37
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %104, label %161

; <label>:104:                                    ; preds = %100
  store i32 0, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %154, %104
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = add i32 %107, -845953363
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -845953363
  %112 = add nsw i32 %107, %108
  %113 = icmp sle i32 %106, %111
  br i1 %113, label %114, label %160

; <label>:114:                                    ; preds = %105
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %148, %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  br label %123

; <label>:123:                                    ; preds = %119, %115
  %124 = phi i1 [ false, %115 ], [ %122, %119 ]
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %130 = sub nsw i32 %126, %127
  %131 = load i32, i32* %3, align 4
  %132 = icmp sge i32 %129, %131
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %125
  br label %148

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %142 = sub nsw i32 %138, %139
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %134
  br label %148

; <label>:148:                                    ; preds = %147, %133
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %6, align 4
  br label %115

; <label>:153:                                    ; preds = %123
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, 998200530
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 998200530
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %5, align 4
  br label %105

; <label>:160:                                    ; preds = %105
  br label %161

; <label>:161:                                    ; preds = %160, %100
  br label %162

; <label>:162:                                    ; preds = %161, %99
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
