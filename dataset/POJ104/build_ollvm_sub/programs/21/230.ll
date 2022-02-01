; ModuleID = 'source-C-CXX/21/230.c'
source_filename = "source-C-CXX/21/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %19, %0
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %7, align 1
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %8
  %20 = load i8, i8* %7, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  br i1 %22, label %8, label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %1, align 4
  store i32 %24, i32* %3, align 4
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %27

; <label>:27:                                     ; preds = %47, %23
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  br label %45

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %38
  %46 = phi i32 [ %42, %38 ], [ %44, %43 ]
  store i32 %46, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %1, align 4
  %49 = sub i32 %48, -874979547
  %50 = add i32 %49, 1
  %51 = add i32 %50, -874979547
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %1, align 4
  br label %27

; <label>:53:                                     ; preds = %27
  store i32 1, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %54

; <label>:54:                                     ; preds = %67, %53
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %58
  store i32 0, i32* %6, align 4
  br label %73

; <label>:66:                                     ; preds = %58
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %1, align 4
  %69 = add i32 %68, -163654838
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -163654838
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %1, align 4
  br label %54

; <label>:73:                                     ; preds = %65, %54
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %73
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %149

; <label>:78:                                     ; preds = %73
  store i32 0, i32* %1, align 4
  br label %79

; <label>:79:                                     ; preds = %142, %78
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %148

; <label>:83:                                     ; preds = %79
  store i32 1, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %125, %83
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %132

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %88
  br label %125

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %97, 599583543
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 599583543
  %105 = sub nsw i32 %97, %101
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %106, %111
  %113 = sub nsw i32 %106, %110
  %114 = icmp sle i32 %104, %112
  br i1 %114, label %115, label %123

; <label>:115:                                    ; preds = %96
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %115
  store i32 1, i32* %6, align 4
  br label %124

; <label>:123:                                    ; preds = %115, %96
  store i32 0, i32* %6, align 4
  br label %132

; <label>:124:                                    ; preds = %122
  br label %125

; <label>:125:                                    ; preds = %124, %95
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %2, align 4
  br label %84

; <label>:132:                                    ; preds = %123, %84
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  br label %148

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %1, align 4
  %144 = add i32 %143, 1440582526
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1440582526
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %1, align 4
  br label %79

; <label>:148:                                    ; preds = %135, %79
  br label %149

; <label>:149:                                    ; preds = %148, %76
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
