; ModuleID = 'source-C-CXX/21/493.c'
source_filename = "source-C-CXX/21/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i32, i32* %3, align 4
  %11 = add i32 %10, 806974215
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 806974215
  %14 = sub nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %19 = load i8, i8* %8, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %9
  br label %30

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, 176875331
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 176875331
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %9

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %105, %30
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, 1968140769
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1968140769
  %38 = sub nsw i32 %34, 1
  %39 = icmp sle i32 %33, %37
  br i1 %39, label %40, label %111

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %98, %40
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  %50 = icmp sge i32 %43, %48
  br i1 %50, label %51, label %104

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, 983792415
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 983792415
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, 2
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 2
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @max(i32 %59, i32 %66)
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %68, 151028950
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 151028950
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, 2
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 2
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @min(i32 %75, i32 %82)
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %91, 1358549931
  %93 = sub i32 %92, 2
  %94 = sub i32 %93, 1358549931
  %95 = sub nsw i32 %91, 2
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  store i32 %90, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %51
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, 1566479574
  %101 = add i32 %100, -1
  %102 = sub i32 %101, 1566479574
  %103 = add nsw i32 %99, -1
  store i32 %102, i32* %7, align 4
  br label %42

; <label>:104:                                    ; preds = %42
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 %106, 1842311430
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1842311430
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %6, align 4
  br label %32

; <label>:111:                                    ; preds = %32
  store i32 1, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %136, %111
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %114, 683222148
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 683222148
  %118 = sub nsw i32 %114, 1
  %119 = icmp sle i32 %113, %117
  br i1 %119, label %120, label %141

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, -1194627930
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1194627930
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %128, %132
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %120
  br label %141

; <label>:135:                                    ; preds = %120
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %3, align 4
  br label %112

; <label>:141:                                    ; preds = %134, %112
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %5, align 4
  %144 = add i32 %143, 1362276132
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1362276132
  %147 = sub nsw i32 %143, 1
  %148 = icmp slt i32 %142, %146
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  br label %172

; <label>:155:                                    ; preds = %141
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %5, align 4
  %158 = add i32 %157, -1037765045
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1037765045
  %161 = sub nsw i32 %157, 1
  %162 = icmp eq i32 %156, %160
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  br label %171

; <label>:169:                                    ; preds = %155
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %171

; <label>:171:                                    ; preds = %169, %163
  br label %172

; <label>:172:                                    ; preds = %171, %149
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %5, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %5, align 4
  ret i32 %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
