; ModuleID = 'source-C-CXX/77/1594.c'
source_filename = "source-C-CXX/77/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %100, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %106

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %92, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %99

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %84, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %91

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %77, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %83

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %29, -439354086
  %32 = add i32 %31, %30
  %33 = add i32 %32, -439354086
  %34 = add nsw i32 %29, %30
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %35, -1519643576
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -1519643576
  %40 = add nsw i32 %35, %36
  %41 = icmp eq i32 %33, %39
  br i1 %41, label %42, label %76

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, %44
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %50, %51
  %57 = icmp sgt i32 %48, %55
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %59, 1977828811
  %62 = add i32 %61, %60
  %63 = add i32 %62, 1977828811
  %64 = add nsw i32 %59, %60
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %2, align 4
  %69 = mul nsw i32 10, %68
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 10, %70
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = mul nsw i32 10, %72
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 10, %74
  store i32 %75, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %67, %58, %42, %28
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, -1275132710
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1275132710
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %25

; <label>:83:                                     ; preds = %25
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %4, align 4
  br label %21

; <label>:91:                                     ; preds = %21
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %3, align 4
  br label %17

; <label>:99:                                     ; preds = %17
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 %101, -384194775
  %103 = add i32 %102, 1
  %104 = add i32 %103, -384194775
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %2, align 4
  br label %13

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %7, align 4
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %10, align 4
  store i32 %113, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %110, %106
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* %10, align 4
  %120 = load i32, i32* %8, align 4
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %10, align 4
  store i32 %121, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %118, %114
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %6, align 4
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %9, align 4
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %10, align 4
  store i32 %129, i32* %9, align 4
  br label %130

; <label>:130:                                    ; preds = %126, %122
  %131 = load i32, i32* %6, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %7, align 4
  store i32 %137, i32* %11, align 4
  %138 = load i32, i32* %8, align 4
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %11, align 4
  store i32 %139, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %136, %130
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %7, align 4
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %9, align 4
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %11, align 4
  store i32 %147, i32* %9, align 4
  br label %148

; <label>:148:                                    ; preds = %144, %140
  %149 = load i32, i32* %7, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %8, align 4
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %9, align 4
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %12, align 4
  store i32 %157, i32* %9, align 4
  br label %158

; <label>:158:                                    ; preds = %154, %148
  %159 = load i32, i32* %8, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  %161 = load i32, i32* %9, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
