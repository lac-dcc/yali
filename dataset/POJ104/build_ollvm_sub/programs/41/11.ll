; ModuleID = 'source-C-CXX/41/11.c'
source_filename = "source-C-CXX/41/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100000 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %15)
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = sub i64 %18, -8135084006358430358
  %20 = add i64 %19, 1
  %21 = add i64 %20, -8135084006358430358
  %22 = add nsw i64 %18, 1
  store i64 %21, i64* %3, align 8
  br label %9

; <label>:23:                                     ; preds = %9
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i64 0, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %121, %40, %23
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %27, 1809015782574794193
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 1809015782574794193
  %32 = sub nsw i64 %27, %28
  %33 = icmp slt i64 %26, %31
  br i1 %33, label %34, label %122

; <label>:34:                                     ; preds = %25
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %6, align 8
  %39 = icmp ne i64 %37, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %34
  %41 = load i64, i64* %3, align 8
  %42 = sub i64 0, 1
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 1
  store i64 %43, i64* %3, align 8
  br label %25

; <label>:45:                                     ; preds = %34
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %6, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %98

; <label>:51:                                     ; preds = %45
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %2, align 8
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub nsw i64 %53, 1
  %57 = load i64, i64* %7, align 8
  %58 = sub i64 0, %57
  %59 = add i64 %55, %58
  %60 = sub nsw i64 %55, %57
  %61 = icmp slt i64 %52, %59
  br i1 %61, label %62, label %98

; <label>:62:                                     ; preds = %51
  %63 = load i64, i64* %3, align 8
  %64 = add i64 %63, -6137829045950245293
  %65 = add i64 %64, 1
  %66 = sub i64 %65, -6137829045950245293
  %67 = add nsw i64 %63, 1
  store i64 %66, i64* %4, align 8
  br label %68

; <label>:68:                                     ; preds = %87, %62
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* %7, align 8
  %72 = add i64 %70, 8686294141869742934
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 8686294141869742934
  %75 = sub nsw i64 %70, %71
  %76 = icmp slt i64 %69, %74
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %68
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %4, align 8
  %82 = sub i64 %81, 5662959284127848528
  %83 = sub i64 %82, 1
  %84 = add i64 %83, 5662959284127848528
  %85 = sub nsw i64 %81, 1
  %86 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %84
  store i64 %80, i64* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %77
  %88 = load i64, i64* %4, align 8
  %89 = sub i64 %88, 2016157169659750928
  %90 = add i64 %89, 1
  %91 = add i64 %90, 2016157169659750928
  %92 = add nsw i64 %88, 1
  store i64 %91, i64* %4, align 8
  br label %68

; <label>:93:                                     ; preds = %68
  %94 = load i64, i64* %7, align 8
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, 1
  store i64 %96, i64* %7, align 8
  br label %98

; <label>:98:                                     ; preds = %93, %51, %45
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %6, align 8
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %121

; <label>:104:                                    ; preds = %98
  %105 = load i64, i64* %3, align 8
  %106 = load i64, i64* %2, align 8
  %107 = load i64, i64* %7, align 8
  %108 = add i64 %106, -4787268510583880893
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, -4787268510583880893
  %111 = sub nsw i64 %106, %107
  %112 = sub i64 0, 1
  %113 = add i64 %110, %112
  %114 = sub nsw i64 %110, 1
  %115 = icmp eq i64 %105, %113
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %104
  %117 = load i64, i64* %7, align 8
  %118 = sub i64 0, 1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, 1
  store i64 %119, i64* %7, align 8
  br label %122

; <label>:121:                                    ; preds = %104, %98
  br label %25

; <label>:122:                                    ; preds = %116, %25
  %123 = load i64, i64* %2, align 8
  %124 = load i64, i64* %7, align 8
  %125 = sub i64 %123, 3473163084437276704
  %126 = sub i64 %125, %124
  %127 = add i64 %126, 3473163084437276704
  %128 = sub nsw i64 %123, %124
  %129 = icmp ne i64 %127, 0
  br i1 %129, label %130, label %168

; <label>:130:                                    ; preds = %122
  store i64 0, i64* %3, align 8
  br label %131

; <label>:131:                                    ; preds = %148, %130
  %132 = load i64, i64* %3, align 8
  %133 = load i64, i64* %2, align 8
  %134 = load i64, i64* %7, align 8
  %135 = sub i64 0, %134
  %136 = add i64 %133, %135
  %137 = sub nsw i64 %133, %134
  %138 = add i64 %136, -5119734545249791340
  %139 = sub i64 %138, 1
  %140 = sub i64 %139, -5119734545249791340
  %141 = sub nsw i64 %136, 1
  %142 = icmp slt i64 %132, %140
  br i1 %142, label %143, label %155

; <label>:143:                                    ; preds = %131
  %144 = load i64, i64* %3, align 8
  %145 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %146)
  br label %148

; <label>:148:                                    ; preds = %143
  %149 = load i64, i64* %3, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 0, 1
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %149, 1
  store i64 %153, i64* %3, align 8
  br label %131

; <label>:155:                                    ; preds = %131
  %156 = load i64, i64* %2, align 8
  %157 = load i64, i64* %7, align 8
  %158 = sub i64 %156, 2024441634750510822
  %159 = sub i64 %158, %157
  %160 = add i64 %159, 2024441634750510822
  %161 = sub nsw i64 %156, %157
  %162 = sub i64 0, 1
  %163 = add i64 %160, %162
  %164 = sub nsw i64 %160, 1
  %165 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %163
  %166 = load i64, i64* %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %166)
  br label %168

; <label>:168:                                    ; preds = %155, %122
  %169 = load i32, i32* %1, align 4
  ret i32 %169
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
