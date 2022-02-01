; ModuleID = 'source-C-CXX/3/70.c'
source_filename = "source-C-CXX/3/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = call noalias i8* @malloc(i64 800) #3
  %10 = bitcast i8* %9 to i32**
  store i32** %10, i32*** %3, align 8
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %11
  %16 = call noalias i8* @malloc(i64 400) #3
  %17 = bitcast i8* %16 to i32*
  %18 = load i32**, i32*** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32*, i32** %18, i64 %20
  store i32* %17, i32** %21, align 8
  br label %22

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, -1352374225
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1352374225
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %56, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %48, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %34
  %39 = load i32**, i32*** %3, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32*, i32** %39, i64 %41
  %43 = load i32*, i32** %42, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %5, align 4
  br label %34

; <label>:55:                                     ; preds = %34
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %4, align 4
  br label %29

; <label>:61:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %105, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add i32 %64, 888201347
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 888201347
  %68 = sub nsw i32 %64, 1
  %69 = icmp slt i32 %63, %67
  br i1 %69, label %70, label %111

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %98, %70
  %73 = load i32, i32* %6, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %1, align 4
  %78 = icmp slt i32 %76, %77
  br label %79

; <label>:79:                                     ; preds = %75, %72
  %80 = phi i1 [ false, %72 ], [ %78, %75 ]
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %79
  %82 = load i32**, i32*** %3, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32*, i32** %82, i64 %84
  %86 = load i32*, i32** %85, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, -1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, -1
  store i32 %96, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %81
  %99 = load i32, i32* %4, align 4
  %100 = add i32 %99, 794265560
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 794265560
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %4, align 4
  br label %72

; <label>:104:                                    ; preds = %79
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, 1055559428
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1055559428
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %5, align 4
  br label %62

; <label>:111:                                    ; preds = %62
  store i32 0, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %155, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %1, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %161

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %4, align 4
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 %118, -884691459
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -884691459
  %122 = sub nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %148, %116
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %1, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %5, align 4
  %129 = icmp sge i32 %128, 0
  br label %130

; <label>:130:                                    ; preds = %127, %123
  %131 = phi i1 [ false, %123 ], [ %129, %127 ]
  br i1 %131, label %132, label %154

; <label>:132:                                    ; preds = %130
  %133 = load i32**, i32*** %3, align 8
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32*, i32** %133, i64 %135
  %137 = load i32*, i32** %136, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 %143, -1315274205
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1315274205
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %132
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %149, -303258734
  %151 = add i32 %150, -1
  %152 = sub i32 %151, -303258734
  %153 = add nsw i32 %149, -1
  store i32 %152, i32* %5, align 4
  br label %123

; <label>:154:                                    ; preds = %130
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 %156, -1962722998
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1962722998
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %4, align 4
  br label %112

; <label>:161:                                    ; preds = %112
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
