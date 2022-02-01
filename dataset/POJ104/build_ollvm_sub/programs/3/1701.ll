; ModuleID = 'source-C-CXX/3/1701.c'
source_filename = "source-C-CXX/3/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = call noalias i8* @malloc(i64 40000) #3
  %8 = bitcast i8* %7 to [100 x i32]*
  store [100 x i32]* %8, [100 x i32]** %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %29, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %15
  %20 = load [100 x i32]*, [100 x i32]** %6, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %4, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %3, align 4
  br label %10

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %89, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, 296256702
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 296256702
  %49 = sub nsw i32 %45, 1
  %50 = icmp sle i32 %44, %48
  br i1 %50, label %51, label %95

; <label>:51:                                     ; preds = %43
  store i32 0, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %66, %51
  %54 = load i32, i32* %4, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sub i32 %58, -1607072024
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1607072024
  %62 = sub nsw i32 %58, 1
  %63 = icmp sle i32 %57, %61
  br label %64

; <label>:64:                                     ; preds = %56, %53
  %65 = phi i1 [ false, %53 ], [ %63, %56 ]
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %64
  %67 = load [100 x i32]*, [100 x i32]** %6, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 %69
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i32 0, i32 0
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, -970714792
  %85 = add i32 %84, -1
  %86 = add i32 %85, -970714792
  %87 = add nsw i32 %83, -1
  store i32 %86, i32* %4, align 4
  br label %53

; <label>:88:                                     ; preds = %64
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, 869539643
  %92 = add i32 %91, 1
  %93 = add i32 %92, 869539643
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  br label %43

; <label>:95:                                     ; preds = %43
  store i32 1, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %144, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %1, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = icmp sle i32 %97, %100
  br i1 %102, label %103, label %149

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %2, align 4
  %105 = add i32 %104, -117311370
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -117311370
  %108 = sub nsw i32 %104, 1
  store i32 %107, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %122, %103
  %111 = load i32, i32* %4, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %1, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = icmp sle i32 %114, %117
  br label %120

; <label>:120:                                    ; preds = %113, %110
  %121 = phi i1 [ false, %110 ], [ %119, %113 ]
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %120
  %123 = load [100 x i32]*, [100 x i32]** %6, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 %125
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i32 0, i32 0
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, -1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, -1
  store i32 %141, i32* %4, align 4
  br label %110

; <label>:143:                                    ; preds = %120
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %5, align 4
  br label %96

; <label>:149:                                    ; preds = %96
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
