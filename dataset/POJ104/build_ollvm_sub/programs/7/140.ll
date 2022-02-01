; ModuleID = 'source-C-CXX/7/140.c'
source_filename = "source-C-CXX/7/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [200 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %17, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %3, i64 0, i64 0
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, -1503604180
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1503604180
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %34, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %3, i64 0, i64 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %2, align 4
  br label %24

; <label>:41:                                     ; preds = %24
  %42 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %3, i32 0, i32 0
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  call void @f([200 x i32]* %42, i32 %43, i32 %44)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %56, %41
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %3, i64 0, i64 0
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  br label %56

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, -260937239
  %59 = add i32 %58, 1
  %60 = add i32 %59, -260937239
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %2, align 4
  br label %45

; <label>:62:                                     ; preds = %45
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %78, %62
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, -111573926
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -111573926
  %69 = sub nsw i32 %65, 1
  %70 = icmp slt i32 %64, %68
  br i1 %70, label %71, label %84

; <label>:71:                                     ; preds = %63
  %72 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %3, i64 0, i64 1
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 %79, 689614137
  %81 = add i32 %80, 1
  %82 = add i32 %81, 689614137
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %2, align 4
  br label %63

; <label>:84:                                     ; preds = %63
  %85 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %3, i64 0, i64 1
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, -701145068
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -701145068
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %85, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f([200 x i32]*, i32, i32) #0 {
  %4 = alloca [200 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [200 x i32]* %0, [200 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %74, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = add i32 %12, 1650046065
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1650046065
  %16 = sub nsw i32 %12, 1
  %17 = icmp slt i32 %11, %15
  br i1 %17, label %18, label %79

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = add i32 %19, 242297169
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 242297169
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %67, %18
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %73

; <label>:28:                                     ; preds = %24
  %29 = load [200 x i32]*, [200 x i32]** %4, align 8
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %29, i64 0
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load [200 x i32]*, [200 x i32]** %4, align 8
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %35, i64 0
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %28
  %43 = load [200 x i32]*, [200 x i32]** %4, align 8
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %43, i64 0
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  %49 = load [200 x i32]*, [200 x i32]** %4, align 8
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %49, i64 0
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load [200 x i32]*, [200 x i32]** %4, align 8
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %55, i64 0
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %56, i64 0, i64 %58
  store i32 %54, i32* %59, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load [200 x i32]*, [200 x i32]** %4, align 8
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %61, i64 0
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %62, i64 0, i64 %64
  store i32 %60, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %42, %28
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 %68, 1685941478
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1685941478
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %8, align 4
  br label %24

; <label>:73:                                     ; preds = %24
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %7, align 4
  br label %10

; <label>:79:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %145, %79
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, 1976459523
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1976459523
  %86 = sub nsw i32 %82, 1
  %87 = icmp slt i32 %81, %85
  br i1 %87, label %88, label %151

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %138, %88
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %144

; <label>:99:                                     ; preds = %95
  %100 = load [200 x i32]*, [200 x i32]** %4, align 8
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %100, i64 1
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load [200 x i32]*, [200 x i32]** %4, align 8
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %106, i64 1
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %105, %111
  br i1 %112, label %113, label %137

; <label>:113:                                    ; preds = %99
  %114 = load [200 x i32]*, [200 x i32]** %4, align 8
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %114, i64 1
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %9, align 4
  %120 = load [200 x i32]*, [200 x i32]** %4, align 8
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %120, i64 1
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load [200 x i32]*, [200 x i32]** %4, align 8
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %126, i64 1
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %127, i64 0, i64 %129
  store i32 %125, i32* %130, align 4
  %131 = load i32, i32* %9, align 4
  %132 = load [200 x i32]*, [200 x i32]** %4, align 8
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %132, i64 1
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %133, i64 0, i64 %135
  store i32 %131, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %113, %99
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 %139, 1587102446
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1587102446
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %8, align 4
  br label %95

; <label>:144:                                    ; preds = %95
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 %146, 116872531
  %148 = add i32 %147, 1
  %149 = add i32 %148, 116872531
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %7, align 4
  br label %80

; <label>:151:                                    ; preds = %80
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
