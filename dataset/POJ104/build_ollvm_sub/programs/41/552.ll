; ModuleID = 'source-C-CXX/41/552.c'
source_filename = "source-C-CXX/41/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %3, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  store i32* %28, i32** %9, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %110, %27
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %32, 1980497827
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 1980497827
  %37 = sub nsw i32 %32, %33
  %38 = icmp slt i32 %31, %36
  br i1 %38, label %39, label %117

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %39
  br label %117

; <label>:44:                                     ; preds = %39
  %45 = load i32*, i32** %9, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %103

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %91, %52
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %62, -908555583
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -908555583
  %67 = sub nsw i32 %62, %63
  %68 = icmp slt i32 %61, %66
  br i1 %68, label %69, label %97

; <label>:69:                                     ; preds = %60
  %70 = load i32*, i32** %9, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %8, align 4
  %75 = load i32*, i32** %9, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %9, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32*, i32** %9, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  store i32 %85, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %69
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %92, -1221783049
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1221783049
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %4, align 4
  br label %60

; <label>:97:                                     ; preds = %60
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, -1286083467
  %100 = add i32 %99, -1
  %101 = sub i32 %100, -1286083467
  %102 = add nsw i32 %98, -1
  store i32 %101, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %97, %44
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %3, align 4
  br label %30

; <label>:117:                                    ; preds = %43, %30
  store i32 0, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %149, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 %120, 1675849097
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1675849097
  %125 = sub nsw i32 %120, %121
  %126 = icmp slt i32 %119, %124
  br i1 %126, label %127, label %154

; <label>:127:                                    ; preds = %118
  %128 = load i32*, i32** %9, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %1, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %135, -432205144
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -432205144
  %140 = sub nsw i32 %135, %136
  %141 = sub i32 %139, 2014669484
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 2014669484
  %144 = sub nsw i32 %139, 1
  %145 = icmp ne i32 %134, %143
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %127
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %146, %127
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %3, align 4
  br label %118

; <label>:154:                                    ; preds = %118
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
