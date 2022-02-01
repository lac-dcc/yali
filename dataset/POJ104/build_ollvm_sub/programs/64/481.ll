; ModuleID = 'source-C-CXX/64/481.c'
source_filename = "source-C-CXX/64/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %122, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %128

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %21, %18, %14
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, -883448611
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -883448611
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %29, %26
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %45, 667691494
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 667691494
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %44, %41, %38
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, 1974457395
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1974457395
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %56, %53, %50
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 1518006307
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1518006307
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %65, %62
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %80, %77, %74
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %98

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %91, %88, %85
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 %105, -449004985
  %107 = add i32 %106, 1
  %108 = add i32 %107, -449004985
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %101, %98
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %121

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %116, %113, %110
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, 496374132
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 496374132
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  br label %10

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %152

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %151

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %148, label %144

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %144, %140
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %148, %144
  br label %151

; <label>:151:                                    ; preds = %150, %138
  br label %152

; <label>:152:                                    ; preds = %151, %132
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
