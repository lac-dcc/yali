; ModuleID = 'source-C-CXX/52/47.c'
source_filename = "source-C-CXX/52/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %21, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = add i32 %10, -990898780
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -990898780
  %14 = sub nsw i32 %10, 1
  %15 = icmp sle i32 %9, %13
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 285122437
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 285122437
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %8

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %71, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 %30, -1024907453
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1024907453
  %34 = sub nsw i32 %30, 1
  %35 = icmp sle i32 %29, %33
  br i1 %35, label %36, label %77

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %64, %36
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = add i32 %43, -1685897544
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1685897544
  %47 = sub nsw i32 %43, 1
  %48 = icmp sle i32 %42, %46
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %61
  store i32 -1, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %59, %49
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, 1903454525
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1903454525
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %41

; <label>:70:                                     ; preds = %41
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, 2089349910
  %74 = add i32 %73, 1
  %75 = add i32 %74, 2089349910
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %2, align 4
  br label %28

; <label>:77:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %99, %77
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %1, align 4
  %81 = add i32 %80, -222814800
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -222814800
  %84 = sub nsw i32 %80, 1
  %85 = icmp sle i32 %79, %83
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, -93768656
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -93768656
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %92, %86
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, 1570113636
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1570113636
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %2, align 4
  br label %78

; <label>:105:                                    ; preds = %78
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %131, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, 1492986091
  %110 = sub i32 %109, 2
  %111 = add i32 %110, 1492986091
  %112 = sub nsw i32 %108, 2
  %113 = icmp sle i32 %107, %111
  br i1 %113, label %114, label %137

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, -1
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 %126, 1541031481
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1541031481
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %120, %114
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 %132, 376477296
  %134 = add i32 %133, 1
  %135 = add i32 %134, 376477296
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %2, align 4
  br label %106

; <label>:137:                                    ; preds = %106
  %138 = load i32, i32* %2, align 4
  store i32 %138, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %160, %137
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %1, align 4
  %142 = sub i32 %141, 2136221029
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 2136221029
  %145 = sub nsw i32 %141, 1
  %146 = icmp sle i32 %140, %144
  br i1 %146, label %147, label %165

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, -1
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %153, %147
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %3, align 4
  br label %139

; <label>:165:                                    ; preds = %139
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
