; ModuleID = 'source-C-CXX/103/553.c'
source_filename = "source-C-CXX/103/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @erchashu(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %4, align 4
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %2
  store i32 1, i32* %11, align 4
  br label %168

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %11, align 4
  br label %167

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %61, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %67

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 2
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %3, align 4
  br label %55

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, 466060559
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 466060559
  %46 = sub nsw i32 %42, 1
  %47 = sdiv i32 %45, 2
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %41, %31
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %9, align 4
  br label %67

; <label>:60:                                     ; preds = %55
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, -1515521482
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1515521482
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  br label %24

; <label>:67:                                     ; preds = %58, %24
  store i32 1, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %104, %67
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %69, 10
  br i1 %70, label %71, label %111

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %4, align 4
  %77 = sdiv i32 %76, 2
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %4, align 4
  br label %98

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = sdiv i32 %88, 2
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %85, %75
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* %10, align 4
  br label %111

; <label>:103:                                    ; preds = %98
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %5, align 4
  br label %68

; <label>:111:                                    ; preds = %101, %68
  store i32 0, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %160, %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %166

; <label>:116:                                    ; preds = %112
  store i32 0, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %148, %116
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %10, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %155

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %125, %129
  br i1 %130, label %131, label %136

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %11, align 4
  br label %155

; <label>:136:                                    ; preds = %121
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %140, %144
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %136
  br label %155

; <label>:147:                                    ; preds = %136
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %6, align 4
  br label %117

; <label>:155:                                    ; preds = %146, %131, %117
  %156 = load i32, i32* %11, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %155
  br label %160

; <label>:159:                                    ; preds = %155
  br label %166

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 %161, -991531687
  %163 = add i32 %162, 1
  %164 = add i32 %163, -991531687
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %5, align 4
  br label %112

; <label>:166:                                    ; preds = %159, %112
  br label %167

; <label>:167:                                    ; preds = %166, %22
  br label %168

; <label>:168:                                    ; preds = %167, %18
  %169 = load i32, i32* %11, align 4
  ret i32 %169
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @erchashu(i32 %4, i32 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
