; ModuleID = 'source-C-CXX/5/1684.c'
source_filename = "source-C-CXX/5/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %175, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %181

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %47, %20
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %39, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %3, align 4
  br label %27

; <label>:46:                                     ; preds = %27
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, -1163117625
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1163117625
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  br label %22

; <label>:53:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %69, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %9, align 4
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 0
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %59, -1149572918
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -1149572918
  %68 = add nsw i32 %59, %64
  store i32 %67, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, 1438003475
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1438003475
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %3, align 4
  br label %54

; <label>:75:                                     ; preds = %54
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %97, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, -1088118807
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1088118807
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %81, -458224139
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -458224139
  %96 = add nsw i32 %81, %92
  store i32 %95, i32* %10, align 4
  br label %97

; <label>:97:                                     ; preds = %80
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %98, 1289412925
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1289412925
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %3, align 4
  br label %76

; <label>:103:                                    ; preds = %76
  store i32 1, i32* %2, align 4
  br label %104

; <label>:104:                                    ; preds = %122, %103
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = icmp slt i32 %105, %108
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %114
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = add i32 %112, -876532063
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -876532063
  %121 = add nsw i32 %112, %117
  store i32 %120, i32* %11, align 4
  br label %122

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %2, align 4
  br label %104

; <label>:127:                                    ; preds = %104
  store i32 1, i32* %2, align 4
  br label %128

; <label>:128:                                    ; preds = %151, %127
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, 1240449804
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1240449804
  %134 = sub nsw i32 %130, 1
  %135 = icmp slt i32 %129, %133
  br i1 %135, label %136, label %157

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %137, %148
  %150 = add nsw i32 %137, %147
  store i32 %149, i32* %12, align 4
  br label %151

; <label>:151:                                    ; preds = %136
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 %152, -1723731352
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1723731352
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %2, align 4
  br label %128

; <label>:157:                                    ; preds = %128
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %10, align 4
  %160 = add i32 %158, -970047673
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -970047673
  %163 = add nsw i32 %158, %159
  %164 = load i32, i32* %11, align 4
  %165 = sub i32 %162, 1072207254
  %166 = add i32 %165, %164
  %167 = add i32 %166, 1072207254
  %168 = add nsw i32 %162, %164
  %169 = load i32, i32* %12, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %167, %170
  %172 = add nsw i32 %167, %169
  store i32 %171, i32* %7, align 4
  %173 = load i32, i32* %7, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %157
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 %176, -1659249355
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1659249355
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %8, align 4
  br label %16

; <label>:181:                                    ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
