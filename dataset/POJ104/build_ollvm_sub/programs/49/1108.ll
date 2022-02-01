; ModuleID = 'source-C-CXX/49/1108.c'
source_filename = "source-C-CXX/49/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %124, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 12
  br i1 %11, label %12, label %130

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %30, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %30, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %30, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %30, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %27, %24, %21, %18, %15, %12
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, 1115414333
  %33 = add i32 %32, 31
  %34 = add i32 %33, 1115414333
  %35 = add nsw i32 %31, 31
  store i32 %34, i32* %3, align 4
  br label %64

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, 28
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 28
  store i32 %42, i32* %3, align 4
  br label %63

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %56, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %56, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %53, %50, %47, %44
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, -1326885623
  %59 = add i32 %58, 30
  %60 = sub i32 %59, -1326885623
  %61 = add nsw i32 %57, 30
  store i32 %60, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %56, %53
  br label %63

; <label>:63:                                     ; preds = %62, %39
  br label %64

; <label>:64:                                     ; preds = %63, %30
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 13
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 13
  store i32 %67, i32* %4, align 4
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 7
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %71, 836830209
  %74 = add i32 %73, %72
  %75 = add i32 %74, 836830209
  %76 = add nsw i32 %71, %72
  %77 = sub i32 %75, 496739043
  %78 = sub i32 %77, 8
  %79 = add i32 %78, 496739043
  %80 = sub nsw i32 %75, 8
  %81 = icmp eq i32 %79, 5
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %64
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %83, %84
  %90 = icmp sgt i32 %88, 8
  br i1 %90, label %111, label %91

; <label>:91:                                     ; preds = %82, %64
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %92, 1244903982
  %95 = add i32 %94, %93
  %96 = add i32 %95, 1244903982
  %97 = add nsw i32 %92, %93
  %98 = add i32 %96, 1649479928
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1649479928
  %101 = sub nsw i32 %96, 1
  %102 = icmp eq i32 %100, 5
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %91
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = add i32 %104, -284181716
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -284181716
  %109 = add nsw i32 %104, %105
  %110 = icmp sle i32 %108, 8
  br i1 %110, label %111, label %123

; <label>:111:                                    ; preds = %103, %82
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 %116, -1270355925
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1270355925
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  %121 = sext i32 %116 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %121
  store i32 %114, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %111, %103, %91
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, 440026247
  %127 = add i32 %126, 1
  %128 = add i32 %127, 440026247
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %5, align 4
  br label %9

; <label>:130:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %151, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %158

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, -1598226471
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1598226471
  %146 = sub nsw i32 %142, 1
  %147 = icmp ne i32 %141, %145
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %135
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %148, %135
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %5, align 4
  br label %131

; <label>:158:                                    ; preds = %131
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
