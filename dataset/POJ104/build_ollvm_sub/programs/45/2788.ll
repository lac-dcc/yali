; ModuleID = 'source-C-CXX/45/2788.c'
source_filename = "source-C-CXX/45/2788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @Matrix([100 x i32]*, i32, i32, i32, i32) #0 {
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %28, %5
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %10, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load [100 x i32]*, [100 x i32]** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 %21
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %26)
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %11, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %11, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %34, -1876554311
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1876554311
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %53, %33
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %39
  %44 = load [100 x i32]*, [100 x i32]** %6, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 %46
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %51)
  br label %53

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %11, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %11, align 4
  br label %39

; <label>:58:                                     ; preds = %39
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %10, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  store i32 %65, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %81, %62
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %67
  %72 = load [100 x i32]*, [100 x i32]** %6, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 %74
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %11, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, -1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, -1
  store i32 %86, i32* %11, align 4
  br label %67

; <label>:88:                                     ; preds = %67
  br label %89

; <label>:89:                                     ; preds = %88, %58
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %123

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %9, align 4
  %95 = add i32 %94, -2053885644
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2053885644
  %98 = sub nsw i32 %94, 1
  store i32 %97, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %117, %93
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add i32 %101, 860229150
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 860229150
  %105 = add nsw i32 %101, 1
  %106 = icmp sge i32 %100, %104
  br i1 %106, label %107, label %122

; <label>:107:                                    ; preds = %99
  %108 = load [100 x i32]*, [100 x i32]** %6, align 8
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %11, align 4
  %119 = sub i32 0, -1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, -1
  store i32 %120, i32* %11, align 4
  br label %99

; <label>:122:                                    ; preds = %99
  br label %123

; <label>:123:                                    ; preds = %122, %89
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 %124, 38843004
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 38843004
  %129 = sub nsw i32 %124, %125
  %130 = icmp sge i32 %128, 2
  br i1 %130, label %131, label %158

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %136 = sub nsw i32 %132, %133
  %137 = icmp sge i32 %135, 2
  br i1 %137, label %138, label %158

; <label>:138:                                    ; preds = %131
  %139 = load [100 x i32]*, [100 x i32]** %6, align 8
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %140, -1403556783
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1403556783
  %144 = add nsw i32 %140, 1
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = load i32, i32* %9, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = load i32, i32* %10, align 4
  %154 = add i32 %153, -1200460379
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1200460379
  %157 = sub nsw i32 %153, 1
  call void @Matrix([100 x i32]* %139, i32 %143, i32 %147, i32 %151, i32 %156)
  br label %158

; <label>:158:                                    ; preds = %138, %131, %123
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %26, 1782222875
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1782222875
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  br label %8

; <label>:39:                                     ; preds = %8
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %41, -985067404
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -985067404
  %45 = sub nsw i32 %41, 1
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, 878290157
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 878290157
  %50 = sub nsw i32 %46, 1
  call void @Matrix([100 x i32]* %40, i32 0, i32 0, i32 %44, i32 %49)
  %51 = load i32, i32* %1, align 4
  ret i32 %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
