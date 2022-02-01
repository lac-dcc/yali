; ModuleID = 'source-C-CXX/3/1976.c'
source_filename = "source-C-CXX/3/1976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32*]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %31, %16
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %17
  %21 = call noalias i8* @malloc(i64 100) #3
  %22 = bitcast i8* %21 to i32*
  %23 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %2, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32*], [100 x i32*]* %23, i64 %25
  %27 = getelementptr inbounds [100 x i32*], [100 x i32*]* %26, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32*, i32** %27, i64 %29
  store i32* %22, i32** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %5, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, 1745235117
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1745235117
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %70, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %44
  store i32 1, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %64, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %2, i32 0, i32 0
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32*], [100 x i32*]* %54, i64 %56
  %58 = getelementptr inbounds [100 x i32*], [100 x i32*]* %57, i32 0, i32 0
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32*, i32** %58, i64 %60
  %62 = load i32*, i32** %61, align 8
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %5, align 4
  br label %49

; <label>:69:                                     ; preds = %49
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, 1334225725
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1334225725
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  br label %44

; <label>:76:                                     ; preds = %44
  store i32 1, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %114, %76
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %121

; <label>:81:                                     ; preds = %77
  store i32 1, i32* %8, align 4
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %92, %81
  %84 = load i32, i32* %9, align 4
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp sle i32 %87, %88
  br label %90

; <label>:90:                                     ; preds = %86, %83
  %91 = phi i1 [ false, %83 ], [ %89, %86 ]
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %90
  %93 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %2, i32 0, i32 0
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32*], [100 x i32*]* %93, i64 %95
  %97 = getelementptr inbounds [100 x i32*], [100 x i32*]* %96, i32 0, i32 0
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32*, i32** %97, i64 %99
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 %104, -504973537
  %106 = add i32 %105, 1
  %107 = add i32 %106, -504973537
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 0, -1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, -1
  store i32 %111, i32* %9, align 4
  br label %83

; <label>:113:                                    ; preds = %90
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %5, align 4
  br label %77

; <label>:121:                                    ; preds = %77
  store i32 2, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %161, %121
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %167

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %7, align 4
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %4, align 4
  store i32 %128, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %138, %126
  %130 = load i32, i32* %10, align 4
  %131 = icmp sge i32 %130, 1
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp sle i32 %133, %134
  br label %136

; <label>:136:                                    ; preds = %132, %129
  %137 = phi i1 [ false, %129 ], [ %135, %132 ]
  br i1 %137, label %138, label %160

; <label>:138:                                    ; preds = %136
  %139 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %2, i32 0, i32 0
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32*], [100 x i32*]* %139, i64 %141
  %143 = getelementptr inbounds [100 x i32*], [100 x i32*]* %142, i32 0, i32 0
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32*, i32** %143, i64 %145
  %147 = load i32*, i32** %146, align 8
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* %11, align 4
  %151 = add i32 %150, 172716306
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 172716306
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %11, align 4
  %155 = load i32, i32* %10, align 4
  %156 = sub i32 %155, -1273840956
  %157 = add i32 %156, -1
  %158 = add i32 %157, -1273840956
  %159 = add nsw i32 %155, -1
  store i32 %158, i32* %10, align 4
  br label %129

; <label>:160:                                    ; preds = %136
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %162, -1843372792
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1843372792
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %4, align 4
  br label %122

; <label>:167:                                    ; preds = %122
  ret i32 0
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
