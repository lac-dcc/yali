; ModuleID = 'source-C-CXX/5/1939.c'
source_filename = "source-C-CXX/5/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32]*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %11

; <label>:11:                                     ; preds = %169, %0
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, -1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, -1
  store i32 %14, i32* %3, align 4
  %16 = icmp ne i32 %12, 0
  br i1 %16, label %17, label %172

; <label>:17:                                     ; preds = %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %19 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i32 0, i32 0
  store [200 x i32]* %19, [200 x i32]** %9, align 8
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %47, %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %54

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %39, %24
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %25
  %30 = load [200 x i32]*, [200 x i32]** %9, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %30, i64 %32
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %33, i32 0, i32 0
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %7, align 4
  br label %25

; <label>:46:                                     ; preds = %25
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %6, align 4
  br label %20

; <label>:54:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %71, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = load [200 x i32]*, [200 x i32]** %9, align 8
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %61, i32 0, i32 0
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %60, 359051984
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 359051984
  %70 = add nsw i32 %60, %66
  store i32 %69, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %6, align 4
  br label %55

; <label>:78:                                     ; preds = %55
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %109

; <label>:81:                                     ; preds = %78
  store i32 0, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %102, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %108

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %8, align 4
  %88 = load [200 x i32]*, [200 x i32]** %9, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %88, i64 %90
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %91, i64 -1
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %92, i32 0, i32 0
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %87, 403608160
  %99 = add i32 %98, %97
  %100 = add i32 %99, 403608160
  %101 = add nsw i32 %87, %97
  store i32 %100, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %86
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, 816263120
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 816263120
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %6, align 4
  br label %82

; <label>:108:                                    ; preds = %82
  br label %109

; <label>:109:                                    ; preds = %108, %78
  store i32 1, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %129, %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, -1299461252
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1299461252
  %116 = sub nsw i32 %112, 1
  %117 = icmp slt i32 %111, %115
  br i1 %117, label %118, label %135

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %8, align 4
  %120 = load [200 x i32]*, [200 x i32]** %9, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %120, i64 %122
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %119, %126
  %128 = add nsw i32 %119, %125
  store i32 %127, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %130, 1556269784
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1556269784
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %6, align 4
  br label %110

; <label>:135:                                    ; preds = %110
  %136 = load i32, i32* %5, align 4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %169

; <label>:138:                                    ; preds = %135
  store i32 1, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %163, %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = icmp slt i32 %140, %143
  br i1 %145, label %146, label %168

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %8, align 4
  %148 = load [200 x i32]*, [200 x i32]** %9, align 8
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %148, i64 %150
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %151, i32 0, i32 0
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = getelementptr inbounds i32, i32* %155, i64 -1
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %147
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %147, %157
  store i32 %161, i32* %8, align 4
  br label %163

; <label>:163:                                    ; preds = %146
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %6, align 4
  br label %139

; <label>:168:                                    ; preds = %139
  br label %169

; <label>:169:                                    ; preds = %168, %135
  %170 = load i32, i32* %8, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  br label %11

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %1, align 4
  ret i32 %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
