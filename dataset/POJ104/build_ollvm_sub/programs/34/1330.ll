; ModuleID = 'source-C-CXX/34/1330.c'
source_filename = "source-C-CXX/34/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@j = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@row = common global i32 0, align 4
@col = common global i32 0, align 4
@ctr1 = common global i32 0, align 4
@ctr2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = common global [8 x [8 x i32]] zeroinitializer, align 16
@i = common global i32 0, align 4
@ctr3 = common global i32 0, align 4
@ctr4 = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @row, i32* @col)
  store i32 0, i32* @ctr1, align 4
  br label %3

; <label>:3:                                      ; preds = %27, %0
  %4 = load i32, i32* @ctr1, align 4
  %5 = load i32, i32* @row, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %3
  store i32 0, i32* @ctr2, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %7
  %9 = load i32, i32* @ctr2, align 4
  %10 = load i32, i32* @col, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @ctr1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %14
  %16 = load i32, i32* @ctr2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @ctr2, align 4
  %22 = sub i32 %21, -123734827
  %23 = add i32 %22, 1
  %24 = add i32 %23, -123734827
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* @ctr2, align 4
  br label %8

; <label>:26:                                     ; preds = %8
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @ctr1, align 4
  %29 = add i32 %28, -414393663
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -414393663
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* @ctr1, align 4
  br label %3

; <label>:33:                                     ; preds = %3
  store i32 0, i32* @ctr1, align 4
  br label %34

; <label>:34:                                     ; preds = %140, %33
  %35 = load i32, i32* @ctr1, align 4
  %36 = load i32, i32* @row, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %146

; <label>:38:                                     ; preds = %34
  store i32 0, i32* @ctr2, align 4
  br label %39

; <label>:39:                                     ; preds = %132, %38
  %40 = load i32, i32* @ctr2, align 4
  %41 = load i32, i32* @col, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %139

; <label>:43:                                     ; preds = %39
  store i32 0, i32* @i, align 4
  store i32 0, i32* @ctr3, align 4
  br label %44

; <label>:44:                                     ; preds = %70, %43
  %45 = load i32, i32* @ctr3, align 4
  %46 = load i32, i32* @col, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @ctr1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %50
  %52 = load i32, i32* @ctr2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @ctr1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %57
  %59 = load i32, i32* @ctr3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %55, %62
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %48
  %65 = load i32, i32* @i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* @i, align 4
  br label %69

; <label>:69:                                     ; preds = %64, %48
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @ctr3, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* @ctr3, align 4
  br label %44

; <label>:75:                                     ; preds = %44
  store i32 0, i32* @ctr4, align 4
  br label %76

; <label>:76:                                     ; preds = %103, %75
  %77 = load i32, i32* @ctr4, align 4
  %78 = load i32, i32* @row, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %109

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @ctr4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %82
  %84 = load i32, i32* @ctr2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @ctr1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %89
  %91 = load i32, i32* @ctr2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %87, %94
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %80
  %97 = load i32, i32* @i, align 4
  %98 = sub i32 %97, 1464187313
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1464187313
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* @i, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %80
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @ctr4, align 4
  %105 = sub i32 %104, 702747972
  %106 = add i32 %105, 1
  %107 = add i32 %106, 702747972
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* @ctr4, align 4
  br label %76

; <label>:109:                                    ; preds = %76
  %110 = load i32, i32* @i, align 4
  %111 = load i32, i32* @row, align 4
  %112 = load i32, i32* @col, align 4
  %113 = sub i32 %111, 1614673065
  %114 = add i32 %113, %112
  %115 = add i32 %114, 1614673065
  %116 = add nsw i32 %111, %112
  %117 = add i32 %115, 1269312490
  %118 = sub i32 %117, 2
  %119 = sub i32 %118, 1269312490
  %120 = sub nsw i32 %115, 2
  %121 = icmp eq i32 %110, %119
  br i1 %121, label %122, label %131

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* @j, align 4
  %124 = sub i32 %123, 1420648903
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1420648903
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* @j, align 4
  %128 = load i32, i32* @ctr1, align 4
  %129 = load i32, i32* @ctr2, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %129)
  br label %131

; <label>:131:                                    ; preds = %122, %109
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @ctr2, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* @ctr2, align 4
  br label %39

; <label>:139:                                    ; preds = %39
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @ctr1, align 4
  %142 = add i32 %141, -685651985
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -685651985
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* @ctr1, align 4
  br label %34

; <label>:146:                                    ; preds = %34
  %147 = load i32, i32* @j, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %146
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
